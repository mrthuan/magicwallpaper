.class public Lcom/bytedance/sdk/openadsdk/dT/zp/jU;
.super Ljava/lang/Object;
.source "RequestMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dT/zp/jU$zp;
    }
.end annotation


# static fields
.field public static zp:I = -0xa


# instance fields
.field private Bj:I

.field private COT:J

.field private HWF:J

.field private KS:Ljava/lang/String;

.field private QR:I

.field private YW:Z

.field private dT:Ljava/lang/String;

.field private jU:J

.field private ku:I

.field private final lMd:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->lMd:I

    return-void
.end method

.method static synthetic COT(Lcom/bytedance/sdk/openadsdk/dT/zp/jU;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->ku:I

    return p0
.end method

.method static synthetic HWF(Lcom/bytedance/sdk/openadsdk/dT/zp/jU;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->Bj:I

    return p0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/dT/zp/jU;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->COT:J

    return-wide v0
.end method

.method static synthetic QR(Lcom/bytedance/sdk/openadsdk/dT/zp/jU;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->lMd:I

    return p0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/dT/zp/jU;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->QR:I

    return p0
.end method

.method public static jU()V
    .locals 6

    .line 192
    const-class v0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    monitor-enter v0

    :try_start_0
    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_las_req"

    const-wide/16 v3, 0x0

    .line 193
    invoke-static {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_las_req"

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 196
    monitor-exit v0

    return-void

    .line 198
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v5, v3, v1

    if-ltz v5, :cond_1

    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_data"

    const/4 v3, 0x0

    .line 199
    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->lMd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 204
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dT/KS;->KS(Ljava/lang/String;)V

    const-string v1, "tt_sdk_req_monitor"

    .line 205
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;)V

    const-string v1, "tt_sdk_req_monitor"

    const-string v2, "req_monitor_las_req"

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 209
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/dT/zp/jU;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->YW:Z

    return p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/dT/zp/jU;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;
    .locals 1

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->ku:I

    :cond_0
    return-object p0
.end method

.method public KS()V
    .locals 4

    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->jU:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->COT:J

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->KS()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dT/zp/jU$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU$1;-><init>(Lcom/bytedance/sdk/openadsdk/dT/zp/jU;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->dT:Ljava/lang/String;

    return-object p0
.end method

.method public lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;
    .locals 1

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->QR:I

    :cond_0
    return-object p0
.end method

.method public lMd()V
    .locals 4

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->jU:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->HWF:J

    return-void
.end method

.method public zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;
    .locals 0

    .line 131
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->Bj:I

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/component/lMd/zp/rV;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;
    .locals 2

    if-eqz p1, :cond_1

    .line 106
    iget-object v0, p1, Lcom/bytedance/sdk/component/lMd/zp/rV;->HWF:Lcom/bytedance/sdk/component/lMd/zp/rV$zp;

    sget-object v1, Lcom/bytedance/sdk/component/lMd/zp/rV$zp;->zp:Lcom/bytedance/sdk/component/lMd/zp/rV$zp;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/rV;->zp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/rV;->zp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->QR:I

    .line 109
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/lMd/zp/rV;->HWF:Lcom/bytedance/sdk/component/lMd/zp/rV$zp;

    sget-object v1, Lcom/bytedance/sdk/component/lMd/zp/rV$zp;->lMd:Lcom/bytedance/sdk/component/lMd/zp/rV$zp;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/component/lMd/zp/rV;->COT:[B

    if-eqz v0, :cond_1

    .line 110
    iget-object p1, p1, Lcom/bytedance/sdk/component/lMd/zp/rV;->COT:[B

    array-length p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->QR:I

    :cond_1
    return-object p0
.end method

.method public zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->KS:Ljava/lang/String;

    return-object p0
.end method

.method public zp(Z)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->YW:Z

    return-object p0
.end method

.method public zp()V
    .locals 2

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->jU:J

    return-void
.end method
