.class public Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;
.super Ljava/lang/Object;
.source "UGenRenderInterceptor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lMd/dT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$zp;
    }
.end annotation


# instance fields
.field private COT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private KS:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

.field private jU:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;

.field private zp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;Lcom/bytedance/sdk/component/adexpress/lMd/ku;Lcom/bytedance/sdk/component/adexpress/lMd/tG;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->zp:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;

    .line 39
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->KS:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->COT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/ku;)V

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;)Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;)Lcom/bytedance/sdk/component/adexpress/lMd/tG;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->KS:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    return-object p0
.end method

.method private lMd()V
    .locals 4

    const/4 v0, 0x0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->jU:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->jU:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->jU:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "remove ugen time out task fail"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "RenderInterceptor"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;ILjava/lang/String;)V
    .locals 1

    .line 102
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;->KS()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->COT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->lMd()V

    .line 110
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/dQp;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/dQp;-><init>()V

    .line 111
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/dQp;->zp(I)V

    .line 112
    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/dQp;->zp(Ljava/lang/String;)V

    .line 113
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->KS:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;->Lij()Lcom/bytedance/adsdk/ugeno/core/KVG;

    move-result-object p3

    invoke-interface {p3, v0}, Lcom/bytedance/adsdk/ugeno/core/KVG;->zp(Lcom/bytedance/adsdk/ugeno/core/dQp;)V

    .line 114
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;->lMd(Lcom/bytedance/sdk/component/adexpress/lMd/dT;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    .line 115
    invoke-interface {p1, p0}, Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/dT;)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;->KS()Z

    move-result p3

    if-eqz p3, :cond_3

    return-void

    .line 120
    :cond_3
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;->lMd()Lcom/bytedance/sdk/component/adexpress/lMd/dQp;

    move-result-object p3

    if-nez p3, :cond_4

    return-void

    .line 125
    :cond_4
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;->zp(Z)V

    .line 126
    invoke-interface {p3, p2}, Lcom/bytedance/sdk/component/adexpress/lMd/dQp;->a_(I)V

    .line 128
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->COT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->lMd()V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;ILjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public zp()V
    .locals 0

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;)Z
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->KS:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->HWF()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    const-string v2, "time is "

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x89

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;ILjava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$zp;

    invoke-direct {v3, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$zp;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;ILcom/bytedance/sdk/component/adexpress/lMd/dT$zp;)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->jU:Ljava/util/concurrent/ScheduledFuture;

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/component/jU;Lcom/bytedance/sdk/component/adexpress/lMd/dT$zp;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/QR;)V

    :goto_0
    return v1
.end method
