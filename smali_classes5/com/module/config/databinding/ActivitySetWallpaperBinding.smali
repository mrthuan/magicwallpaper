.class public abstract Lcom/module/config/databinding/ActivitySetWallpaperBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivitySetWallpaperBinding.java"


# instance fields
.field public final ivBack:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivWallpaper:Landroid/widget/ImageView;

.field public final llSetAllScreen:Landroid/widget/LinearLayout;

.field public final llSetHomeScreen:Landroid/widget/LinearLayout;

.field public final llSetLockScreen:Landroid/widget/LinearLayout;

.field public final lnBanner:Landroid/widget/LinearLayout;

.field public final main:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final progressBar:Landroid/widget/ProgressBar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;)V
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
            "ivBack",
            "ivWallpaper",
            "llSetAllScreen",
            "llSetHomeScreen",
            "llSetLockScreen",
            "lnBanner",
            "main",
            "progressBar"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/module/config/databinding/ActivitySetWallpaperBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    iput-object p5, p0, Lcom/module/config/databinding/ActivitySetWallpaperBinding;->ivWallpaper:Landroid/widget/ImageView;

    .line 52
    iput-object p6, p0, Lcom/module/config/databinding/ActivitySetWallpaperBinding;->llSetAllScreen:Landroid/widget/LinearLayout;

    .line 53
    iput-object p7, p0, Lcom/module/config/databinding/ActivitySetWallpaperBinding;->llSetHomeScreen:Landroid/widget/LinearLayout;

    .line 54
    iput-object p8, p0, Lcom/module/config/databinding/ActivitySetWallpaperBinding;->llSetLockScreen:Landroid/widget/LinearLayout;

    .line 55
    iput-object p9, p0, Lcom/module/config/databinding/ActivitySetWallpaperBinding;->lnBanner:Landroid/widget/LinearLayout;

    .line 56
    iput-object p10, p0, Lcom/module/config/databinding/ActivitySetWallpaperBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p11, p0, Lcom/module/config/databinding/ActivitySetWallpaperBinding;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/module/config/databinding/ActivitySetWallpaperBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/ActivitySetWallpaperBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/ActivitySetWallpaperBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/ActivitySetWallpaperBinding;
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

    const v0, 0x7f0d002a

    .line 112
    invoke-static {p1, p0, v0}, Lcom/module/config/databinding/ActivitySetWallpaperBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ActivitySetWallpaperBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/module/config/databinding/ActivitySetWallpaperBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/ActivitySetWallpaperBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/ActivitySetWallpaperBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/module/config/databinding/ActivitySetWallpaperBinding;
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

    .line 63
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/module/config/databinding/ActivitySetWallpaperBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/ActivitySetWallpaperBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/ActivitySetWallpaperBinding;
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

    const v0, 0x7f0d002a

    .line 77
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ActivitySetWallpaperBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/ActivitySetWallpaperBinding;
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

    const v2, 0x7f0d002a

    .line 96
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ActivitySetWallpaperBinding;

    return-object p0
.end method
