.class public Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;
.super Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;
.source "ClickSlideUpView.java"


# instance fields
.field private KS:Landroid/animation/AnimatorSet;

.field private lMd:Landroid/view/View;

.field private zp:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/SlideUpView;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->KS:Landroid/animation/AnimatorSet;

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->lMd(Landroid/content/Context;)V

    return-void
.end method

.method private jU()V
    .locals 11

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->lMd:Landroid/view/View;

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, -0x3fc00000    # -3.0f

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/adexpress/jU/QR;->zp(Landroid/content/Context;F)F

    move-result v3

    const/4 v5, 0x1

    aput v3, v2, v5

    const-string v3, "translationY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 52
    new-instance v2, Landroid/view/animation/CycleInterpolator;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x3e8

    .line 53
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    .line 54
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 56
    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->lMd:Landroid/view/View;

    new-array v9, v1, [F

    fill-array-data v9, :array_0

    const-string v10, "alpha"

    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 57
    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    new-instance v9, Landroid/view/animation/CycleInterpolator;

    invoke-direct {v9, v3}, Landroid/view/animation/CycleInterpolator;-><init>(F)V

    invoke-virtual {v8, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 59
    invoke-virtual {v8, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 62
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->KS:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v8, v1, v5

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->KS:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->KS:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method private lMd(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/KS/zp;->zp(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->lMd:Landroid/view/View;

    .line 37
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->setClipChildren(Z)V

    const p1, 0x7d06fffc

    .line 39
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->zp:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public lMd()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->KS:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->zp:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->zp:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public zp()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpView;->jU()V

    return-void
.end method

.method protected zp(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
