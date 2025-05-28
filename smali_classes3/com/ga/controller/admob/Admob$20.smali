.class Lcom/ga/controller/admob/Admob$20;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->onShowSplashMedium(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V
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

    .line 1250
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$20;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$20;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 1299
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    .line 1300
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$20;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 1301
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClicked()V

    .line 1303
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$20;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$1900(Lcom/ga/controller/admob/Admob;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1304
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/admob/AppOpenManager;->disableAdResumeByClickAction()V

    .line 1305
    :cond_1
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$20;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$2000(Lcom/ga/controller/admob/Admob;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$20;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v1}, Lcom/ga/controller/admob/Admob;->access$600(Lcom/ga/controller/admob/Admob;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ga/controller/event/UniLogEventManager;->logClickAdsEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDismissedFullScreenContent()V
    .locals 3

    const-string v0, "NaStudio"

    const-string v1, " Splash:onAdDismissedFullScreenContent "

    .line 1263
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1264
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->setInterstitialShowing(Z)V

    .line 1265
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/admob/AppOpenManager;->enableAppResume()V

    .line 1266
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$20;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ga/controller/admob/Admob;->access$602(Lcom/ga/controller/admob/Admob;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 1267
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$20;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_1

    .line 1268
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$20;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$1700(Lcom/ga/controller/admob/Admob;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$20;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 1271
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$20;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdClosed()V

    .line 1273
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$20;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$1800(Lcom/ga/controller/admob/Admob;)Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1274
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$20;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$1800(Lcom/ga/controller/admob/Admob;)Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    .line 1277
    :cond_1
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$20;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0, v1}, Lcom/ga/controller/admob/Admob;->access$102(Lcom/ga/controller/admob/Admob;Z)Z

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1282
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

    .line 1283
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$20;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ga/controller/admob/Admob;->access$602(Lcom/ga/controller/admob/Admob;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 1284
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$20;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ga/controller/admob/Admob;->access$102(Lcom/ga/controller/admob/Admob;Z)Z

    .line 1285
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$20;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_1

    .line 1286
    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 1287
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$20;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p1}, Lcom/ga/controller/admob/Admob;->access$1700(Lcom/ga/controller/admob/Admob;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1288
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$20;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {p1}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 1291
    :cond_0
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$20;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p1}, Lcom/ga/controller/admob/Admob;->access$1800(Lcom/ga/controller/admob/Admob;)Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1292
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$20;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p1}, Lcom/ga/controller/admob/Admob;->access$1800(Lcom/ga/controller/admob/Admob;)Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ga/controller/dialog/PrepareLoadingAdsDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1310
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 1311
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$20;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 1312
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    const-string v0, "NaStudio"

    const-string v1, " Splash:onAdShowedFullScreenContent "

    .line 1253
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1254
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$20;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ga/controller/admob/Admob;->access$1602(Lcom/ga/controller/admob/Admob;Z)Z

    .line 1255
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->setInterstitialShowing(Z)V

    .line 1256
    invoke-static {}, Lcom/ga/controller/admob/AppOpenManager;->getInstance()Lcom/ga/controller/admob/AppOpenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ga/controller/admob/AppOpenManager;->disableAppResume()V

    .line 1257
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$20;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ga/controller/admob/Admob;->access$102(Lcom/ga/controller/admob/Admob;Z)Z

    .line 1258
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$20;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ga/controller/admob/Admob;->access$602(Lcom/ga/controller/admob/Admob;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method
