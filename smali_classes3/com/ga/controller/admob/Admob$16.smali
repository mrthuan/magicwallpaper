.class Lcom/ga/controller/admob/Admob$16;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->onShowSplashPriority(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$adListener:Lcom/ga/controller/funtion/AdCallback;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    .line 879
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$16;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$16;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 928
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 929
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$16;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 930
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    .line 932
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$16;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$1900(Lcom/ga/controller/admob/Admob;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/admob/AppOpenManager;->disableAdResumeByClickAction()V

    .line 934
    :cond_1
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$16;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$2000(Lcom/ga/controller/admob/Admob;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$16;->this$0:Lcom/ga/controller/admob/Admob;

    iget-object v1, v1, Lcom/ga/controller/admob/Admob;->mInterstitialSplashPriority:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ga/controller/event/UniLogEventManager;->logClickAdsEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 3

    const-string v0, "NaStudio"

    const-string v1, " Splash:onAdDismissedFullScreenContent "

    .line 892
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->setInterstitialShowing(Z)V

    .line 894
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/admob/AppOpenManager;->enableAppResume()V

    .line 895
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$16;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/ga/controller/admob/Admob;->mInterstitialSplashPriority:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 896
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$16;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_1

    .line 897
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$16;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$1700(Lcom/ga/controller/admob/Admob;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 898
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$16;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$16;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClosed()V

    .line 902
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$16;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$1800(Lcom/ga/controller/admob/Admob;)Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 903
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$16;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$1800(Lcom/ga/controller/admob/Admob;)Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    .line 906
    :cond_1
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$16;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0, v1}, Lcom/ga/controller/admob/Admob;->access$102(Lcom/ga/controller/admob/Admob;Z)Z

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Splash onAdFailedToShowFullScreenContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NaStudio"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$16;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ga/controller/admob/Admob;->mInterstitialSplashPriority:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 913
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$16;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ga/controller/admob/Admob;->access$102(Lcom/ga/controller/admob/Admob;Z)Z

    .line 914
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$16;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_1

    .line 915
    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 916
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$16;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p1}, Lcom/ga/controller/admob/Admob;->access$1700(Lcom/ga/controller/admob/Admob;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 917
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$16;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {p1}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 920
    :cond_0
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$16;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p1}, Lcom/ga/controller/admob/Admob;->access$1800(Lcom/ga/controller/admob/Admob;)Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 921
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$16;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p1}, Lcom/ga/controller/admob/Admob;->access$1800(Lcom/ga/controller/admob/Admob;)Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 939
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 940
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$16;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 941
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 3

    .line 882
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$16;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ga/controller/admob/Admob;->access$1602(Lcom/ga/controller/admob/Admob;Z)Z

    const-string v0, "NaStudio"

    const-string v2, " Splash:onAdShowedFullScreenContent "

    .line 883
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->setInterstitialShowing(Z)V

    .line 885
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/admob/AppOpenManager;->disableAppResume()V

    .line 886
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$16;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ga/controller/admob/Admob;->access$102(Lcom/ga/controller/admob/Admob;Z)Z

    .line 887
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$16;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ga/controller/admob/Admob;->mInterstitialSplashPriority:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method
