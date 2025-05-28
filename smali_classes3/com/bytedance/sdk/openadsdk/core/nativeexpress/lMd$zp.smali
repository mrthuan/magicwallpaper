.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/lMd/jU;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/lMd/jU<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$lMd;"
    }
.end annotation


# instance fields
.field private final Bj:I

.field private COT:Ljava/lang/String;

.field private final HWF:Landroid/content/Context;

.field private KS:Lcom/bytedance/sdk/openadsdk/dislike/lMd;

.field private final QR:I

.field private YW:Landroid/widget/FrameLayout;

.field private dQp:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private jU:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private final ku:I

.field lMd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private rV:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

.field private tG:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

.field private vDp:Ljava/lang/String;

.field zp:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;IILjava/lang/String;)V
    .locals 2

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 221
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->vDp:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 222
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->slc()Z

    move-result p5

    if-eqz p5, :cond_0

    const-string p5, "fullscreen_interstitial_ad"

    .line 223
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->vDp:Ljava/lang/String;

    .line 225
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->HWF:Landroid/content/Context;

    .line 226
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->QR:I

    .line 227
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->ku:I

    .line 228
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/high16 p2, 0x40400000    # 3.0f

    .line 229
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->Bj:I

    .line 230
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->QR()V

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method private QR()V
    .locals 5

    .line 234
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->HWF:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->YW:Landroid/widget/FrameLayout;

    .line 235
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->QR:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->ku:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 239
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->QR:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 240
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->ku:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 241
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 242
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->YW:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->dT()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->YW:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 247
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->ku()Landroid/view/View;

    move-result-object v1

    .line 248
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->YW:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 250
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->slc()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x1000000

    .line 251
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->setBackgroundColor(I)V

    .line 252
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->HWF:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    const v4, 0x1f000011

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->lMd:Ljava/lang/ref/WeakReference;

    .line 253
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->HWF:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->mfu:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 254
    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->zp(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->YW()Landroid/widget/ImageView;

    move-result-object v2

    .line 258
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->YW:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 259
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->lMd:Ljava/lang/ref/WeakReference;

    .line 260
    sget-object v3, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->zp(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 262
    :goto_0
    sget-object v2, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->zp(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method private YW()Landroid/widget/ImageView;
    .locals 4

    .line 307
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->HWF:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 308
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->HWF:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->HWF:Landroid/content/Context;

    const-string v3, "tt_dislike_icon2"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/cz;->jU(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->HWF:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v1

    .line 310
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    .line 311
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 312
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->Bj:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 313
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->Bj:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 314
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private dT()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;
    .locals 3

    .line 326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KS;->zp()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KS;->lMd()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->tG:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->HWF:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->tG:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    .line 330
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KS;->zp()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->tG:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KS;->KS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)V

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->tG:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->vDp:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView$lMd;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->tG:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->tG:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    return-object v0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;)Ljava/lang/String;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->vDp:Ljava/lang/String;

    return-object p0
.end method

.method private ku()Landroid/view/View;
    .locals 4

    .line 286
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->HWF:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 287
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 288
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->slc()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->HWF:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 290
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->HWF:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v2, 0x800053

    .line 291
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 293
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->Bj:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 294
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->Bj:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 296
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;)Landroid/content/Context;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->HWF:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;
    .locals 0

    .line 195
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->tG:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    return-object p0
.end method


# virtual methods
.method public COT()Landroid/view/View;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->YW:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public HWF()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->jU:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->show()V

    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->KS:Lcom/bytedance/sdk/openadsdk/dislike/lMd;

    if-eqz v0, :cond_1

    .line 382
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/lMd;->zp()V

    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->COT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V

    return-void
.end method

.method public KS()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public c_()V
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->rV:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    if-eqz v0, :cond_0

    .line 419
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;-><init>()V

    const/4 v1, 0x1

    .line 420
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp(Z)V

    .line 421
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->HWF:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->QR:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp(D)V

    .line 422
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->HWF:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->ku:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->lMd(D)V

    .line 423
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->rV:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->YW:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/lMd/QR;->zp(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    :cond_0
    return-void
.end method

.method public jU()V
    .locals 2

    const/4 v0, 0x0

    .line 343
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->YW:Landroid/widget/FrameLayout;

    .line 344
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->KS:Lcom/bytedance/sdk/openadsdk/dislike/lMd;

    .line 345
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->jU:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 346
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->rV:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    .line 347
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->tG:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->vDp()V

    .line 350
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KS;->zp()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->tG:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;)V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public lMd()Landroid/view/View;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->YW:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 405
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public zp()Landroid/view/View;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->lMd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public zp(II)V
    .locals 1

    .line 429
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->rV:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    if-eqz p2, :cond_0

    const-string v0, "render fail"

    .line 430
    invoke-interface {p2, p1, v0}, Lcom/bytedance/sdk/component/adexpress/lMd/QR;->zp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zp(Landroid/view/View;I)V
    .locals 0

    .line 410
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->dQp:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_0

    .line 411
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/lMd/QR;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->zp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->HWF:Landroid/content/Context;

    const/16 v1, 0x6a

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-nez v0, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->rV:Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    .line 276
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->HaA()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dsp data is null"

    .line 278
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/lMd/QR;->zp(ILjava/lang/String;)V

    return-void

    .line 281
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->tG:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;->KVG()V

    return-void

    :cond_3
    :goto_0
    const-string v0, "material null"

    .line 272
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/lMd/QR;->zp(ILjava/lang/String;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->GP()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->dT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->sqt()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 375
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->jU:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->dQp:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/FP;)V
    .locals 1

    .line 366
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/dislike/lMd;

    if-eqz v0, :cond_0

    .line 367
    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/lMd;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->KS:Lcom/bytedance/sdk/openadsdk/dislike/lMd;

    :cond_0
    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 389
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->COT:Ljava/lang/String;

    return-void
.end method
