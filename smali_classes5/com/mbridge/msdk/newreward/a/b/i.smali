.class public final Lcom/mbridge/msdk/newreward/a/b/i;
.super Ljava/lang/Object;
.source "ReqMraidService.java"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/c/c;

.field private b:Lcom/mbridge/msdk/newreward/a/e;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/mbridge/msdk/newreward/a/b/i;->c:I

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/a/b/i;Lcom/mbridge/msdk/newreward/function/c/e;ILcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/newreward/a/b/i;->a(Lcom/mbridge/msdk/newreward/function/c/e;ILcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/c/e;ILcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 7

    .line 87
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/i;->b:Lcom/mbridge/msdk/newreward/a/e;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x6

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "resource_type"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x7

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "url"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    .line 93
    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/d/a/a;->e()Lcom/mbridge/msdk/newreward/function/d/c/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/c/l;->j()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "mraid_type"

    const/4 v6, 0x4

    aput-object v2, v1, v6

    .line 94
    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/d/a/a;->i()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x5

    aput-object p3, v1, v2

    .line 91
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 96
    sget-object v0, Lcom/mbridge/msdk/newreward/a/b/i$2;->a:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v4, :cond_4

    if-eq v0, v5, :cond_2

    goto :goto_0

    .line 102
    :cond_2
    iget v0, p0, Lcom/mbridge/msdk/newreward/a/b/i;->c:I

    if-ne v0, v5, :cond_5

    const-string v0, "result"

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p2, v4, :cond_3

    if-eqz p4, :cond_3

    const-string p2, "reason"

    .line 106
    invoke-virtual {p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object p4, p0, Lcom/mbridge/msdk/newreward/a/b/i;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p2, p4, p1, p3}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string p2, "cache"

    .line 98
    iget p4, p0, Lcom/mbridge/msdk/newreward/a/b/i;->c:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    iget-object p4, p0, Lcom/mbridge/msdk/newreward/a/b/i;->b:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {p2, p4, p1, p3}, Lcom/mbridge/msdk/newreward/function/c/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/c/e;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 113
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_5

    .line 114
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    check-cast p1, Lcom/mbridge/msdk/newreward/function/d/a/a;

    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->e()Lcom/mbridge/msdk/newreward/function/d/c/l;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    const-string v2, "command_manager"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/c/c;

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/i;->a:Lcom/mbridge/msdk/newreward/function/c/c;

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    const-string v2, "adapter_model"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/a;->h()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->F()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/a/e;

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/i;->b:Lcom/mbridge/msdk/newreward/a/e;

    :cond_1
    if-nez v0, :cond_2

    .line 43
    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/l;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 48
    iput v2, p0, Lcom/mbridge/msdk/newreward/a/b/i;->c:I

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    .line 50
    iput v1, p0, Lcom/mbridge/msdk/newreward/a/b/i;->c:I

    .line 52
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/newreward/function/c/e;->r:Lcom/mbridge/msdk/newreward/function/c/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, p1, v2}, Lcom/mbridge/msdk/newreward/a/b/i;->a(Lcom/mbridge/msdk/newreward/function/c/e;ILcom/mbridge/msdk/newreward/function/d/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 53
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/l;->k()Lcom/mbridge/msdk/newreward/function/d/c/q;

    move-result-object p1

    new-instance v0, Lcom/mbridge/msdk/newreward/a/b/i$1;

    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/newreward/a/b/i$1;-><init>(Lcom/mbridge/msdk/newreward/a/b/i;Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-virtual {p1, v3, v0}, Lcom/mbridge/msdk/newreward/function/d/c/q;->a(ILcom/mbridge/msdk/newreward/function/d/c/x;)V

    return-void
.end method
