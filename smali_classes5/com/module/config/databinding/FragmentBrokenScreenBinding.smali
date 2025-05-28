.class public abstract Lcom/module/config/databinding/FragmentBrokenScreenBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentBrokenScreenBinding.java"


# instance fields
.field public final clBtBrokenScreen:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clBtDestroyScreen:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clElectricMaigc:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final frNative:Landroid/widget/FrameLayout;

.field public final ivBrokenScreen:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivDestroyScreen:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivElectricMagic:Landroidx/appcompat/widget/AppCompatImageView;

.field public final shimmerAds:Lcom/module/config/databinding/ShimmerNativeMediumBinding;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/module/config/databinding/ShimmerNativeMediumBinding;)V
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
            "clBtBrokenScreen",
            "clBtDestroyScreen",
            "clElectricMaigc",
            "frNative",
            "ivBrokenScreen",
            "ivDestroyScreen",
            "ivElectricMagic",
            "shimmerAds"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lcom/module/config/databinding/FragmentBrokenScreenBinding;->clBtBrokenScreen:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p5, p0, Lcom/module/config/databinding/FragmentBrokenScreenBinding;->clBtDestroyScreen:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p6, p0, Lcom/module/config/databinding/FragmentBrokenScreenBinding;->clElectricMaigc:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p7, p0, Lcom/module/config/databinding/FragmentBrokenScreenBinding;->frNative:Landroid/widget/FrameLayout;

    .line 53
    iput-object p8, p0, Lcom/module/config/databinding/FragmentBrokenScreenBinding;->ivBrokenScreen:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    iput-object p9, p0, Lcom/module/config/databinding/FragmentBrokenScreenBinding;->ivDestroyScreen:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    iput-object p10, p0, Lcom/module/config/databinding/FragmentBrokenScreenBinding;->ivElectricMagic:Landroidx/appcompat/widget/AppCompatImageView;

    .line 56
    iput-object p11, p0, Lcom/module/config/databinding/FragmentBrokenScreenBinding;->shimmerAds:Lcom/module/config/databinding/ShimmerNativeMediumBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/module/config/databinding/FragmentBrokenScreenBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/FragmentBrokenScreenBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/FragmentBrokenScreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/FragmentBrokenScreenBinding;
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

    const v0, 0x7f0d0070

    .line 111
    invoke-static {p1, p0, v0}, Lcom/module/config/databinding/FragmentBrokenScreenBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/FragmentBrokenScreenBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/module/config/databinding/FragmentBrokenScreenBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/FragmentBrokenScreenBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/FragmentBrokenScreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/module/config/databinding/FragmentBrokenScreenBinding;
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

    .line 62
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/module/config/databinding/FragmentBrokenScreenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/FragmentBrokenScreenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/FragmentBrokenScreenBinding;
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

    const v0, 0x7f0d0070

    .line 76
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/FragmentBrokenScreenBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/FragmentBrokenScreenBinding;
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

    const v2, 0x7f0d0070

    .line 95
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/FragmentBrokenScreenBinding;

    return-object p0
.end method
