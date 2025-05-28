.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG$1;
.super Ljava/lang/Object;
.source "RewardFullVideoPlayerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->lMd(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->RCv()V

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->KS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->zp(ILjava/lang/String;)V

    return-void
.end method
