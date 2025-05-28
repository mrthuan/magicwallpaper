.class public abstract Lcom/module/config/databinding/ItemOnBoardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemOnBoardBinding.java"


# instance fields
.field public final ivTutorial:Landroidx/appcompat/widget/AppCompatImageView;

.field public final llText:Landroid/widget/LinearLayout;

.field protected mOnBoardModel:Lcom/module/config/data/models/OnBoardModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rlThumb:Landroid/widget/RelativeLayout;

.field public final tvContent:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "ivTutorial",
            "llText",
            "rlThumb",
            "tvContent",
            "tvTitle"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 44
    iput-object p4, p0, Lcom/module/config/databinding/ItemOnBoardBinding;->ivTutorial:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    iput-object p5, p0, Lcom/module/config/databinding/ItemOnBoardBinding;->llText:Landroid/widget/LinearLayout;

    .line 46
    iput-object p6, p0, Lcom/module/config/databinding/ItemOnBoardBinding;->rlThumb:Landroid/widget/RelativeLayout;

    .line 47
    iput-object p7, p0, Lcom/module/config/databinding/ItemOnBoardBinding;->tvContent:Landroid/widget/TextView;

    .line 48
    iput-object p8, p0, Lcom/module/config/databinding/ItemOnBoardBinding;->tvTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/module/config/databinding/ItemOnBoardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/ItemOnBoardBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/ItemOnBoardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/module/config/databinding/ItemOnBoardBinding;
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

    const v0, 0x7f0d0084

    .line 110
    invoke-static {p1, p0, v0}, Lcom/module/config/databinding/ItemOnBoardBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ItemOnBoardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/module/config/databinding/ItemOnBoardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/module/config/databinding/ItemOnBoardBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/ItemOnBoardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/module/config/databinding/ItemOnBoardBinding;
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

    .line 61
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/module/config/databinding/ItemOnBoardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/ItemOnBoardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/module/config/databinding/ItemOnBoardBinding;
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

    const v0, 0x7f0d0084

    .line 75
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ItemOnBoardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/module/config/databinding/ItemOnBoardBinding;
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

    const v2, 0x7f0d0084

    .line 94
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/module/config/databinding/ItemOnBoardBinding;

    return-object p0
.end method


# virtual methods
.method public getOnBoardModel()Lcom/module/config/data/models/OnBoardModel;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/module/config/databinding/ItemOnBoardBinding;->mOnBoardModel:Lcom/module/config/data/models/OnBoardModel;

    return-object v0
.end method

.method public abstract setOnBoardModel(Lcom/module/config/data/models/OnBoardModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onBoardModel"
        }
    .end annotation
.end method
