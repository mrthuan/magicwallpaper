.class public abstract Lcom/bytedance/sdk/component/adexpress/COT/zp;
.super Ljava/lang/Object;
.source "BaseWebViewRender.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lMd/Bj;
.implements Lcom/bytedance/sdk/component/adexpress/lMd/jU;
.implements Lcom/bytedance/sdk/component/adexpress/theme/zp;
.implements Lcom/bytedance/sdk/component/adexpress/zp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/lMd/Bj;",
        "Lcom/bytedance/sdk/component/adexpress/lMd/jU<",
        "Lcom/bytedance/sdk/component/widget/SSWebView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/theme/zp;",
        "Lcom/bytedance/sdk/component/adexpress/zp;"
    }
.end annotation


# instance fields
.field private Bj:Z

.field protected COT:Lcom/bytedance/sdk/component/adexpress/zp/KS/lMd;

.field protected HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected KS:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private KVG:Z

.field private QR:Landroid/content/Context;

.field private YW:Ljava/lang/String;

.field private dQp:I

.field private volatile dT:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

.field protected jU:I

.field private ku:Ljava/lang/String;

.field protected lMd:Z

.field private rV:Z

.field private tG:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

.field private vDp:Lcom/bytedance/sdk/component/adexpress/lMd/ku;

.field protected zp:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/lMd/tG;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->Bj:Z

    const/16 v1, 0x8

    .line 69
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->jU:I

    .line 71
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->KVG:Z

    .line 76
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->QR:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->tG:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->jU()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->ku:Ljava/lang/String;

    .line 79
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->zp(Lcom/bytedance/sdk/component/adexpress/theme/zp;)V

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->lMd()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->vDp()V

    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->tG()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string p2, "WebViewRender"

    if-nez p1, :cond_1

    const-string p1, "initWebView: create WebView"

    .line 85
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 87
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->Bj:Z

    const-string p1, "initWebView: reuse WebView"

    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private lMd(Landroid/app/Activity;)I
    .locals 0

    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method private rV()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->tG:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->FP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp()Lcom/bytedance/sdk/component/adexpress/COT/COT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->lMd(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void

    .line 124
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp()Lcom/bytedance/sdk/component/adexpress/COT/COT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->KS(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method

.method private tG()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->tG:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->FP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp()Lcom/bytedance/sdk/component/adexpress/COT/COT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->QR:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->ku:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0

    .line 116
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp()Lcom/bytedance/sdk/component/adexpress/COT/COT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->QR:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->ku:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->lMd(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method private vDp()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->QR:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->zp()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->QR:Landroid/content/Context;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->QR:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 101
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->tG()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v1, "WebViewRender"

    if-nez v0, :cond_1

    const-string v0, "initWebView: create WebView by act"

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->QR:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->Bj:Z

    const-string v0, "initWebView: reuse WebView"

    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private zp(FF)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->tG:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->COT()Lcom/bytedance/sdk/component/adexpress/lMd/YW;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/lMd/YW;->COT()V

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->QR:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/jU/QR;->zp(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->QR:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/jU/QR;->zp(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 316
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 320
    :cond_0
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 321
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 322
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private zp(ILjava/lang/String;)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->dT:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->dT:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/lMd/QR;->zp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/adexpress/COT/zp;Lcom/bytedance/sdk/component/adexpress/lMd/rV;FF)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/rV;FF)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/component/adexpress/lMd/rV;FF)V
    .locals 2

    .line 277
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->Bj()I

    .line 278
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->lMd:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->rV:Z

    if-nez v1, :cond_0

    .line 279
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp(FF)V

    .line 281
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->jU:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->lMd(I)V

    .line 282
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->dT:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    if-eqz p2, :cond_2

    .line 283
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->dT:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/lMd/QR;->zp(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 286
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp()Lcom/bytedance/sdk/component/adexpress/COT/COT;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->COT(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    return-void

    .line 288
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->Bj()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->dT()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp(ILjava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public Bj()Lcom/bytedance/sdk/component/adexpress/lMd/tG;
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->tG:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    return-object v0
.end method

.method public synthetic COT()Landroid/view/View;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->lMd()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public HWF()V
    .locals 1

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public KS()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract QR()V
.end method

.method protected YW()V
    .locals 0

    return-void
.end method

.method protected dT()V
    .locals 0

    return-void
.end method

.method public jU()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->QR()V

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 211
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->lMd:Z

    if-eqz v0, :cond_2

    .line 212
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->rV()V

    return-void

    .line 214
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp()Lcom/bytedance/sdk/component/adexpress/COT/COT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->COT(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    return-void
.end method

.method public ku()V
    .locals 1

    .line 367
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->YW()V

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lMd;->zp(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 370
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->lMd(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->dQp:I

    :cond_0
    return-void
.end method

.method public lMd()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    return-object v0
.end method

.method public abstract lMd(I)V
.end method

.method public lMd(Z)V
    .locals 0

    .line 408
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->KVG:Z

    return-void
.end method

.method public zp()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public zp(Landroid/app/Activity;)V
    .locals 1

    .line 384
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->dQp:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->dQp:I

    if-ne p1, v0, :cond_1

    .line 389
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->jU()V

    .line 390
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->dT()V

    :cond_1
    :goto_0
    return-void
.end method

.method public zp(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/KS;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->vDp:Lcom/bytedance/sdk/component/adexpress/lMd/ku;

    if-eqz v0, :cond_0

    .line 299
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/lMd/ku;->zp(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/KS;)V

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/lMd/QR;)V
    .locals 5

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->dT:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x66

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->YW:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->dT:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    const-string v0, "url is empty"

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/lMd/QR;->zp(ILjava/lang/String;)V

    return-void

    .line 167
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->KVG:Z

    const/16 v3, 0x67

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/lMd;->zp(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 168
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->dT:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "data null is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp:Lorg/json/JSONObject;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/lMd/QR;->zp(ILjava/lang/String;)V

    return-void

    .line 171
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->KVG:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/lMd;->lMd(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->dT:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "choice ad data null is "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp:Lorg/json/JSONObject;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/bytedance/sdk/component/adexpress/lMd/QR;->zp(ILjava/lang/String;)V

    return-void

    .line 175
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->tG:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->COT()Lcom/bytedance/sdk/component/adexpress/lMd/YW;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->Bj:Z

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/lMd/YW;->zp(Z)V

    .line 177
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->Bj:Z

    if-eqz p1, :cond_6

    :try_start_0
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->tG()V

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->tG:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->COT()Lcom/bytedance/sdk/component/adexpress/lMd/YW;

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vDp;->zp(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp()Lcom/bytedance/sdk/component/adexpress/COT/COT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->KS:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->COT(Lcom/bytedance/sdk/component/widget/SSWebView;)Z

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->dT:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/bytedance/sdk/component/adexpress/lMd/QR;->zp(ILjava/lang/String;)V

    return-void

    .line 189
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->tG()V

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->tG:Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->COT()Lcom/bytedance/sdk/component/adexpress/lMd/YW;

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->YW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a_(Ljava/lang/String;)V

    return-void

    .line 154
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->dT:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " or Webview is null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/lMd/QR;->zp(ILjava/lang/String;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/lMd/ku;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->vDp:Lcom/bytedance/sdk/component/adexpress/lMd/ku;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_1

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->dT:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    if-eqz p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->dT:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/lMd/QR;->zp(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 253
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->KS()Z

    move-result v1

    .line 254
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->jU()D

    move-result-wide v2

    double-to-float v2, v2

    .line 255
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->COT()D

    move-result-wide v3

    double-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_4

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_2

    goto :goto_0

    .line 262
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->lMd:Z

    .line 264
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 265
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/rV;FF)V

    return-void

    .line 267
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/COT/zp$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/COT/zp$1;-><init>(Lcom/bytedance/sdk/component/adexpress/COT/zp;Lcom/bytedance/sdk/component/adexpress/lMd/rV;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 257
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->dT:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    if-eqz p1, :cond_5

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->dT:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/lMd/QR;->zp(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->YW:Ljava/lang/String;

    return-void
.end method

.method public zp(Lorg/json/JSONObject;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp:Lorg/json/JSONObject;

    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 242
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp;->rV:Z

    return-void
.end method
