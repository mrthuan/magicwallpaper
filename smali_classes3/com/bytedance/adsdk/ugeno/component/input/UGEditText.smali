.class public Lcom/bytedance/adsdk/ugeno/component/input/UGEditText;
.super Landroid/widget/EditText;
.source "UGEditText.java"


# instance fields
.field private zp:Lcom/bytedance/adsdk/ugeno/lMd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 53
    invoke-super {p0}, Landroid/widget/EditText;->onAttachedToWindow()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/input/UGEditText;->zp:Lcom/bytedance/adsdk/ugeno/lMd;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/lMd;->HWF()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 61
    invoke-super {p0}, Landroid/widget/EditText;->onDetachedFromWindow()V

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/input/UGEditText;->zp:Lcom/bytedance/adsdk/ugeno/lMd;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/lMd;->QR()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/input/UGEditText;->zp:Lcom/bytedance/adsdk/ugeno/lMd;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/lMd;->zp(IIII)V

    .line 40
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/input/UGEditText;->zp:Lcom/bytedance/adsdk/ugeno/lMd;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/lMd;->zp(II)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-super {p0, v1, v0}, Landroid/widget/EditText;->onMeasure(II)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 32
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/lMd;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/input/UGEditText;->zp:Lcom/bytedance/adsdk/ugeno/lMd;

    return-void
.end method
