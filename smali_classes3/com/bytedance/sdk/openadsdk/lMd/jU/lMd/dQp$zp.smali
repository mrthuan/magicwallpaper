.class public Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;
.super Ljava/lang/Object;
.source "VideoLogHelperModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zp"
.end annotation


# instance fields
.field private Bj:Lcom/bykv/vk/openvk/component/video/api/KS/zp;

.field private COT:I

.field private HWF:I

.field private KS:J

.field private QR:I

.field private YW:I

.field private dT:Z

.field private jU:Z

.field private ku:I

.field private lMd:J

.field private zp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp:J

    .line 70
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd:J

    .line 71
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS:J

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->jU:Z

    .line 83
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->dT:Z

    return-void
.end method

.method private tG()V
    .locals 5

    .line 97
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 98
    rem-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp:J

    :cond_0
    return-void
.end method


# virtual methods
.method public Bj()Z
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->jU:Z

    return v0
.end method

.method public COT()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->HWF:I

    return v0
.end method

.method public HWF()I
    .locals 6

    .line 136
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 139
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp:J

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x64

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public KS()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS:J

    return-wide v0
.end method

.method public KS(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->QR:I

    return-void
.end method

.method public KS(J)V
    .locals 0

    .line 115
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS:J

    .line 116
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->tG()V

    return-void
.end method

.method public QR()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->QR:I

    return v0
.end method

.method public YW()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->YW:I

    return v0
.end method

.method public dT()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->dT:Z

    return v0
.end method

.method public jU()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->COT:I

    return v0
.end method

.method public jU(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->YW:I

    return-void
.end method

.method public ku()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->ku:I

    return v0
.end method

.method public lMd()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd:J

    return-wide v0
.end method

.method public lMd(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->HWF:I

    return-void
.end method

.method public lMd(J)V
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd:J

    return-void
.end method

.method public vDp()Lcom/bykv/vk/openvk/component/video/api/KS/zp;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->Bj:Lcom/bykv/vk/openvk/component/video/api/KS/zp;

    return-object v0
.end method

.method public zp()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp:J

    return-wide v0
.end method

.method public zp(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->COT:I

    return-void
.end method

.method public zp(J)V
    .locals 0

    .line 92
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp:J

    .line 93
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->tG()V

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/KS/zp;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->Bj:Lcom/bykv/vk/openvk/component/video/api/KS/zp;

    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 180
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->jU:Z

    return-void
.end method
