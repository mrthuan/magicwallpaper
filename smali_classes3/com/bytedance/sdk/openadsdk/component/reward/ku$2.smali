.class Lcom/bytedance/sdk/openadsdk/component/reward/ku$2;
.super Ljava/lang/Object;
.source "PAGRewardVideoAdImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ku;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/component/reward/ku;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ku;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/ku;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku$2;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku$2;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->QUv()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/ku;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/ku;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vDp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->zp(Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/ku;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/ku;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/ku;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/ku;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/vDp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
