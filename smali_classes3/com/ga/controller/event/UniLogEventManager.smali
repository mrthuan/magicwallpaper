.class public Lcom/ga/controller/event/UniLogEventManager;
.super Ljava/lang/Object;
.source "UniLogEventManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UniLogEventManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static logClickAdsEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "User click ad for ad unit %s."

    .line 108
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniLogEventManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ad_unit_id"

    .line 112
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {p0, v0}, Lcom/ga/controller/event/FirebaseAnalyticsUtil;->logClickAdsEvent(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 115
    invoke-static {p0, v0}, Lcom/ga/controller/event/FacebookEventUtils;->logClickAdsEvent(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static logCurrentTotalRevenueAd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 119
    invoke-static {p0}, Lcom/ga/controller/util/SharePreferenceUtils;->getCurrentTotalRevenueAd(Landroid/content/Context;)F

    move-result v0

    .line 120
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "value"

    .line 121
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 123
    invoke-static {p0, p1, v1}, Lcom/ga/controller/event/FirebaseAnalyticsUtil;->logCurrentTotalRevenueAd(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 124
    invoke-static {p0, p1, v1}, Lcom/ga/controller/event/FacebookEventUtils;->logCurrentTotalRevenueAd(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private static logEventWithAds(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v7, p0

    move v8, p1

    .line 71
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    float-to-double v0, v8

    const-string v2, "valuemicros"

    .line 72
    invoke-virtual {v9, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v2, "currency"

    const-string v3, "USD"

    .line 73
    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "precision"

    move v3, p2

    .line 74
    invoke-virtual {v9, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "adunitid"

    move-object v4, p3

    .line 75
    invoke-virtual {v9, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "network"

    move-object/from16 v5, p4

    .line 76
    invoke-virtual {v9, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v10, 0x412e848000000000L    # 1000000.0

    div-double v1, v0, v10

    move-object v0, p0

    move/from16 v6, p5

    .line 78
    invoke-static/range {v0 .. v6}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdImpressionValue(Landroid/content/Context;DILjava/lang/String;Ljava/lang/String;I)V

    .line 79
    invoke-static {p0, v9}, Lcom/ga/controller/event/FirebaseAnalyticsUtil;->logEventWithAds(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 80
    invoke-static {p0, v9}, Lcom/ga/controller/event/FacebookEventUtils;->logEventWithAds(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 81
    invoke-static {p0, p1}, Lcom/ga/controller/util/SharePreferenceUtils;->updateCurrentTotalRevenueAd(Landroid/content/Context;F)V

    const-string v0, "event_current_total_revenue_ad"

    .line 82
    invoke-static {p0, v0}, Lcom/ga/controller/event/UniLogEventManager;->logCurrentTotalRevenueAd(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    sget v0, Lcom/ga/controller/util/AppUtil;->currentTotalRevenue001Ad:F

    add-float/2addr v0, v8

    sput v0, Lcom/ga/controller/util/AppUtil;->currentTotalRevenue001Ad:F

    .line 85
    sget v0, Lcom/ga/controller/util/AppUtil;->currentTotalRevenue001Ad:F

    invoke-static {p0, v0}, Lcom/ga/controller/util/SharePreferenceUtils;->updateCurrentTotalRevenue001Ad(Landroid/content/Context;F)V

    .line 86
    invoke-static {p0}, Lcom/ga/controller/event/UniLogEventManager;->logTotalRevenue001Ad(Landroid/content/Context;)V

    .line 88
    invoke-static {p0}, Lcom/ga/controller/event/UniLogEventManager;->logTotalRevenueAdIn3DaysIfNeed(Landroid/content/Context;)V

    .line 89
    invoke-static {p0}, Lcom/ga/controller/event/UniLogEventManager;->logTotalRevenueAdIn7DaysIfNeed(Landroid/content/Context;)V

    return-void
.end method

.method private static logEventWithMaxAds(Landroid/content/Context;Lcom/applovin/mediation/MaxAd;)V
    .locals 5

    .line 58
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    .line 59
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v0

    .line 60
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ad_platform"

    const-string v4, "AppLovin"

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ad_source"

    .line 62
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_format"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ad_unit_name"

    .line 64
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "value"

    .line 65
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string p1, "currency"

    const-string v0, "USD"

    .line 66
    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ad_impression"

    .line 67
    invoke-virtual {p0, p1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static logPaidAdImpression(Landroid/content/Context;Lcom/applovin/mediation/MaxAd;Lcom/ga/controller/funtion/AdType;)V
    .locals 2

    .line 49
    invoke-static {p0, p1}, Lcom/ga/controller/event/UniLogEventManager;->logEventWithMaxAds(Landroid/content/Context;Lcom/applovin/mediation/MaxAd;)V

    .line 50
    invoke-static {p1, p0}, Lcom/ga/controller/event/UniAdjust;->pushTrackEventApplovin(Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    .line 53
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide p1

    const-wide v0, 0x40d86a0000000000L    # 25000.0

    mul-double p1, p1, v0

    .line 54
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "VND"

    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/AppEventsLogger;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;)V

    return-void
.end method

.method public static logPaidAdImpression(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdType;)V
    .locals 8

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v0

    long-to-float v3, v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getPrecisionType()I

    move-result v4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lcom/ga/controller/event/UniLogEventManager;->logEventWithAds(Landroid/content/Context;FILjava/lang/String;Ljava/lang/String;I)V

    .line 26
    invoke-static {p1}, Lcom/ga/controller/event/UniAdjust;->pushTrackEventAdmob(Lcom/google/android/gms/ads/AdValue;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide p1

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    const p2, 0x46c5a800    # 25300.0f

    mul-float p1, p1, p2

    .line 29
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->newLogger(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p0

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "VND"

    invoke-static {p2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/appevents/AppEventsLogger;->logPurchase(Ljava/math/BigDecimal;Ljava/util/Currency;)V

    return-void
.end method

.method private static logPaidAdImpressionValue(Landroid/content/Context;DILjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "value"

    .line 94
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v1, "currency"

    const-string v2, "USD"

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "precision"

    .line 96
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "adunitid"

    .line 97
    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "network"

    .line 98
    invoke-virtual {v0, p3, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {p1, p2, v2}, Lcom/ga/controller/event/UniAdjust;->logPaidAdImpressionValue(DLjava/lang/String;)V

    .line 102
    invoke-static {p0, v0, p6}, Lcom/ga/controller/event/FirebaseAnalyticsUtil;->logPaidAdImpressionValue(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 104
    invoke-static {p0, v0, p6}, Lcom/ga/controller/event/FacebookEventUtils;->logPaidAdImpressionValue(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static logPaidAdjustWithToken(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 33
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v0, p2}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    long-to-float p0, v1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p0, p0, p2

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p0, p2

    float-to-double v1, p0

    const-string p0, "USD"

    .line 35
    invoke-virtual {v0, v1, v2, p0}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/AdjustEvent;->setOrderId(Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public static logPaidAdjustWithTokenMax(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 41
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v0, p2}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v1

    const-string p0, "USD"

    .line 43
    invoke-virtual {v0, v1, v2, p0}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 44
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/AdjustEvent;->setOrderId(Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public static logTotalRevenue001Ad(Landroid/content/Context;)V
    .locals 6

    .line 129
    sget v0, Lcom/ga/controller/util/AppUtil;->currentTotalRevenue001Ad:F

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    float-to-double v1, v0

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_0

    const/4 v1, 0x0

    .line 131
    sput v1, Lcom/ga/controller/util/AppUtil;->currentTotalRevenue001Ad:F

    .line 132
    invoke-static {p0, v1}, Lcom/ga/controller/util/SharePreferenceUtils;->updateCurrentTotalRevenue001Ad(Landroid/content/Context;F)V

    .line 133
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "value"

    .line 134
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 135
    invoke-static {p0, v1}, Lcom/ga/controller/event/FirebaseAnalyticsUtil;->logTotalRevenue001Ad(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 136
    invoke-static {p0, v1}, Lcom/ga/controller/event/FacebookEventUtils;->logTotalRevenue001Ad(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static logTotalRevenueAdIn3DaysIfNeed(Landroid/content/Context;)V
    .locals 5

    .line 141
    invoke-static {p0}, Lcom/ga/controller/util/SharePreferenceUtils;->getInstallTime(Landroid/content/Context;)J

    move-result-wide v0

    .line 142
    invoke-static {p0}, Lcom/ga/controller/util/SharePreferenceUtils;->isPushRevenue3Day(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf731400

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const-string v0, "UniLogEventManager"

    const-string v1, "logTotalRevenueAdAt3DaysIfNeed: "

    .line 144
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "event_total_revenue_ad_in_3_days"

    .line 145
    invoke-static {p0, v0}, Lcom/ga/controller/event/UniLogEventManager;->logCurrentTotalRevenueAd(Landroid/content/Context;Ljava/lang/String;)V

    .line 146
    invoke-static {p0}, Lcom/ga/controller/util/SharePreferenceUtils;->setPushedRevenue3Day(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static logTotalRevenueAdIn7DaysIfNeed(Landroid/content/Context;)V
    .locals 5

    .line 151
    invoke-static {p0}, Lcom/ga/controller/util/SharePreferenceUtils;->getInstallTime(Landroid/content/Context;)J

    move-result-wide v0

    .line 152
    invoke-static {p0}, Lcom/ga/controller/util/SharePreferenceUtils;->isPushRevenue7Day(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x240c8400

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    const-string v0, "UniLogEventManager"

    const-string v1, "logTotalRevenueAdAt7DaysIfNeed: "

    .line 154
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "event_total_revenue_ad_in_7_days"

    .line 155
    invoke-static {p0, v0}, Lcom/ga/controller/event/UniLogEventManager;->logCurrentTotalRevenueAd(Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    invoke-static {p0}, Lcom/ga/controller/util/SharePreferenceUtils;->setPushedRevenue7Day(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static onTrackEvent(Ljava/lang/String;)V
    .locals 0

    .line 170
    invoke-static {p0}, Lcom/ga/controller/event/UniAdjust;->onTrackEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static onTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 174
    invoke-static {p0, p1}, Lcom/ga/controller/event/UniAdjust;->onTrackEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onTrackRevenue(Ljava/lang/String;FLjava/lang/String;)V
    .locals 0

    .line 178
    invoke-static {p0, p1, p2}, Lcom/ga/controller/event/UniAdjust;->onTrackRevenue(Ljava/lang/String;FLjava/lang/String;)V

    return-void
.end method

.method public static onTrackRevenuePurchase(FLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 182
    invoke-static {p0, p1}, Lcom/ga/controller/event/UniAdjust;->onTrackRevenuePurchase(FLjava/lang/String;)V

    return-void
.end method

.method public static pushTrackEventAdmob(Lcom/google/android/gms/ads/AdValue;)V
    .locals 0

    .line 186
    invoke-static {p0}, Lcom/ga/controller/event/UniAdjust;->pushTrackEventAdmob(Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method

.method public static pushTrackEventApplovin(Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V
    .locals 0

    .line 190
    invoke-static {p0, p1}, Lcom/ga/controller/event/UniAdjust;->pushTrackEventApplovin(Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V

    return-void
.end method

.method public static setEventNamePurchaseAdjust(Ljava/lang/String;)V
    .locals 0

    .line 162
    invoke-static {p0}, Lcom/ga/controller/event/UniAdjust;->setEventNamePurchase(Ljava/lang/String;)V

    return-void
.end method

.method public static trackAdRevenue(Ljava/lang/String;)V
    .locals 0

    .line 166
    invoke-static {p0}, Lcom/ga/controller/event/UniAdjust;->trackAdRevenue(Ljava/lang/String;)V

    return-void
.end method
