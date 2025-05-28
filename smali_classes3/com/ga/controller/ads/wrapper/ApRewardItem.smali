.class public Lcom/ga/controller/ads/wrapper/ApRewardItem;
.super Ljava/lang/Object;
.source "ApRewardItem.java"


# instance fields
.field private admobRewardItem:Lcom/google/android/gms/ads/rewarded/RewardItem;

.field private maxRewardItem:Lcom/applovin/mediation/MaxReward;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApRewardItem;->maxRewardItem:Lcom/applovin/mediation/MaxReward;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApRewardItem;->admobRewardItem:Lcom/google/android/gms/ads/rewarded/RewardItem;

    return-void
.end method


# virtual methods
.method public getAdmobRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApRewardItem;->admobRewardItem:Lcom/google/android/gms/ads/rewarded/RewardItem;

    return-object v0
.end method

.method public getMaxRewardItem()Lcom/applovin/mediation/MaxReward;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ga/controller/ads/wrapper/ApRewardItem;->maxRewardItem:Lcom/applovin/mediation/MaxReward;

    return-object v0
.end method

.method public setAdmobRewardItem(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApRewardItem;->admobRewardItem:Lcom/google/android/gms/ads/rewarded/RewardItem;

    return-void
.end method

.method public setMaxRewardItem(Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ga/controller/ads/wrapper/ApRewardItem;->maxRewardItem:Lcom/applovin/mediation/MaxReward;

    return-void
.end method
