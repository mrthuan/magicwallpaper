.class Lcom/ga/controller/ads/UniAd$19$2;
.super Lcom/ga/controller/funtion/AdCallback;
.source "UniAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/ads/UniAd$19;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ga/controller/ads/UniAd$19;


# direct methods
.method constructor <init>(Lcom/ga/controller/ads/UniAd$19;)V
    .locals 0

    .line 809
    iput-object p1, p0, Lcom/ga/controller/ads/UniAd$19$2;->this$1:Lcom/ga/controller/ads/UniAd$19;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 819
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 820
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$19$2;->this$1:Lcom/ga/controller/ads/UniAd$19;

    iget-object v0, v0, Lcom/ga/controller/ads/UniAd$19;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 825
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 826
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$19$2;->this$1:Lcom/ga/controller/ads/UniAd$19;

    iget-object v0, v0, Lcom/ga/controller/ads/UniAd$19;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    .line 812
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 813
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$19$2;->this$1:Lcom/ga/controller/ads/UniAd$19;

    iget-object v0, v0, Lcom/ga/controller/ads/UniAd$19;->val$mInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    invoke-virtual {v0, p1}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->setInterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 814
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$19$2;->this$1:Lcom/ga/controller/ads/UniAd$19;

    iget-object p1, p1, Lcom/ga/controller/ads/UniAd$19;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$19$2;->this$1:Lcom/ga/controller/ads/UniAd$19;

    iget-object v0, v0, Lcom/ga/controller/ads/UniAd$19;->val$mInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    invoke-virtual {v0}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->getInterstitialAd()Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ga/controller/funtion/AdCallback;->onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
