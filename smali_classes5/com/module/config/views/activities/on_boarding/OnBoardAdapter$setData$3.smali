.class public final Lcom/module/config/views/activities/on_boarding/OnBoardAdapter$setData$3;
.super Lcom/ga/controller/funtion/AdCallback;
.source "OnBoardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;->setData(Landroidx/databinding/ViewDataBinding;Lcom/module/config/data/models/OnBoardModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/module/config/views/activities/on_boarding/OnBoardAdapter$setData$3",
        "Lcom/ga/controller/funtion/AdCallback;",
        "onAdFailedToLoad",
        "",
        "i",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onAdFailedToShow",
        "adError",
        "Lcom/google/android/gms/ads/AdError;",
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
.field final synthetic $binding:Landroidx/databinding/ViewDataBinding;

.field final synthetic this$0:Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;


# direct methods
.method constructor <init>(Landroidx/databinding/ViewDataBinding;Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter$setData$3;->$binding:Landroidx/databinding/ViewDataBinding;

    iput-object p2, p0, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter$setData$3;->this$0:Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;

    .line 62
    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 65
    iget-object p1, p0, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter$setData$3;->$binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/module/config/databinding/ItemNativeAdsFullscreenBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ItemNativeAdsFullscreenBinding;->frNative:Landroid/widget/FrameLayout;

    const-string v0, "binding.frNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    .line 66
    iget-object p1, p0, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter$setData$3;->this$0:Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;

    invoke-virtual {p1}, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;->getOnNativeFailed()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 70
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 71
    iget-object p1, p0, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter$setData$3;->$binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/module/config/databinding/ItemNativeAdsFullscreenBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ItemNativeAdsFullscreenBinding;->frNative:Landroid/widget/FrameLayout;

    const-string v0, "binding.frNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    return-void
.end method
