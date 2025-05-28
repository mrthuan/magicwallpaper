.class public abstract Lcom/module/config/databinding/ShimmerNativeSmallBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ShimmerNativeSmallBinding.java"


# instance fields
.field public final adAdvertiser:Landroid/widget/TextView;

.field public final adAppIcon:Landroid/widget/ImageView;

.field public final adBody:Landroid/widget/TextView;

.field public final adCallToAction:Landroidx/appcompat/widget/AppCompatButton;

.field public final adHeadline:Landroid/widget/TextView;

.field public final adUnitContent:Landroid/widget/RelativeLayout;

.field public final llContent:Landroid/widget/LinearLayout;

.field public final llIcon:Landroid/widget/LinearLayout;

.field public final shimmerContainerNative:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
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
            "adAdvertiser",
            "adAppIcon",
            "adBody",
            "adCallToAction",
            "adHeadline",
            "adUnitContent",
            "llContent",
            "llIcon",
            "shimmerContainerNative"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Lcom/module/config/databinding/ShimmerNativeSmallBinding;->adAdvertiser:Landroid/widget/TextView;

    .line 55
    iput-object p5, p0, Lcom/module/config/databinding/ShimmerNativeSmallBinding;->adAppIcon:Landroid/widget/ImageView;

    .line 56
    iput-object p6, p0, Lcom/module/config/databinding/ShimmerNativeSmallBinding;->adBody:Landroid/widget/TextView;

    .line 57
    iput-object p7, p0, Lcom/module/config/databinding/ShimmerNativeSmallBinding;->adCallToAction:Landroidx/appcompat/widget/AppCompatButton;

    .line 58
    iput-object p8, p0, Lcom/module/config/databinding/ShimmerNativeSmallBinding;->adHeadline:Landroid/widget/TextView;

    .line 59
    iput-object p9, p0, Lcom/module/config/databinding/ShimmerNativeSmallBinding;->adUnitContent:Landroid/widget/RelativeLayout;

    .line 60
    iput-object p10, p0, Lcom/module/config/databinding/ShimmerNativeSmallBinding;->llContent:Landroid/widget/LinearLayout;

    .line 61
    iput-object p11, p0, Lcom/module/config/databinding/ShimmerNativeSmallBinding;->llIcon:Landroid/widget/LinearLayout;

    .line 62
    iput-object p12, p0, Lcom/module/config/databinding/ShimmerNativeSmallBinding;->shimmerContainerNative:Lcom/facebook/shimmer/ShimmerFrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/module/config/databinding/ShimmerNativeSmallBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/ShimmerNativeSmallBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/ShimmerNativeSmallBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/ShimmerNativeSmallBinding;
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

    const v0, 0x7f0d012c

    .line 117
    invoke-static {p1, p0, v0}, Lcom/module/config/databinding/ShimmerNativeSmallBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ShimmerNativeSmallBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/module/config/databinding/ShimmerNativeSmallBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/ShimmerNativeSmallBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/ShimmerNativeSmallBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/module/config/databinding/ShimmerNativeSmallBinding;
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

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/module/config/databinding/ShimmerNativeSmallBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/ShimmerNativeSmallBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/ShimmerNativeSmallBinding;
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

    const v0, 0x7f0d012c

    .line 82
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ShimmerNativeSmallBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/ShimmerNativeSmallBinding;
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

    const v2, 0x7f0d012c

    .line 101
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ShimmerNativeSmallBinding;

    return-object p0
.end method
