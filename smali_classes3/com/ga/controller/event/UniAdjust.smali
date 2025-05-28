.class public Lcom/ga/controller/event/UniAdjust;
.super Ljava/lang/Object;
.source "UniAdjust.java"


# static fields
.field public static enableAdjust:Z = false

.field private static eventNamePurchase:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static logPaidAdImpressionValue(DLjava/lang/String;)V
    .locals 2

    .line 74
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/ads/UniAd;->getAdConfig()Lcom/ga/controller/config/UniAdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/config/UniAdConfig;->getAdjustConfig()Lcom/ga/controller/config/AdjustConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/ads/UniAd;->getAdConfig()Lcom/ga/controller/config/UniAdConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/config/UniAdConfig;->getAdjustConfig()Lcom/ga/controller/config/AdjustConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/config/AdjustConfig;->isEnableAdjust()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ga/controller/ads/UniAd;->getAdConfig()Lcom/ga/controller/config/UniAdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ga/controller/config/UniAdConfig;->getAdjustConfig()Lcom/ga/controller/config/AdjustConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ga/controller/config/AdjustConfig;->getEventAdImpression()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p0, p1, p2}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 77
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    :cond_0
    return-void
.end method

.method public static onTrackEvent(Ljava/lang/String;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public static onTrackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, p1}, Lcom/adjust/sdk/AdjustEvent;->setCallbackId(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public static onTrackRevenue(Ljava/lang/String;FLjava/lang/String;)V
    .locals 3

    .line 38
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    float-to-double p0, p1

    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v1

    .line 40
    invoke-virtual {v0, p0, p1, p2}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 41
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    return-void
.end method

.method public static onTrackRevenuePurchase(FLjava/lang/String;)V
    .locals 1

    .line 45
    sget-boolean v0, Lcom/ga/controller/event/UniAdjust;->enableAdjust:Z

    if-eqz v0, :cond_0

    .line 46
    sget-object v0, Lcom/ga/controller/event/UniAdjust;->eventNamePurchase:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/ga/controller/event/UniAdjust;->onTrackRevenue(Ljava/lang/String;FLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static pushTrackEventAdmob(Lcom/google/android/gms/ads/AdValue;)V
    .locals 5

    .line 52
    sget-boolean v0, Lcom/ga/controller/event/UniAdjust;->enableAdjust:Z

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/adjust/sdk/AdjustAdRevenue;

    const-string v1, "admob_sdk"

    invoke-direct {v0, v1}, Lcom/adjust/sdk/AdjustAdRevenue;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/adjust/sdk/AdjustAdRevenue;->setRevenue(Ljava/lang/Double;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V

    :cond_0
    return-void
.end method

.method public static pushTrackEventApplovin(Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V
    .locals 2

    .line 61
    sget-boolean p1, Lcom/ga/controller/event/UniAdjust;->enableAdjust:Z

    if-eqz p1, :cond_0

    .line 62
    new-instance p1, Lcom/adjust/sdk/AdjustAdRevenue;

    const-string v0, "applovin_max_sdk"

    invoke-direct {p1, v0}, Lcom/adjust/sdk/AdjustAdRevenue;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getRevenue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "USD"

    invoke-virtual {p1, v0, v1}, Lcom/adjust/sdk/AdjustAdRevenue;->setRevenue(Ljava/lang/Double;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenueNetwork(Ljava/lang/String;)V

    .line 65
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenueUnit(Ljava/lang/String;)V

    .line 66
    invoke-interface {p0}, Lcom/applovin/mediation/MaxAd;->getPlacement()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/adjust/sdk/AdjustAdRevenue;->setAdRevenuePlacement(Ljava/lang/String;)V

    .line 68
    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V

    :cond_0
    return-void
.end method

.method public static setEventNamePurchase(Ljava/lang/String;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/ga/controller/event/UniAdjust;->eventNamePurchase:Ljava/lang/String;

    return-void
.end method

.method public static trackAdRevenue(Ljava/lang/String;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/adjust/sdk/AdjustAdRevenue;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/AdjustAdRevenue;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackAdRevenue(Lcom/adjust/sdk/AdjustAdRevenue;)V

    return-void
.end method
