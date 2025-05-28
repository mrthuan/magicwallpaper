.class public Lcom/ga/controller/ads/wrapper/ApInterstitialAd;
.super Lcom/ga/controller/ads/wrapper/ApAdBase;
.source "ApInterstitialAd.java"


# instance fields
.field private interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ga/controller/ads/wrapper/ApAdBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ga/controller/ads/wrapper/ApAdBase;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 19
    sget-object p1, Lcom/ga/controller/ads/wrapper/StatusAd;->AD_LOADED:Lcom/ga/controller/ads/wrapper/StatusAd;

    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->status:Lcom/ga/controller/ads/wrapper/StatusAd;

    return-void
.end method

.method public constructor <init>(Lcom/ga/controller/ads/wrapper/StatusAd;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ga/controller/ads/wrapper/ApAdBase;-><init>(Lcom/ga/controller/ads/wrapper/StatusAd;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ga/controller/ads/wrapper/ApAdBase;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 24
    sget-object p1, Lcom/ga/controller/ads/wrapper/StatusAd;->AD_LOADED:Lcom/ga/controller/ads/wrapper/StatusAd;

    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->status:Lcom/ga/controller/ads/wrapper/StatusAd;

    return-void
.end method


# virtual methods
.method public getInterstitialAd()Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object v0
.end method

.method public getMaxInterstitialAd()Lcom/applovin/mediation/ads/MaxInterstitialAd;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    return-object v0
.end method

.method public isReady()Z
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setInterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 30
    sget-object p1, Lcom/ga/controller/ads/wrapper/StatusAd;->AD_LOADED:Lcom/ga/controller/ads/wrapper/StatusAd;

    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->status:Lcom/ga/controller/ads/wrapper/StatusAd;

    return-void
.end method

.method public setMaxInterstitialAd(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->maxInterstitialAd:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 35
    sget-object p1, Lcom/ga/controller/ads/wrapper/StatusAd;->AD_LOADED:Lcom/ga/controller/ads/wrapper/StatusAd;

    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->status:Lcom/ga/controller/ads/wrapper/StatusAd;

    return-void
.end method
