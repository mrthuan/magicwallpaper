.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$16;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/YW/lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/YW/COT;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)V
    .locals 0

    .line 448
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$16;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$16;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Z)Z

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$16;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dT()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public zp(ZILjava/lang/String;)V
    .locals 0

    return-void
.end method
