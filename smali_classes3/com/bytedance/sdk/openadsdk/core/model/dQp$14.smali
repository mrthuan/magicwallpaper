.class Lcom/bytedance/sdk/openadsdk/core/model/dQp$14;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/dQp;->Bj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$14;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$14;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ot(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 477
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    mul-double v1, v1, v3

    double-to-float v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 478
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$14;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    double-to-float p1, v4

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->zp(F)V

    .line 479
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$14;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ot(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
