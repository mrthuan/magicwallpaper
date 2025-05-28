.class Lcom/ga/controller/admob/Admob$6;
.super Lcom/ga/controller/funtion/AdCallback;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->loadSplashInterstitialAds(Landroid/content/Context;Ljava/lang/String;JJZLcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$adListener:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$showSplashIfReady:Z


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;ZLandroid/content/Context;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$6;->this$0:Lcom/ga/controller/admob/Admob;

    iput-boolean p2, p0, Lcom/ga/controller/admob/Admob$6;->val$showSplashIfReady:Z

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$6;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/ga/controller/admob/Admob$6;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 403
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 404
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$6;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$000(Lcom/ga/controller/admob/Admob;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$6;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_2

    .line 407
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 408
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$6;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$200(Lcom/ga/controller/admob/Admob;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$6;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$300(Lcom/ga/controller/admob/Admob;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$6;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$200(Lcom/ga/controller/admob/Admob;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$6;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v1}, Lcom/ga/controller/admob/Admob;->access$300(Lcom/ga/controller/admob/Admob;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$6;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_2
    return-void
.end method

.method public onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 394
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 395
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$6;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_0

    .line 396
    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 397
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$6;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {p1}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    :cond_0
    return-void
.end method

.method public onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2

    .line 378
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onInterstitialLoad(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 379
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$6;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$000(Lcom/ga/controller/admob/Admob;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 382
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$6;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p1, v0, Lcom/ga/controller/admob/Admob;->mInterstitialSplash:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 383
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$6;->this$0:Lcom/ga/controller/admob/Admob;

    iget-boolean p1, p1, Lcom/ga/controller/admob/Admob;->isTimeDelay:Z

    if-eqz p1, :cond_2

    .line 384
    iget-boolean p1, p0, Lcom/ga/controller/admob/Admob$6;->val$showSplashIfReady:Z

    if-eqz p1, :cond_1

    .line 385
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$6;->this$0:Lcom/ga/controller/admob/Admob;

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$6;->val$context:Landroid/content/Context;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$6;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {p1, v0, v1}, Lcom/ga/controller/admob/Admob;->onShowSplash(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    goto :goto_0

    .line 387
    :cond_1
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$6;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {p1}, Lcom/ga/controller/funtion/AdCallback;->onAdSplashReady()V

    :cond_2
    :goto_0
    return-void
.end method
