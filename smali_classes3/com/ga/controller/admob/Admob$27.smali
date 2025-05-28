.class Lcom/ga/controller/admob/Admob$27;
.super Ljava/lang/Object;
.source "Admob.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->showInterstitialAdByTimes(Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/ga/controller/funtion/AdCallback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$callback:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/ga/controller/funtion/AdCallback;)V
    .locals 0

    .line 1842
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$27;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$27;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$27;->val$mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iput-object p4, p0, Lcom/ga/controller/admob/Admob$27;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1845
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$27;->this$0:Lcom/ga/controller/admob/Admob;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$27;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/ga/controller/admob/Admob$27;->val$mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v3, p0, Lcom/ga/controller/admob/Admob$27;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ga/controller/admob/Admob;->forceShowInterstitial(Landroid/content/Context;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/ga/controller/funtion/AdCallback;)V

    return-void
.end method
