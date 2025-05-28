.class Lcom/ga/controller/ads/UniAd$15;
.super Lcom/ga/controller/funtion/AdCallback;
.source "UniAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/ads/UniAd;->loadInterNormalPriority(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/ads/UniAd;

.field final synthetic val$adCallback:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$apInterstitialPriorityAd:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;)V
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/ga/controller/ads/UniAd$15;->this$0:Lcom/ga/controller/ads/UniAd;

    iput-object p2, p0, Lcom/ga/controller/ads/UniAd$15;->val$apInterstitialPriorityAd:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    iput-object p3, p0, Lcom/ga/controller/ads/UniAd$15;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    iput-object p4, p0, Lcom/ga/controller/ads/UniAd$15;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 597
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    .line 598
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$15;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 585
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToLoad: idAdsNormalPriority: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniAd"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$15;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v0}, Lcom/ga/controller/ads/UniAd;->access$600(Lcom/ga/controller/ads/UniAd;)I

    move-result v0

    iget-object v1, p0, Lcom/ga/controller/ads/UniAd$15;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v1}, Lcom/ga/controller/ads/UniAd;->access$700(Lcom/ga/controller/ads/UniAd;)Lcom/ga/controller/config/UniAdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ga/controller/config/UniAdConfig;->getNumberOfTimesReloadAds()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 588
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$15;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {p1}, Lcom/ga/controller/ads/UniAd;->access$608(Lcom/ga/controller/ads/UniAd;)I

    .line 589
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$15;->this$0:Lcom/ga/controller/ads/UniAd;

    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$15;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ga/controller/ads/UniAd$15;->val$apInterstitialPriorityAd:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    iget-object v2, p0, Lcom/ga/controller/ads/UniAd$15;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/ga/controller/ads/UniAd;->access$800(Lcom/ga/controller/ads/UniAd;Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V

    goto :goto_0

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$15;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :goto_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 603
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    .line 604
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$15;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    return-void
.end method

.method public onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2

    .line 577
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    const-string v0, "UniAd"

    const-string v1, "onInterstitialLoad idAdsNormalPriority"

    .line 578
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$15;->val$apInterstitialPriorityAd:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    invoke-virtual {v0}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->getNormalPriorityInterstitialAd()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->setInterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 580
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$15;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$15;->val$apInterstitialPriorityAd:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    invoke-virtual {v0}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->getNormalPriorityInterstitialAd()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ga/controller/funtion/AdCallback;->onApInterstitialLoad(Lcom/ga/controller/ads/wrapper/ApInterstitialAd;)V

    return-void
.end method
