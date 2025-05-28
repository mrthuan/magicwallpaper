.class public Lcom/bytedance/sdk/openadsdk/core/lMd;
.super Ljava/lang/Object;
.source "AdInfoFactory.java"


# direct methods
.method private static COT(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 789
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    const-string v2, "id"

    .line 790
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    const-string v2, "name"

    .line 791
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    const-string v2, "is_selected"

    .line 792
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    const-string v2, "options"

    .line 793
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 795
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 796
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 797
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 798
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/lMd;->COT(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 800
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 801
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static HWF(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/KS;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 818
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/KS;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KS;-><init>()V

    const-string v1, "app_name"

    .line 819
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->lMd(Ljava/lang/String;)V

    const-string v1, "package_name"

    .line 820
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->KS(Ljava/lang/String;)V

    const-string v1, "download_url"

    .line 821
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->zp(Ljava/lang/String;)V

    const-string v1, "score"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 822
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->zp(D)V

    const-string v1, "comment_num"

    const/4 v2, -0x1

    .line 823
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->zp(I)V

    const-string v1, "app_size"

    const/4 v2, 0x0

    .line 824
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->lMd(I)V

    const-string v1, "app_category"

    .line 825
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->jU(Ljava/lang/String;)V

    return-object v0
.end method

.method private static KS(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jU;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "splash_clickarea"

    const/4 v1, 0x2

    .line 730
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "splash_layout_id"

    const/4 v2, 0x1

    .line 731
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "load_wait_time"

    const-wide/16 v3, 0x0

    .line 732
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    .line 737
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/jU;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jU;-><init>()V

    .line 738
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jU;->zp(I)V

    .line 739
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jU;->lMd(I)V

    .line 740
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jU;->zp(J)V

    return-object p0
.end method

.method private static QR(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/KVG;
    .locals 8

    .line 831
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/KVG;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KVG;-><init>()V

    const-string v1, ""

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0xa

    if-nez p0, :cond_0

    .line 833
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->zp(J)V

    .line 834
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->lMd(J)V

    .line 835
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->KS(J)V

    .line 836
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->jU(J)V

    .line 837
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->zp(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    .line 840
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->zp(J)V

    const-string v6, "straight_lp_showtime"

    .line 841
    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->lMd(J)V

    const-string v6, "onlyagg_loading_maxtime"

    .line 842
    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->KS(J)V

    const-string v4, "straight_agg_showtime"

    .line 843
    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->jU(J)V

    const-string v2, "loading_text"

    .line 844
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->zp(Ljava/lang/String;)V

    return-object v0
.end method

.method private static YW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dT;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 863
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/dT;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dT;-><init>()V

    const-string v1, "deeplink_url"

    .line 864
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dT;->zp(Ljava/lang/String;)V

    const-string v1, "fallback_url"

    .line 865
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/dT;->lMd(Ljava/lang/String;)V

    const-string v1, "fallback_type"

    .line 866
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/dT;->zp(I)V

    return-object v0
.end method

.method private static dT(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 917
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 918
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 919
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 921
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 924
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 925
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static jU(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    .line 747
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    .line 748
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v5, "mImgAcceptedHeight"

    .line 749
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    .line 750
    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    const-string v9, "mExpressViewAcceptedHeight"

    .line 751
    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    const-string v8, "mAdCount"

    const/4 v9, 0x6

    .line 752
    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    .line 753
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "mRewardName"

    .line 754
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "mRewardAmount"

    .line 755
    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "mMediaExtra"

    .line 756
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "mUserID"

    .line 757
    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "mOrientation"

    const/4 v15, 0x2

    .line 758
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    const-string v14, "mNativeAdType"

    .line 759
    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "mIsAutoPlay"

    .line 760
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    const-string v15, "mIsExpressAd"

    .line 761
    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v4, "mBidAdm"

    .line 762
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 763
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 764
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 765
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 766
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 767
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 768
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 769
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 770
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 771
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 772
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 773
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 774
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 775
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 776
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 777
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 778
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 779
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method private static ku(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Bj;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 853
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Bj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Bj;-><init>()V

    const-string v1, "if_send_click"

    const/4 v2, 0x0

    .line 854
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/Bj;->zp(I)V

    return-object v0
.end method

.method private static lMd(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;
    .locals 2

    .line 569
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;-><init>()V

    const-string v1, "id"

    .line 570
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;

    const-string v1, "md5"

    .line 571
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;

    const-string v1, "url"

    .line 572
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;

    return-object v0
.end method

.method private static lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z
    .locals 1

    .line 1016
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Fm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zR()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zp(Lcom/bykv/vk/openvk/component/video/api/KS/lMd;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 1042
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->Bj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 1046
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dT()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static zp(Lcom/bytedance/sdk/openadsdk/core/model/KS;)I
    .locals 0

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    .line 1056
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->zp()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x198

    return p0

    :cond_1
    const/16 p0, 0xc8

    return p0
.end method

.method private static zp(Lcom/bytedance/sdk/openadsdk/core/model/dT;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 1025
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dT;->zp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 1028
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dT;->lMd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 1031
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dT;->KS()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 1032
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/dT;->KS()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)I
    .locals 7

    const/16 v0, 0x191

    if-nez p0, :cond_0

    return v0

    .line 935
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    goto/16 :goto_3

    .line 939
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->que()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_2

    .line 940
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fs()Lcom/bytedance/sdk/openadsdk/core/model/dT;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/dT;)I

    move-result v1

    if-eq v1, v2, :cond_3

    return v1

    :cond_2
    const/16 v1, 0xc8

    .line 945
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zR()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 946
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->WJ()I

    move-result v3

    if-gez v3, :cond_5

    .line 948
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->QUv()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 949
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->QUv()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v3

    goto :goto_0

    .line 951
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Dp()I

    move-result v3

    .line 954
    :cond_5
    :goto_0
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KS(I)Ljava/lang/String;

    move-result-object v3

    .line 955
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->slc()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v3, "fullscreen_interstitial_ad"

    .line 958
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->HaA()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const-string v1, "load_html_fail"

    .line 960
    invoke-static {p0, v3, v1, v5}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    :cond_7
    const-string v0, "load_html_success"

    .line 963
    invoke-static {p0, v3, v0, v5}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 966
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oKZ()I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    const/16 v6, 0x8

    if-eq v0, v6, :cond_a

    goto :goto_1

    .line 975
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/KS;)I

    move-result v1

    if-eq v1, v2, :cond_b

    return v1

    .line 970
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lMd;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->aax()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x196

    return p0

    .line 988
    :cond_b
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Fm()Z

    move-result v0

    if-nez v0, :cond_e

    .line 990
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->mW()I

    move-result v0

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_d

    if-eq v0, v3, :cond_d

    const/4 v3, 0x5

    if-eq v0, v3, :cond_c

    const/16 v3, 0xf

    if-eq v0, v3, :cond_c

    const/16 v3, 0x10

    if-eq v0, v3, :cond_d

    const/16 v3, 0x32

    if-eq v0, v3, :cond_c

    goto :goto_2

    .line 1003
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Fm()Z

    move-result p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lMd;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/lMd;Z)I

    move-result v1

    if-eq v1, v2, :cond_e

    return v1

    .line 995
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/lMd;->zp(Ljava/util/List;)I

    move-result v1

    if-eq v1, v2, :cond_e

    :cond_e
    :goto_2
    return v1

    :cond_f
    :goto_3
    const/16 p0, 0x192

    return p0
.end method

.method private static zp(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/rV;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 1066
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 1069
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/rV;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 1073
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method private static zp(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/zp;",
            "Lcom/bytedance/sdk/openadsdk/core/QR/zp/lMd$zp;",
            ">;"
        }
    .end annotation

    .line 647
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 654
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;)I

    move-result p2

    .line 655
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->jU(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    move v2, v0

    move v0, p2

    move p2, v2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 662
    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp/COT;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp/COT;-><init>(Landroid/content/Context;II)V

    .line 663
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/QR/zp/lMd;->zp(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object p0

    .line 664
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/QR/zp/lMd;->HWF:Lcom/bytedance/sdk/openadsdk/core/QR/zp/lMd$zp;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/pvr;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lMd;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/zp;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    const-string v0, "choose_ui_data"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 67
    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zp;-><init>()V

    const-string v3, "request_id"

    .line 68
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->zp(Ljava/lang/String;)V

    const-string v3, "ret"

    .line 69
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->zp(I)V

    const-string v3, "message"

    .line 70
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->lMd(Ljava/lang/String;)V

    const-string v3, "gdid_encrypted"

    .line 71
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 73
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->zp(Lorg/json/JSONObject;)V

    const/4 v0, 0x1

    .line 74
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->zp(Z)V

    :cond_1
    const-string v0, "auction_price"

    .line 76
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->lMd()I

    move-result v4

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    const-string v4, "creatives"

    .line 80
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    if-eqz p0, :cond_6

    .line 84
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 85
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_5

    .line 86
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lMd;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v7

    .line 87
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)I

    move-result v8

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_3

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->YW(Ljava/lang/String;)V

    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 95
    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Lij(Ljava/lang/String;)V

    .line 97
    :cond_4
    invoke-virtual {v2, v7}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    move v5, v6

    .line 100
    :cond_6
    invoke-static {v5, v2, v4, p3}, Lcom/bytedance/sdk/openadsdk/core/lMd;->zp(ILcom/bytedance/sdk/openadsdk/core/model/zp;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    .line 101
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "AdInfoFactory"

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/woN;Z)Lcom/bykv/vk/openvk/component/video/api/KS/lMd;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 875
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;-><init>()V

    const-string v1, "cover_height"

    .line 876
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->lMd(I)V

    const-string v1, "cover_width"

    .line 877
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->KS(I)V

    const-string v1, "resolution"

    .line 878
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->zp(Ljava/lang/String;)V

    const-string v1, "size"

    .line 879
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->zp(J)V

    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    .line 880
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 881
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->zp(D)V

    const-string v3, "replay_time"

    const/4 v4, 0x1

    .line 882
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v7, v1, v5

    if-gtz v7, :cond_2

    .line 883
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->cz()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 888
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dT(I)V

    const-string p1, "cover_url"

    .line 889
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->lMd(Ljava/lang/String;)V

    const-string p1, "video_url"

    .line 890
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->KS(Ljava/lang/String;)V

    const-string p1, "endcard"

    .line 891
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->jU(Ljava/lang/String;)V

    const-string p1, "playable_download_url"

    .line 892
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->COT(Ljava/lang/String;)V

    const-string p1, "file_hash"

    .line 893
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->HWF(Ljava/lang/String;)V

    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    .line 894
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->ku(I)V

    const-string p1, "remove_loading_page_type"

    .line 895
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->YW(I)V

    const-string p1, "fallback_endcard_judge"

    .line 896
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->zp(I)V

    const-string p1, "video_preload_size"

    const v2, 0x4b000

    .line 898
    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->COT(I)V

    const-string p1, "reward_video_cached_type"

    .line 899
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->HWF(I)V

    const-string p1, "execute_cached_type"

    .line 900
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->QR(I)V

    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 903
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 905
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 907
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->jU(I)V

    return-object v0
.end method

.method public static zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 154
    :cond_0
    invoke-static {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/lMd;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object p0

    return-object p0
.end method

.method private static zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 13

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 162
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->lMd()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v7

    const-string v1, "interaction_type"

    .line 163
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->vwr(I)V

    const-string v1, "target_url"

    .line 164
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->tG(Ljava/lang/String;)V

    const-string v1, "ad_id"

    .line 165
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->vwr(Ljava/lang/String;)V

    const-string v1, "app_log_url"

    .line 166
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->pvr(Ljava/lang/String;)V

    const-string v1, "source"

    .line 167
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Bj(Ljava/lang/String;)V

    const-string v1, "app_name"

    .line 168
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->vDp(Ljava/lang/String;)V

    const-string v1, "dislike_control"

    const/4 v8, 0x0

    .line 169
    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ot(I)V

    const-string v1, "play_bar_show_time"

    const/16 v2, -0xc8

    .line 170
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->tG(I)V

    const-string v1, "gecko_id"

    .line 171
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FP(Ljava/lang/String;)V

    const-string v1, "set_click_type"

    .line 172
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "cta"

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 174
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->lMd(D)V

    const-string v2, "other"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 175
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(D)V

    :cond_1
    const-string v1, "extension"

    .line 177
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jU(Lorg/json/JSONObject;)V

    const-string v1, "icon"

    .line 178
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "screenshot"

    .line 179
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jU(Z)V

    const-string v2, "play_bar_style"

    .line 180
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Bj(I)V

    const-string v2, "market_url"

    const-string v9, ""

    .line 181
    invoke-virtual {p0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ot(Ljava/lang/String;)V

    const-string v2, "video_adaptation"

    .line 182
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->YW(I)V

    const-string v2, "feed_video_opentype"

    .line 183
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->HWF(I)V

    const-string v2, "session_params"

    .line 184
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->lMd(Lorg/json/JSONObject;)V

    const-string v2, "auction_price"

    .line 185
    invoke-virtual {p0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->YW(Ljava/lang/String;)V

    const-string v2, "mrc_report"

    .line 186
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Gzh(I)V

    const-string v2, "isMrcReportFinish"

    .line 187
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->hRp()V

    :cond_2
    const-string v2, "render"

    .line 191
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/16 v10, 0x64

    const/4 v11, 0x1

    if-eqz v2, :cond_3

    const-string v3, "render_sequence"

    .line 193
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->QR(I)V

    const-string v3, "backup_render_control"

    .line 194
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ku(I)V

    const-string v3, "reserve_time"

    .line 195
    invoke-virtual {v2, v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->irS(I)V

    const-string v3, "render_thread"

    .line 196
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->QUv(I)V

    :cond_3
    if-eqz p2, :cond_4

    .line 202
    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->ku:I

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    :goto_0
    const-string v2, "render_control"

    .line 204
    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jU(I)V

    const-string p2, "width"

    const-string v2, "height"

    const-string v3, "url"

    if-eqz v1, :cond_5

    .line 206
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/rV;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/rV;-><init>()V

    .line 207
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->lMd(I)V

    .line 209
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp(I)V

    .line 210
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/model/rV;)V

    :cond_5
    const-string v1, "reward_data"

    .line 214
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v4, "reward_amount"

    .line 216
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->KS(I)V

    const-string v4, "reward_name"

    .line 217
    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->QR(Ljava/lang/String;)V

    :cond_6
    const-string v1, "cover_image"

    .line 221
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 223
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/rV;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/rV;-><init>()V

    .line 224
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->lMd(I)V

    .line 226
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp(I)V

    .line 227
    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/rV;)V

    :cond_7
    const-string v1, "image"

    .line 230
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v4, 0x0

    .line 232
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 233
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/rV;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/rV;-><init>()V

    .line 234
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 235
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->lMd(I)V

    .line 237
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp(I)V

    const-string v12, "image_preview"

    .line 238
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp(Z)V

    const-string v12, "image_key"

    .line 239
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->lMd(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->KS(Lcom/bytedance/sdk/openadsdk/core/model/rV;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    const-string p2, "show_url"

    .line 243
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_9

    const/4 v1, 0x0

    .line 245
    :goto_2
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 246
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->DY()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    const-string p2, "click_url"

    .line 249
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_a

    const/4 v1, 0x0

    .line 251
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 252
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rh()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    const-string p2, "play_start"

    .line 256
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_b

    const/4 v1, 0x0

    .line 258
    :goto_4
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 259
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->gH()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    const-string p2, "click_area"

    .line 263
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 265
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/ku;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ku;-><init>()V

    const-string v2, "click_upper_content_area"

    .line 266
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ku;->zp:Z

    const-string v2, "click_upper_non_content_area"

    .line 267
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ku;->lMd:Z

    const-string v2, "click_lower_content_area"

    .line 268
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ku;->KS:Z

    const-string v2, "click_lower_non_content_area"

    .line 269
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ku;->jU:Z

    const-string v2, "click_button_area"

    .line 270
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ku;->COT:Z

    const-string v2, "click_video_area"

    .line 271
    invoke-virtual {p2, v2, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, v1, Lcom/bytedance/sdk/openadsdk/core/model/ku;->HWF:Z

    .line 272
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/model/ku;)V

    :cond_c
    const-string p2, "adslot"

    .line 276
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 278
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/lMd;->jU(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    .line 279
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_5

    .line 281
    :cond_d
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :goto_5
    if-eqz p1, :cond_e

    .line 285
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string p2, "admob_watermark"

    .line 287
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 288
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 292
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Gzh(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    const-string p1, "identificationOverlayContent"

    .line 295
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 296
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Gzh(Ljava/lang/String;)V

    :cond_f
    :goto_6
    const-string p1, "intercept_flag"

    .line 301
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->vDp(I)V

    const-string p1, "phone_num"

    .line 303
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rV(Ljava/lang/String;)V

    const-string p1, "title"

    .line 304
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->dQp(Ljava/lang/String;)V

    const-string p1, "description"

    .line 305
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->KVG(Ljava/lang/String;)V

    const-string p1, "button_text"

    .line 306
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->woN(Ljava/lang/String;)V

    const-string p1, "ad_logo"

    .line 307
    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->dT(I)V

    const-string p1, "ext"

    .line 308
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->cz(Ljava/lang/String;)V

    const-string p1, "cover_click_area"

    .line 310
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->KVG(I)V

    const-string p2, "image_mode"

    .line 313
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->pvr(I)V

    const-string p2, "orientation"

    .line 314
    invoke-virtual {p0, p2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FP(I)V

    const-string p2, "aspect_ratio"

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 315
    invoke-virtual {p0, p2, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float p2, v1

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(F)V

    .line 316
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->KVG(I)V

    const-string p1, "app"

    .line 317
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "deep_link"

    .line 318
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 319
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lMd;->HWF(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/model/KS;)V

    const-string p1, "interaction_method_params"

    .line 320
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 321
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lMd;->QR(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/KVG;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/model/KVG;)V

    .line 322
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/lMd;->YW(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/dT;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/model/dT;)V

    .line 325
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/cz;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/model/cz;)V

    const-string p1, "filter_words"

    .line 327
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_11

    const/4 p2, 0x0

    .line 329
    :goto_7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_11

    .line 330
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 331
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lMd;->COT(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 332
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 333
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_11
    const-string p1, "count_down"

    .line 337
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->cz(I)V

    const-string p1, "expiration_time"

    .line 338
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v7, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->lMd(J)V

    const-string p1, "video_encode_type"

    .line 340
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->UPs(I)V

    .line 342
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->WNy(I)V

    const-string p1, "video"

    .line 346
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 348
    invoke-static {p1, v7, v11}, Lcom/bytedance/sdk/openadsdk/core/lMd;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/woN;Z)Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object p1

    .line 349
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->lMd(Lcom/bykv/vk/openvk/component/video/api/KS/lMd;)V

    goto :goto_8

    :cond_12
    move-object p1, v0

    :goto_8
    const-string p2, "h265_video"

    .line 352
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 354
    invoke-static {p2, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/lMd;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/woN;Z)Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object p2

    .line 355
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->KS(Lcom/bykv/vk/openvk/component/video/api/KS/lMd;)V

    goto :goto_9

    :cond_13
    move-object p2, v0

    .line 359
    :goto_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v4, -0x1

    if-lt v1, v2, :cond_19

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jQ()I

    move-result v1

    if-nez v1, :cond_14

    goto :goto_a

    :cond_14
    if-eqz p2, :cond_17

    if-eqz p1, :cond_17

    .line 365
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->vDp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 366
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->vDp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->jU(Ljava/lang/String;)V

    .line 368
    :cond_15
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->tG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 369
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->tG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->COT(Ljava/lang/String;)V

    .line 372
    :cond_16
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->jU()I

    move-result v1

    if-ne v1, v4, :cond_17

    .line 373
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->jU()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->jU(I)V

    :cond_17
    if-eqz p2, :cond_18

    .line 377
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/lMd;)V

    goto :goto_b

    .line 379
    :cond_18
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/lMd;)V

    goto :goto_b

    .line 360
    :cond_19
    :goto_a
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/lMd;)V

    .line 361
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->UPs(I)V

    :goto_b
    const-string p1, "download_conf"

    .line 384
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 386
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lMd;->ku(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/Bj;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/model/Bj;)V

    :cond_1a
    const-string p1, "media_ext"

    .line 389
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 390
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lMd;->dT(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Ljava/util/Map;)V

    const-string p1, "tpl_info"

    .line 392
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 394
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;-><init>()V

    const-string v1, "id"

    .line 395
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->lMd(Ljava/lang/String;)V

    const-string v1, "md5"

    .line 396
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->KS(Ljava/lang/String;)V

    .line 397
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->jU(Ljava/lang/String;)V

    const-string v1, "data"

    .line 398
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->COT(Ljava/lang/String;)V

    const-string v1, "diff_data"

    .line 399
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->HWF(Ljava/lang/String;)V

    const-string v1, "dynamic_creative"

    .line 400
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 401
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->QR(Ljava/lang/String;)V

    const-string v2, "version"

    .line 402
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->zp(Ljava/lang/String;)V

    const-string v2, "media_view"

    .line 403
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->ku(Ljava/lang/String;)V

    .line 405
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 406
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "tag_ids"

    .line 408
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/4 v3, 0x0

    .line 410
    :goto_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_1b

    .line 411
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 415
    :cond_1b
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->zp(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v1

    const-string v2, "AdInfoFactory"

    .line 417
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const-string v1, "engine_version"

    .line 420
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->YW(Ljava/lang/String;)V

    const-string v1, "ugen_url"

    .line 422
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->dT(Ljava/lang/String;)V

    const-string v1, "ugen_md5"

    .line 423
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->Bj(Ljava/lang/String;)V

    const-string v1, "ugen_data"

    .line 424
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->vDp(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;)V

    :cond_1c
    const-string p1, "creative_extra"

    .line 427
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 428
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->dT(Ljava/lang/String;)V

    const-string p1, "if_block_lp"

    .line 429
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(I)V

    const-string p1, "cache_sort"

    .line 430
    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rV(I)V

    const-string p1, "if_sp_cache"

    .line 431
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->dQp(I)V

    const-string p1, "splash_control"

    .line 433
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 435
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lMd;->KS(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/jU;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/model/jU;)V

    :cond_1d
    const-string p1, "is_package_open"

    .line 438
    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->yRU(I)V

    const-string p1, "ad_info"

    .line 439
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ku(Ljava/lang/String;)V

    const-string p1, "ua_policy"

    const/4 p2, 0x2

    .line 441
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->woN(I)V

    const-string p1, "playable_duration_time"

    const/16 v1, 0x14

    .line 443
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ox(I)V

    const-string p1, "playable_endcard_close_time"

    .line 444
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->RCv(I)V

    const-string p1, "endcard_close_time"

    .line 445
    invoke-virtual {p0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Lij(I)V

    const-string p1, "interaction_method"

    .line 446
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(I)V

    const-string p1, "dsp_html"

    .line 448
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->yRU(Ljava/lang/String;)V

    const-string p1, "loading_page"

    .line 452
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_20

    const-string v1, "loading_landingpage_type"

    .line 454
    invoke-virtual {p1, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->cW(I)V

    const-string v1, "landingpage_text"

    .line 455
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_20

    .line 457
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 458
    :goto_e
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1f

    .line 459
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 460
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 461
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 464
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 465
    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp([Ljava/lang/String;)V

    :cond_20
    const-string p1, "dsp_material_type"

    .line 471
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x3

    if-ltz p1, :cond_21

    if-le p1, v1, :cond_22

    :cond_21
    const/4 p1, 0x0

    :cond_22
    if-nez p1, :cond_24

    const-string v2, "is_vast"

    .line 477
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 p1, 0x1

    :cond_23
    const-string v2, "is_html"

    .line 480
    invoke-virtual {p0, v2, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_f

    :cond_24
    move p2, p1

    .line 484
    :goto_f
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ffE(I)V

    if-eq p2, v11, :cond_25

    if-ne p2, v1, :cond_2d

    .line 486
    :cond_25
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->WJ()I

    move-result p1

    if-gez p1, :cond_27

    .line 488
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->QUv()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    if-eqz p1, :cond_26

    .line 489
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->QUv()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p1

    goto :goto_10

    .line 491
    :cond_26
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Dp()I

    move-result p1

    .line 494
    :cond_27
    :goto_10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KS(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "vast_json"

    .line 495
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 496
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object p1

    goto :goto_12

    :cond_28
    const-string v1, "dsp_vast"

    .line 498
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 499
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 500
    invoke-static {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V

    return-object v0

    .line 503
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 506
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->bX()I

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/lMd;->zp(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 509
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    .line 510
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/QR/zp/lMd$zp;

    move-object v6, p1

    move-object p1, v1

    goto :goto_11

    :cond_2a
    move-object p1, v0

    move-object v6, p1

    :goto_11
    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    .line 512
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/QR/zp;JLcom/bytedance/sdk/openadsdk/core/QR/zp/lMd$zp;)V

    :goto_12
    if-eqz p1, :cond_2b

    .line 515
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->HWF(Ljava/lang/String;)V

    :cond_2b
    if-nez p1, :cond_2c

    return-object v0

    .line 521
    :cond_2c
    invoke-static {p1, v7}, Lcom/bytedance/sdk/openadsdk/core/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/QR/zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    :cond_2d
    const-string p1, "deep_link_appname"

    .line 524
    invoke-virtual {p0, p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ox(Ljava/lang/String;)V

    const-string p1, "landing_page_download_clicktype"

    .line 525
    invoke-virtual {p0, p1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fRl(I)V

    const-string p1, "dsp_style"

    .line 527
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 529
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/model/vDp;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/vDp;-><init>(Lorg/json/JSONObject;)V

    .line 530
    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/model/vDp;)V

    :cond_2e
    const-string p1, "dsp_adchoices"

    .line 534
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2f

    const-string p2, "adchoices_icon"

    .line 536
    invoke-virtual {p1, p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Ljava/lang/String;)V

    const-string p2, "adchoices_url"

    .line 537
    invoke-virtual {p1, p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->HWF(Ljava/lang/String;)V

    :cond_2f
    const-string p1, "gdid_encrypted"

    .line 540
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 541
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_30

    .line 542
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Lij(Ljava/lang/String;)V

    :cond_30
    const-string p1, "jump_probability"

    .line 545
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_31

    if-le p1, v10, :cond_32

    :cond_31
    const/4 p1, 0x0

    .line 549
    :cond_32
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG(I)V

    .line 550
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->VTk()V

    const-string p1, "ugen"

    .line 552
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_33

    const-string p2, "endcard"

    .line 554
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 556
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lMd;->lMd(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;

    move-result-object p1

    .line 557
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/ugen/COT/zp;)V

    :cond_33
    const-string p1, "preload_h5_type"

    .line 561
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 562
    invoke-virtual {v7, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Pxi(I)V

    const-string p1, "hasReportShow"

    .line 564
    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ku(Z)V

    return-object v7
.end method

.method private static zp(ILcom/bytedance/sdk/openadsdk/core/model/zp;Ljava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/openadsdk/core/model/zp;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/lMd;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    goto :goto_2

    .line 120
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sub-int v4, p0, v0

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->QR()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->ku()Lcom/bytedance/sdk/openadsdk/core/model/zp$zp;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-gtz v4, :cond_3

    if-eqz v5, :cond_4

    .line 127
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp()Lcom/bytedance/sdk/openadsdk/dT/KS;

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/lMd$1;

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/lMd$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/zp;IZLjava/util/ArrayList;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    const-string p1, "choose_ad_parsing_error"

    invoke-static {p1, v1, p0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private static zp(Lcom/bytedance/sdk/openadsdk/core/QR/zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 4

    .line 681
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 682
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oKZ()I

    move-result v0

    .line 684
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lMd;->zp(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 685
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->vwr(I)V

    :cond_0
    const/4 v0, 0x1

    .line 687
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jU(I)V

    .line 688
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/QR/zp;)V

    .line 689
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->jU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 690
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->jU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->dQp(Ljava/lang/String;)V

    .line 692
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->COT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 693
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->COT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->KVG(Ljava/lang/String;)V

    .line 696
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->HWF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->tG(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 698
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/model/KS;)V

    .line 699
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v1

    if-nez v1, :cond_3

    .line 701
    new-instance v1, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;-><init>()V

    .line 703
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->QR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->KS(Ljava/lang/String;)V

    .line 704
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->ku()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->zp(D)V

    .line 705
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->HWF(Ljava/lang/String;)V

    .line 706
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->lMd(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->jU(Ljava/lang/String;)V

    .line 708
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/lMd;)V

    .line 709
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->lMd()Lcom/bytedance/sdk/openadsdk/core/QR/lMd;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->lMd()Lcom/bytedance/sdk/openadsdk/core/QR/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd;->COT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 710
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/rV;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;-><init>()V

    .line 711
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->lMd()Lcom/bytedance/sdk/openadsdk/core/QR/lMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd;->COT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp(Ljava/lang/String;)V

    .line 712
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->lMd()Lcom/bytedance/sdk/openadsdk/core/QR/lMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd;->lMd()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp(I)V

    .line 713
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->lMd()Lcom/bytedance/sdk/openadsdk/core/QR/lMd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd;->KS()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->lMd(I)V

    .line 714
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/model/rV;)V

    return-void

    .line 716
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object p0

    if-nez p0, :cond_5

    .line 717
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/rV;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;-><init>()V

    const-string v0, "https://sf16-fe-tos-sg.i18n-pglstatp.com/obj/ad-pattern-sg/static/images/2023620white.jpeg"

    .line 718
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp(Ljava/lang/String;)V

    const/16 v0, 0x62

    .line 719
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp(I)V

    .line 720
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->lMd(I)V

    .line 721
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/model/rV;)V

    :cond_5
    return-void
.end method

.method private static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V
    .locals 3

    .line 578
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reason_code"

    const/4 v2, -0x1

    .line 579
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_code"

    .line 580
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "load_vast_fail"

    .line 581
    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/QR/zp;JLcom/bytedance/sdk/openadsdk/core/QR/zp/lMd$zp;)V
    .locals 9

    .line 587
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/lMd$2;

    const-string v1, "vast_parser"

    move-object v0, v8

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/lMd$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/QR/zp;JLcom/bytedance/sdk/openadsdk/core/QR/zp/lMd$zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method

.method private static zp(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
