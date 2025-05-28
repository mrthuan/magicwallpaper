.class public abstract Lcom/module/config/databinding/ActivityLanguageBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityLanguageBinding.java"


# instance fields
.field public final frNative:Landroid/widget/FrameLayout;

.field public final ivBack:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivDone:Landroidx/appcompat/widget/AppCompatImageView;

.field public final rlToolbar:Landroid/widget/RelativeLayout;

.field public final rvLanguage:Landroidx/recyclerview/widget/RecyclerView;

.field public final shimmerAds:Lcom/module/config/databinding/ShimmerNativeLargeBinding;

.field public final tvOk:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/RelativeLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/module/config/databinding/ShimmerNativeLargeBinding;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "frNative",
            "ivBack",
            "ivDone",
            "rlToolbar",
            "rvLanguage",
            "shimmerAds",
            "tvOk"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/module/config/databinding/ActivityLanguageBinding;->frNative:Landroid/widget/FrameLayout;

    .line 48
    iput-object p5, p0, Lcom/module/config/databinding/ActivityLanguageBinding;->ivBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    iput-object p6, p0, Lcom/module/config/databinding/ActivityLanguageBinding;->ivDone:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    iput-object p7, p0, Lcom/module/config/databinding/ActivityLanguageBinding;->rlToolbar:Landroid/widget/RelativeLayout;

    .line 51
    iput-object p8, p0, Lcom/module/config/databinding/ActivityLanguageBinding;->rvLanguage:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iput-object p9, p0, Lcom/module/config/databinding/ActivityLanguageBinding;->shimmerAds:Lcom/module/config/databinding/ShimmerNativeLargeBinding;

    .line 53
    iput-object p10, p0, Lcom/module/config/databinding/ActivityLanguageBinding;->tvOk:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/module/config/databinding/ActivityLanguageBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/ActivityLanguageBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/ActivityLanguageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/ActivityLanguageBinding;
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

    const v0, 0x7f0d0024

    .line 108
    invoke-static {p1, p0, v0}, Lcom/module/config/databinding/ActivityLanguageBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ActivityLanguageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/module/config/databinding/ActivityLanguageBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/ActivityLanguageBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/ActivityLanguageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/module/config/databinding/ActivityLanguageBinding;
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

    .line 59
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/module/config/databinding/ActivityLanguageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/ActivityLanguageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/ActivityLanguageBinding;
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

    const v0, 0x7f0d0024

    .line 73
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ActivityLanguageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/ActivityLanguageBinding;
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

    const v2, 0x7f0d0024

    .line 92
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ActivityLanguageBinding;

    return-object p0
.end method
