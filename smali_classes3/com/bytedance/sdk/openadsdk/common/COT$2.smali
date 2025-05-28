.class Lcom/bytedance/sdk/openadsdk/common/COT$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LandingPageLoadingFirstStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/COT;->lMd(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/common/COT;

.field final synthetic zp:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/COT;Landroid/widget/TextView;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/COT$2;->lMd:Lcom/bytedance/sdk/openadsdk/common/COT;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/COT$2;->zp:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 230
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/COT$2;->lMd:Lcom/bytedance/sdk/openadsdk/common/COT;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/COT;->jU:[Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/COT$2;->lMd:Lcom/bytedance/sdk/openadsdk/common/COT;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/common/COT;->jU:[Ljava/lang/String;

    array-length p1, p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/COT$2;->lMd:Lcom/bytedance/sdk/openadsdk/common/COT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/COT;->KS(Lcom/bytedance/sdk/openadsdk/common/COT;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/COT$2;->lMd:Lcom/bytedance/sdk/openadsdk/common/COT;

    const/16 v0, 0x7d0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/COT;->zp(Lcom/bytedance/sdk/openadsdk/common/COT;I)V

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/COT$2;->lMd:Lcom/bytedance/sdk/openadsdk/common/COT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/COT;->jU(Lcom/bytedance/sdk/openadsdk/common/COT;)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 222
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/COT$2;->zp:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method
