.class final Lcom/mbridge/msdk/tracker/network/v$2;
.super Ljava/lang/Object;
.source "RequestQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/tracker/network/v;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/tracker/network/v;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/v$2;->a:Lcom/mbridge/msdk/tracker/network/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 150
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/tracker/network/o;

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/v$2;->a:Lcom/mbridge/msdk/tracker/network/v;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/v;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/v$2;->a:Lcom/mbridge/msdk/tracker/network/v;

    invoke-static {v2}, Lcom/mbridge/msdk/tracker/network/v;->b(Lcom/mbridge/msdk/tracker/network/v;)Lcom/mbridge/msdk/tracker/network/n;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/tracker/network/v$2;->a:Lcom/mbridge/msdk/tracker/network/v;

    invoke-static {v3}, Lcom/mbridge/msdk/tracker/network/v;->c(Lcom/mbridge/msdk/tracker/network/v;)Lcom/mbridge/msdk/tracker/network/b;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/tracker/network/v$2;->a:Lcom/mbridge/msdk/tracker/network/v;

    invoke-static {v4}, Lcom/mbridge/msdk/tracker/network/v;->d(Lcom/mbridge/msdk/tracker/network/v;)Lcom/mbridge/msdk/tracker/network/x;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/tracker/network/o;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/tracker/network/n;Lcom/mbridge/msdk/tracker/network/b;Lcom/mbridge/msdk/tracker/network/x;)V

    .line 151
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/o;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
