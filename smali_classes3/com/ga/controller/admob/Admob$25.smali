.class Lcom/ga/controller/admob/Admob$25;
.super Lcom/ga/controller/funtion/AdCallback;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->loadInterstitialAds(Landroid/content/Context;Ljava/lang/String;JLcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$adListener:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;)V
    .locals 0

    .line 1717
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$25;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$25;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$25;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onInterstitialLoad$0$com-ga-controller-admob-Admob$25(Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 3

    .line 1744
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnPaidEvent loadInterstitialAds:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaStudio"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1747
    invoke-virtual {p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 1748
    invoke-virtual {p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    .line 1749
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ga/controller/funtion/AdType;->INTERSTITIAL:Lcom/ga/controller/funtion/AdType;

    .line 1745
    invoke-static {p1, p3, v0, v1, v2}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdImpression(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdType;)V

    .line 1751
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$25;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p1}, Lcom/ga/controller/admob/Admob;->access$400(Lcom/ga/controller/admob/Admob;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1752
    invoke-virtual {p2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ga/controller/admob/Admob$25;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p2}, Lcom/ga/controller/admob/Admob;->access$400(Lcom/ga/controller/admob/Admob;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdjustWithToken(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1761
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$25;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_1

    .line 1762
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$25;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$200(Lcom/ga/controller/admob/Admob;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$25;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$300(Lcom/ga/controller/admob/Admob;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1763
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$25;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$200(Lcom/ga/controller/admob/Admob;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$25;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v1}, Lcom/ga/controller/admob/Admob;->access$300(Lcom/ga/controller/admob/Admob;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1765
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$25;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_1
    return-void
.end method

.method public onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2

    .line 1720
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$25;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p1, v0, Lcom/ga/controller/admob/Admob;->interstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-nez p1, :cond_1

    .line 1723
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$25;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1724
    invoke-virtual {p1, v0}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void

    .line 1728
    :cond_1
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$25;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$200(Lcom/ga/controller/admob/Admob;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$25;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$300(Lcom/ga/controller/admob/Admob;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1729
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$25;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$200(Lcom/ga/controller/admob/Admob;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$25;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v1}, Lcom/ga/controller/admob/Admob;->access$300(Lcom/ga/controller/admob/Admob;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1731
    :cond_2
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$25;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$000(Lcom/ga/controller/admob/Admob;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 1734
    :cond_3
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$25;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_5

    .line 1735
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$25;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$200(Lcom/ga/controller/admob/Admob;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$25;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$300(Lcom/ga/controller/admob/Admob;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1736
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$25;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$200(Lcom/ga/controller/admob/Admob;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$25;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v1}, Lcom/ga/controller/admob/Admob;->access$300(Lcom/ga/controller/admob/Admob;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1738
    :cond_4
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$25;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 1742
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$25;->val$context:Landroid/content/Context;

    new-instance v1, Lcom/ga/controller/admob/Admob$25$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0, p1}, Lcom/ga/controller/admob/Admob$25$$ExternalSyntheticLambda0;-><init>(Lcom/ga/controller/admob/Admob$25;Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    :cond_6
    return-void
.end method
