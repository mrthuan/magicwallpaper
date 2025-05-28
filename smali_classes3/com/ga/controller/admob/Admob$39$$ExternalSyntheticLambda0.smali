.class public final synthetic Lcom/ga/controller/admob/Admob$39$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic f$0:Lcom/ga/controller/admob/Admob$39;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/ga/controller/admob/Admob$39;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/admob/Admob$39$$ExternalSyntheticLambda0;->f$0:Lcom/ga/controller/admob/Admob$39;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$39$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$39$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/ga/controller/admob/Admob$39$$ExternalSyntheticLambda0;->f$3:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 4

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$39$$ExternalSyntheticLambda0;->f$0:Lcom/ga/controller/admob/Admob$39;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$39$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/ga/controller/admob/Admob$39$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/ga/controller/admob/Admob$39$$ExternalSyntheticLambda0;->f$3:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ga/controller/admob/Admob$39;->lambda$onNativeAdLoaded$0$com-ga-controller-admob-Admob$39(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
