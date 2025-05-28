.class public Lcom/bytedance/sdk/openadsdk/core/model/rV;
.super Ljava/lang/Object;
.source "Image.java"


# instance fields
.field private COT:Z

.field private HWF:Ljava/lang/String;

.field private KS:I

.field private jU:D

.field private lMd:I

.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public COT()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rV;->lMd:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rV;->KS:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public HWF()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rV;->COT:Z

    return v0
.end method

.method public KS()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rV;->KS:I

    return v0
.end method

.method public QR()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rV;->HWF:Ljava/lang/String;

    return-object v0
.end method

.method public jU()D
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rV;->jU:D

    return-wide v0
.end method

.method public lMd()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rV;->lMd:I

    return v0
.end method

.method public lMd(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rV;->KS:I

    return-void
.end method

.method public lMd(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rV;->HWF:Ljava/lang/String;

    return-void
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp:Ljava/lang/String;

    return-object v0
.end method

.method public zp(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rV;->lMd:I

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp:Ljava/lang/String;

    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/rV;->COT:Z

    return-void
.end method
