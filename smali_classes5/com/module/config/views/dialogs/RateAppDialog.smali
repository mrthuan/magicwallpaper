.class public final Lcom/module/config/views/dialogs/RateAppDialog;
.super Lcom/module/config/views/bases/BaseDialog;
.source "RateAppDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseDialog<",
        "Lcom/module/config/databinding/DialogRateAppBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/module/config/views/dialogs/RateAppDialog;",
        "Lcom/module/config/views/bases/BaseDialog;",
        "Lcom/module/config/databinding/DialogRateAppBinding;",
        "activity",
        "Landroid/app/Activity;",
        "(Landroid/app/Activity;)V",
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


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public static synthetic $r8$lambda$-qBUEKgDoZ0WWODjQCroQZg0Z-A(Lcom/module/config/views/dialogs/RateAppDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/module/config/views/dialogs/RateAppDialog;->onClickViews$lambda$0(Lcom/module/config/views/dialogs/RateAppDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_O0Nv8Tx3tDhW_-WRFWq-h-xrOo(Lcom/module/config/views/dialogs/RateAppDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/module/config/views/dialogs/RateAppDialog;->onClickViews$lambda$1(Lcom/module/config/views/dialogs/RateAppDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/module/config/views/bases/BaseDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/module/config/views/dialogs/RateAppDialog;->activity:Landroid/app/Activity;

    return-void
.end method

.method private static final onClickViews$lambda$0(Lcom/module/config/views/dialogs/RateAppDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/RateAppDialog;->dismiss()V

    .line 56
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/RateAppDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/DialogRateAppBinding;

    iget-object p1, p1, Lcom/module/config/databinding/DialogRateAppBinding;->simpleRatingBar:Lcom/willy/ratingbar/ScaleRatingBar;

    invoke-virtual {p1}, Lcom/willy/ratingbar/ScaleRatingBar;->getRating()F

    move-result p1

    const/high16 v0, 0x40800000    # 4.0f

    const-string v1, "context"

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    .line 58
    new-instance p1, Lcom/module/config/views/dialogs/FeedbackDialog;

    invoke-virtual {p0}, Lcom/module/config/views/dialogs/RateAppDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/module/config/views/dialogs/FeedbackDialog;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p1}, Lcom/module/config/views/dialogs/FeedbackDialog;->show()V

    goto :goto_0

    .line 61
    :cond_0
    sget-object p1, Lcom/module/config/utils/AppUtils;->INSTANCE:Lcom/module/config/utils/AppUtils;

    invoke-virtual {p0}, Lcom/module/config/views/dialogs/RateAppDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/module/config/views/dialogs/RateAppDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "context.packageName"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lcom/module/config/utils/AppUtils;->openMarket(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final onClickViews$lambda$1(Lcom/module/config/views/dialogs/RateAppDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/RateAppDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public getLayoutDialog()I
    .locals 1

    const v0, 0x7f0d005f

    return v0
.end method

.method public initViews()V
    .locals 2

    .line 15
    invoke-super {p0}, Lcom/module/config/views/bases/BaseDialog;->initViews()V

    .line 16
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/RateAppDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/DialogRateAppBinding;

    iget-object v0, v0, Lcom/module/config/databinding/DialogRateAppBinding;->simpleRatingBar:Lcom/willy/ratingbar/ScaleRatingBar;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Lcom/willy/ratingbar/ScaleRatingBar;->setRating(F)V

    .line 18
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/RateAppDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/DialogRateAppBinding;

    iget-object v0, v0, Lcom/module/config/databinding/DialogRateAppBinding;->simpleRatingBar:Lcom/willy/ratingbar/ScaleRatingBar;

    new-instance v1, Lcom/module/config/views/dialogs/RateAppDialog$initViews$1;

    invoke-direct {v1, p0}, Lcom/module/config/views/dialogs/RateAppDialog$initViews$1;-><init>(Lcom/module/config/views/dialogs/RateAppDialog;)V

    check-cast v1, Lcom/willy/ratingbar/BaseRatingBar$OnRatingChangeListener;

    invoke-virtual {v0, v1}, Lcom/willy/ratingbar/ScaleRatingBar;->setOnRatingChangeListener(Lcom/willy/ratingbar/BaseRatingBar$OnRatingChangeListener;)V

    return-void
.end method

.method public onClickViews()V
    .locals 2

    .line 53
    invoke-super {p0}, Lcom/module/config/views/bases/BaseDialog;->onClickViews()V

    .line 54
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/RateAppDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/DialogRateAppBinding;

    iget-object v0, v0, Lcom/module/config/databinding/DialogRateAppBinding;->tvRateNow:Landroid/widget/TextView;

    new-instance v1, Lcom/module/config/views/dialogs/RateAppDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/module/config/views/dialogs/RateAppDialog$$ExternalSyntheticLambda0;-><init>(Lcom/module/config/views/dialogs/RateAppDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/RateAppDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/DialogRateAppBinding;

    iget-object v0, v0, Lcom/module/config/databinding/DialogRateAppBinding;->ivClose:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/module/config/views/dialogs/RateAppDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/module/config/views/dialogs/RateAppDialog$$ExternalSyntheticLambda1;-><init>(Lcom/module/config/views/dialogs/RateAppDialog;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
