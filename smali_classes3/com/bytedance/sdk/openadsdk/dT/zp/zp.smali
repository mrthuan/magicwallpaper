.class public Lcom/bytedance/sdk/openadsdk/dT/zp/zp;
.super Ljava/lang/Object;
.source "BrowserLogModel.java"


# instance fields
.field private COT:Z

.field private HWF:Ljava/lang/String;

.field private KS:Ljava/lang/String;

.field private QR:I

.field private YW:I

.field private jU:I

.field private ku:I

.field private lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->ku:I

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->YW:I

    return-void
.end method


# virtual methods
.method public COT()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->COT:Z

    return v0
.end method

.method public HWF()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->HWF:Ljava/lang/String;

    return-object v0
.end method

.method public KS()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->KS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_0

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->KS:Ljava/lang/String;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->KS:Ljava/lang/String;

    return-object v0
.end method

.method public KS(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->ku:I

    return-void
.end method

.method public KS(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->HWF:Ljava/lang/String;

    return-void
.end method

.method public QR()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->QR:I

    return v0
.end method

.method public YW()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->YW:I

    return v0
.end method

.method public jU()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->jU:I

    return v0
.end method

.method public jU(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->YW:I

    return-void
.end method

.method public ku()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->ku:I

    return v0
.end method

.method public lMd()Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object v0
.end method

.method public lMd(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->QR:I

    return-void
.end method

.method public lMd(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->KS:Ljava/lang/String;

    return-void
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->zp:Ljava/lang/String;

    return-object v0
.end method

.method public zp(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->jU:I

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->zp:Ljava/lang/String;

    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->COT:Z

    return-void
.end method
