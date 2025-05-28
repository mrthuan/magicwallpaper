.class public Lcom/bytedance/sdk/component/adexpress/lMd/rV;
.super Ljava/lang/Object;
.source "RenderResult.java"


# instance fields
.field private Bj:D

.field private COT:D

.field private HWF:D

.field private KS:D

.field private KVG:Landroid/view/View;

.field private QR:F

.field private YW:F

.field private dQp:Z

.field private dT:F

.field private jU:D

.field private ku:F

.field private lMd:Z

.field private rV:I

.field private tG:Ljava/lang/String;

.field private vDp:D

.field private zp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bj()I
    .locals 1

    .line 113
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->rV:I

    return v0
.end method

.method public COT()D
    .locals 2

    .line 65
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->jU:D

    return-wide v0
.end method

.method public COT(D)V
    .locals 0

    .line 93
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->Bj:D

    return-void
.end method

.method public HWF()D
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->COT:D

    return-wide v0
.end method

.method public HWF(D)V
    .locals 0

    .line 101
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->vDp:D

    return-void
.end method

.method public KS(D)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->COT:D

    return-void
.end method

.method public KS(F)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->YW:F

    return-void
.end method

.method public KS()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->lMd:Z

    return v0
.end method

.method public QR()D
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->HWF:D

    return-wide v0
.end method

.method public YW()D
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->vDp:D

    return-wide v0
.end method

.method public dQp()F
    .locals 1

    .line 141
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->dT:F

    return v0
.end method

.method public dT()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->tG:Ljava/lang/String;

    return-object v0
.end method

.method public jU()D
    .locals 2

    .line 57
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->KS:D

    return-wide v0
.end method

.method public jU(D)V
    .locals 0

    .line 85
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->HWF:D

    return-void
.end method

.method public jU(F)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->dT:F

    return-void
.end method

.method public ku()D
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->Bj:D

    return-wide v0
.end method

.method public lMd()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp:I

    return v0
.end method

.method public lMd(D)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->jU:D

    return-void
.end method

.method public lMd(F)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->ku:F

    return-void
.end method

.method public lMd(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->rV:I

    return-void
.end method

.method public lMd(Z)V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->dQp:Z

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->dQp:Z

    return-void
.end method

.method public rV()F
    .locals 1

    .line 137
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->YW:F

    return v0
.end method

.method public tG()F
    .locals 1

    .line 133
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->ku:F

    return v0
.end method

.method public vDp()F
    .locals 1

    .line 129
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->QR:F

    return v0
.end method

.method public zp()Landroid/view/View;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->KVG:Landroid/view/View;

    return-object v0
.end method

.method public zp(D)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->KS:D

    return-void
.end method

.method public zp(F)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->QR:F

    return-void
.end method

.method public zp(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp:I

    return-void
.end method

.method public zp(Landroid/view/View;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->KVG:Landroid/view/View;

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->tG:Ljava/lang/String;

    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->lMd:Z

    return-void
.end method
