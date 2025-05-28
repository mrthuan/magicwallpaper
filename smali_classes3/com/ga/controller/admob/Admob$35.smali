.class Lcom/ga/controller/admob/Admob$35;
.super Ljava/lang/Object;
.source "Admob.java"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ga/controller/admob/Admob;->loadNativeFullScreen(Landroid/content/Context;Ljava/lang/String;Lcom/ga/controller/funtion/AdCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ga/controller/admob/Admob;

.field final synthetic val$callback:Lcom/ga/controller/funtion/AdCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$id:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ga/controller/admob/Admob;Lcom/ga/controller/funtion/AdCallback;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2594
    iput-object p1, p0, Lcom/ga/controller/admob/Admob$35;->this$0:Lcom/ga/controller/admob/Admob;

    iput-object p2, p0, Lcom/ga/controller/admob/Admob$35;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    iput-object p3, p0, Lcom/ga/controller/admob/Admob$35;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/ga/controller/admob/Admob$35;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onNativeAdLoaded$0$com-ga-controller-admob-Admob$35(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    .line 2603
    invoke-virtual {p3}, Lcom/google/android/gms/ads/nativead/NativeAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/ga/controller/funtion/AdType;->NATIVE:Lcom/ga/controller/funtion/AdType;

    .line 2600
    invoke-static {p1, p4, p2, p3, v0}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdImpression(Landroid/content/Context;Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;Lcom/ga/controller/funtion/AdType;)V

    .line 2605
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$35;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p1}, Lcom/ga/controller/admob/Admob;->access$400(Lcom/ga/controller/admob/Admob;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2606
    iget-object p1, p0, Lcom/ga/controller/admob/Admob$35;->this$0:Lcom/ga/controller/admob/Admob;

    invoke-static {p1}, Lcom/ga/controller/admob/Admob;->access$400(Lcom/ga/controller/admob/Admob;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p2, p1}, Lcom/ga/controller/event/UniLogEventManager;->logPaidAdjustWithToken(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 3

    .line 2598
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$35;->val$callback:Lcom/ga/controller/funtion/AdCallback;

    invoke-virtual {v0, p1}, Lcom/ga/controller/funtion/AdCallback;->onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 2599
    iget-object v0, p0, Lcom/ga/controller/admob/Admob$35;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/ga/controller/admob/Admob$35;->val$id:Ljava/lang/String;

    new-instance v2, Lcom/ga/controller/admob/Admob$35$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/ga/controller/admob/Admob$35$$ExternalSyntheticLambda0;-><init>(Lcom/ga/controller/admob/Admob$35;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/nativead/NativeAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    return-void
.end method
