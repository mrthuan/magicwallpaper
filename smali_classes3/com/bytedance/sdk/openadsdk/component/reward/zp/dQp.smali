.class public Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;
.super Ljava/lang/Object;
.source "VastEndCardManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/YW/QR;


# instance fields
.field private COT:Z

.field private HWF:Lcom/bytedance/sdk/openadsdk/core/lMd/QR;

.field private KS:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private QR:Z

.field private final YW:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

.field private dT:I

.field private jU:Landroid/widget/ImageView;

.field private volatile ku:Z

.field private final lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private final zp:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->YW:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    .line 68
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 69
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->zp:Landroid/app/Activity;

    return-void
.end method

.method private COT()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->d_()V

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->zp(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method private jU()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 145
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->zp(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->jU()V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;)Landroid/widget/ImageView;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->jU:Landroid/widget/ImageView;

    return-object p0
.end method

.method private zp(II)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->jU:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->zp:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;)I

    move-result v0

    .line 260
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->zp:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->jU(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v2, p2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    mul-float p2, p2, p1

    float-to-double p1, p2

    .line 268
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 271
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 274
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->jU:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 275
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 276
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 277
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->jU:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->jU:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->HWF:Lcom/bytedance/sdk/openadsdk/core/lMd/QR;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->jU:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->HWF:Lcom/bytedance/sdk/openadsdk/core/lMd/QR;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private zp(ILjava/lang/String;)V
    .locals 7

    .line 149
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->ku:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->ku:Z

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->Bj()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v6, v0

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_2

    .line 158
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const-string p2, "load_vast_endcard_success"

    const/4 v0, 0x0

    invoke-static {p1, v6, p2, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 162
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$3;

    const-string v3, "load_vast_endcard_fail"

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 2

    const/4 v0, 0x0

    .line 227
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVerticalScrollBarEnabled(Z)V

    .line 228
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 231
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    const/4 v1, 0x1

    .line 233
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 234
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 235
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    .line 236
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDatabaseEnabled(Z)V

    .line 237
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    .line 238
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAllowFileAccess(Z)V

    .line 239
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    .line 240
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBuiltInZoomControls(Z)V

    .line 241
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 242
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUseWideViewPort(Z)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;ILjava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->zp(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;Ljava/lang/String;)Z
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->zp(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->QR:Z

    return p1
.end method

.method private zp(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->HWF:Lcom/bytedance/sdk/openadsdk/core/lMd/QR;

    if-nez v0, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->QR(Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->HWF:Lcom/bytedance/sdk/openadsdk/core/lMd/QR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lMd/QR;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public KS()Z
    .locals 3

    .line 339
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->COT:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->jU:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    return v2

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 347
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->HWF:Lcom/bytedance/sdk/openadsdk/core/lMd/QR;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lMd/QR;->onClick(Landroid/view/View;)V

    return v2

    :cond_2
    return v1
.end method

.method public lMd()V
    .locals 1

    .line 318
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->lMd(Lcom/bytedance/sdk/openadsdk/YW/QR;)V

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/irS;->zp(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public zp()V
    .locals 9

    .line 73
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->zp(Lcom/bytedance/sdk/openadsdk/YW/QR;)V

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->QR()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->dT:I

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v1

    const-string v2, "VAST_END_CARD"

    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/QR/zp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->HWF:Lcom/bytedance/sdk/openadsdk/core/lMd/QR;

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->KS()Lcom/bytedance/sdk/openadsdk/core/QR/KS;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->COT()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 86
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->COT:Z

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->zp:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->ku:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->jU:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->lMd()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->KS()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->zp(II)V

    .line 89
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/HWF/jU;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v2

    .line 90
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->lMd()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/COT/dT;->zp(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v2

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->KS()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/COT/dT;->lMd(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->jU(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/COT/dT;->COT(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/COT/dT;->jU(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    const/4 v2, 0x2

    .line 94
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/COT/dT;->KS(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/HWF/lMd;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$2;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/HWF/lMd;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/component/COT/KVG;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/COT/dT;->zp(Lcom/bytedance/sdk/component/COT/KVG;)Lcom/bytedance/sdk/component/COT/YW;

    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->zp:Landroid/app/Activity;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->YW:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v1, :cond_1

    return-void

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->COT()V

    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->jU()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 125
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->COT:Z

    const-string v1, "http"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a_(Ljava/lang/String;)V

    return-void

    .line 130
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/COT;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v1

    .line 134
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v1, "UTF -8"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 135
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v4, 0x0

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/widget/SSWebView;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public zp(I)V
    .locals 3

    .line 328
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->dT:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/QR/jU;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->YW:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->QR()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->YW(J)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/QR/jU;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->YW:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->QR()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->ku(J)V

    .line 335
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->dT:I

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/lMd/COT;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->HWF:Lcom/bytedance/sdk/openadsdk/core/lMd/QR;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lMd/QR;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/KS;)V

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;)Z
    .locals 3

    .line 289
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->COT:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->jU:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->QR:Z

    if-eqz v2, :cond_1

    .line 294
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    .line 296
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->HWF:Lcom/bytedance/sdk/openadsdk/core/lMd/QR;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 301
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->KS()Lcom/bytedance/sdk/openadsdk/core/QR/KS;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 304
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->QR()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    .line 305
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/QR/KS;->lMd(J)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
