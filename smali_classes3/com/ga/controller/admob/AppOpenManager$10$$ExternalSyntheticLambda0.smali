.class public final synthetic Lcom/ga/controller/admob/AppOpenManager$10$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic f$0:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic f$1:Lcom/google/android/gms/ads/interstitial/InterstitialAd;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/admob/AppOpenManager$10$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/ga/controller/admob/AppOpenManager$10$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    iget-object v0, p0, Lcom/ga/controller/admob/AppOpenManager$10$$ExternalSyntheticLambda0;->f$0:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/ga/controller/admob/AppOpenManager$10$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-static {v0, v1, p1}, Lcom/ga/controller/admob/AppOpenManager$10;->lambda$onAdLoaded$0(Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
