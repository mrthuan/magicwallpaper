.class public Lcom/bytedance/sdk/openadsdk/vDp/lMd;
.super Ljava/lang/Object;
.source "CrashMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/vDp/lMd$zp;
    }
.end annotation


# instance fields
.field private COT:Lcom/bytedance/sdk/openadsdk/vDp/lMd$zp;

.field private KS:J

.field private jU:I

.field private lMd:Lcom/bytedance/sdk/openadsdk/vDp/ku;

.field private zp:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/vDp/ku;I)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->zp:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->KS:J

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    .line 21
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->jU:I

    return-void
.end method

.method static synthetic COT(Lcom/bytedance/sdk/openadsdk/vDp/lMd;)Lcom/bytedance/sdk/openadsdk/vDp/lMd$zp;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->COT:Lcom/bytedance/sdk/openadsdk/vDp/lMd$zp;

    return-object p0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/vDp/lMd;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->zp:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/vDp/lMd;)Lcom/bytedance/sdk/openadsdk/vDp/ku;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/vDp/ku;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/vDp/lMd;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->jU:I

    return p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/vDp/lMd;)J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->KS:J

    return-wide v0
.end method


# virtual methods
.method public lMd()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->zp:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public zp()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->zp:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public zp(I)V
    .locals 8

    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->zp:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    new-instance v2, Lcom/bytedance/sdk/openadsdk/vDp/lMd$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/vDp/lMd$1;-><init>(Lcom/bytedance/sdk/openadsdk/vDp/lMd;)V

    const-wide/16 v3, 0x0

    int-to-long v5, p1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public zp(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->KS:J

    return-void
.end method
