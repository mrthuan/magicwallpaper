.class final Lcom/mbridge/msdk/tracker/p;
.super Ljava/lang/Object;
.source "ProcessorWrapper.java"

# interfaces
.implements Lcom/mbridge/msdk/tracker/l;


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/g;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/g;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/p;->a:Lcom/mbridge/msdk/tracker/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/e;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/p;->a:Lcom/mbridge/msdk/tracker/g;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/p;->a:Lcom/mbridge/msdk/tracker/g;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/g;->a(Lcom/mbridge/msdk/tracker/e;)V

    return-void
.end method

.method public final a()[J
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/p;->a:Lcom/mbridge/msdk/tracker/g;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 44
    fill-array-data v0, :array_0

    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/p;->a:Lcom/mbridge/msdk/tracker/g;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/g;->a()[J

    move-result-object v0

    return-object v0

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method public final b(Lcom/mbridge/msdk/tracker/e;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/p;->a:Lcom/mbridge/msdk/tracker/g;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/e;->i()Lcom/mbridge/msdk/tracker/h;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 30
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/tracker/h;->a(Lcom/mbridge/msdk/tracker/e;)Lorg/json/JSONObject;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/p;->a:Lcom/mbridge/msdk/tracker/g;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/g;->b(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "TrackManager"

    const-string v1, "process event error"

    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method
