.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW$1;
.super Ljava/lang/Object;
.source "RewardFullScreenManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;->zp(Lcom/bytedance/sdk/component/utils/RCv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x102002f

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
