.class public abstract Lcom/module/config/databinding/ShimmerNativeLargeBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ShimmerNativeLargeBinding.java"


# instance fields
.field public final adAdvertiser:Landroid/widget/TextView;

.field public final adAppIcon:Landroid/widget/ImageView;

.field public final adBody:Landroid/widget/TextView;

.field public final adCallToAction:Landroid/widget/Button;

.field public final adHeadline:Landroid/widget/TextView;

.field public final adMedia:Lcom/google/android/gms/ads/nativead/MediaView;

.field public final adUnitContent:Landroid/widget/RelativeLayout;

.field public final shimmerNativeLarge:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/TextView;Lcom/google/android/gms/ads/nativead/MediaView;Landroid/widget/RelativeLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "adAdvertiser",
            "adAppIcon",
            "adBody",
            "adCallToAction",
            "adHeadline",
            "adMedia",
            "adUnitContent",
            "shimmerNativeLarge"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/module/config/databinding/ShimmerNativeLargeBinding;->adAdvertiser:Landroid/widget/TextView;

    .line 52
    iput-object p5, p0, Lcom/module/config/databinding/ShimmerNativeLargeBinding;->adAppIcon:Landroid/widget/ImageView;

    .line 53
    iput-object p6, p0, Lcom/module/config/databinding/ShimmerNativeLargeBinding;->adBody:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lcom/module/config/databinding/ShimmerNativeLargeBinding;->adCallToAction:Landroid/widget/Button;

    .line 55
    iput-object p8, p0, Lcom/module/config/databinding/ShimmerNativeLargeBinding;->adHeadline:Landroid/widget/TextView;

    .line 56
    iput-object p9, p0, Lcom/module/config/databinding/ShimmerNativeLargeBinding;->adMedia:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 57
    iput-object p10, p0, Lcom/module/config/databinding/ShimmerNativeLargeBinding;->adUnitContent:Landroid/widget/RelativeLayout;

    .line 58
    iput-object p11, p0, Lcom/module/config/databinding/ShimmerNativeLargeBinding;->shimmerNativeLarge:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/module/config/databinding/ShimmerNativeLargeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 101
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/ShimmerNativeLargeBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/ShimmerNativeLargeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/ShimmerNativeLargeBinding;
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

    const v0, 0x7f0d012a

    .line 113
    invoke-static {p1, p0, v0}, Lcom/module/config/databinding/ShimmerNativeLargeBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ShimmerNativeLargeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/module/config/databinding/ShimmerNativeLargeBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/ShimmerNativeLargeBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/ShimmerNativeLargeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/module/config/databinding/ShimmerNativeLargeBinding;
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

    .line 64
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/module/config/databinding/ShimmerNativeLargeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/ShimmerNativeLargeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/ShimmerNativeLargeBinding;
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

    const v0, 0x7f0d012a

    .line 78
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ShimmerNativeLargeBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/ShimmerNativeLargeBinding;
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

    const v2, 0x7f0d012a

    .line 97
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ShimmerNativeLargeBinding;

    return-object p0
.end method
