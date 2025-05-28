.class public Lcom/ga/controller/ads/wrapper/ApRewardAd;
.super Lcom/ga/controller/ads/wrapper/ApAdBase;
.source "ApRewardAd.java"


# instance fields
.field private admobReward:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field private admobRewardInter:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

.field private maxReward:Lcom/applovin/mediation/ads/MaxRewardedAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ga/controller/ads/wrapper/ApAdBase;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/mediation/ads/MaxRewardedAd;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ga/controller/ads/wrapper/ApAdBase;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApRewardAd;->maxReward:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 35
    sget-object p1, Lcom/ga/controller/ads/wrapper/StatusAd;->AD_LOADED:Lcom/ga/controller/ads/wrapper/StatusAd;

    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApRewardAd;->status:Lcom/ga/controller/ads/wrapper/StatusAd;

    return-void
.end method

.method public constructor <init>(Lcom/ga/controller/ads/wrapper/StatusAd;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ga/controller/ads/wrapper/ApAdBase;-><init>(Lcom/ga/controller/ads/wrapper/StatusAd;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ga/controller/ads/wrapper/ApAdBase;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApRewardAd;->admobReward:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 45
    sget-object p1, Lcom/ga/controller/ads/wrapper/StatusAd;->AD_LOADED:Lcom/ga/controller/ads/wrapper/StatusAd;

    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApRewardAd;->status:Lcom/ga/controller/ads/wrapper/StatusAd;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ga/controller/ads/wrapper/ApAdBase;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApRewardAd;->admobRewardInter:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    .line 40
    sget-object p1, Lcom/ga/controller/ads/wrapper/StatusAd;->AD_LOADED:Lcom/ga/controller/ads/wrapper/StatusAd;

    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApRewardAd;->status:Lcom/ga/controller/ads/wrapper/StatusAd;

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/ga/controller/ads/wrapper/ApRewardAd;->maxReward:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 66
    iput-object v0, p0, Lcom/ga/controller/ads/wrapper/ApRewardAd;->admobReward:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 67
    iput-object v0, p0, Lcom/ga/controller/ads/wrapper/ApRewardAd;->admobRewardInter:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    return-void
.end method

.method public getAdmobReward()Lcom/google/android/gms/ads/rewarded/RewardedAd;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApRewardAd;->admobReward:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-object v0
.end method

.method public getAdmobRewardInter()Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApRewardAd;->admobRewardInter:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    return-object v0
.end method

.method public getMaxReward()Lcom/applovin/mediation/ads/MaxRewardedAd;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApRewardAd;->maxReward:Lcom/applovin/mediation/ads/MaxRewardedAd;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApRewardAd;->admobReward:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApRewardAd;->admobRewardInter:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApRewardAd;->maxReward:Lcom/applovin/mediation/ads/MaxRewardedAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxRewardedAd;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRewardInterstitial()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApRewardAd;->admobRewardInter:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAdmobReward(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApRewardAd;->admobReward:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 21
    sget-object p1, Lcom/ga/controller/ads/wrapper/StatusAd;->AD_LOADED:Lcom/ga/controller/ads/wrapper/StatusAd;

    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApRewardAd;->status:Lcom/ga/controller/ads/wrapper/StatusAd;

    return-void
.end method

.method public setAdmobReward(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApRewardAd;->admobRewardInter:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;

    return-void
.end method

.method public setMaxReward(Lcom/applovin/mediation/ads/MaxRewardedAd;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApRewardAd;->maxReward:Lcom/applovin/mediation/ads/MaxRewardedAd;

    .line 30
    sget-object p1, Lcom/ga/controller/ads/wrapper/StatusAd;->AD_LOADED:Lcom/ga/controller/ads/wrapper/StatusAd;

    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApRewardAd;->status:Lcom/ga/controller/ads/wrapper/StatusAd;

    return-void
.end method
