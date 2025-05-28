.class Lcom/ga/controller/admob/AppOpenManager$10;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "AppOpenManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/AppOpenManager;->loadSplashOpenAndInter(Ljava/lang/Class;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;ILcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/AppOpenManager;

.field final synthetic val$activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic val$adListener:Lcom/ga/controller/funtion/AdCallback;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/AppOpenManager;Lcom/ga/controller/funtion/AdCallback;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    .line 1092
    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$10;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    iput-object p2, p0, Lcom/ga/controller/admob/AppOpenManager$10;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    iput-object p3, p0, Lcom/ga/controller/admob/AppOpenManager$10;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method

.method static synthetic lambda$onAdLoaded$0(Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 3

    .line 1104
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 1105
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    .line 1106
    invoke-virtual {v1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ga/controller/funtion/AdType;->INTERSTITIAL:Lcom/ga/controller/funtion/AdType;

    .line 1102
    invoke-static {p0, p2, v0, v1, v2}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdImpression(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdType;)V

    .line 1107
    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/ga/controller/config/UniAdConfig;->ADJUST_TOKEN_TIKTOK:Ljava/lang/String;

    invoke-static {p2, p0, p1}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdjustWithToken(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    const-string v0, "AppOpenManager"

    .line 1115
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$10;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ga/controller/admob/AppOpenManager;->access$2402(Lcom/ga/controller/admob/AppOpenManager;I)I

    .line 1117
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$10;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$2002(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 1119
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$10;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$2100(Lcom/ga/controller/admob/AppOpenManager;)I

    move-result p1

    if-ne p1, v0, :cond_0

    .line 1120
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$10;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$10;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {p1}, Lcom/ga/controller/admob/AppOpenManager;->access$1100(Lcom/ga/controller/admob/AppOpenManager;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1121
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$10;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ga/controller/admob/AppOpenManager;->access$1102(Lcom/ga/controller/admob/AppOpenManager;Z)Z

    .line 1122
    iget-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$10;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {p1}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2

    .line 1095
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$10;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 1096
    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$10;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ga/controller/admob/AppOpenManager;->access$2402(Lcom/ga/controller/admob/AppOpenManager;I)I

    .line 1101
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$10;->val$activity:Landroidx/appcompat/app/AppCompatActivity;

    new-instance v1, Lcom/ga/controller/admob/AppOpenManager$10$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/ga/controller/admob/AppOpenManager$10$$ExternalSyntheticLambda0;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 1110
    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$10;->this$0:Lcom/ga/controller/admob/AppOpenManager;

    invoke-static {v0, p1}, Lcom/ga/controller/admob/AppOpenManager;->access$2002(Lcom/ga/controller/admob/AppOpenManager;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1092
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/ga/controller/admob/AppOpenManager$10;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
