.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW$3$1;
.super Ljava/lang/Object;
.source "RewardFullScreenManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW$3;->onSystemUiVisibilityChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW$3;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW$3$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW$3$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW$3;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/app/Activity;)V

    return-void
.end method
