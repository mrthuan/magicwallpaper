.class final Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$setRecyclerViewDetailPrankSound$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrankSoundActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->setRecyclerViewDetailPrankSound()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/module/config/data/models/ItemSoundModel;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "itemSoundModel",
        "Lcom/module/config/data/models/ItemSoundModel;",
        "pos",
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

    iput-object p1, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$setRecyclerViewDetailPrankSound$1;->this$0:Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 318
    check-cast p1, Lcom/module/config/data/models/ItemSoundModel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$setRecyclerViewDetailPrankSound$1;->invoke(Lcom/module/config/data/models/ItemSoundModel;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/module/config/data/models/ItemSoundModel;I)V
    .locals 0

    const-string p2, "itemSoundModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iget-object p2, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$setRecyclerViewDetailPrankSound$1;->this$0:Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;

    invoke-static {p2, p1}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->access$setItemSoundModel$p(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;Lcom/module/config/data/models/ItemSoundModel;)V

    .line 321
    iget-object p2, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$setRecyclerViewDetailPrankSound$1;->this$0:Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;

    invoke-virtual {p1}, Lcom/module/config/data/models/ItemSoundModel;->getImage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->access$onCancel(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;Ljava/lang/String;)V

    .line 322
    iget-object p1, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$setRecyclerViewDetailPrankSound$1;->this$0:Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;

    invoke-virtual {p1}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityPrankSoundBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityPrankSoundBinding;->btnTimer2:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity$setRecyclerViewDetailPrankSound$1;->this$0:Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;

    invoke-static {p2}, Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;->access$getItemSoundModel$p(Lcom/module/config/views/activities/prank_sound/PrankSoundActivity;)Lcom/module/config/data/models/ItemSoundModel;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/module/config/data/models/ItemSoundModel;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
