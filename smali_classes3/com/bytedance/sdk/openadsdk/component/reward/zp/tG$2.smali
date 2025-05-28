.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG$2;
.super Ljava/lang/Object;
.source "RewardFullVideoPlayerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->jU(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

.field final synthetic zp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;Z)V
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG$2;->zp:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->KS:Z

    if-nez v0, :cond_1

    .line 476
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG$2;->zp:Z

    if-eqz v0, :cond_0

    .line 477
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vDp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->QUv()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 479
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/COT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->QUv()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_1
    return-void
.end method
