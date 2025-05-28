.class Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd$2;
.super Ljava/lang/Object;
.source "RewardFullAdType.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->ot()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->aax:Lcom/bytedance/sdk/openadsdk/YW/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/YW/ku;->zp()I

    move-result v0

    if-lez v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->aax:Lcom/bytedance/sdk/openadsdk/YW/ku;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/YW/ku;->zp(Z)V

    :cond_0
    return-void
.end method
