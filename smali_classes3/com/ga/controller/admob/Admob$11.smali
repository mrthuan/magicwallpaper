.class Lcom/ga/controller/admob/Admob$11;
.super Lcom/ga/controller/funtion/AdCallback;
.source "Admob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->loadInterSplashPriority3SameTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/ga/controller/funtion/AdCallback;)V
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

    .line 572
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$11;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$11;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 581
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 582
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$11;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdPriorityFailedToLoad(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdSplashReady()V
    .locals 1

    .line 575
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onAdSplashReady()V

    .line 576
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$11;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdSplashPriorityReady()V

    return-void
.end method

.method public onNextAction()V
    .locals 2

    .line 587
    invoke-super {p0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 588
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$11;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$500(Lcom/ga/controller/admob/Admob;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 589
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$11;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$600(Lcom/ga/controller/admob/Admob;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$11;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdSplashPriorityMediumReady()V

    goto :goto_0

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$11;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0}, Lcom/ga/controller/admob/Admob;->access$700(Lcom/ga/controller/admob/Admob;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$11;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdSplashReady()V

    goto :goto_0

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$11;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0, v1}, Lcom/ga/controller/admob/Admob;->access$802(Lcom/ga/controller/admob/Admob;Z)Z

    goto :goto_0

    .line 601
    :cond_2
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$11;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {v0, v1}, Lcom/ga/controller/admob/Admob;->access$802(Lcom/ga/controller/admob/Admob;Z)Z

    :goto_0
    return-void
.end method
