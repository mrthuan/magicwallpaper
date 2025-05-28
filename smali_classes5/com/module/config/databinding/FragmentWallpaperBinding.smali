.class public abstract Lcom/module/config/databinding/FragmentWallpaperBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentWallpaperBinding.java"


# instance fields
.field public final ivHome4k:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivHomeArt:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivHomeBroken:Landroidx/appcompat/widget/AppCompatImageView;

.field public final llHeader4k:Landroid/widget/LinearLayout;

.field public final llHeaderArt:Landroid/widget/LinearLayout;

.field public final llHeaderBroken:Landroid/widget/LinearLayout;

.field public final rvWallpaper4k:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvWallpaperArt:Landroidx/recyclerview/widget/RecyclerView;

.field public final rvWallpaperBroken:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvSeeMore4k:Landroid/widget/TextView;

.field public final tvSeeMoreArt:Landroid/widget/TextView;

.field public final tvSeeMoreBroken:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "ivHome4k",
            "ivHomeArt",
            "ivHomeBroken",
            "llHeader4k",
            "llHeaderArt",
            "llHeaderBroken",
            "rvWallpaper4k",
            "rvWallpaperArt",
            "rvWallpaperBroken",
            "tvSeeMore4k",
            "tvSeeMoreArt",
            "tvSeeMoreBroken"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lcom/module/config/databinding/FragmentWallpaperBinding;->ivHome4k:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    iput-object p5, p0, Lcom/module/config/databinding/FragmentWallpaperBinding;->ivHomeArt:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    iput-object p6, p0, Lcom/module/config/databinding/FragmentWallpaperBinding;->ivHomeBroken:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    iput-object p7, p0, Lcom/module/config/databinding/FragmentWallpaperBinding;->llHeader4k:Landroid/widget/LinearLayout;

    .line 66
    iput-object p8, p0, Lcom/module/config/databinding/FragmentWallpaperBinding;->llHeaderArt:Landroid/widget/LinearLayout;

    .line 67
    iput-object p9, p0, Lcom/module/config/databinding/FragmentWallpaperBinding;->llHeaderBroken:Landroid/widget/LinearLayout;

    .line 68
    iput-object p10, p0, Lcom/module/config/databinding/FragmentWallpaperBinding;->rvWallpaper4k:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iput-object p11, p0, Lcom/module/config/databinding/FragmentWallpaperBinding;->rvWallpaperArt:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iput-object p12, p0, Lcom/module/config/databinding/FragmentWallpaperBinding;->rvWallpaperBroken:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iput-object p13, p0, Lcom/module/config/databinding/FragmentWallpaperBinding;->tvSeeMore4k:Landroid/widget/TextView;

    .line 72
    iput-object p14, p0, Lcom/module/config/databinding/FragmentWallpaperBinding;->tvSeeMoreArt:Landroid/widget/TextView;

    .line 73
    iput-object p15, p0, Lcom/module/config/databinding/FragmentWallpaperBinding;->tvSeeMoreBroken:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/module/config/databinding/FragmentWallpaperBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 116
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/FragmentWallpaperBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/FragmentWallpaperBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/FragmentWallpaperBinding;
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

    const v0, 0x7f0d0073

    .line 128
    invoke-static {p1, p0, v0}, Lcom/module/config/databinding/FragmentWallpaperBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/FragmentWallpaperBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/module/config/databinding/FragmentWallpaperBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/FragmentWallpaperBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/FragmentWallpaperBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/module/config/databinding/FragmentWallpaperBinding;
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

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/module/config/databinding/FragmentWallpaperBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/FragmentWallpaperBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/FragmentWallpaperBinding;
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

    const v0, 0x7f0d0073

    .line 93
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/FragmentWallpaperBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/FragmentWallpaperBinding;
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

    const v2, 0x7f0d0073

    .line 112
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/FragmentWallpaperBinding;

    return-object p0
.end method
