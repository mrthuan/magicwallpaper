.class public final synthetic Lcom/ga/controller/admob/Admob$47$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic f$0:Lcom/ga/controller/admob/Admob$47;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/google/android/gms/ads/rewarded/RewardedAd;


# direct methods
.method public synthetic constructor <init>(Lcom/ga/controller/admob/Admob$47;Landroid/content/Context;Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/admob/Admob$47$$ExternalSyntheticLambda0;->f$0:Lcom/ga/controller/admob/Admob$47;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$47$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$47$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 3

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$47$$ExternalSyntheticLambda0;->f$0:Lcom/ga/controller/admob/Admob$47;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$47$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/ga/controller/admob/Admob$47$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ga/controller/admob/Admob$47;->lambda$onAdLoaded$0$com-ga-controller-admob-Admob$47(Landroid/content/Context;Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
