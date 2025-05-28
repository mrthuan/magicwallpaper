.class Lcom/ga/controller/ads/UniAd$16;
.super Lcom/ga/controller/funtion/AdCallback;
.source "UniAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/ads/UniAd;->loadInterMediumPriority(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V
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

    .line 610
    iput-object p1, p0, Lcom/ga/controller/ads/UniAd$16;->this$0:Lcom/ga/controller/ads/UniAd;

    iput-object p2, p0, Lcom/ga/controller/ads/UniAd$16;->val$apInterstitialPriorityAd:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    iput-object p3, p0, Lcom/ga/controller/ads/UniAd$16;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    iput-object p4, p0, Lcom/ga/controller/ads/UniAd$16;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 634
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    .line 635
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$16;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 621
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdFailedToLoad: idAdsMediumPriority : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniAd"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$16;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v0}, Lcom/ga/controller/ads/UniAd;->access$900(Lcom/ga/controller/ads/UniAd;)I

    move-result v0

    iget-object v1, p0, Lcom/ga/controller/ads/UniAd$16;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {v1}, Lcom/ga/controller/ads/UniAd;->access$700(Lcom/ga/controller/ads/UniAd;)Lcom/ga/controller/config/UniAdConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ga/controller/config/UniAdConfig;->getNumberOfTimesReloadAds()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 624
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$16;->this$0:Lcom/ga/controller/ads/UniAd;

    invoke-static {p1}, Lcom/ga/controller/ads/UniAd;->access$908(Lcom/ga/controller/ads/UniAd;)I

    .line 625
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$16;->this$0:Lcom/ga/controller/ads/UniAd;

    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$16;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ga/controller/ads/UniAd$16;->val$apInterstitialPriorityAd:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    iget-object v2, p0, Lcom/ga/controller/ads/UniAd$16;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-static {p1, v0, v1, v2}, Lcom/ga/controller/ads/UniAd;->access$1000(Lcom/ga/controller/ads/UniAd;Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V

    goto :goto_0

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$16;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdPriorityMediumFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    :goto_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 640
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    .line 641
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$16;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    return-void
.end method

.method public onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2

    .line 613
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    const-string v0, "UniAd"

    const-string v1, "onInterstitialLoad idAdsMediumPriority"

    .line 614
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$16;->val$apInterstitialPriorityAd:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    invoke-virtual {v0}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->getMediumPriorityInterstitialAd()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->setInterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 616
    iget-object p1, p0, Lcom/ga/controller/ads/UniAd$16;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$16;->val$apInterstitialPriorityAd:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    invoke-virtual {v0}, Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;->getMediumPriorityInterstitialAd()Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ga/controller/funtion/AdCallback;->onInterPriorityMediumLoaded(Lcom/ga/controller/ads/wrapper/ApInterstitialAd;)V

    return-void
.end method
