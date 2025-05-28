.class final Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$spinnerCountDown$adapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrankSoundActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->spinnerCountDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "",
        "position",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$spinnerCountDown$adapter$1;->this$0:Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 222
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$spinnerCountDown$adapter$1;->invoke(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$spinnerCountDown$adapter$1;->this$0:Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;

    invoke-static {v0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->access$getItemSoundModel$p(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;)Lcom/module/config/data/models/ItemSoundModel;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$spinnerCountDown$adapter$1;->this$0:Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;

    const-string v2, "mBinding.spinner"

    if-eqz p2, :cond_3

    const/4 v3, 0x1

    if-eq p2, v3, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    goto/16 :goto_0

    .line 243
    :cond_0
    invoke-virtual {v1}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object p2, p2, Lcom/module/config/databinding/ActivityPrankSoundBinding;->txtSetTimer:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {v1}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityPrankSoundBinding;->spinner:Landroid/widget/Spinner;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/module/config/views/bases/ext/ViewExtKt;->invisibleView(Landroid/view/View;)V

    .line 245
    invoke-virtual {v0}, Lcom/module/config/data/models/ItemSoundModel;->getImageOn()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x1e

    invoke-virtual {v0}, Lcom/module/config/data/models/ItemSoundModel;->getMusic()I

    move-result v0

    invoke-static {v1, p1, p2, v0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->access$countDownTime(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;Ljava/lang/String;II)V

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {v1}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object p2, p2, Lcom/module/config/databinding/ActivityPrankSoundBinding;->txtSetTimer:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    invoke-virtual {v1}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityPrankSoundBinding;->spinner:Landroid/widget/Spinner;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/module/config/views/bases/ext/ViewExtKt;->invisibleView(Landroid/view/View;)V

    .line 239
    invoke-virtual {v0}, Lcom/module/config/data/models/ItemSoundModel;->getImageOn()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {v0}, Lcom/module/config/data/models/ItemSoundModel;->getMusic()I

    move-result v0

    invoke-static {v1, p1, p2, v0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->access$countDownTime(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;Ljava/lang/String;II)V

    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual {v1}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object p2, p2, Lcom/module/config/databinding/ActivityPrankSoundBinding;->txtSetTimer:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {v1}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityPrankSoundBinding;->spinner:Landroid/widget/Spinner;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/module/config/views/bases/ext/ViewExtKt;->invisibleView(Landroid/view/View;)V

    .line 233
    invoke-virtual {v0}, Lcom/module/config/data/models/ItemSoundModel;->getImageOn()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {v0}, Lcom/module/config/data/models/ItemSoundModel;->getMusic()I

    move-result v0

    invoke-static {v1, p1, p2, v0}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->access$countDownTime(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;Ljava/lang/String;II)V

    goto :goto_0

    .line 226
    :cond_3
    invoke-virtual {v1}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object p2, p2, Lcom/module/config/databinding/ActivityPrankSoundBinding;->txtSetTimer:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {v1}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityPrankSoundBinding;->spinner:Landroid/widget/Spinner;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/module/config/views/bases/ext/ViewExtKt;->invisibleView(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method
