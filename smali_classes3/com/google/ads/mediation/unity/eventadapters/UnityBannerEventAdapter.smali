.class public Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;
.super Ljava/lang/Object;
.source "UnityBannerEventAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/unity/eventadapters/IUnityEventAdapter;


# instance fields
.field final adapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

.field final listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerListener;Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 28
    iput-object p2, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->adapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    return-void
.end method


# virtual methods
.method public sendAdEvent(Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter$1;->$SwitchMap$com$google$ads$mediation$unity$UnityAdsAdapterUtils$AdEvent:[I

    invoke-virtual {p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->adapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->adapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    goto :goto_0

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->adapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    goto :goto_0

    .line 42
    :cond_4
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->adapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    goto :goto_0

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->listener:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    iget-object v0, p0, Lcom/google/ads/mediation/unity/eventadapters/UnityBannerEventAdapter;->adapter:Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    :goto_0
    return-void
.end method
