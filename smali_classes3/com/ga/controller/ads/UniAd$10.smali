.class Lcom/ga/controller/ads/UniAd$10;
.super Lcom/ga/controller/funtion/AdCallback;
.source "UniAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/ads/UniAd;->getInterstitialAds(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)Lcom/ga/controller/ads/wrapper/ApInterstitialAd;
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

    .line 356
    iput-object p1, p0, Lcom/ga/controller/ads/UniAd$10;->this$0:Lcom/ga/controller/ads/UniAd;

    iput-object p2, p0, Lcom/ga/controller/ads/UniAd$10;->val$apInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    iput-object p3, p0, Lcom/ga/controller/ads/UniAd$10;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 366
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    const-string v0, "UniAd"

    const-string v1, "Admob onAdFailedToLoad"

    .line 367
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$10;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 373
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    const-string v0, "UniAd"

    const-string v1, "Admob onAdFailedToShow"

    .line 374
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$10;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 1

    .line 359
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 360
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$10;->val$apInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    invoke-virtual {v0, p1}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->setInterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 361
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$10;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$10;->val$apInterstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    invoke-virtual {p1, v0}, Lcom/ga/controller/funtion/AdCallback;->onApInterstitialLoad(Lcom/ga/controller/ads/wrapper/ApInterstitialAd;)V

    return-void
.end method
