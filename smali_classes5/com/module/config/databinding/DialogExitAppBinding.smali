.class public abstract Lcom/module/config/databinding/DialogExitAppBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogExitAppBinding.java"


# instance fields
.field public final frNative:Landroid/widget/FrameLayout;

.field public final shimmerAds:Lcom/module/config/databinding/ShimmerNativeMediumBinding;

.field public final tvContent:Landroid/widget/TextView;

.field public final tvContinue:Landroid/widget/TextView;

.field public final tvExit:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;

.field public final viewLogo:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Lcom/module/config/databinding/ShimmerNativeMediumBinding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            "shimmerAds",
            "tvContent",
            "tvContinue",
            "tvExit",
            "tvTitle",
            "viewLogo"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/module/config/databinding/DialogExitAppBinding;->frNative:Landroid/widget/FrameLayout;

    .line 44
    iput-object p5, p0, Lcom/module/config/databinding/DialogExitAppBinding;->shimmerAds:Lcom/module/config/databinding/ShimmerNativeMediumBinding;

    .line 45
    iput-object p6, p0, Lcom/module/config/databinding/DialogExitAppBinding;->tvContent:Landroid/widget/TextView;

    .line 46
    iput-object p7, p0, Lcom/module/config/databinding/DialogExitAppBinding;->tvContinue:Landroid/widget/TextView;

    .line 47
    iput-object p8, p0, Lcom/module/config/databinding/DialogExitAppBinding;->tvExit:Landroid/widget/TextView;

    .line 48
    iput-object p9, p0, Lcom/module/config/databinding/DialogExitAppBinding;->tvTitle:Landroid/widget/TextView;

    .line 49
    iput-object p10, p0, Lcom/module/config/databinding/DialogExitAppBinding;->viewLogo:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/module/config/databinding/DialogExitAppBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/DialogExitAppBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/DialogExitAppBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/DialogExitAppBinding;
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

    const v0, 0x7f0d005a

    .line 104
    invoke-static {p1, p0, v0}, Lcom/module/config/databinding/DialogExitAppBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/DialogExitAppBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/module/config/databinding/DialogExitAppBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/DialogExitAppBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/DialogExitAppBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/module/config/databinding/DialogExitAppBinding;
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

    .line 55
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/module/config/databinding/DialogExitAppBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/DialogExitAppBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/DialogExitAppBinding;
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

    const v0, 0x7f0d005a

    .line 69
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/DialogExitAppBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/DialogExitAppBinding;
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

    const v2, 0x7f0d005a

    .line 88
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/DialogExitAppBinding;

    return-object p0
.end method
