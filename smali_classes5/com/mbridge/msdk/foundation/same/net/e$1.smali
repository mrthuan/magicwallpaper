.class final Lcom/mbridge/msdk/foundation/same/net/e$1;
.super Ljava/lang/Object;
.source "SocketManager.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/net/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/same/net/e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/same/net/e;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/e$1;->a:Lcom/mbridge/msdk/foundation/same/net/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    const-string v0, "SocketThreadPool"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
