.class public final Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$initAdmob$1$1;
.super Lcom/ga/controller/funtion/AdCallback;
.source "BrokenScreenFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;->initAdmob()V
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
        "com/module/config/views/activities/main/fragment/BrokenScreenFragment$initAdmob$1$1",
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
.field final synthetic this$0:Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$initAdmob$1$1;->this$0:Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;

    .line 85
    invoke-direct {p0}, Lcom/ga/controller/funtion/AdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 88
    iget-object p1, p0, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$initAdmob$1$1;->this$0:Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;

    invoke-virtual {p1}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/FragmentBrokenScreenBinding;

    iget-object p1, p1, Lcom/module/config/databinding/FragmentBrokenScreenBinding;->frNative:Landroid/widget/FrameLayout;

    const-string v0, "mBinding.frNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    return-void
.end method

.method public onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V
    .locals 1

    .line 92
    invoke-super {p0, p1}, Lcom/ga/controller/funtion/AdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 93
    iget-object p1, p0, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$initAdmob$1$1;->this$0:Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;

    invoke-virtual {p1}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/FragmentBrokenScreenBinding;

    iget-object p1, p1, Lcom/module/config/databinding/FragmentBrokenScreenBinding;->frNative:Landroid/widget/FrameLayout;

    const-string v0, "mBinding.frNative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    return-void
.end method
