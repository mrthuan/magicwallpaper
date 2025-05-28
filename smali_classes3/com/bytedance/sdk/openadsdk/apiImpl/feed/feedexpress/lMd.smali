.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;
.super Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;
.source "PAGFeedExpressView.java"


# instance fields
.field protected Bj:Ljava/lang/String;

.field protected YW:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field protected dT:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field protected final ku:Landroid/content/Context;

.field private vDp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;IZ)V

    const-string p2, "embeded_ad"

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->Bj:Ljava/lang/String;

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->vDp:Z

    .line 43
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ku(I)V

    .line 44
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;)V

    .line 45
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->ku:Landroid/content/Context;

    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->YW:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->zp()V

    .line 48
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->lMd()V

    return-void
.end method

.method static synthetic COT(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    return-object p0
.end method

.method static synthetic HWF(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    return-object p0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    return-object p0
.end method

.method static synthetic QR(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->vDp:Z

    return p0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;)Lcom/bytedance/sdk/openadsdk/core/dQp;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/dQp;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method private lMd()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->dT:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/lMd/KS;)V

    :cond_0
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    return-object p0
.end method

.method private zp(FF)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->ku:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result p1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->ku:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result p2

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->dT:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 128
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->dT:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;FF)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->zp(FF)V

    return-void
.end method


# virtual methods
.method public COT()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->dT:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->YW()V

    :cond_0
    return-void
.end method

.method protected KS()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->dT:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public jU()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->dT:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object v0
.end method

.method protected zp()V
    .locals 5

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->ku:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->YW:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->Bj:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->dT:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->KS()V

    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;->vDp:Z

    return-void
.end method
