.class public Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;
.super Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;
.source "RewardFullTypeDoubleAds.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/YW/HWF;


# instance fields
.field private KVG:Z

.field private final dQp:Lcom/bytedance/sdk/openadsdk/core/model/vwr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;->dQp:Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;ZLjava/lang/String;)V
    .locals 3

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_backup"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "choose_ad_start_show"

    .line 45
    invoke-static {v1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "req_id"

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Gor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp()Lcom/bytedance/sdk/openadsdk/dT/KS;

    move-result-object p0

    invoke-virtual {p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public COT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Gzh()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->ku()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;->KVG:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->zp()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 112
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 114
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/YW/HWF;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    goto :goto_1

    .line 102
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->Gzh()V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->ku()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;->irS()V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->gH:Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->lMd()V

    :cond_3
    :goto_1
    return-void
.end method

.method public HWF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public QR()V
    .locals 0

    return-void
.end method

.method protected QUv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lMd(Z)V
    .locals 3

    .line 160
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;->KVG:Z

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "has_focus"

    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;->dQp:Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    const-string v2, "choose_ad_focus_changed"

    invoke-static {v2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public lMd()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;->KVG:Z

    return v0
.end method

.method public zp(IJ)V
    .locals 3

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;->KVG:Z

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;->dQp:Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/vwr;->oKZ(I)V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;->dQp:Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    invoke-static {v0, v2, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;IJ)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;->dQp:Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vwr;->cIt()Lcom/bytedance/sdk/openadsdk/core/model/zp;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;I)V

    .line 135
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zp(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->zp()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;->lMd(Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;->dQp:Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;->dQp:Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Landroid/widget/FrameLayout;)V

    return-void

    .line 64
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V

    return-void
.end method
