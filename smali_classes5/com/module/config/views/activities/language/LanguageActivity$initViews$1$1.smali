.class public final Lcom/module/config/views/activities/language/LanguageActivity$initViews$1$1;
.super Lcom/ga/controller/funtion/AdCallback;
.source "LanguageActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/language/LanguageActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/module/config/views/activities/language/LanguageActivity$initViews$1$1",
        "Lcom/ga/controller/funtion/AdCallback;",
        "onAdFailedToLoad",
        "",
        "i",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onAdFailedToShow",
        "adError",
        "Lcom/google/android/gms/ads/AdError;",
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


# instance fields
.field final synthetic this$0:Lcom/module/config/views/activities/language/LanguageActivity;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/language/LanguageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/language/LanguageActivity$initViews$1$1;->this$0:Lcom/module/config/views/activities/language/LanguageActivity;

    .line 63
    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 66
    iget-object p1, p0, Lcom/module/config/views/activities/language/LanguageActivity$initViews$1$1;->this$0:Lcom/module/config/views/activities/language/LanguageActivity;

    invoke-virtual {p1}, Lcom/module/config/views/activities/language/LanguageActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityLanguageBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityLanguageBinding;->frNative:Landroid/widget/FrameLayout;

    const-string v0, "mBinding.frNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    return-void
.end method

.method public onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 71
    iget-object p1, p0, Lcom/module/config/views/activities/language/LanguageActivity$initViews$1$1;->this$0:Lcom/module/config/views/activities/language/LanguageActivity;

    invoke-virtual {p1}, Lcom/module/config/views/activities/language/LanguageActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityLanguageBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityLanguageBinding;->frNative:Landroid/widget/FrameLayout;

    const-string v0, "mBinding.frNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    return-void
.end method

.method public onNativeAdLoaded(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V
    .locals 1

    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onNativeAdLoaded(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V

    .line 76
    sget-object v0, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    invoke-virtual {v0, p1}, Lcom/module/config/ads/AdsManager;->setNativeLanguage(Lcom/ga/controller/ads/wrapper/ApNativeAd;)V

    return-void
.end method
