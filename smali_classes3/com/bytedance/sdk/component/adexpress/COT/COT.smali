.class public Lcom/bytedance/sdk/component/adexpress/COT/COT;
.super Ljava/lang/Object;
.source "WebViewPool.java"


# static fields
.field private static final COT:[B

.field private static HWF:I = 0xa

.field private static volatile YW:Lcom/bytedance/sdk/component/adexpress/COT/COT; = null

.field private static ku:I = 0xa


# instance fields
.field private KS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/COT/KS;",
            ">;"
        }
    .end annotation
.end field

.field private final QR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private jU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/adexpress/COT/jU;",
            ">;"
        }
    .end annotation
.end field

.field private lMd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field private zp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 48
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->COT:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->QR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->lMd:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->KS:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->jU:Ljava/util/Map;

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->zp()Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->KS()Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;->dT()I

    move-result v1

    sput v1, Lcom/bytedance/sdk/component/adexpress/COT/COT;->HWF:I

    .line 62
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;->Bj()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->ku:I

    :cond_0
    return-void
.end method

.method private QR(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 2

    .line 288
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->removeAllViews()V

    .line 289
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->KS()V

    const/4 v0, 0x0

    .line 290
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 291
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 292
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    const/4 v0, 0x1

    .line 293
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    .line 294
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    .line 295
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    .line 296
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUseWideViewPort(Z)V

    .line 297
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 298
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    .line 300
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBuiltInZoomControls(Z)V

    .line 301
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 303
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLoadWithOverviewMode(Z)V

    const-string v0, "UTF-8"

    .line 306
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 307
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDefaultFontSize(I)V

    return-void
.end method

.method public static zp()Lcom/bytedance/sdk/component/adexpress/COT/COT;
    .locals 2

    .line 69
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->YW:Lcom/bytedance/sdk/component/adexpress/COT/COT;

    if-nez v0, :cond_1

    .line 70
    const-class v0, Lcom/bytedance/sdk/component/adexpress/COT/COT;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/COT/COT;->YW:Lcom/bytedance/sdk/component/adexpress/COT/COT;

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/COT/COT;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/COT/COT;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/COT/COT;->YW:Lcom/bytedance/sdk/component/adexpress/COT/COT;

    .line 74
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 76
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->YW:Lcom/bytedance/sdk/component/adexpress/COT/COT;

    return-object v0
.end method


# virtual methods
.method public COT(Lcom/bytedance/sdk/component/widget/SSWebView;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 227
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 228
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 229
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 231
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->vDp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public HWF(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->KS:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/COT/KS;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 331
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/COT/KS;->zp(Lcom/bytedance/sdk/component/adexpress/COT/lMd;)V

    :cond_1
    const-string v0, "SDK_INJECT_GLOBAL"

    .line 333
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b_(Ljava/lang/String;)V

    return-void
.end method

.method public KS()I
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public KS(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->QR(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    const-string v0, "SDK_INJECT_GLOBAL"

    .line 183
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b_(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->HWF(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 186
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->jU(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method

.method public jU()I
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->lMd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public jU(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/COT/COT;->HWF:I

    if-lt v0, v1, :cond_2

    .line 196
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 197
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 198
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 200
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->vDp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 207
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 208
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_3

    .line 209
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 210
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setRecycler(Z)V

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->KS()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 215
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->KS()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public lMd(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 4

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->KS()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 155
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/jU/jU;->zp(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->KS()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->KS()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-object v1

    .line 159
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p2, :cond_2

    return-object v1

    .line 164
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 165
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_3

    .line 166
    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 167
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setRecycler(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->KS()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p2

    .line 171
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->KS()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-object v1
.end method

.method public lMd()V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_0

    .line 242
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 243
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_1

    .line 244
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 246
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->vDp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 248
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->lMd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v1, :cond_3

    .line 257
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 258
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_4

    .line 259
    move-object v3, v2

    check-cast v3, Landroid/content/MutableContextWrapper;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 261
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->vDp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 263
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1

    .line 267
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->lMd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public lMd(I)V
    .locals 1

    .line 378
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->COT:[B

    monitor-enter v0

    .line 379
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/COT/COT;->ku:I

    .line 380
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public lMd(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->QR(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    const-string v0, "SDK_INJECT_GLOBAL"

    .line 144
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->b_(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->HWF(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    .line 147
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    return-void
.end method

.method public zp(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 4

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->jU()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 84
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/jU/jU;->zp(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->jU()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->jU()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-object v1

    .line 88
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->lMd:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez p2, :cond_2

    return-object v1

    .line 93
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 94
    instance-of v3, v2, Landroid/content/MutableContextWrapper;

    if-eqz v3, :cond_3

    .line 95
    check-cast v2, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 96
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setRecycler(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->jU()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p2

    .line 100
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->jU()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-object v1
.end method

.method public zp(I)V
    .locals 1

    .line 368
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->COT:[B

    monitor-enter v0

    .line 369
    :try_start_0
    sput p1, Lcom/bytedance/sdk/component/adexpress/COT/COT;->HWF:I

    .line 370
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public zp(Landroid/webkit/WebView;Lcom/bytedance/sdk/component/zp/RCv;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 338
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->jU:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/COT/jU;

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/COT/jU;->zp(Lcom/bytedance/sdk/component/zp/RCv;)V

    goto :goto_0

    .line 345
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/COT/jU;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/COT/jU;-><init>(Lcom/bytedance/sdk/component/zp/RCv;)V

    .line 346
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->jU:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :goto_0
    invoke-virtual {p1, v0, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public zp(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 352
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->jU:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/COT/jU;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 357
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/COT/jU;->zp(Lcom/bytedance/sdk/component/zp/RCv;)V

    .line 359
    :cond_1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->lMd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/component/adexpress/COT/COT;->ku:I

    if-lt v0, v1, :cond_2

    .line 113
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_1

    .line 115
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 117
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->vDp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->lMd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 124
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 125
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    if-eqz v1, :cond_3

    .line 126
    move-object v1, v0

    check-cast v1, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setRecycler(Z)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->lMd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->jU()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->jU()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/COT/lMd;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->KS:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/COT/KS;

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/adexpress/COT/KS;->zp(Lcom/bytedance/sdk/component/adexpress/COT/lMd;)V

    goto :goto_0

    .line 319
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/COT/KS;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/component/adexpress/COT/KS;-><init>(Lcom/bytedance/sdk/component/adexpress/COT/lMd;)V

    .line 320
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/COT/COT;->KS:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "SDK_INJECT_GLOBAL"

    .line 322
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->zp(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
