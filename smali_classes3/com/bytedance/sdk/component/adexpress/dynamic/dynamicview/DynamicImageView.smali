.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;
.source "DynamicImageView.java"


# instance fields
.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;)V

    .line 48
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->zpV()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "arrowButton"

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->pvr()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 49
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;-><init>(Landroid/content/Context;)V

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->REM()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setAnimationsLoop(Z)V

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->zpV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setImageLottieTosPath(Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->vLi()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setLottieAppNameMaxLength(I)V

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->CZ()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setLottieAdTitleMaxLength(I)V

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->bX()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setLottieAdDescMaxLength(I)V

    .line 55
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->cz()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicLottieView;->setData(Ljava/util/Map;)V

    .line 56
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    goto/16 :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->dQp()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_1

    .line 58
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->dQp()F

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/jU/QR;->zp(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;->setXRound(I)V

    .line 60
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->dQp()F

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/jU/QR;->zp(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/widget/TTRoundRectImageView;->setYRound(I)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->ku()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 63
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/AnimationImageView;->setBrickNativeValue(Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;)V

    .line 65
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    goto :goto_0

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->Bj()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/jU/ku;->lMd(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 68
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/widget/GifView;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/widget/GifView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    goto :goto_0

    .line 70
    :cond_3
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    .line 74
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->getImageKey()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->zp:Ljava/lang/String;

    .line 75
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->getClickArea()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->lMd()I

    move-result p2

    if-gtz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->zp()I

    move-result p2

    if-lez p2, :cond_4

    goto :goto_1

    .line 84
    :cond_4
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->QR:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->ku:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->QR:I

    .line 85
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->QR:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->ku:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->ku:I

    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->QR:I

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->ku:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->QR:I

    .line 80
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->QR:I

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->ku:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->ku:I

    .line 81
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->YW:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->lMd()I

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->zp()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p3, v0

    int-to-float p3, p3

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    .line 81
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/adexpress/jU/QR;->zp(Landroid/content/Context;F)F

    move-result p1

    add-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->YW:I

    .line 87
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->QR:I

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->zp(F)V

    .line 89
    :cond_6
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->QR:I

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->ku:I

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getImageKey()Ljava/lang/String;
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->rV:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->Bj()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 236
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->Bj()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private zp(Lcom/bytedance/sdk/component/COT/dT;)V
    .locals 1

    const/4 v0, 0x3

    .line 244
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/COT/dT;->KS(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;)V

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/COT/dT;->zp(Lcom/bytedance/sdk/component/COT/KVG;)Lcom/bytedance/sdk/component/COT/YW;

    return-void
.end method

.method private zp()Z
    .locals 7

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->vDp()Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->cz()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 214
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 218
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "width"

    .line 219
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v4, "height"

    .line 220
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 221
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->QR:I

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->ku:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    div-float/2addr v4, v5

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float v1, v1, v6

    div-float/2addr v0, v1

    sub-float/2addr v4, v0

    .line 223
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    return v3

    :cond_2
    return v2

    :catch_0
    return v3
.end method


# virtual methods
.method public YW()Z
    .locals 6

    .line 119
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->YW()Z

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->zpV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->tG:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->lMd()Ljava/lang/String;

    move-result-object v0

    const-string v2, "arrowButton"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->Bj:Landroid/content/Context;

    const-string v4, "tt_white_righterbackicon_titlebar"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/cz;->jU(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v1

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->irS()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->tG:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/ku;->dT()Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/COT;->KS()Ljava/lang/String;

    move-result-object v0

    const-string v3, "user"

    .line 137
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 138
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->QR()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "tt_user"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/cz;->KS(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->QR:I

    div-int/lit8 v3, v3, 0xa

    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->ku:I

    div-int/lit8 v4, v4, 0x5

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->QR:I

    div-int/lit8 v5, v5, 0xa

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    const-string v2, "@"

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 145
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 146
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 151
    :cond_4
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->zp()Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->COT()Lcom/bytedance/sdk/component/COT/dQp;

    move-result-object v0

    .line 152
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->vDp:Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/KS/QR;->Bj()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "http:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "https:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 155
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->rV:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->rV:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 156
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->rV:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->ot()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 158
    :goto_1
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/YW;->lMd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    :cond_6
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/COT/dQp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->zp:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/COT/dT;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    .line 161
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->rV:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->rV()Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 163
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/COT/dT;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/dT;

    .line 166
    :cond_7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->zp()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 167
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 168
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/COT/dT;->zp(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/COT/dT;->KS(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;)V

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/COT/dT;->zp(Lcom/bytedance/sdk/component/COT/ku;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;)V

    .line 173
    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/COT/dT;->zp(Lcom/bytedance/sdk/component/COT/KVG;)Lcom/bytedance/sdk/component/COT/YW;

    goto :goto_2

    .line 190
    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->lMd()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 191
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/COT/dT;->zp(Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/COT/YW;

    .line 193
    :cond_9
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 196
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    instance-of v2, v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    const-string v2, "cover"

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->getImageObjectFit()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 198
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 202
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/jU;->lMd()Z

    move-result v2

    if-nez v2, :cond_b

    .line 203
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->zp(Lcom/bytedance/sdk/component/COT/dT;)V

    :cond_b
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 97
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->onAttachedToWindow()V

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 100
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 101
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->start()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 108
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidgetImp;->onDetachedFromWindow()V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicImageView;->dQp:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 111
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz v1, :cond_0

    .line 112
    check-cast v0, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedImageDrawable;->stop()V

    :cond_0
    return-void
.end method
