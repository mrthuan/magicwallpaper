.class public abstract Lcom/module/config/databinding/DialogTurnOffBrokenBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogTurnOffBrokenBinding.java"


# instance fields
.field public final ivTurnOffBroken:Landroidx/appcompat/widget/AppCompatImageView;

.field public final llTurnOffBroken:Landroid/widget/LinearLayout;

.field public final tvBtOk:Landroid/widget/TextView;

.field public final tvDesTurnOffBroken1:Landroid/widget/TextView;

.field public final tvDesTurnOffBroken2:Landroid/widget/TextView;

.field public final tvTurnOffBroken:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivTurnOffBroken",
            "llTurnOffBroken",
            "tvBtOk",
            "tvDesTurnOffBroken1",
            "tvDesTurnOffBroken2",
            "tvTurnOffBroken"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/module/config/databinding/DialogTurnOffBrokenBinding;->ivTurnOffBroken:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    iput-object p5, p0, Lcom/module/config/databinding/DialogTurnOffBrokenBinding;->llTurnOffBroken:Landroid/widget/LinearLayout;

    .line 43
    iput-object p6, p0, Lcom/module/config/databinding/DialogTurnOffBrokenBinding;->tvBtOk:Landroid/widget/TextView;

    .line 44
    iput-object p7, p0, Lcom/module/config/databinding/DialogTurnOffBrokenBinding;->tvDesTurnOffBroken1:Landroid/widget/TextView;

    .line 45
    iput-object p8, p0, Lcom/module/config/databinding/DialogTurnOffBrokenBinding;->tvDesTurnOffBroken2:Landroid/widget/TextView;

    .line 46
    iput-object p9, p0, Lcom/module/config/databinding/DialogTurnOffBrokenBinding;->tvTurnOffBroken:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/module/config/databinding/DialogTurnOffBrokenBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/DialogTurnOffBrokenBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/DialogTurnOffBrokenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/DialogTurnOffBrokenBinding;
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

    const v0, 0x7f0d0061

    .line 101
    invoke-static {p1, p0, v0}, Lcom/module/config/databinding/DialogTurnOffBrokenBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/DialogTurnOffBrokenBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/module/config/databinding/DialogTurnOffBrokenBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/DialogTurnOffBrokenBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/DialogTurnOffBrokenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/module/config/databinding/DialogTurnOffBrokenBinding;
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

    .line 52
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/module/config/databinding/DialogTurnOffBrokenBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/DialogTurnOffBrokenBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/DialogTurnOffBrokenBinding;
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

    const v0, 0x7f0d0061

    .line 66
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/DialogTurnOffBrokenBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/DialogTurnOffBrokenBinding;
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

    const v2, 0x7f0d0061

    .line 85
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/DialogTurnOffBrokenBinding;

    return-object p0
.end method
