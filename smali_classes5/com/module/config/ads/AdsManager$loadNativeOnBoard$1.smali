.class public final Lcom/module/config/ads/AdsManager$loadNativeOnBoard$1;
.super Lcom/ga/controller/funtion/AdCallback;
.source "AdsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/ads/AdsManager;->loadNativeOnBoard(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/module/config/ads/AdsManager$loadNativeOnBoard$1",
        "Lcom/ga/controller/funtion/AdCallback;",
        "onAdFailedToLoad",
        "",
        "adError",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onNativeAdLoaded",
        "nativeAd",
        "Lcom/ga/controller/ads/wrapper/ApNativeAd;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 104
    invoke-static {}, Lcom/module/config/ads/AdsManager;->access$getLoadNativeListener$p()Lcom/module/config/ads/LoadNativeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/module/config/ads/LoadNativeListener;->onLoadNativeFail()V

    :cond_0
    return-void
.end method

.method public onNativeAdLoaded(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V
    .locals 1

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onNativeAdLoaded(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V

    .line 98
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    invoke-virtual {v0, p1}, Lcom/module/config/ads/AdsManager;->setNativeOnBoard(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V

    .line 99
    invoke-static {}, Lcom/module/config/ads/AdsManager;->access$getLoadNativeListener$p()Lcom/module/config/ads/LoadNativeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/module/config/ads/LoadNativeListener;->onLoadNativeSuccess()V

    :cond_0
    return-void
.end method
