.class public Lcom/bytedance/adsdk/ugeno/core/ku;
.super Ljava/lang/Object;
.source "UGenAnimation.java"


# instance fields
.field private COT:I

.field private HWF:I

.field private KS:Landroid/animation/AnimatorSet;

.field private QR:Ljava/lang/String;

.field private jU:Landroid/view/View;

.field private lMd:Lcom/bytedance/adsdk/ugeno/core/zp;

.field zp:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/adsdk/ugeno/core/zp;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->jU:Landroid/view/View;

    .line 54
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->lMd:Lcom/bytedance/adsdk/ugeno/core/zp;

    .line 55
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->KS:Landroid/animation/AnimatorSet;

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->zp:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/adsdk/ugeno/core/ku;)Landroid/view/View;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->jU:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public lMd()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->KS:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public zp()V
    .locals 10

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->lMd:Lcom/bytedance/adsdk/ugeno/core/zp;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/zp;->KS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_9

    .line 67
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/core/zp$zp;

    if-eqz v2, :cond_1

    .line 71
    new-instance v3, Landroid/animation/ObjectAnimator;

    invoke-direct {v3}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 72
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->zp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->COT()Ljava/lang/String;

    move-result-object v4

    const-string v5, "translateX"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "translationX"

    .line 74
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->COT()Ljava/lang/String;

    move-result-object v4

    const-string v5, "translateY"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "translationY"

    .line 76
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->COT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 80
    :goto_1
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->jU()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 81
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->jU:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->COT()Ljava/lang/String;

    move-result-object v4

    const-string v5, "backgroundColor"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    new-array v4, v8, [I

    .line 83
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->HWF()F

    move-result v9

    float-to-int v9, v9

    aput v9, v4, v6

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->QR()F

    move-result v9

    float-to-int v9, v9

    aput v9, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setIntValues([I)V

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "playAnimation: from = "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->HWF()F

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "; to="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->QR()F

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "UGenAnimation"

    invoke-static {v9, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    new-array v4, v8, [F

    .line 86
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->HWF()F

    move-result v9

    aput v9, v4, v6

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->QR()F

    move-result v9

    aput v9, v4, v7

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 89
    :goto_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->lMd:Lcom/bytedance/adsdk/ugeno/core/zp;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/zp;->lMd()F

    move-result v4

    float-to-int v4, v4

    if-eqz v4, :cond_5

    .line 91
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->lMd()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 96
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->COT()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 97
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 99
    :cond_6
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->lMd:Lcom/bytedance/adsdk/ugeno/core/zp;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/core/zp;->HWF()Ljava/lang/String;

    move-result-object v4

    .line 100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 101
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->KS()Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v5, "reverse"

    .line 103
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 104
    invoke-virtual {v3, v8}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    goto :goto_4

    .line 106
    :cond_8
    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 108
    :goto_4
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->ku()[F

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->ku()[F

    move-result-object v4

    array-length v4, v4

    if-lez v4, :cond_9

    .line 109
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->ku()[F

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 111
    :cond_9
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->COT()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rotationX"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 112
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->jU:Landroid/view/View;

    new-instance v5, Lcom/bytedance/adsdk/ugeno/core/ku$1;

    invoke-direct {v5, p0}, Lcom/bytedance/adsdk/ugeno/core/ku$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/ku;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120
    :cond_a
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->COT()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ripple"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 121
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->dT()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->QR:Ljava/lang/String;

    .line 123
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp$zp;->YW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_5
    const/4 v6, -0x1

    goto :goto_6

    :sswitch_0
    const-string v4, "standard"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v6, 0x4

    goto :goto_6

    :sswitch_1
    const-string v4, "accelerateDecelerate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    const/4 v6, 0x3

    goto :goto_6

    :sswitch_2
    const-string v4, "linear"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_e
    const/4 v6, 0x2

    goto :goto_6

    :sswitch_3
    const-string v4, "decelerate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    const/4 v6, 0x1

    goto :goto_6

    :sswitch_4
    const-string v4, "accelerate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_10
    :goto_6
    packed-switch v6, :pswitch_data_0

    goto :goto_7

    .line 135
    :pswitch_0
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_7

    .line 126
    :pswitch_1
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_7

    .line 132
    :pswitch_2
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_7

    .line 129
    :pswitch_3
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    :goto_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 140
    :cond_11
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->lMd:Lcom/bytedance/adsdk/ugeno/core/zp;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/zp;->jU()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_12

    .line 141
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->KS:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->lMd:Lcom/bytedance/adsdk/ugeno/core/zp;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp;->jU()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 143
    :cond_12
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->KS:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->lMd:Lcom/bytedance/adsdk/ugeno/core/zp;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/core/zp;->COT()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 144
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->lMd:Lcom/bytedance/adsdk/ugeno/core/zp;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/core/zp;->zp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sequentially"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 145
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->KS:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    goto :goto_8

    .line 147
    :cond_13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->KS:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 149
    :goto_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->KS:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_14
    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50bb8523 -> :sswitch_4
        -0x4b5653c4 -> :sswitch_3
        -0x41b970db -> :sswitch_2
        0x1c5dd2f9 -> :sswitch_1
        0x4e3d1ebd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zp(II)V
    .locals 0

    .line 176
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->COT:I

    .line 177
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->HWF:I

    return-void
.end method

.method public zp(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/core/IAnimation;)V
    .locals 4

    .line 161
    :try_start_0
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/IAnimation;->getRipple()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->QR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->QR:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/lMd/zp;->zp(Ljava/lang/String;)I

    move-result v0

    .line 164
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->zp:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->zp:Landroid/graphics/Paint;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 166
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->jU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 167
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->COT:I

    int-to-float v1, v0

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->HWF:I

    int-to-float v3, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/IAnimation;->getRipple()F

    move-result p2

    mul-float v0, v0, p2

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ku;->zp:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ripple animation error "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UGenAnimation"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
