.class Lcom/ga/controller/ads/UniAd$18;
.super Lcom/ga/controller/funtion/AdCallback;
.source "UniAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/ads/UniAd;->forceShowInterstitialPriority(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;Z)V
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

.field final synthetic val$interstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

.field final synthetic val$isReloadAds:Z


# direct methods
.method constructor <init>(Lcom/ga/controller/ads/UniAd;Lcom/ga/controller/funtion/AdCallback;Lcom/ga/controller/ads/wrapper/ApInterstitialAd;ZLandroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/ga/controller/ads/UniAd$18;->this$0:Lcom/ga/controller/ads/UniAd;

    iput-object p2, p0, Lcom/ga/controller/ads/UniAd$18;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    iput-object p3, p0, Lcom/ga/controller/ads/UniAd$18;->val$interstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    iput-boolean p4, p0, Lcom/ga/controller/ads/UniAd$18;->val$isReloadAds:Z

    iput-object p5, p0, Lcom/ga/controller/ads/UniAd$18;->val$context:Landroid/content/Context;

    iput-object p6, p0, Lcom/ga/controller/ads/UniAd$18;->val$apInterstitialPriorityAd:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 731
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    .line 732
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$18;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 4

    .line 715
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdClosed()V

    .line 716
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$18;->val$interstitialAd:Lcom/ga/controller/ads/wrapper/ApInterstitialAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ga/controller/ads/wrapper/ApInterstitialAd;->setInterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 717
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$18;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClosed()V

    .line 718
    iget-boolean v0, p0, Lcom/ga/controller/ads/UniAd$18;->val$isReloadAds:Z

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$18;->this$0:Lcom/ga/controller/ads/UniAd;

    iget-object v1, p0, Lcom/ga/controller/ads/UniAd$18;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ga/controller/ads/UniAd$18;->val$apInterstitialPriorityAd:Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;

    new-instance v3, Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {v3}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ga/controller/ads/UniAd;->loadPriorityInterstitialAds(Landroid/content/Context;Lcom/ga/controller/ads/wrapper/ApInterstitialPriorityAd;Lcom/ga/controller/funtion/AdCallback;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 737
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 738
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$18;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 743
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    .line 744
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$18;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    return-void
.end method

.method public onInterstitialShow()V
    .locals 1

    .line 725
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onInterstitialShow()V

    .line 726
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$18;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onInterstitialShow()V

    return-void
.end method

.method public onNextAction()V
    .locals 1

    .line 709
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 710
    iget-object v0, p0, Lcom/ga/controller/ads/UniAd$18;->val$adCallback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    return-void
.end method
