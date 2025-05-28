.class final Lcom/module/config/views/activities/main/fragment/PrankFragment$initRecyclerView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PrankFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/main/fragment/PrankFragment;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/module/config/data/models/CategoryPrankSoundModel;",
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
        "prankSound",
        "Lcom/module/config/data/models/CategoryPrankSoundModel;",
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
.field final synthetic this$0:Lcom/module/config/views/activities/main/fragment/PrankFragment;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/main/fragment/PrankFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/main/fragment/PrankFragment$initRecyclerView$1$1;->this$0:Lcom/module/config/views/activities/main/fragment/PrankFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/module/config/data/models/CategoryPrankSoundModel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/module/config/views/activities/main/fragment/PrankFragment$initRecyclerView$1$1;->invoke(Lcom/module/config/data/models/CategoryPrankSoundModel;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/module/config/data/models/CategoryPrankSoundModel;I)V
    .locals 7

    const-string p2, "prankSound"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/module/config/views/activities/main/fragment/PrankFragment$initRecyclerView$1$1;->this$0:Lcom/module/config/views/activities/main/fragment/PrankFragment;

    invoke-virtual {p2}, Lcom/module/config/views/activities/main/fragment/PrankFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/module/config/views/activities/main/fragment/PrankFragment$initRecyclerView$1$1;->this$0:Lcom/module/config/views/activities/main/fragment/PrankFragment;

    .line 45
    sget-object v1, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v4, Lcom/module/config/views/activities/main/fragment/PrankFragment$initRecyclerView$1$1$1$1;

    invoke-direct {v4, p2, p1, v0}, Lcom/module/config/views/activities/main/fragment/PrankFragment$initRecyclerView$1$1$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/module/config/data/models/CategoryPrankSoundModel;Lcom/module/config/views/activities/main/fragment/PrankFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/module/config/ads/AdsManager;->showInterInApp$default(Lcom/module/config/ads/AdsManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
