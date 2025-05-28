.class Lcom/ga/controller/admob/Admob$14;
.super Lcom/ga/controller/funtion/AdCallback;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->loadSplashInterstitialAdsMedium(Landroid/content/Context;Ljava/lang/String;JJLcom/ga/controller/funtion/AdCallback;)V
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
.method constructor <init>(Lcom/ga/controller/admob/Admob;Landroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    .line 715
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$14;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$14;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$14;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onInterstitialLoad$0$com-ga-controller-admob-Admob$14(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;)V
    .locals 3

    .line 725
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OnPaidEvent splash:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaStudio"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 727
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$14;->this$0:Lcom/ga/controller/admob/Admob;

    .line 729
    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$600(Lcom/ga/controller/admob/Admob;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$14;->this$0:Lcom/ga/controller/admob/Admob;

    .line 730
    invoke-static {v1}, Lcom/ga/controller/admob/Admob;->access$600(Lcom/ga/controller/admob/Admob;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    .line 731
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ga/controller/funtion/AdType;->INTERSTITIAL:Lcom/ga/controller/funtion/AdType;

    .line 727
    invoke-static {p1, p2, v0, v1, v2}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdImpression(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdType;)V

    .line 733
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$14;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p1}, Lcom/ga/controller/admob/Admob;->access$400(Lcom/ga/controller/admob/Admob;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 734
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$14;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p1}, Lcom/ga/controller/admob/Admob;->access$600(Lcom/ga/controller/admob/Admob;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$14;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$400(Lcom/ga/controller/admob/Admob;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdjustWithToken(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 746
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 747
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadSplashInterstitialAdsMedium end time loading error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "     time limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$14;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v1}, Lcom/ga/controller/admob/Admob;->access$000(Lcom/ga/controller/admob/Admob;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaStudio"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$14;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$900(Lcom/ga/controller/admob/Admob;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 750
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$14;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_3

    .line 751
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 752
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$14;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$1100(Lcom/ga/controller/admob/Admob;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$14;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$1200(Lcom/ga/controller/admob/Admob;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$14;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$1100(Lcom/ga/controller/admob/Admob;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/ga/controller/admob/Admob$14;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v2}, Lcom/ga/controller/admob/Admob;->access$1200(Lcom/ga/controller/admob/Admob;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadSplashInterstitialAdsMedium: load fail "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 757
    :cond_2
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$14;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_3
    return-void
.end method

.method public onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 3

    .line 718
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadSplashInterstitialAdsMedium end time loading success:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "     time limit:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$14;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v1}, Lcom/ga/controller/admob/Admob;->access$000(Lcom/ga/controller/admob/Admob;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaStudio"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$14;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$900(Lcom/ga/controller/admob/Admob;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 723
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$14;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0, p1}, Lcom/ga/controller/admob/Admob;->access$602(Lcom/ga/controller/admob/Admob;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 724
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$14;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p1}, Lcom/ga/controller/admob/Admob;->access$600(Lcom/ga/controller/admob/Admob;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$14;->val$context:Landroid/content/Context;

    new-instance v2, Lcom/ga/controller/admob/Admob$14$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/ga/controller/admob/Admob$14$$ExternalSyntheticLambda0;-><init>(Lcom/ga/controller/admob/Admob$14;Landroid/content/Context;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 737
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$14;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p1}, Lcom/ga/controller/admob/Admob;->access$1000(Lcom/ga/controller/admob/Admob;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 738
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$14;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {p1}, Lcom/ga/controller/funtion/AdCallback;->onAdSplashReady()V

    const-string p1, "loadSplashInterstitialAdsMedium: show ad on loaded "

    .line 739
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
