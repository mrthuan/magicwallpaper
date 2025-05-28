.class public Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;
.super Ljava/lang/Object;
.source "RewardFullVideoLoadingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp$zp;
    }
.end annotation


# instance fields
.field private Bj:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

.field private final COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private final HWF:Landroid/content/Context;

.field KS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

.field private KVG:Landroid/animation/AnimatorSet;

.field private QR:I

.field private YW:Landroid/widget/LinearLayout;

.field private dQp:Landroid/animation/AnimatorSet;

.field private dT:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

.field jU:Landroid/widget/TextView;

.field private ku:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

.field lMd:Landroid/widget/TextView;

.field private final rV:I

.field private final tG:Ljava/lang/String;

.field private vDp:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field zp:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->QR:I

    .line 69
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fgJ:Landroid/content/Context;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->HWF:Landroid/content/Context;

    .line 70
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 71
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->tG:Ljava/lang/String;

    .line 72
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->dT:I

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->rV:I

    return-void
.end method

.method private Bj()V
    .locals 13

    .line 222
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->dQp:Landroid/animation/AnimatorSet;

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->YW:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 225
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "translationY"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v5, 0x12c

    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 226
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v3, -0x1

    .line 227
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 228
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->dQp:Landroid/animation/AnimatorSet;

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 229
    :goto_0
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->YW:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 231
    rem-int/lit8 v9, v8, 0x2

    if-nez v9, :cond_0

    const/high16 v9, 0x41100000    # 9.0f

    goto :goto_1

    :cond_0
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 234
    :goto_1
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->YW:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    new-array v11, v2, [F

    neg-float v12, v9

    aput v12, v11, v1

    aput v9, v11, v7

    invoke-static {v10, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 235
    invoke-virtual {v9, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 236
    invoke-virtual {v9, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 237
    invoke-virtual {v0, v9}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->dQp:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 241
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->rV()V

    return-void

    nop

    :array_0
    .array-data 4
        -0x3ef00000    # -9.0f
        0x41100000    # 9.0f
    .end array-data
.end method

.method private COT()V
    .locals 2

    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingOneLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->HWF:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingOneLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 139
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingIcon()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->zp:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingAppName()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->lMd:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->KS:Lcom/bytedance/sdk/openadsdk/core/customview/PAGProgressBar;

    .line 142
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressNumber()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->jU:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->vDp:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 144
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->rV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->lMd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->lMd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rCC()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->lMd:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rCC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->lMd:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->tG()V

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->vDp:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private HWF()V
    .locals 2

    .line 162
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->HWF:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingTwoLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingIcon()Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->zp:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressNumber()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->jU:Landroid/widget/TextView;

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->vDp:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 166
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->tG()V

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->vDp:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->tG:Ljava/lang/String;

    return-object p0
.end method

.method private QR()V
    .locals 2

    .line 176
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->HWF:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingThreeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getWaveContainer()Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->YW:Landroid/widget/LinearLayout;

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressNumber()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->jU:Landroid/widget/TextView;

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->vDp:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 180
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private YW()V
    .locals 0

    .line 212
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->rV()V

    return-void
.end method

.method private dT()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->HWF:Landroid/content/Context;

    const-string v1, "tt_loading_two_icon_scale"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cz;->dT(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->zp:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 218
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->rV()V

    return-void
.end method

.method private ku()V
    .locals 3

    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->HWF:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGPAGLoadingFourLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    .line 190
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getInnerCircle()Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->dT:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getOuterCircle()Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->dT:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->HWF:Landroid/content/Context;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setRadius(F)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->dT:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->getPaintTwo()Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#C4C4C4"

    .line 194
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->dT:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setPaintTwo(Landroid/graphics/Paint;)V

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->HWF:Landroid/content/Context;

    const/high16 v2, 0x42be0000    # 95.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setRadius(F)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->getPaintTwo()Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 198
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const-string v1, "#118BFF"

    .line 199
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;->setPaintTwo(Landroid/graphics/Paint;)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingProgressNumber()Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->jU:Landroid/widget/TextView;

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;->getLoadingLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->vDp:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 203
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method private rV()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 270
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    .line 271
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 272
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp$5;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [I

    .line 282
    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    .line 283
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 284
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 294
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->KVG:Landroid/animation/AnimatorSet;

    .line 295
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->KVG:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x50
    .end array-data

    :array_1
    .array-data 4
        0x51
        0x63
    .end array-data
.end method

.method private tG()V
    .locals 6

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/HWF/jU;->zp(Lcom/bytedance/sdk/openadsdk/core/model/rV;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/HWF/lMd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp$zp;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->zp:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp$zp;-><init>(Landroid/widget/ImageView;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/HWF/lMd;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/component/COT/KVG;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/COT/dT;->zp(Lcom/bytedance/sdk/component/COT/KVG;)Lcom/bytedance/sdk/component/COT/YW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 265
    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->zp:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setVisibility(I)V

    return-void
.end method

.method private vDp()V
    .locals 6

    .line 245
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->dQp:Landroid/animation/AnimatorSet;

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->dT:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "rotation"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 248
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, -0x1

    .line 249
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 250
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/TwoSemicirclesView;

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x9c4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 251
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 252
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->dQp:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->dQp:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 254
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->rV()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;)Landroid/content/Context;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->HWF:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public KS()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->dQp:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->KVG:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    return-void
.end method

.method public jU()Landroid/view/View;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/view/PAGLoadingBaseLayout;

    return-object v0
.end method

.method public lMd()V
    .locals 2

    .line 116
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->QR:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->vDp()V

    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->Bj()V

    return-void

    .line 121
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->dT()V

    return-void

    .line 118
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->YW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public zp()V
    .locals 3

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 82
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fRl()Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->dT()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "loading_page_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->QR:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catch_0
    :try_start_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->QR:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->ku()V

    :goto_0
    return-void

    .line 99
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->QR()V

    return-void

    .line 96
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->HWF()V

    return-void

    .line 93
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->COT()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method
