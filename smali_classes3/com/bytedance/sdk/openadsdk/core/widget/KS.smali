.class public Lcom/bytedance/sdk/openadsdk/core/widget/KS;
.super Landroid/graphics/drawable/Drawable;
.source "TTCustomShadowBackground.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;
    }
.end annotation


# instance fields
.field private Bj:Landroid/graphics/Paint;

.field private final COT:Landroid/graphics/LinearGradient;

.field private final HWF:I

.field private final KS:[I

.field private final QR:I

.field private final YW:I

.field private dT:Landroid/graphics/RectF;

.field private final jU:[F

.field private final ku:I

.field private final lMd:I

.field private final zp:I


# direct methods
.method public constructor <init>(I[I[FILandroid/graphics/LinearGradient;IIII)V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->zp:I

    .line 54
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->KS:[I

    .line 55
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->jU:[F

    .line 56
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->lMd:I

    .line 57
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->COT:Landroid/graphics/LinearGradient;

    .line 59
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->HWF:I

    .line 60
    iput p7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->QR:I

    .line 62
    iput p8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->ku:I

    .line 63
    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->YW:I

    return-void
.end method

.method private zp()V
    .locals 11

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->Bj:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->Bj:Landroid/graphics/Paint;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->QR:I

    int-to-float v2, v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->ku:I

    int-to-float v3, v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->YW:I

    int-to-float v4, v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->lMd:I

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->dT:Landroid/graphics/RectF;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->KS:[I

    if-eqz v0, :cond_3

    array-length v2, v0

    if-le v2, v1, :cond_3

    .line 107
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->jU:[F

    if-eqz v2, :cond_0

    array-length v3, v2

    if-lez v3, :cond_0

    array-length v2, v2

    array-length v0, v0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->Bj:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->COT:Landroid/graphics/LinearGradient;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/LinearGradient;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->dT:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->dT:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->right:F

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->KS:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->jU:[F

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v9, v1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->Bj:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->zp:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public static zp(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/KS$zp;->zp()Lcom/bytedance/sdk/openadsdk/core/widget/KS;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->dT:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 71
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->QR:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->ku:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->QR:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->YW:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->QR:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->ku:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->QR:I

    sub-int/2addr v0, v5

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->YW:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->dT:Landroid/graphics/RectF;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->Bj:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->zp()V

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->dT:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->HWF:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->Bj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->Bj:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/KS;->Bj:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_0
    return-void
.end method
