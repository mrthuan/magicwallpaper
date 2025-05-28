.class Lcom/bytedance/sdk/openadsdk/component/reward/HWF$1;
.super Ljava/lang/Object;
.source "PAGInterstitialAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/lMd$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/HWF;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp()V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/HWF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp()Lcom/bytedance/sdk/openadsdk/dT/KS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->vDp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public zp(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "TTFullScreenVideoAdImpl"

    const-string v1, "show full screen video error: "

    .line 196
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/HWF;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp()Lcom/bytedance/sdk/openadsdk/dT/KS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->vDp()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "playable tool error open"

    :goto_0
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const-string v0, "fullscreen_interstitial_ad"

    const-string v1, "activity start  fail "

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
