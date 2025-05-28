.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp$1;
.super Ljava/lang/Object;
.source "RewardFullContext.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/HWF$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/component/utils/RCv;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lMd()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->HWF()V

    :cond_0
    return-void
.end method

.method public zp()Landroid/view/View;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dT()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
