.class public Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;
.source "TTRewardExpressVideoActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected HWF()V
    .locals 0

    return-void
.end method

.method public KVG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public woN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zp(JZ)Z
    .locals 9

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->zp()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->zp()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/lMd/QR;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/QR;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lMd/QR;-><init>()V

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->lMd()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    .line 44
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->YW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "dynamic_show_type"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->zp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 53
    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    long-to-int p3, p2

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardExpressVideoActivity;->vDp:I

    :cond_2
    return p1
.end method
