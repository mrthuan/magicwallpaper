.class public Lcom/bytedance/sdk/openadsdk/utils/KVG;
.super Ljava/lang/Object;
.source "MemoryUtils.java"


# static fields
.field public static final zp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x3d4ccccd    # 0.05f

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/KVG;->zp(F)J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/KVG;->zp:J

    return-void
.end method

.method private static lMd(JLjava/lang/String;)V
    .locals 2

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/KVG$1;

    const-string v1, "isMemoryEnough"

    invoke-direct {v0, v1, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/KVG$1;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p0, 0x5

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->lMd(Lcom/bytedance/sdk/component/ku/ku;I)V

    return-void
.end method

.method public static zp()I
    .locals 5

    const/4 v0, 0x2

    .line 70
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    const-wide/32 v3, 0x2000000

    div-long/2addr v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v2, v1

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    if-lt v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :catchall_0
    :goto_0
    return v0
.end method

.method public static zp(F)J
    .locals 2

    .line 23
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float p0, p0, v0

    float-to-double v0, p0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zp(JLjava/lang/String;)Z
    .locals 8

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->tG()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    .line 37
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v4

    .line 38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    cmp-long v0, v2, p0

    if-ltz v0, :cond_0

    return v1

    .line 44
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/KVG;->lMd(JLjava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method
