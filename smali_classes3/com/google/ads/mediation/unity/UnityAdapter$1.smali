.class Lcom/google/ads/mediation/unity/UnityAdapter$1;
.super Ljava/lang/Object;
.source "UnityAdapter.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Unity Ads interstitial ad successfully loaded for placement ID: %s"

    .line 93
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$002(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$100(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;

    move-result-object p1

    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->LOADED:Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/eventadapters/UnityInterstitialEventAdapter;->sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V

    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$002(Lcom/google/ads/mediation/unity/UnityAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 106
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 108
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdapter;->access$200(Lcom/google/ads/mediation/unity/UnityAdapter;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p2

    iget-object p3, p0, Lcom/google/ads/mediation/unity/UnityAdapter$1;->this$0:Lcom/google/ads/mediation/unity/UnityAdapter;

    invoke-interface {p2, p3, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method
