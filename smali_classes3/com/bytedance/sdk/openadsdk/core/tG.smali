.class public Lcom/bytedance/sdk/openadsdk/core/tG;
.super Ljava/lang/Object;
.source "InitHelper.java"


# static fields
.field public static COT:J = 0x0L

.field private static volatile HWF:I = 0x0

.field public static KS:J = 0x0L

.field private static volatile QR:Landroid/os/HandlerThread; = null

.field public static jU:F = 0.0f

.field private static volatile ku:Landroid/os/Handler; = null

.field public static lMd:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static volatile zp:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/tG;->lMd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 25
    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/tG;->KS:J

    .line 37
    sput v1, Lcom/bytedance/sdk/openadsdk/core/tG;->HWF:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    sput v0, Lcom/bytedance/sdk/openadsdk/core/tG;->jU:F

    const/4 v0, 0x0

    .line 41
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/tG;->ku:Landroid/os/Handler;

    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "csj_init_handle"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/tG;->QR:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/tG;->COT:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static COT()Z
    .locals 2

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->jU()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static HWF()V
    .locals 7

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 103
    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/tG;->KS:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    return-void

    .line 106
    :cond_0
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/tG;->KS:J

    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tG$1;

    const-string v1, "onSharedPreferenceChanged"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tG$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method

.method public static KS()Landroid/os/Handler;
    .locals 2

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static jU()I
    .locals 1

    .line 89
    sget v0, Lcom/bytedance/sdk/openadsdk/core/tG;->HWF:I

    return v0
.end method

.method public static lMd()Landroid/os/Handler;
    .locals 4

    .line 62
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tG;->QR:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tG;->QR:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tG;->ku:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 72
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/tG;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/tG;->ku:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/tG;->QR:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/tG;->ku:Landroid/os/Handler;

    .line 76
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 63
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/tG;

    monitor-enter v0

    .line 64
    :try_start_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/tG;->QR:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/tG;->QR:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 65
    :cond_3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "csj_init_handle"

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 66
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/tG;->QR:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 67
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/tG;->QR:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/tG;->ku:Landroid/os/Handler;

    .line 69
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :cond_5
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/tG;->ku:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 69
    monitor-exit v0

    throw v1
.end method

.method public static zp()J
    .locals 2

    .line 55
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/tG;->COT:J

    return-wide v0
.end method

.method public static zp(I)V
    .locals 0

    .line 93
    sput p0, Lcom/bytedance/sdk/openadsdk/core/tG;->HWF:I

    return-void
.end method

.method public static zp(J)V
    .locals 0

    .line 51
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/tG;->COT:J

    return-void
.end method
