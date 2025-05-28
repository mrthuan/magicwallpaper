.class public Lcom/bytedance/sdk/component/lMd/zp/dT;
.super Ljava/lang/Object;
.source "NetRequestHttpTime.java"


# instance fields
.field public COT:J

.field public HWF:J

.field public KS:J

.field public QR:J

.field public jU:J

.field public ku:J

.field public lMd:J

.field public zp:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/KS/zp/zp;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/KS/zp/zp;->jU()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/dT;->zp:J

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/KS/zp/zp;->rV()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/dT;->lMd:J

    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/KS/zp/zp;->QR()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/dT;->KS:J

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/KS/zp/zp;->ku()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/dT;->jU:J

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/KS/zp/zp;->YW()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/dT;->COT:J

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/KS/zp/zp;->dT()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/dT;->QR:J

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/KS/zp/zp;->vDp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/dT;->ku:J

    .line 29
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/KS/zp/zp;->HWF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/lMd/zp/dT;->HWF:J

    :cond_0
    return-void
.end method
