.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;
.super Lcom/bytedance/sdk/openadsdk/core/lMd/COT;
.source "RewardFullReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/lMd/COT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public zp(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;",
            ">;IIIZ)V"
        }
    .end annotation

    move-object v1, p0

    move-object v3, p1

    .line 62
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Fm()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const v0, 0x22000001

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 65
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;->zp(Ljava/lang/String;)V

    .line 69
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->QR()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "duration"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->FP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-string v4, "click_scence"

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_1
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;->zp(Ljava/util/Map;)V

    .line 81
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vwr()V

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->ea:I

    if-ne v0, v2, :cond_4

    .line 83
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 85
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 86
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "playable_url"

    .line 88
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->vDp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v4, "TTAD.RFReportManager"

    const-string v5, "onRewardBarClick json error"

    .line 90
    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    .line 94
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    const-string v5, "click_playable_download_button_loading"

    .line 93
    invoke-static {v0, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 98
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;

    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1$1;

    invoke-direct {v12, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;)V

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->zp(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/zp/jU$zp;)V

    .line 110
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;I)V

    return-void
.end method
