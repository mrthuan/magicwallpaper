.class public Lcom/bytedance/sdk/openadsdk/component/jU/zp;
.super Ljava/lang/Object;
.source "TTAppOpenAdReport.java"


# direct methods
.method public static lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 4

    .line 98
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "openad_creative_type"

    .line 100
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v2, "image_normal_ad"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "TTAppOpenAdReport"

    const-string v3, "reportCacheLoss json error"

    .line 102
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v1, "cache_loss"

    .line 104
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;JZ)V
    .locals 4

    .line 130
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "size"

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->COT()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "video_duration"

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->HWF()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "order"

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 134
    :goto_0
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p3, "download_video_duration"

    .line 138
    invoke-static {p0, p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static zp(II)V
    .locals 1

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jU/zp$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/jU/zp$1;-><init>(II)V

    const-string p0, "openad_load_ad_timeout"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 2

    const-string v0, "cache_expire"

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;IIF)V
    .locals 3

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    :try_start_0
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/jU/zp;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    const-string v1, "openad_creative_type"

    .line 52
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v2, "image_normal_ad"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "skip_time"

    .line 53
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "skip_show_time"

    .line 54
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "total_time"

    float-to-double v1, p3

    .line 55
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "TTAppOpenAdReport"

    const-string v1, "reportSkip json error"

    .line 57
    invoke-static {p3, v1, p2}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p2, "skip"

    int-to-long v1, p1

    .line 59
    invoke-static {p0, p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;ILcom/bytedance/sdk/openadsdk/core/model/ot;)V
    .locals 5

    .line 149
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v1, 0x0

    :try_start_0
    const-string v3, "openad_creative_type"

    .line 152
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v4, "image_normal_ad"

    :goto_0
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "open_ad_cache_type"

    .line 153
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp()Lcom/bytedance/sdk/openadsdk/utils/cW;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->lMd(Lcom/bytedance/sdk/openadsdk/utils/cW;)V

    .line 156
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/jU/zp;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    const-string p1, "client_start_time"

    .line 157
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->lMd()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sever_time"

    .line 158
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->jU()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "network_time"

    .line 159
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->KS()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "client_end_time"

    .line 160
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->COT()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "download_resource_duration"

    .line 161
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->QR()J

    move-result-wide v3

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "resource_source"

    .line 162
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->ku()I

    move-result v3

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "is_bidding"

    .line 163
    iget-boolean v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/ot;->zp:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/core/model/ot;->zp:Z

    if-eqz p1, :cond_2

    const-string p1, "load_wait_time"

    .line 165
    iget-wide v3, p2, Lcom/bytedance/sdk/openadsdk/core/model/ot;->lMd:J

    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->HWF()J

    move-result-wide v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "TTAppOpenAdReport"

    const-string v3, "reportLoadNetDuration json error"

    .line 170
    invoke-static {p2, v3, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const-string p1, "load_net_duration"

    .line 172
    invoke-static {p0, p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;J)V
    .locals 3

    .line 182
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 184
    :try_start_0
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/jU/zp;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    const-string v1, "openad_creative_type"

    .line 185
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v2, "image_normal_ad"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "TTAppOpenAdReport"

    const-string v2, "reportLoadCacheDuration json error"

    .line 187
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v1, "load_cache_duration"

    .line 189
    invoke-static {p0, v1, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;JFZ)V
    .locals 5

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 70
    :try_start_0
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/jU/zp;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    const-string v1, "openad_creative_type"

    .line 71
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "video_normal_ad"

    goto :goto_0

    :cond_0
    const-string v2, "image_normal_ad"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    const-string p4, "video_duration"

    float-to-double v1, p3

    .line 73
    invoke-virtual {v0, p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p3, "video_percent"

    long-to-double p1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr p1, v3

    div-double/2addr p1, v1

    double-to-int p1, p1

    .line 75
    invoke-virtual {v0, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p1, "image_duration"

    float-to-double p2, p3

    .line 77
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "TTAppOpenAdReport"

    const-string p3, "reportDestroy json error"

    .line 80
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string p1, "destroy"

    .line 82
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;JZ)V
    .locals 2

    .line 114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "order"

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    .line 116
    :goto_0
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p3, "download_image_duration"

    .line 120
    invoke-static {p0, p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method

.method private static zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 1

    :try_start_0
    const-string v0, "is_icon_only"

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->hG()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "TTAppOpenAdReport"

    .line 196
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
