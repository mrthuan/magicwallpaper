.class public Lcom/bytedance/sdk/component/adexpress/widget/RippleView;
.super Landroid/view/View;
.source "RippleView.java"


# instance fields
.field private COT:Landroid/graphics/Paint;

.field private HWF:J

.field private KS:Landroid/animation/ValueAnimator;

.field private QR:F

.field private YW:Landroid/animation/Animator$AnimatorListener;

.field private dT:I

.field private jU:Landroid/animation/ValueAnimator;

.field private ku:F

.field private lMd:F

.field private zp:F


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x12c

    .line 24
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->HWF:J

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->QR:F

    .line 32
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->dT:I

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->zp()V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/adexpress/widget/RippleView;F)F
    .locals 0

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->QR:F

    return p1
.end method


# virtual methods
.method public KS()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 73
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->ku:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->jU:Landroid/animation/ValueAnimator;

    .line 74
    iget-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->HWF:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->jU:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->jU:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/RippleView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/RippleView$2;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/RippleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->YW:Landroid/animation/Animator$AnimatorListener;

    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->jU:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->jU:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public lMd()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 59
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->ku:F

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->KS:Landroid/animation/ValueAnimator;

    .line 60
    iget-wide v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->HWF:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->KS:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->KS:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/RippleView$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/RippleView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/RippleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->KS:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 53
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->zp:F

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->lMd:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->QR:F

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->COT:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p3, p1

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    .line 46
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->zp:F

    int-to-float p3, p2

    div-float/2addr p3, p4

    .line 47
    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->lMd:F

    int-to-double p3, p1

    int-to-double p1, p2

    .line 48
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    div-double/2addr p1, p3

    double-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->ku:F

    return-void
.end method

.method public setAnimationListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->YW:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public zp()V
    .locals 2

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->COT:Landroid/graphics/Paint;

    .line 38
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->COT:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->dT:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
