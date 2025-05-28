.class public final synthetic Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field public final synthetic f$0:Lcom/ga/controller/admob/Admob;

.field public final synthetic f$1:Lcom/ga/controller/funtion/AdCallback;

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda12;->f$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda12;->f$1:Lcom/ga/controller/funtion/AdCallback;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda12;->f$2:Landroid/content/Context;

    iput-object p4, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda12;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 4

    iget-object v0, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda12;->f$0:Lcom/ga/controller/admob/Admob;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda12;->f$1:Lcom/ga/controller/funtion/AdCallback;

    iget-object v2, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda12;->f$2:Landroid/content/Context;

    iget-object v3, p0, Lcom/ga/controller/admob/Admob$$ExternalSyntheticLambda12;->f$3:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ga/controller/admob/Admob;->lambda$loadNativeAd$21$com-ga-controller-admob-Admob(Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
