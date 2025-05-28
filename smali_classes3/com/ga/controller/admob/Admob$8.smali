.class Lcom/ga/controller/admob/Admob$8;
.super Ljava/lang/Object;
.source "Admob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->loadSplashInterstitialAdsNew(Landroid/content/Context;Ljava/util/ArrayList;JJZLcom/ga/controller/funtion/AdCallback;)V
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

    .line 438
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$8;->this$0:Lcom/ga/controller/admob/Admob;

    iput-boolean p2, p0, Lcom/ga/controller/admob/Admob$8;->val$showSplashIfReady:Z

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$8;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/ga/controller/admob/Admob$8;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$8;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ga/controller/admob/Admob;->access$002(Lcom/ga/controller/admob/Admob;Z)Z

    .line 442
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$8;->this$0:Lcom/ga/controller/admob/Admob;

    iget-object v0, v0, Lcom/ga/controller/admob/Admob;->mInterstitialSplash:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_1

    .line 443
    iget-boolean v0, p0, Lcom/ga/controller/admob/Admob$8;->val$showSplashIfReady:Z

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$8;->this$0:Lcom/ga/controller/admob/Admob;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$8;->val$context:Landroid/content/Context;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/ga/controller/admob/Admob$8;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, v1, v2}, Lcom/ga/controller/admob/Admob;->onShowSplash(Landroidx/appcompat/app/AppCompatActivity;Lcom/ga/controller/funtion/AdCallback;)V

    goto :goto_0

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$8;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onAdSplashReady()V

    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$8;->val$adListener:Lcom/ga/controller/funtion/AdCallback;

    if-eqz v0, :cond_2

    .line 450
    invoke-virtual {v0}, Lcom/ga/controller/funtion/AdCallback;->onNextAction()V

    .line 451
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$8;->this$0:Lcom/ga/controller/admob/Admob;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ga/controller/admob/Admob;->access$102(Lcom/ga/controller/admob/Admob;Z)Z

    :cond_2
    return-void
.end method
