.class public Lcom/bytedance/sdk/component/widget/SSWebView;
.super Landroid/widget/FrameLayout;
.source "SSWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/widget/SSWebView$zp;,
        Lcom/bytedance/sdk/component/widget/SSWebView$lMd;,
        Lcom/bytedance/sdk/component/widget/SSWebView$jU;,
        Lcom/bytedance/sdk/component/widget/SSWebView$KS;
    }
.end annotation


# static fields
.field private static ox:Lcom/bytedance/sdk/component/widget/SSWebView$KS;


# instance fields
.field private volatile Bj:Landroid/webkit/WebView;

.field private COT:F

.field private FP:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private HWF:F

.field private KS:Lorg/json/JSONObject;

.field private KVG:Lcom/bytedance/sdk/component/widget/SSWebView$lMd;

.field private Lij:J

.field private QR:J

.field private RCv:J

.field private YW:J

.field private cz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dQp:I

.field private dT:Z

.field private jU:Z

.field private ku:J

.field private lMd:Ljava/lang/String;

.field private ot:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pvr:Landroid/content/Context;

.field private rV:F

.field private tG:F

.field private vDp:F

.field private vwr:Landroid/util/AttributeSet;

.field private woN:Lcom/bytedance/sdk/component/utils/FP;

.field private yRU:Lcom/bytedance/sdk/component/widget/SSWebView$jU;

.field private zp:Lcom/bytedance/sdk/component/widget/lMd/zp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 118
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->zp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 122
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->zp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->COT:F

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->HWF:F

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->QR:J

    .line 59
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ku:J

    .line 60
    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->YW:J

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->dT:Z

    const/high16 v1, 0x41a00000    # 20.0f

    .line 70
    iput v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->vDp:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 72
    iput v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->rV:F

    .line 78
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->cz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->FP:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ot:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->pvr:Landroid/content/Context;

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 128
    :try_start_0
    invoke-direct {p0, p2, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->zp(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->lMd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :catchall_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->zp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->lMd(Landroid/content/Context;)V

    return-void
.end method

.method private static KS(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method private static KS(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    .line 570
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "android.support.v4.view.ScrollingView"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 571
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v0

    .line 578
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "androidx.core.view.ScrollingView"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 579
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v0

    :catchall_1
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private KVG()V
    .locals 2

    .line 676
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 678
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private dQp()V
    .locals 2

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 632
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    const-string v1, "accessibilityTraversal"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private lMd(Landroid/content/Context;)V
    .locals 0

    .line 224
    invoke-static {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->KS(Landroid/content/Context;)V

    .line 226
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->KVG()V

    .line 227
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->dQp()V

    return-void
.end method

.method private static lMd(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x1

    .line 550
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "android.support.v4.view.ViewPager"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 551
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return v0

    .line 558
    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "androidx.viewpager.widget.ViewPager"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 559
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    return v0

    :catchall_1
    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static setDataDirectorySuffix(Ljava/lang/String;)V
    .locals 2

    .line 438
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 439
    invoke-static {p0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setJavaScriptEnabled(Ljava/lang/String;)V
    .locals 2

    .line 689
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 696
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 697
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 699
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static setWebViewProvider(Lcom/bytedance/sdk/component/widget/SSWebView$KS;)V
    .locals 0

    .line 183
    sput-object p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ox:Lcom/bytedance/sdk/component/widget/SSWebView$KS;

    return-void
.end method

.method private woN()V
    .locals 2

    .line 949
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->woN:Lcom/bytedance/sdk/component/utils/FP;

    if-nez v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ot:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 951
    new-instance v0, Lcom/bytedance/sdk/component/utils/FP;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/utils/FP;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->woN:Lcom/bytedance/sdk/component/utils/FP;

    .line 957
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/widget/SSWebView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView$1;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 970
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ot:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private static zp(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 218
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private zp(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;
    .locals 2

    .line 187
    sget-object v0, Lcom/bytedance/sdk/component/widget/SSWebView;->ox:Lcom/bytedance/sdk/component/widget/SSWebView$KS;

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView$KS;->createWebView(Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 190
    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->pvr:Landroid/content/Context;

    .line 191
    invoke-static {p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->zp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    new-instance p2, Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->pvr:Landroid/content/Context;

    .line 192
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->zp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p2
.end method

.method private zp(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1040
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->jU:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->zp:Lcom/bytedance/sdk/component/widget/lMd/zp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->lMd:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->KS:Lorg/json/JSONObject;

    if-eqz v0, :cond_5

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 1044
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 1056
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->KS:Lorg/json/JSONObject;

    const-string v1, "start_x"

    iget v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->COT:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1057
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->KS:Lorg/json/JSONObject;

    const-string v1, "start_y"

    iget v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->HWF:F

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1058
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->KS:Lorg/json/JSONObject;

    const-string v1, "offset_x"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v3, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->COT:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1059
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->KS:Lorg/json/JSONObject;

    const-string v1, "offset_y"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->HWF:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1060
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->KS:Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1061
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->KS:Lorg/json/JSONObject;

    const-string v0, "tag"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ku:J

    .line 1063
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 1064
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ku:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Lij:J

    .line 1066
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->KS:Lorg/json/JSONObject;

    const-string v0, "down_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->QR:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1067
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->KS:Lorg/json/JSONObject;

    const-string v0, "up_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ku:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1068
    invoke-static {}, Lcom/bytedance/sdk/component/widget/zp/zp;->zp()Lcom/bytedance/sdk/component/widget/zp/zp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/zp/zp;->lMd()Lcom/bytedance/sdk/component/widget/zp/lMd;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->YW:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->QR:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_5

    .line 1069
    iput-wide v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->YW:J

    .line 1070
    invoke-static {}, Lcom/bytedance/sdk/component/widget/zp/zp;->zp()Lcom/bytedance/sdk/component/widget/zp/zp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/zp/zp;->lMd()Lcom/bytedance/sdk/component/widget/zp/lMd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->zp:Lcom/bytedance/sdk/component/widget/lMd/zp;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->lMd:Ljava/lang/String;

    const-string v3, "in_web_click"

    iget-object v4, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->KS:Lorg/json/JSONObject;

    iget-wide v5, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ku:J

    iget-wide v7, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->QR:J

    sub-long/2addr v5, v7

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/widget/zp/lMd;->zp(Lcom/bytedance/sdk/component/widget/lMd/zp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    goto :goto_0

    .line 1046
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->COT:F

    .line 1047
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->HWF:F

    .line 1048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->QR:J

    .line 1049
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->KS:Lorg/json/JSONObject;

    .line 1050
    iget-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    if-eqz p1, :cond_5

    .line 1051
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->QR:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->RCv:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public Bj()V
    .locals 1

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 716
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public COT()Z
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 309
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method public HWF()V
    .locals 1

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public KS()V
    .locals 1

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public QR()Z
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 327
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    return v1
.end method

.method public YW()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/String;)V
    .locals 1

    .line 258
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public b_(Ljava/lang/String;)V
    .locals 1

    .line 772
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public computeScroll()V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 488
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->computeScroll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public dT()V
    .locals 1

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public d_()V
    .locals 3

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->vwr:Landroid/util/AttributeSet;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->zp(Landroid/util/AttributeSet;I)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->lMd()V

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->pvr:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->zp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->lMd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initWebview: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSWebView.TAG"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 731
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getContentHeight()I
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 410
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x1

    return v0
.end method

.method public getLandingPageClickBegin()J
    .locals 2

    .line 1021
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->RCv:J

    return-wide v0
.end method

.method public getLandingPageClickEnd()J
    .locals 2

    .line 1029
    iget-wide v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Lij:J

    return-wide v0
.end method

.method public getMaterialMeta()Lcom/bytedance/sdk/component/widget/lMd/zp;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->zp:Lcom/bytedance/sdk/component/widget/lMd/zp;

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 4

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 381
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "data:text/html"

    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 383
    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "file://"

    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    move-object v0, v2

    :cond_1
    return-object v0

    :catchall_0
    return-object v1
.end method

.method public getProgress()I
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 399
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/16 v0, 0x64

    return v0
.end method

.method public bridge synthetic getTag()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->lMd:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 369
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 739
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object v1
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jU()V
    .locals 1

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public ku()V
    .locals 1

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public lMd()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->removeAllViews()V

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    const v1, 0x1f000008

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 990
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 991
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->cz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 992
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->FP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->ot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 993
    invoke-direct {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->woN()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 999
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1000
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->cz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 497
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->zp(Landroid/view/MotionEvent;)V

    .line 498
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 499
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 500
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->dT:Z

    if-eqz v1, :cond_1

    .line 501
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->zp(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 503
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return v0

    .line 508
    :catchall_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public rV()V
    .locals 1

    .line 921
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 934
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setAllowFileAccess(Z)V
    .locals 1

    .line 905
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 896
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 897
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setAppCacheEnabled(Z)V
    .locals 1

    .line 780
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 477
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1

    .line 820
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setCacheMode(I)V
    .locals 1

    .line 668
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setCacheMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setCalculationMethod(I)V
    .locals 0

    .line 1094
    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->dQp:I

    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 1

    .line 877
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDeepShakeValue(F)V
    .locals 0

    .line 1086
    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->tG:F

    return-void
.end method

.method public setDefaultFontSize(I)V
    .locals 1

    .line 860
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDefaultTextEncodingName(Ljava/lang/String;)V
    .locals 1

    .line 852
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDisplayZoomControls(Z)V
    .locals 1

    .line 660
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 1

    .line 812
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setIsPreventTouchEvent(Z)V
    .locals 0

    .line 513
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->dT:Z

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    .line 804
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1

    .line 652
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLandingPage(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->jU:Z

    return-void
.end method

.method public setLandingPageClickBegin(J)V
    .locals 0

    .line 1025
    iput-wide p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->RCv:J

    return-void
.end method

.method public setLandingPageClickEnd(J)V
    .locals 0

    .line 1033
    iput-wide p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Lij:J

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 1

    .line 591
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 1

    .line 828
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1

    .line 836
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/component/widget/lMd/zp;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->zp:Lcom/bytedance/sdk/component/widget/lMd/zp;

    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 1

    .line 869
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 1

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setNetworkAvailable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setOnShakeListener(Lcom/bytedance/sdk/component/widget/SSWebView$lMd;)V
    .locals 0

    .line 1098
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->KVG:Lcom/bytedance/sdk/component/widget/SSWebView$lMd;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 600
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 601
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setRecycler(Z)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    instance-of v0, v0, Lcom/bytedance/sdk/component/widget/PangleWebView;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    check-cast v0, Lcom/bytedance/sdk/component/widget/PangleWebView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/PangleWebView;->setRecycler(Z)V

    :cond_0
    return-void
.end method

.method public setShakeValue(F)V
    .locals 0

    .line 1082
    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->vDp:F

    return-void
.end method

.method public setSupportZoom(Z)V
    .locals 1

    .line 788
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->lMd:Ljava/lang/String;

    return-void
.end method

.method public setTouchStateListener(Lcom/bytedance/sdk/component/widget/SSWebView$jU;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->yRU:Lcom/bytedance/sdk/component/widget/SSWebView$jU;

    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    .line 796
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .line 844
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 886
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 887
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 469
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 446
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/component/widget/SSWebView$jU;

    if-eqz v0, :cond_0

    .line 447
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView$jU;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTouchStateListener(Lcom/bytedance/sdk/component/widget/SSWebView$jU;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 449
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setTouchStateListener(Lcom/bytedance/sdk/component/widget/SSWebView$jU;)V

    :goto_0
    if-nez p1, :cond_1

    .line 453
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView$zp;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/widget/SSWebView$zp;-><init>()V

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public setWriggleValue(F)V
    .locals 0

    .line 1090
    iput p1, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->rV:F

    return-void
.end method

.method public tG()V
    .locals 1

    .line 913
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public vDp()V
    .locals 1

    .line 760
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 764
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected zp(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    .line 532
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 533
    instance-of v0, p1, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 537
    :cond_0
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 538
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 539
    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->lMd(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->KS(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 542
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->zp(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public zp(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 644
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 284
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public zp(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 249
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public zp(Z)V
    .locals 1

    .line 418
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/SSWebView;->Bj:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
