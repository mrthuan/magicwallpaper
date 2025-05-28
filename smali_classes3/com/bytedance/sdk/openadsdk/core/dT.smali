.class public Lcom/bytedance/sdk/openadsdk/core/dT;
.super Ljava/lang/Object;
.source "IPManger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/dT$zp;
    }
.end annotation


# static fields
.field private static final lMd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final zp:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dT;->zp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dT;->lMd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private static KS()V
    .locals 2

    .line 149
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dT;->zp:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method private static KS(Ljava/lang/String;)V
    .locals 2

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dT$1;

    const-string v1, "ipv6"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/dT$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->KS(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method

.method private static jU()V
    .locals 5

    .line 153
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dT;->zp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-gtz v0, :cond_0

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/dT$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/dT$2;-><init>()V

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method static synthetic lMd()V
    .locals 0

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dT;->KS()V

    return-void
.end method

.method static synthetic lMd(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dT;->KS(Ljava/lang/String;)V

    return-void
.end method

.method private static lMd(Lorg/json/JSONObject;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 145
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zp()V
    .locals 0

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dT;->jU()V

    return-void
.end method

.method public static zp(Ljava/lang/String;)V
    .locals 3

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dT;->lMd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/KVG;->ku(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dT$zp;->zp()V

    .line 78
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dT;->KS(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic zp(Lorg/json/JSONObject;)Z
    .locals 0

    .line 40
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/dT;->lMd(Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method
