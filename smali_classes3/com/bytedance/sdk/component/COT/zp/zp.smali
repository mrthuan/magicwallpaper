.class public Lcom/bytedance/sdk/component/COT/zp/zp;
.super Ljava/lang/Object;
.source "DefaultThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final lMd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zp:Ljava/lang/ThreadGroup;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/zp/zp;->lMd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    new-instance v0, Ljava/lang/ThreadGroup;

    const-string v1, "tt_img_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/zp/zp;->zp:Ljava/lang/ThreadGroup;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 24
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/zp/zp;->zp:Ljava/lang/ThreadGroup;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tt_img_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/COT/zp/zp;->lMd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    :cond_0
    return-object v0
.end method
