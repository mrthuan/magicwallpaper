.class public final Lcom/module/config/views/dialogs/FeedbackDialog;
.super Lcom/module/config/views/bases/BaseDialog;
.source "FeedbackDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseDialog<",
        "Lcom/module/config/databinding/DialogFeedbackBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/module/config/views/dialogs/FeedbackDialog;",
        "Lcom/module/config/views/bases/BaseDialog;",
        "Lcom/module/config/databinding/DialogFeedbackBinding;",
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
.method public static synthetic $r8$lambda$1j6DaA43qaxFG72nczeZVTxWnAc(Lcom/module/config/views/dialogs/FeedbackDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/module/config/views/dialogs/FeedbackDialog;->onClickViews$lambda$1(Lcom/module/config/views/dialogs/FeedbackDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ueHTwgxIJ2_pluKQtTKo4hCLj1E(Lcom/module/config/views/dialogs/FeedbackDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/module/config/views/dialogs/FeedbackDialog;->onClickViews$lambda$0(Lcom/module/config/views/dialogs/FeedbackDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/module/config/views/bases/BaseDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final onClickViews$lambda$0(Lcom/module/config/views/dialogs/FeedbackDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/FeedbackDialog;->dismiss()V

    return-void
.end method

.method private static final onClickViews$lambda$1(Lcom/module/config/views/dialogs/FeedbackDialog;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/FeedbackDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/DialogFeedbackBinding;

    iget-object p1, p1, Lcom/module/config/databinding/DialogFeedbackBinding;->edtFeedback:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string v0, "mBinding.edtFeedback.text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, ""

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "context"

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/FeedbackDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Please enter your feedback!"

    invoke-static {p0, p1}, Lcom/module/config/views/bases/ext/ContextExtKt;->showToastByString(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/FeedbackDialog;->dismiss()V

    .line 30
    sget-object v1, Lcom/module/config/utils/AppUtils;->INSTANCE:Lcom/module/config/utils/AppUtils;

    .line 31
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/FeedbackDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v1, p0, v2, v0, p1}, Lcom/module/config/utils/AppUtils;->sendEmailMore(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getLayoutDialog()I
    .locals 1

    const v0, 0x7f0d005b

    return v0
.end method

.method public initViews()V
    .locals 0

    .line 16
    invoke-super {p0}, Lcom/module/config/views/bases/BaseDialog;->initViews()V

    return-void
.end method

.method public onClickViews()V
    .locals 2

    .line 20
    invoke-super {p0}, Lcom/module/config/views/bases/BaseDialog;->onClickViews()V

    .line 21
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/FeedbackDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/DialogFeedbackBinding;

    iget-object v0, v0, Lcom/module/config/databinding/DialogFeedbackBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/module/config/views/dialogs/FeedbackDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/module/config/views/dialogs/FeedbackDialog$$ExternalSyntheticLambda0;-><init>(Lcom/module/config/views/dialogs/FeedbackDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/FeedbackDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/DialogFeedbackBinding;

    iget-object v0, v0, Lcom/module/config/databinding/DialogFeedbackBinding;->btnFeedback:Landroid/widget/TextView;

    new-instance v1, Lcom/module/config/views/dialogs/FeedbackDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/module/config/views/dialogs/FeedbackDialog$$ExternalSyntheticLambda1;-><init>(Lcom/module/config/views/dialogs/FeedbackDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
