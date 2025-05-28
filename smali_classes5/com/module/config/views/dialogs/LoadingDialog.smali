.class public final Lcom/module/config/views/dialogs/LoadingDialog;
.super Ljava/lang/Object;
.source "LoadingDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/module/config/views/dialogs/LoadingDialog;",
        "",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
        "alertDialogLoading",
        "Landroidx/appcompat/app/AlertDialog;",
        "dismissDialog",
        "",
        "showDialog",
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
.field private final activity:Landroid/app/Activity;

.field private alertDialogLoading:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/module/config/views/dialogs/LoadingDialog;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final dismissDialog()V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/module/config/views/dialogs/LoadingDialog;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ActivityExtKt;->onCheckActivityIsFinished(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/module/config/views/dialogs/LoadingDialog;->alertDialogLoading:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 31
    iget-object v0, p0, Lcom/module/config/views/dialogs/LoadingDialog;->alertDialogLoading:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final showDialog()V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/module/config/views/dialogs/LoadingDialog;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ActivityExtKt;->onCheckActivityIsFinished(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/module/config/views/dialogs/LoadingDialog;->alertDialogLoading:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/module/config/views/dialogs/LoadingDialog;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v1, p0, Lcom/module/config/views/dialogs/LoadingDialog;->activity:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/module/config/databinding/DialogLoadingBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/module/config/databinding/DialogLoadingBinding;

    move-result-object v1

    const-string v2, "inflate(inflater)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/module/config/databinding/DialogLoadingBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/module/config/views/dialogs/LoadingDialog;->alertDialogLoading:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method
