.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;
.super Lcom/bytedance/sdk/component/widget/SSWebView;
.source "DspHtmlWebView.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$KS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$lMd;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$KS;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$zp;
    }
.end annotation


# instance fields
.field private Bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$lMd;

.field private COT:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;

.field private HWF:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$KS;

.field KS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private YW:I

.field private dT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field jU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ku:Ljava/lang/String;

.field protected lMd:Z

.field private tG:J

.field private vDp:I

.field protected zp:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->zp:Z

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->lMd:Z

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->KS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->YW:I

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->ku:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->dT:Ljava/util/List;

    return-object p0
.end method

.method private woN()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->dT:Ljava/util/List;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->ku:Ljava/lang/String;

    const-string v2, "dsp_html_success_url"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$3;

    const-string v1, "dsp_html_error_url"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->vDp:I

    return p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->COT:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->dT:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public KVG()V
    .locals 10

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->KS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->HaA()Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 307
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/COT;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 311
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->YW:I

    const/4 v5, 0x0

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    const/4 v9, 0x0

    move-object v4, p0

    .line 312
    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->tG:J

    return-void
.end method

.method public dQp()V
    .locals 6

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->Bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$lMd;

    if-eqz v0, :cond_0

    .line 254
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$lMd;->c_()V

    .line 256
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "render_duration"

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->tG:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->ku:Ljava/lang/String;

    const-string v3, "render_html_success"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public lMd(Ljava/lang/String;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->dT:Ljava/util/List;

    if-nez v0, :cond_0

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->dT:Ljava/util/List;

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->dT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 169
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onAttachedToWindow()V

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->zp:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->HWF:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$KS;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$KS;->zp(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .line 184
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->onDetachedFromWindow()V

    .line 186
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "rate"

    .line 188
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->vDp:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->ku:Ljava/lang/String;

    const-string v3, "load_rate"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->HWF:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$KS;->zp()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 177
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/widget/SSWebView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 178
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->lMd:Z

    .line 179
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->HWF:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$KS;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$KS;->zp(Z)V

    return-void
.end method

.method public vDp()V
    .locals 1

    .line 159
    invoke-super {p0}, Lcom/bytedance/sdk/component/widget/SSWebView;->vDp()V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->HWF:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$KS;->lMd()V

    return-void
.end method

.method public zp()V
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->KS:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->zp:Z

    .line 292
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->HWF:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$KS;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$KS;->zp(Landroid/webkit/WebView;)V

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->HWF:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$KS;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->lMd:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$KS;->zp(Z)V

    .line 294
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->dQp()V

    .line 295
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->woN()V

    :cond_0
    return-void
.end method

.method public zp(II)V
    .locals 4

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->Bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$lMd;

    if-eqz v0, :cond_0

    .line 267
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$lMd;->zp(II)V

    .line 269
    :cond_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->YW:I

    .line 270
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "error_code"

    .line 272
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "render_duration"

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->tG:J

    sub-long/2addr v0, v2

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :catchall_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->ku:Ljava/lang/String;

    const-string v1, "render_html_fail"

    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zp(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->HWF:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$KS;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$KS;->zp(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$lMd;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->Bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$lMd;

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 90
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->ku:Ljava/lang/String;

    .line 91
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$KS;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$KS;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->HWF:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$KS;

    .line 92
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->COT:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;

    .line 93
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$zp;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$zp;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$KS;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 94
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ku;->lMd()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 197
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 200
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->COT:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;->lMd()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 203
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->ku:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/String;)I

    move-result v1

    .line 205
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/KVG;->zp(Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fs()Lcom/bytedance/sdk/openadsdk/core/model/dT;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fs()Lcom/bytedance/sdk/openadsdk/core/model/dT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dT;->zp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 207
    :cond_2
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/dT;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dT;-><init>()V

    move-object/from16 v3, p1

    .line 208
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/dT;->zp(Ljava/lang/String;)V

    .line 209
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/model/dT;)V

    move-object v8, v10

    goto :goto_0

    :cond_3
    move-object/from16 v3, p1

    move-object v8, v3

    .line 211
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Z)V

    .line 213
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fs()Lcom/bytedance/sdk/openadsdk/core/model/dT;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fs()Lcom/bytedance/sdk/openadsdk/core/model/dT;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dT;->zp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->ku:Ljava/lang/String;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v4, v1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Gzh;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;ILjava/lang/String;ZLjava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 216
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fs()Lcom/bytedance/sdk/openadsdk/core/model/dT;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dT;->lMd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 217
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fs()Lcom/bytedance/sdk/openadsdk/core/model/dT;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/dT;->lMd()Ljava/lang/String;

    move-result-object v3

    .line 218
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->ku:Ljava/lang/String;

    const-string v6, "open_fallback_url"

    invoke-static {v4, v5, v6, v10}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v9, v3

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    move-object v9, v8

    :goto_1
    if-nez v2, :cond_7

    .line 223
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->ku:Ljava/lang/String;

    const/4 v8, 0x1

    move v4, v1

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/Gzh;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZLjava/lang/String;)Z

    goto :goto_2

    :cond_6
    return-void

    .line 230
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->COT:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;

    if-eqz v1, :cond_a

    .line 233
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->Bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$lMd;

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    .line 234
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$lMd;->zp()Landroid/view/View;

    move-result-object v10

    .line 235
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->Bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$lMd;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$lMd;->lMd()Landroid/view/View;

    move-result-object v1

    .line 236
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->Bj:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$lMd;

    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$lMd;->zp(Landroid/view/View;I)V

    move-object/from16 v19, v10

    move-object v10, v1

    move-object/from16 v1, v19

    goto :goto_3

    :cond_8
    move-object v1, v10

    .line 239
    :goto_3
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->COT:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v10, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;->zp(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/YW;

    move-result-object v14

    .line 240
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "click_scence"

    .line 241
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "click"

    .line 242
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->QR:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->ku:Ljava/lang/String;

    const/16 v16, 0x1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->COT:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;

    .line 243
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;->lMd()Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v18, 0x1

    goto :goto_4

    :cond_9
    const/16 v18, 0x2

    :goto_4
    move-object/from16 v17, v1

    .line 242
    invoke-static/range {v12 .. v18}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/model/YW;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 245
    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->COT:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;

    if-eqz v1, :cond_b

    .line 246
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KVG;->zp()V

    :cond_b
    :goto_5
    return-void
.end method
