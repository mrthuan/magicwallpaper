.class Lcom/ga/controller/ads/UniAd$11;
.super Lcom/ga/controller/funtion/AdCallback;
.source "UniAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/ads/UniAd;->getInterstitialAdsNew(Landroid/content/Context;Ljava/util/ArrayList;Lcom/ga/controller/funtion/AdCallback;)Lcom/ga/controller/ads/wrapper/ApInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/ads/UniAd;

.field final synthetic val$adListener:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$apInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;


# direct methods
.method constructor <init>(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/ads/wrapper/ApInterstitialAd;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/ga/controller/ads/UniAd$11;->this$0:Lcom/ga/controller/ads/UniAd;

    iput-object p2, p0, Lcom/ga/controller/ads/UniAd$11;->val$apInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    iput-object p3, p0, Lcom/ga/controller/ads/UniAd$11;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 394
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    const-string v0, "UniAd"

    const-string v1, "Admob onAdFailedToLoad"

    .line 395
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$11;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 401
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    const-string v0, "UniAd"

    const-string v1, "Admob onAdFailedToShow"

    .line 402
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$11;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    .line 387
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 388
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$11;->val$apInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    invoke-virtual {v0, p1}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->setInterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 389
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$11;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$11;->val$apInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    invoke-virtual {p1, v0}, Lcom/ga/controller/funtion/AdCallback;->onApInterstitialLoad(Lcom/ga/controller/ads/wrapper/ApInterstitialAd;)V

    return-void
.end method
