.class Lcom/ga/controller/admob/Admob$46;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->initRewardAds(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Landroid/content/Context;)V
    .locals 0

    .line 3084
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$46;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$46;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAdLoaded$0$com-ga-controller-admob-Admob$46(Landroid/content/Context;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 3

    .line 3091
    invoke-virtual {p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$46;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v1}, Lcom/ga/controller/admob/Admob;->access$2200(Lcom/ga/controller/admob/Admob;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ga/controller/funtion/AdType;->REWARDED:Lcom/ga/controller/funtion/AdType;

    .line 3089
    invoke-static {p1, p3, v0, v1, v2}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdImpression(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdType;)V

    .line 3093
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$46;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p1}, Lcom/ga/controller/admob/Admob;->access$400(Lcom/ga/controller/admob/Admob;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3094
    invoke-virtual {p2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ga/controller/admob/Admob$46;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p2}, Lcom/ga/controller/admob/Admob;->access$400(Lcom/ga/controller/admob/Admob;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdjustWithToken(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 3101
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 3

    .line 3087
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$46;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0, p1}, Lcom/ga/controller/admob/Admob;->access$2202(Lcom/ga/controller/admob/Admob;Lcom/google/android/gms/ads/rewarded/RewardedAd;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 3088
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$46;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$2200(Lcom/ga/controller/admob/Admob;)Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$46;->val$context:Landroid/content/Context;

    new-instance v2, Lcom/ga/controller/admob/Admob$46$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1, p1}, Lcom/ga/controller/admob/Admob$46$$ExternalSyntheticLambda0;-><init>(Lcom/ga/controller/admob/Admob$46;Landroid/content/Context;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 3084
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/ga/controller/admob/Admob$46;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
