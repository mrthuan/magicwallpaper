.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$8;
.super Ljava/lang/Object;
.source "RewardFullPlayableManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/YW/jU;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)V
    .locals 0

    .line 995
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$8;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lMd()V
    .locals 0

    return-void
.end method

.method public zp()V
    .locals 3

    .line 998
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$8;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$8;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->NJ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1006
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$8;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->YW(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1007
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$8;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1008
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$8;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp(II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public zp(I)V
    .locals 0

    return-void
.end method
