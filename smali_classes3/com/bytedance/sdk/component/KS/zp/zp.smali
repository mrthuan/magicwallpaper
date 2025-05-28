.class public Lcom/bytedance/sdk/component/KS/zp/zp;
.super Ljava/lang/Object;
.source "RequestHttpTime.java"


# instance fields
.field COT:J

.field HWF:J

.field KS:J

.field QR:J

.field jU:J

.field ku:J

.field lMd:J

.field zp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->zp:J

    return-void
.end method


# virtual methods
.method public Bj()V
    .locals 2

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->QR:J

    return-void
.end method

.method public COT()V
    .locals 2

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->HWF:J

    return-void
.end method

.method public HWF()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->HWF:J

    return-wide v0
.end method

.method public KS()V
    .locals 2

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->COT:J

    return-void
.end method

.method public QR()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->KS:J

    return-wide v0
.end method

.method public YW()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->COT:J

    return-wide v0
.end method

.method public dQp()V
    .locals 2

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->lMd:J

    return-void
.end method

.method public dT()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->QR:J

    return-wide v0
.end method

.method public jU()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->zp:J

    return-wide v0
.end method

.method public ku()J
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->jU:J

    return-wide v0
.end method

.method public lMd()V
    .locals 2

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->jU:J

    return-void
.end method

.method public rV()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->lMd:J

    return-wide v0
.end method

.method public tG()V
    .locals 2

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->ku:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestHttpTime{requestBuildTs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->zp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", asyncCallExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->lMd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestStartExecTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->KS:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestConnectStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->jU:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestConnectFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->COT:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reqCallServerStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->QR:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reqCallServerFinishTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->ku:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public vDp()J
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->ku:J

    return-wide v0
.end method

.method public zp()V
    .locals 2

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/KS/zp/zp;->KS:J

    return-void
.end method
