.class public abstract Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivitySetWallpaperSuccessBinding.java"


# instance fields
.field public final cvFluidWallpaperSuccess:Landroidx/cardview/widget/CardView;

.field public final frNative:Landroid/widget/FrameLayout;

.field public final ivBack:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivWallpaperSuccess:Landroid/widget/ImageView;

.field public final llBotton:Landroid/widget/LinearLayout;

.field public final llToolbar:Landroid/widget/LinearLayout;

.field public final main:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final shimmerAds:Lcom/module/config/databinding/ShimmerNativeMediumBinding;

.field public final tvButtonHome:Landroid/widget/TextView;

.field public final tvButtonOtherWallpaper:Landroid/widget/TextView;

.field public final tvButtonShare:Landroid/widget/TextView;

.field public final tvElectricTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/module/config/databinding/ShimmerNativeMediumBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "cvFluidWallpaperSuccess",
            "frNative",
            "ivBack",
            "ivWallpaperSuccess",
            "llBotton",
            "llToolbar",
            "main",
            "shimmerAds",
            "tvButtonHome",
            "tvButtonOtherWallpaper",
            "tvButtonShare",
            "tvElectricTitle"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 66
    iput-object p4, p0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->cvFluidWallpaperSuccess:Landroidx/cardview/widget/CardView;

    .line 67
    iput-object p5, p0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->frNative:Landroid/widget/FrameLayout;

    .line 68
    iput-object p6, p0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    iput-object p7, p0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->ivWallpaperSuccess:Landroid/widget/ImageView;

    .line 70
    iput-object p8, p0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->llBotton:Landroid/widget/LinearLayout;

    .line 71
    iput-object p9, p0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->llToolbar:Landroid/widget/LinearLayout;

    .line 72
    iput-object p10, p0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p11, p0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->shimmerAds:Lcom/module/config/databinding/ShimmerNativeMediumBinding;

    .line 74
    iput-object p12, p0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->tvButtonHome:Landroid/widget/TextView;

    .line 75
    iput-object p13, p0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->tvButtonOtherWallpaper:Landroid/widget/TextView;

    .line 76
    iput-object p14, p0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->tvButtonShare:Landroid/widget/TextView;

    .line 77
    iput-object p15, p0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->tvElectricTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 120
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;
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

    const v0, 0x7f0d002b

    .line 133
    invoke-static {p1, p0, v0}, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;
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

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;
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

    const v0, 0x7f0d002b

    .line 97
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;
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

    const v2, 0x7f0d002b

    .line 116
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ActivitySetWallpaperSuccessBinding;

    return-object p0
.end method
