.class public abstract Lcom/module/config/databinding/DialogRateAppBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogRateAppBinding.java"


# instance fields
.field public final ivClose:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivStart:Landroidx/appcompat/widget/AppCompatImageView;

.field public final simpleRatingBar:Lcom/willy/ratingbar/ScaleRatingBar;

.field public final tvContent:Landroid/widget/TextView;

.field public final tvRateNow:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;

.field public final viewLogo:Landroid/view/View;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/willy/ratingbar/ScaleRatingBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
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
            "ivClose",
            "ivStart",
            "simpleRatingBar",
            "tvContent",
            "tvRateNow",
            "tvTitle",
            "viewLogo"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/module/config/databinding/DialogRateAppBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    iput-object p5, p0, Lcom/module/config/databinding/DialogRateAppBinding;->ivStart:Landroidx/appcompat/widget/AppCompatImageView;

    .line 46
    iput-object p6, p0, Lcom/module/config/databinding/DialogRateAppBinding;->simpleRatingBar:Lcom/willy/ratingbar/ScaleRatingBar;

    .line 47
    iput-object p7, p0, Lcom/module/config/databinding/DialogRateAppBinding;->tvContent:Landroid/widget/TextView;

    .line 48
    iput-object p8, p0, Lcom/module/config/databinding/DialogRateAppBinding;->tvRateNow:Landroid/widget/TextView;

    .line 49
    iput-object p9, p0, Lcom/module/config/databinding/DialogRateAppBinding;->tvTitle:Landroid/widget/TextView;

    .line 50
    iput-object p10, p0, Lcom/module/config/databinding/DialogRateAppBinding;->viewLogo:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/module/config/databinding/DialogRateAppBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/DialogRateAppBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/DialogRateAppBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/DialogRateAppBinding;
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

    const v0, 0x7f0d005f

    .line 105
    invoke-static {p1, p0, v0}, Lcom/module/config/databinding/DialogRateAppBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/DialogRateAppBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/module/config/databinding/DialogRateAppBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/DialogRateAppBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/DialogRateAppBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/module/config/databinding/DialogRateAppBinding;
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

    .line 56
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/module/config/databinding/DialogRateAppBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/DialogRateAppBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/DialogRateAppBinding;
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

    const v0, 0x7f0d005f

    .line 70
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/DialogRateAppBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/DialogRateAppBinding;
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

    const v2, 0x7f0d005f

    .line 89
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/DialogRateAppBinding;

    return-object p0
.end method
