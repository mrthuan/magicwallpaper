.class public final Lcom/module/config/views/dialogs/TurnOffBrokenDialog;
.super Lcom/module/config/views/bases/BaseDialog;
.source "TurnOffBrokenDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseDialog<",
        "Lcom/module/config/databinding/DialogTurnOffBrokenBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/module/config/views/dialogs/TurnOffBrokenDialog;",
        "Lcom/module/config/views/bases/BaseDialog;",
        "Lcom/module/config/databinding/DialogTurnOffBrokenBinding;",
        "context",
        "Landroid/content/Context;",
        "onClickOke",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "getOnClickOke",
        "()Lkotlin/jvm/functions/Function0;",
        "getLayoutDialog",
        "",
        "initViews",
        "onClickViews",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onClickOke:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickOke"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/module/config/views/bases/BaseDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p2, p0, Lcom/module/config/views/dialogs/TurnOffBrokenDialog;->onClickOke:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getLayoutDialog()I
    .locals 1

    const v0, 0x7f0d0061

    return v0
.end method

.method public final getOnClickOke()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/module/config/views/dialogs/TurnOffBrokenDialog;->onClickOke:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public initViews()V
    .locals 2

    .line 15
    invoke-super {p0}, Lcom/module/config/views/bases/BaseDialog;->initViews()V

    .line 16
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/TurnOffBrokenDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    const v1, 0x7f0801fc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/TurnOffBrokenDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/DialogTurnOffBrokenBinding;

    iget-object v1, v1, Lcom/module/config/databinding/DialogTurnOffBrokenBinding;->ivTurnOffBroken:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public onClickViews()V
    .locals 2

    .line 21
    invoke-super {p0}, Lcom/module/config/views/bases/BaseDialog;->onClickViews()V

    .line 22
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/TurnOffBrokenDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/DialogTurnOffBrokenBinding;

    iget-object v0, v0, Lcom/module/config/databinding/DialogTurnOffBrokenBinding;->tvBtOk:Landroid/widget/TextView;

    const-string v1, "mBinding.tvBtOk"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/dialogs/TurnOffBrokenDialog$onClickViews$1;

    invoke-direct {v1, p0}, Lcom/module/config/views/dialogs/TurnOffBrokenDialog$onClickViews$1;-><init>(Lcom/module/config/views/dialogs/TurnOffBrokenDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
