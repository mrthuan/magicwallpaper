.class Lcom/bytedance/sdk/openadsdk/component/reward/view/COT$2;
.super Ljava/lang/Object;
.source "RewardFullVideoLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;
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

    .line 411
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->slc()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->COT:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 420
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->COT:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 421
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->lMd(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
