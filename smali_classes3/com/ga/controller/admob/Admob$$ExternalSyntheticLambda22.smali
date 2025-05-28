.class public final synthetic Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda22;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ga/controller/admob/Admob;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/ga/controller/funtion/AdCallback;

.field public final synthetic f$3:Lcom/google/android/gms/ads/interstitial/InterstitialAd;


# direct methods
.method public synthetic constructor <init>(Lcom/ga/controller/admob/Admob;Landroid/content/Context;Lcom/ga/controller/funtion/AdCallback;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda22;->f$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda22;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda22;->f$2:Lcom/ga/controller/funtion/AdCallback;

    iput-object p4, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda22;->f$3:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda22;->f$0:Lcom/ga/controller/admob/Admob;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda22;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda22;->f$2:Lcom/ga/controller/funtion/AdCallback;

    iget-object v3, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda22;->f$3:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ga/controller/admob/Admob;->lambda$showInterstitialAd$19$com-ga-controller-admob-Admob(Landroid/content/Context;Lcom/ga/controller/funtion/AdCallback;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
