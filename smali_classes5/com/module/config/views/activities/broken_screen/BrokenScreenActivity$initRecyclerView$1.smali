.class final Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity$initRecyclerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BrokenScreenActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/module/config/data/models/BrokenModel;",
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
        "broken",
        "Lcom/module/config/data/models/BrokenModel;",
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
.field final synthetic this$0:Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity$initRecyclerView$1;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lcom/module/config/data/models/BrokenModel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity$initRecyclerView$1;->invoke(Lcom/module/config/data/models/BrokenModel;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/module/config/data/models/BrokenModel;I)V
    .locals 3

    const-string p2, "broken"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const-string v0, "KEY_TUTORIAL_BROKEN"

    .line 58
    invoke-static {v0, p2}, Lcom/module/config/utils/SharePrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 59
    iget-object p2, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity$initRecyclerView$1;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;

    invoke-static {p2, p1}, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;->access$setToBrokenOption(Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;Lcom/module/config/data/models/BrokenModel;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 61
    invoke-static {v0, p2}, Lcom/module/config/utils/SharePrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    new-instance p2, Lcom/module/config/views/dialogs/TurnOffBrokenDialog;

    iget-object v0, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity$initRecyclerView$1;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity$initRecyclerView$1$dialog$1;

    iget-object v2, p0, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity$initRecyclerView$1;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;

    invoke-direct {v1, v2, p1}, Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity$initRecyclerView$1$dialog$1;-><init>(Lcom/module/config/views/activities/broken_screen/BrokenScreenActivity;Lcom/module/config/data/models/BrokenModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, v0, v1}, Lcom/module/config/views/dialogs/TurnOffBrokenDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 65
    invoke-virtual {p2}, Lcom/module/config/views/dialogs/TurnOffBrokenDialog;->show()V

    :goto_0
    return-void
.end method
