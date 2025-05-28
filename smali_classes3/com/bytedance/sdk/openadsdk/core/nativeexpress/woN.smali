.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;
.super Lcom/bytedance/sdk/component/adexpress/COT/zp;
.source "WebViewRender.java"


# instance fields
.field private Bj:Lorg/json/JSONObject;

.field private final FP:Lcom/bytedance/sdk/component/ku/ku;

.field private KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

.field QR:Lcom/bytedance/sdk/openadsdk/utils/zp;

.field private YW:Ljava/lang/String;

.field private cz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ku;

.field private final dQp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/com/bytedance/overseas/sdk/zp/KS;",
            ">;"
        }
    .end annotation
.end field

.field private dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private ku:Landroid/content/Context;

.field private final ot:Ljava/lang/Runnable;

.field private volatile pvr:I

.field private rV:Lcom/bytedance/sdk/openadsdk/lMd/dT;

.field private tG:Ljava/lang/String;

.field private vDp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

.field private vwr:Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;

.field private woN:Lcom/bytedance/sdk/component/adexpress/lMd/QR;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/lMd/tG;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 2

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/COT/zp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/lMd/tG;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->dQp:Ljava/util/Map;

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->pvr:I

    .line 88
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$1;

    const-string v1, "webviewrender_template"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->FP:Lcom/bytedance/sdk/component/ku/ku;

    .line 109
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->ot:Ljava/lang/Runnable;

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->ku:Landroid/content/Context;

    .line 130
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->jU()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->YW:Ljava/lang/String;

    .line 131
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 132
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->vDp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    .line 133
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->zp(Lcom/bytedance/sdk/component/adexpress/theme/zp;)V

    .line 134
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->woN()V

    return-void
.end method

.method static synthetic COT(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->woN()V

    return-void
.end method

.method static synthetic HWF(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)Ljava/lang/Runnable;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->ot:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)Lorg/json/JSONObject;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->Bj:Lorg/json/JSONObject;

    return-object p0
.end method

.method private KS(Z)V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 390
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adVisible"

    .line 391
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 392
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic QR(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic YW(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->vwr()V

    return-void
.end method

.method static synthetic dT(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)I
    .locals 0

    .line 61
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->pvr:I

    return p0
.end method

.method static synthetic ku(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)Lcom/bytedance/sdk/component/adexpress/lMd/QR;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->woN:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method public static lMd(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "banner_call"

    .line 421
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    .line 422
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    .line 423
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    .line 424
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private vwr()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->pvr:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->tG:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->tG:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/irS;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->zp(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->tG()V

    .line 165
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RCv;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->ku:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/RCv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

    const/4 v2, 0x1

    .line 166
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/RCv;->jU(Z)V

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->rV()V

    .line 168
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->pvr:I

    :cond_2
    :goto_0
    return-void
.end method

.method private woN()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->COT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->vwr()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 141
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->pvr:I

    .line 142
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;Lcom/bytedance/sdk/component/adexpress/zp/KS/lMd;)Lcom/bytedance/sdk/component/adexpress/zp/KS/lMd;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->COT:Lcom/bytedance/sdk/component/adexpress/zp/KS/lMd;

    return-object p1
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fRl()Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->vDp()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 182
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/lMd;->jU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->Bj:Lorg/json/JSONObject;

    return-object p1
.end method

.method private zp(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 264
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->ku:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;->zp(Z)Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/KS;->zp(Landroid/webkit/WebView;)V

    .line 265
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVerticalScrollBarEnabled(Z)V

    .line 266
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    .line 267
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->zp(Z)V

    .line 268
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->dT()V

    .line 270
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x1773

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/dQp;->zp(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    .line 275
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    .line 276
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 278
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    .line 279
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDatabaseEnabled(Z)V

    .line 280
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    .line 281
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAllowFileAccess(Z)V

    .line 282
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    .line 283
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBuiltInZoomControls(Z)V

    .line 284
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 285
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUseWideViewPort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TTAD.WebViewRender"

    .line 287
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;Lcom/bytedance/sdk/component/adexpress/lMd/QR;)V
    .locals 0

    .line 61
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/QR;)V

    return-void
.end method


# virtual methods
.method public HWF()V
    .locals 1

    .line 324
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->zp()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 332
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->zp()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public KVG()Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

    return-object v0
.end method

.method public QR()V
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    .line 373
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method protected YW()V
    .locals 1

    .line 233
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->YW()V

    .line 234
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rV;->zp()Lcom/bytedance/sdk/openadsdk/core/rV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rV;->COT()Lcom/bytedance/sdk/openadsdk/utils/zp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->QR:Lcom/bytedance/sdk/openadsdk/utils/zp;

    .line 235
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/zp;->zp(Lcom/bytedance/sdk/component/adexpress/zp;)V

    return-void
.end method

.method public dQp()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ku;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->cz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ku;

    return-object v0
.end method

.method protected dT()V
    .locals 1

    .line 240
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->dT()V

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->QR:Lcom/bytedance/sdk/openadsdk/utils/zp;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/zp;->lMd(Lcom/bytedance/sdk/component/adexpress/zp;)Z

    :cond_0
    return-void
.end method

.method public jU()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd()V

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->Bj()V

    const/4 v0, 0x0

    .line 312
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->rV:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 315
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->KS(Z)V

    .line 317
    :cond_2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->jU()V

    .line 318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->KS()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->ot:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->dQp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public ku()V
    .locals 3

    const-string v0, "expressShow"

    .line 338
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->ku()V

    .line 342
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

    if-nez v1, :cond_0

    return-void

    .line 346
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 347
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 348
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public lMd(I)V
    .locals 1

    .line 378
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->jU:I

    if-ne p1, v0, :cond_0

    return-void

    .line 381
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->jU:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 382
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KS(Z)V

    return-void
.end method

.method public rV()V
    .locals 5

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundResource(I)V

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->zp(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 218
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->zp()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->zp()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/lMd/dT;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Z)Lcom/bytedance/sdk/openadsdk/lMd/dT;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->rV:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->rV:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->vDp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;)V

    .line 222
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ku;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->ku:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->rV:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ku;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/RCv;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/lMd/dT;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->cz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ku;

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->cz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/ku;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/zp/jU;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->rV:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/jU;-><init>(Lcom/bytedance/sdk/openadsdk/core/RCv;Lcom/bytedance/sdk/openadsdk/lMd/dT;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 227
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp()Lcom/bytedance/sdk/component/adexpress/COT/COT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/COT/lMd;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public tG()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fRl()Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fRl()Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->vwr:Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;

    :cond_0
    return-void
.end method

.method public vDp()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 191
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 192
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 193
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->GP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->YW:Ljava/lang/String;

    .line 195
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(I)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 196
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->dm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->COT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    .line 197
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/Bj;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->Bj:Lorg/json/JSONObject;

    .line 198
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    .line 199
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->vDp:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    .line 200
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    :cond_1
    :goto_0
    return-void
.end method

.method public zp()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public zp(I)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

    if-nez v0, :cond_0

    return-void

    .line 409
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    .line 411
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KVG:Lcom/bytedance/sdk/openadsdk/core/RCv;

    const-string v1, "themeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/lMd/QR;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->woN:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->FP:Lcom/bytedance/sdk/component/ku/ku;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->lMd(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V
    .locals 3

    .line 429
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    .line 431
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->lMd:Z

    if-nez p1, :cond_0

    return-void

    .line 436
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ku;->lMd()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
