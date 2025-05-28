.class public final Lcom/module/config/views/dialogs/RateAppDialog$initViews$1;
.super Ljava/lang/Object;
.source "RateAppDialog.kt"

# interfaces
.implements Lcom/willy/ratingbar/BaseRatingBar$OnRatingChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/dialogs/RateAppDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/module/config/views/dialogs/RateAppDialog$initViews$1",
        "Lcom/willy/ratingbar/BaseRatingBar$OnRatingChangeListener;",
        "onRatingChange",
        "",
        "ratingBar",
        "Lcom/willy/ratingbar/BaseRatingBar;",
        "rating",
        "",
        "fromUser",
        "",
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
.field final synthetic this$0:Lcom/module/config/views/dialogs/RateAppDialog;


# direct methods
.method constructor <init>(Lcom/module/config/views/dialogs/RateAppDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/dialogs/RateAppDialog$initViews$1;->this$0:Lcom/module/config/views/dialogs/RateAppDialog;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRatingChange(Lcom/willy/ratingbar/BaseRatingBar;FZ)V
    .locals 1

    if-eqz p3, :cond_9

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p3, 0x1

    const/4 v0, 0x0

    cmpg-float p1, p2, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/module/config/views/dialogs/RateAppDialog$initViews$1;->this$0:Lcom/module/config/views/dialogs/RateAppDialog;

    invoke-virtual {p1}, Lcom/module/config/views/dialogs/RateAppDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/DialogRateAppBinding;

    iget-object p1, p1, Lcom/module/config/databinding/DialogRateAppBinding;->ivStart:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f080255

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    cmpg-float p1, p2, p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/module/config/views/dialogs/RateAppDialog$initViews$1;->this$0:Lcom/module/config/views/dialogs/RateAppDialog;

    invoke-virtual {p1}, Lcom/module/config/views/dialogs/RateAppDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/DialogRateAppBinding;

    iget-object p1, p1, Lcom/module/config/databinding/DialogRateAppBinding;->ivStart:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f080256

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_5

    :cond_3
    const/high16 p1, 0x40400000    # 3.0f

    cmpg-float p1, p2, p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 36
    iget-object p1, p0, Lcom/module/config/views/dialogs/RateAppDialog$initViews$1;->this$0:Lcom/module/config/views/dialogs/RateAppDialog;

    invoke-virtual {p1}, Lcom/module/config/views/dialogs/RateAppDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/DialogRateAppBinding;

    iget-object p1, p1, Lcom/module/config/databinding/DialogRateAppBinding;->ivStart:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f080257

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_5

    :cond_5
    const/high16 p1, 0x40800000    # 4.0f

    cmpg-float p1, p2, p1

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    .line 40
    iget-object p1, p0, Lcom/module/config/views/dialogs/RateAppDialog$initViews$1;->this$0:Lcom/module/config/views/dialogs/RateAppDialog;

    invoke-virtual {p1}, Lcom/module/config/views/dialogs/RateAppDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/DialogRateAppBinding;

    iget-object p1, p1, Lcom/module/config/databinding/DialogRateAppBinding;->ivStart:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f080258

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_5

    :cond_7
    const/high16 p1, 0x40a00000    # 5.0f

    cmpg-float p1, p2, p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    :goto_4
    if-eqz p3, :cond_9

    .line 44
    iget-object p1, p0, Lcom/module/config/views/dialogs/RateAppDialog$initViews$1;->this$0:Lcom/module/config/views/dialogs/RateAppDialog;

    invoke-virtual {p1}, Lcom/module/config/views/dialogs/RateAppDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/DialogRateAppBinding;

    iget-object p1, p1, Lcom/module/config/databinding/DialogRateAppBinding;->ivStart:Landroidx/appcompat/widget/AppCompatImageView;

    const p2, 0x7f080259

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_9
    :goto_5
    return-void
.end method
