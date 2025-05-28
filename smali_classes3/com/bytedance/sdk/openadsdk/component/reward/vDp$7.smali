.class Lcom/bytedance/sdk/openadsdk/component/reward/vDp$7;
.super Ljava/lang/Object;
.source "RewardVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/yRU$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/vDp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/vDp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/vDp;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/vDp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 421
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/vDp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/vDp;)Lcom/bytedance/sdk/component/ku/ku;

    move-result-object p1

    if-nez p1, :cond_1

    .line 422
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/vDp;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/lMd;

    const-string p3, "net connect task"

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->KS(Lcom/bytedance/sdk/openadsdk/component/reward/vDp;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/vDp;Lcom/bytedance/sdk/component/ku/ku;)Lcom/bytedance/sdk/component/ku/ku;

    .line 424
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ku;->zp()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/vDp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/vDp;)Lcom/bytedance/sdk/component/ku/ku;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
