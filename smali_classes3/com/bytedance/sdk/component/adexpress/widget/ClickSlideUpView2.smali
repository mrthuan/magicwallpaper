.class public Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;
.super Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;
.source "ClickSlideUpView2.java"


# instance fields
.field private COT:I

.field private HWF:Landroid/animation/AnimatorSet;

.field private KS:Landroid/widget/ImageView;

.field private jU:Landroid/widget/ImageView;

.field private lMd:Landroid/widget/ImageView;

.field private zp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->HWF:Landroid/animation/AnimatorSet;

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->lMd(Landroid/content/Context;)V

    return-void
.end method

.method private jU()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 53
    fill-array-data v0, :array_0

    const-string v1, "alphaColor"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 54
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x7d0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 57
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3c
    .end array-data
.end method

.method private lMd(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/KS/zp;->lMd(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffff

    .line 38
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->lMd:Landroid/widget/ImageView;

    const p1, 0x7d06fffe

    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->KS:Landroid/widget/ImageView;

    const p1, 0x7d06fffd

    .line 40
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->jU:Landroid/widget/ImageView;

    const p1, 0x7d06fffc

    .line 41
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->zp:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public getAlphaColor()F
    .locals 1

    .line 61
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->COT:I

    int-to-float v0, v0

    return v0
.end method

.method public lMd()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->HWF:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public setAlphaColor(I)V
    .locals 4

    if-ltz p1, :cond_0

    const/16 v0, 0x3c

    if-gt p1, v0, :cond_0

    add-int/lit16 v1, p1, 0xc3

    .line 68
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->jU:Landroid/widget/ImageView;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 v1, p1, 0x14

    .line 69
    rem-int/2addr v1, v0

    add-int/lit16 v1, v1, 0xc3

    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->KS:Landroid/widget/ImageView;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 p1, p1, 0x28

    .line 71
    rem-int/2addr p1, v0

    add-int/lit16 p1, p1, 0xc3

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->lMd:Landroid/widget/ImageView;

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->zp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->zp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public zp()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView2;->jU()V

    return-void
.end method

.method protected zp(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
