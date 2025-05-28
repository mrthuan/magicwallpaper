.class Lcom/ga/controller/ads/UniAd$19;
.super Lcom/ga/controller/funtion/AdCallback;
.source "UniAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/ads/UniAd;->forceShowInterstitial(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialAd;Lcom/ga/controller/funtion/AdCallback;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/ads/UniAd;

.field final synthetic val$callback:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

.field final synthetic val$shouldReloadAds:Z


# direct methods
.method constructor <init>(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/funtion/AdCallback;ZLandroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialAd;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/ga/controller/ads/UniAd$19;->this$0:Lcom/ga/controller/ads/UniAd;

    iput-object p2, p0, Lcom/ga/controller/ads/UniAd$19;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    iput-boolean p3, p0, Lcom/ga/controller/ads/UniAd$19;->val$shouldReloadAds:Z

    iput-object p4, p0, Lcom/ga/controller/ads/UniAd$19;->val$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/ga/controller/ads/UniAd$19;->val$mInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 837
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    .line 838
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$19;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 4

    .line 768
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClosed()V

    .line 769
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$19;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClosed()V

    .line 770
    iget-boolean v0, p0, Lcom/ga/controller/ads/UniAd$19;->val$shouldReloadAds:Z

    if-eqz v0, :cond_0

    .line 771
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/ads/UniAd$19;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ga/controller/ads/UniAd$19;->val$mInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    invoke-virtual {v2}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->getInterstitialAd()Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ga/controller/ads/UniAd$19$1;

    invoke-direct {v3, p0}, Lcom/ga/controller/ads/UniAd$19$1;-><init>(Lcom/ga/controller/ads/UniAd$19;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ga/controller/admob/Admob;->getInterstitialAds(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    goto :goto_0

    .line 794
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$19;->val$mInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->setInterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    :goto_0
    return-void
.end method

.method public onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 3

    .line 806
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 807
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$19;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 808
    iget-boolean p1, p0, Lcom/ga/controller/ads/UniAd$19;->val$shouldReloadAds:Z

    if-eqz p1, :cond_0

    .line 809
    invoke-static {}, Lcom/ga/controller/admob/Admob;->getInstance()Lcom/ga/controller/admob/Admob;

    move-result-object p1

    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$19;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ga/controller/ads/UniAd$19;->val$mInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    invoke-virtual {v1}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->getInterstitialAd()Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ga/controller/ads/UniAd$19$2;

    invoke-direct {v2, p0}, Lcom/ga/controller/ads/UniAd$19$2;-><init>(Lcom/ga/controller/ads/UniAd$19;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/ga/controller/admob/Admob;->getInterstitialAds(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V

    goto :goto_0

    .line 831
    :cond_0
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$19;->val$mInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->setInterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    :goto_0
    return-void
.end method

.method public onInterstitialShow()V
    .locals 1

    .line 843
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onInterstitialShow()V

    .line 844
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$19;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onInterstitialShow()V

    return-void
.end method

.method public onNextAction()V
    .locals 1

    .line 800
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 801
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$19;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    return-void
.end method
