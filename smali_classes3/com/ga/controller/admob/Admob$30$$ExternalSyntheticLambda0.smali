.class public final synthetic Lcom/ga/controller/admob/Admob$30$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic f$0:Lcom/ga/controller/admob/Admob$30;

.field public final synthetic f$1:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public synthetic constructor <init>(Lcom/ga/controller/admob/Admob$30;Lcom/google/android/gms/ads/AdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/admob/Admob$30$$ExternalSyntheticLambda0;->f$0:Lcom/ga/controller/admob/Admob$30;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$30$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/gms/ads/AdView;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$30$$ExternalSyntheticLambda0;->f$0:Lcom/ga/controller/admob/Admob$30;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$30$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1, p1}, Lcom/ga/controller/admob/Admob$30;->lambda$onAdLoaded$0$com-ga-controller-admob-Admob$30(Lcom/google/android/gms/ads/AdView;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
