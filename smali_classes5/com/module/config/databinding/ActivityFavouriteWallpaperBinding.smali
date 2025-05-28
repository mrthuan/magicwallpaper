.class public abstract Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityFavouriteWallpaperBinding.java"


# instance fields
.field public final ivBack:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivNoWallpaper:Landroidx/appcompat/widget/AppCompatImageView;

.field public final llFavouriteEmpty:Landroid/widget/LinearLayout;

.field public final llToolbar:Landroid/widget/LinearLayout;

.field public final main:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvFavouriteWallpaper:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvFavouriteTitle:Landroid/widget/TextView;

.field public final tvNoWallpaper:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivNoWallpaper",
            "llFavouriteEmpty",
            "llToolbar",
            "main",
            "rvFavouriteWallpaper",
            "tvFavouriteTitle",
            "tvNoWallpaper"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    iput-object p5, p0, Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;->ivNoWallpaper:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    iput-object p6, p0, Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;->llFavouriteEmpty:Landroid/widget/LinearLayout;

    .line 53
    iput-object p7, p0, Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;->llToolbar:Landroid/widget/LinearLayout;

    .line 54
    iput-object p8, p0, Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p9, p0, Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;->rvFavouriteWallpaper:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    iput-object p10, p0, Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;->tvFavouriteTitle:Landroid/widget/TextView;

    .line 57
    iput-object p11, p0, Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;->tvNoWallpaper:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;
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

    invoke-static {p0, v0}, Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;
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

    const v0, 0x7f0d0022

    .line 113
    invoke-static {p1, p0, v0}, Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;
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

    invoke-static {p0, v0}, Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;
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

    const v0, 0x7f0d0022

    .line 77
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;
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

    const v2, 0x7f0d0022

    .line 96
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ActivityFavouriteWallpaperBinding;

    return-object p0
.end method
