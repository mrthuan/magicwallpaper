.class final Lcom/bytedance/sdk/openadsdk/lMd/KS$2;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic COT:Ljava/lang/String;

.field final synthetic HWF:J

.field final synthetic KS:Ljava/lang/String;

.field final synthetic QR:J

.field final synthetic YW:J

.field final synthetic jU:Z

.field final synthetic ku:Ljava/lang/String;

.field final synthetic lMd:Lorg/json/JSONObject;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V
    .locals 0

    .line 982
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->lMd:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->KS:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->jU:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->COT:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->HWF:J

    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->QR:J

    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->ku:Ljava/lang/String;

    iput-wide p12, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->YW:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "ad_extra_data"

    const-string v1, "click"

    .line 985
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->qtv()Ljava/lang/String;

    move-result-object v2

    .line 986
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->lMd:Lorg/json/JSONObject;

    if-eqz v3, :cond_a

    .line 987
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 989
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->lMd:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 990
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 991
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 993
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->KS:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "device"

    .line 994
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->COT(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 996
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->KS:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 997
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->jU:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "click_scence"

    if-eqz v4, :cond_2

    .line 998
    :try_start_1
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 999
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    .line 1000
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1004
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->lMd:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1005
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->lMd:Lorg/json/JSONObject;

    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->COT:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "agg_request_type"

    const/4 v4, -0x1

    .line 1007
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1008
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->jU:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    if-ne v0, v6, :cond_4

    const-string v4, "app_log_url"

    .line 1009
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1011
    :cond_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->KS:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 1012
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/pvr;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 1013
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->lMd:Lorg/json/JSONObject;

    const-string v7, "log_extra"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    long-to-double v7, v7

    .line 1015
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->lMd(Ljava/lang/String;)D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 1016
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->lMd:Lorg/json/JSONObject;

    const-string v8, "show_time"

    const/4 v9, 0x0

    cmpl-float v10, v1, v9

    if-lez v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1017
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1018
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1019
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->jU:Z

    if-eqz v1, :cond_7

    if-ne v0, v6, :cond_7

    const-string v0, "click_tracking_url"

    .line 1020
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1022
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1023
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_6

    .line 1024
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 1026
    :cond_6
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/rV/zp;->zp(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->HWF:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp/jU;->zp(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_4

    .line 1029
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_a

    .line 1030
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rh()Ljava/util/List;

    move-result-object v0

    .line 1031
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/rV/zp;->zp(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp/jU;->zp(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v1, "show"

    .line 1035
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->KS:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1036
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 1038
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->jU:Z

    if-eqz v1, :cond_a

    if-ne v0, v6, :cond_a

    const-string v0, "show_tracking_url"

    .line 1039
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1041
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1042
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v4, v3, :cond_9

    .line 1043
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1045
    :cond_9
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/rV/zp;->zp(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->HWF:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp/jU;->zp(Ljava/util/List;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1053
    :catch_0
    :cond_a
    :goto_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->QR:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/woN;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->ku:Ljava/lang/String;

    .line 1054
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->COT:Ljava/lang/String;

    .line 1055
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->KS:Ljava/lang/String;

    .line 1056
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->HWF:J

    .line 1057
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->HWF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->YW:J

    .line 1058
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->QR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v0

    .line 1059
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$2;->lMd:Lorg/json/JSONObject;

    .line 1060
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v0

    const/4 v1, 0x0

    .line 1063
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/lMd/zp;)V

    return-void
.end method
