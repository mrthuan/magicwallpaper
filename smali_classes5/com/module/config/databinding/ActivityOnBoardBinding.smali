.class public abstract Lcom/module/config/databinding/ActivityOnBoardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityOnBoardBinding.java"


# instance fields
.field public final circleIndicator:Lme/relex/circleindicator/CircleIndicator3;

.field public final frNative:Landroid/widget/FrameLayout;

.field public final ivBackground:Landroidx/appcompat/widget/AppCompatImageView;

.field public final lavSwipe:Lcom/airbnb/lottie/LottieAnimationView;

.field public final rlBottom:Landroid/widget/RelativeLayout;

.field public final rlButton:Landroid/widget/RelativeLayout;

.field public final shimmerAds:Lcom/module/config/databinding/ShimmerNativeLargeBinding;

.field public final tvNext:Landroid/widget/TextView;

.field public final vpOnBoarding:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILme/relex/circleindicator/CircleIndicator3;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/module/config/databinding/ShimmerNativeLargeBinding;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "circleIndicator",
            "frNative",
            "ivBackground",
            "lavSwipe",
            "rlBottom",
            "rlButton",
            "shimmerAds",
            "tvNext",
            "vpOnBoarding"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/module/config/databinding/ActivityOnBoardBinding;->circleIndicator:Lme/relex/circleindicator/CircleIndicator3;

    .line 56
    iput-object p5, p0, Lcom/module/config/databinding/ActivityOnBoardBinding;->frNative:Landroid/widget/FrameLayout;

    .line 57
    iput-object p6, p0, Lcom/module/config/databinding/ActivityOnBoardBinding;->ivBackground:Landroidx/appcompat/widget/AppCompatImageView;

    .line 58
    iput-object p7, p0, Lcom/module/config/databinding/ActivityOnBoardBinding;->lavSwipe:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    iput-object p8, p0, Lcom/module/config/databinding/ActivityOnBoardBinding;->rlBottom:Landroid/widget/RelativeLayout;

    .line 60
    iput-object p9, p0, Lcom/module/config/databinding/ActivityOnBoardBinding;->rlButton:Landroid/widget/RelativeLayout;

    .line 61
    iput-object p10, p0, Lcom/module/config/databinding/ActivityOnBoardBinding;->shimmerAds:Lcom/module/config/databinding/ShimmerNativeLargeBinding;

    .line 62
    iput-object p11, p0, Lcom/module/config/databinding/ActivityOnBoardBinding;->tvNext:Landroid/widget/TextView;

    .line 63
    iput-object p12, p0, Lcom/module/config/databinding/ActivityOnBoardBinding;->vpOnBoarding:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/module/config/databinding/ActivityOnBoardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/ActivityOnBoardBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/ActivityOnBoardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/ActivityOnBoardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0026

    .line 118
    invoke-static {p1, p0, v0}, Lcom/module/config/databinding/ActivityOnBoardBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ActivityOnBoardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/module/config/databinding/ActivityOnBoardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/ActivityOnBoardBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/ActivityOnBoardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/module/config/databinding/ActivityOnBoardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 69
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/module/config/databinding/ActivityOnBoardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/ActivityOnBoardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/ActivityOnBoardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0026

    .line 83
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ActivityOnBoardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/ActivityOnBoardBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0026

    .line 102
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ActivityOnBoardBinding;

    return-object p0
.end method
