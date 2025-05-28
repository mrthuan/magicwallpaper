.class Lcom/bytedance/sdk/openadsdk/component/reward/view/COT$3;
.super Ljava/lang/Object;
.source "RewardFullVideoLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->tG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;)V
    .locals 0

    .line 513
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT$3;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 521
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT$3;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vDp()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
