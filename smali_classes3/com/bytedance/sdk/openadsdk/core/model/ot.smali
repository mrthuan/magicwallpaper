.class public Lcom/bytedance/sdk/openadsdk/core/model/ot;
.super Ljava/lang/Object;
.source "TTAppOpenAdReportModel.java"


# instance fields
.field private Bj:I

.field private COT:J

.field private HWF:J

.field private KS:Lcom/bytedance/sdk/openadsdk/utils/cW;

.field private QR:J

.field private YW:J

.field private dT:J

.field private jU:Lcom/bytedance/sdk/openadsdk/utils/cW;

.field private ku:J

.field public lMd:J

.field public zp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cW;->lMd()Lcom/bytedance/sdk/openadsdk/utils/cW;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->KS:Lcom/bytedance/sdk/openadsdk/utils/cW;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cW;->lMd()Lcom/bytedance/sdk/openadsdk/utils/cW;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->jU:Lcom/bytedance/sdk/openadsdk/utils/cW;

    return-void
.end method


# virtual methods
.method public COT()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->ku:J

    return-wide v0
.end method

.method public HWF()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->YW:J

    return-wide v0
.end method

.method public KS()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->HWF:J

    return-wide v0
.end method

.method public QR()J
    .locals 2

    .line 67
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->dT:J

    return-wide v0
.end method

.method public jU()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->QR:J

    return-wide v0
.end method

.method public ku()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->Bj:I

    return v0
.end method

.method public lMd()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->COT:J

    return-wide v0
.end method

.method public lMd(Lcom/bytedance/sdk/openadsdk/utils/cW;)V
    .locals 2

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->jU:Lcom/bytedance/sdk/openadsdk/utils/cW;

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->KS:Lcom/bytedance/sdk/openadsdk/utils/cW;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp(Lcom/bytedance/sdk/openadsdk/utils/cW;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->YW:J

    return-void
.end method

.method public zp()Lcom/bytedance/sdk/openadsdk/utils/cW;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->KS:Lcom/bytedance/sdk/openadsdk/utils/cW;

    return-object v0
.end method

.method public zp(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->Bj:I

    return-void
.end method

.method public zp(J)V
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->dT:J

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/utils/cW;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->KS:Lcom/bytedance/sdk/openadsdk/utils/cW;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/utils/cW;ILcom/bytedance/sdk/openadsdk/utils/cW;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->KS:Lcom/bytedance/sdk/openadsdk/utils/cW;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp(Lcom/bytedance/sdk/openadsdk/utils/cW;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->COT:J

    .line 24
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp(Lcom/bytedance/sdk/openadsdk/utils/cW;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->HWF:J

    int-to-long v0, p3

    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->QR:J

    .line 26
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp(Lcom/bytedance/sdk/openadsdk/utils/cW;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ot;->ku:J

    return-void
.end method
