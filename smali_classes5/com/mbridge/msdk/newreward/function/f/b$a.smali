.class final Lcom/mbridge/msdk/newreward/function/f/b$a;
.super Ljava/lang/Object;
.source "LoadCheckController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mbridge/msdk/newreward/function/f/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/mbridge/msdk/newreward/function/f/b;J)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/b$a;->a:Landroid/os/Handler;

    .line 83
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/f/b$a;->b:Ljava/lang/ref/WeakReference;

    .line 84
    iput-wide p3, p0, Lcom/mbridge/msdk/newreward/function/f/b$a;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/b$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/function/f/b;

    if-eqz v0, :cond_0

    .line 92
    :try_start_0
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/f/b;->a(Lcom/mbridge/msdk/newreward/function/f/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startCheckTask error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadCheckController"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/f/b$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 99
    iget-wide v1, p0, Lcom/mbridge/msdk/newreward/function/f/b$a;->c:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
