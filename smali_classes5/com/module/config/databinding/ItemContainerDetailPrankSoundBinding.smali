.class public abstract Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemContainerDetailPrankSoundBinding.java"


# instance fields
.field public final animItemDetail:Landroid/widget/ImageView;

.field public final backGroundItemDetail:Landroid/widget/LinearLayout;

.field public final imgBackgroundItem:Landroidx/appcompat/widget/AppCompatImageView;

.field public final imgItemDetailRcv:Landroid/widget/ImageView;

.field public final layoutDetailRcv:Landroid/widget/RelativeLayout;

.field public final txtItemDetailRcv:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/TextView;)V
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
            "animItemDetail",
            "backGroundItemDetail",
            "imgBackgroundItem",
            "imgItemDetailRcv",
            "layoutDetailRcv",
            "txtItemDetailRcv"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;->animItemDetail:Landroid/widget/ImageView;

    .line 45
    iput-object p5, p0, Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;->backGroundItemDetail:Landroid/widget/LinearLayout;

    .line 46
    iput-object p6, p0, Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;->imgBackgroundItem:Landroidx/appcompat/widget/AppCompatImageView;

    .line 47
    iput-object p7, p0, Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;->imgItemDetailRcv:Landroid/widget/ImageView;

    .line 48
    iput-object p8, p0, Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;->layoutDetailRcv:Landroid/widget/RelativeLayout;

    .line 49
    iput-object p9, p0, Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;->txtItemDetailRcv:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;
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

    invoke-static {p0, v0}, Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;
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

    const v0, 0x7f0d007c

    .line 105
    invoke-static {p1, p0, v0}, Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;
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

    invoke-static {p0, v0}, Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;
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

    const v0, 0x7f0d007c

    .line 69
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;
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

    const v2, 0x7f0d007c

    .line 88
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ItemContainerDetailPrankSoundBinding;

    return-object p0
.end method
