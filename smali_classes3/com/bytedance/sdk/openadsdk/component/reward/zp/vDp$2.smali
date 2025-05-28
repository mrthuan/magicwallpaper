.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp$2;
.super Ljava/lang/Object;
.source "RewardFullVideoLoadingManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->HWF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;->KS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/vDp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V

    return-void
.end method
