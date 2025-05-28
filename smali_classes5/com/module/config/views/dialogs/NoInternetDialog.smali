.class public final Lcom/module/config/views/dialogs/NoInternetDialog;
.super Lcom/module/config/views/bases/BaseDialog;
.source "NoInternetDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseDialog<",
        "Lcom/module/config/databinding/DialogNoInternetBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/module/config/views/dialogs/NoInternetDialog;",
        "Lcom/module/config/views/bases/BaseDialog;",
        "Lcom/module/config/databinding/DialogNoInternetBinding;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getLayoutDialog",
        "",
        "initViews",
        "",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/module/config/views/bases/BaseDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getLayoutDialog()I
    .locals 1

    const v0, 0x7f0d005d

    return v0
.end method

.method public initViews()V
    .locals 1

    .line 19
    invoke-super {p0}, Lcom/module/config/views/bases/BaseDialog;->initViews()V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/module/config/views/dialogs/NoInternetDialog;->setCancelable(Z)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/module/config/views/dialogs/NoInternetDialog;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method public onClickViews()V
    .locals 2

    .line 25
    invoke-super {p0}, Lcom/module/config/views/bases/BaseDialog;->onClickViews()V

    .line 26
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/NoInternetDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/DialogNoInternetBinding;

    iget-object v0, v0, Lcom/module/config/databinding/DialogNoInternetBinding;->tvRetry:Landroid/widget/TextView;

    const-string v1, "mBinding.tvRetry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/module/config/views/dialogs/NoInternetDialog$onClickViews$1;

    invoke-direct {v1, p0}, Lcom/module/config/views/dialogs/NoInternetDialog$onClickViews$1;-><init>(Lcom/module/config/views/dialogs/NoInternetDialog;)V

    check-cast v1, Lcom/module/config/views/bases/ext/OnCustomClickListener;

    invoke-static {v0, v1}, Lcom/module/config/views/bases/ext/ClickExtKt;->setOnCustomTouchViewAlphaNotOther(Landroid/view/View;Lcom/module/config/views/bases/ext/OnCustomClickListener;)V

    return-void
.end method
