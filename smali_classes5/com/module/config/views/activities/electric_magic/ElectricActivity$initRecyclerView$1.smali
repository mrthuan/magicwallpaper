.class final Lcom/module/config/views/activities/electric_magic/ElectricActivity$initRecyclerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ElectricActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/electric_magic/ElectricActivity;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/module/config/data/models/ElectricModel;",
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
        "electric",
        "Lcom/module/config/data/models/ElectricModel;",
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
.field final synthetic this$0:Lcom/module/config/views/activities/electric_magic/ElectricActivity;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/electric_magic/ElectricActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/electric_magic/ElectricActivity$initRecyclerView$1;->this$0:Lcom/module/config/views/activities/electric_magic/ElectricActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lcom/module/config/data/models/ElectricModel;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/module/config/views/activities/electric_magic/ElectricActivity$initRecyclerView$1;->invoke(Lcom/module/config/data/models/ElectricModel;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/module/config/data/models/ElectricModel;I)V
    .locals 3

    const-string p2, "electric"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object p2, Lcom/module/config/utils/PermissionUtils;->INSTANCE:Lcom/module/config/utils/PermissionUtils;

    iget-object v0, p0, Lcom/module/config/views/activities/electric_magic/ElectricActivity$initRecyclerView$1;->this$0:Lcom/module/config/views/activities/electric_magic/ElectricActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/module/config/utils/PermissionUtils;->hasDrawOverlays(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 62
    sget-object p1, Lcom/module/config/utils/PermissionUtils;->INSTANCE:Lcom/module/config/utils/PermissionUtils;

    iget-object p2, p0, Lcom/module/config/views/activities/electric_magic/ElectricActivity$initRecyclerView$1;->this$0:Lcom/module/config/views/activities/electric_magic/ElectricActivity;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/module/config/utils/PermissionUtils;->requestDrawOverlays(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const-string v0, "KEY_TUTORIAL_ELECTRIC_DESTROY"

    .line 64
    invoke-static {v0, p2}, Lcom/module/config/utils/SharePrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 69
    iget-object p2, p0, Lcom/module/config/views/activities/electric_magic/ElectricActivity$initRecyclerView$1;->this$0:Lcom/module/config/views/activities/electric_magic/ElectricActivity;

    invoke-static {p2, p1}, Lcom/module/config/views/activities/electric_magic/ElectricActivity;->access$getToElectric(Lcom/module/config/views/activities/electric_magic/ElectricActivity;Lcom/module/config/data/models/ElectricModel;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 71
    invoke-static {v0, p2}, Lcom/module/config/utils/SharePrefUtils;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    new-instance p2, Lcom/module/config/views/dialogs/TurnOffElectricDialog;

    iget-object v0, p0, Lcom/module/config/views/activities/electric_magic/ElectricActivity$initRecyclerView$1;->this$0:Lcom/module/config/views/activities/electric_magic/ElectricActivity;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/module/config/views/activities/electric_magic/ElectricActivity$initRecyclerView$1$dialog$1;

    iget-object v2, p0, Lcom/module/config/views/activities/electric_magic/ElectricActivity$initRecyclerView$1;->this$0:Lcom/module/config/views/activities/electric_magic/ElectricActivity;

    invoke-direct {v1, v2, p1}, Lcom/module/config/views/activities/electric_magic/ElectricActivity$initRecyclerView$1$dialog$1;-><init>(Lcom/module/config/views/activities/electric_magic/ElectricActivity;Lcom/module/config/data/models/ElectricModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p2, v0, v1}, Lcom/module/config/views/dialogs/TurnOffElectricDialog;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 75
    invoke-virtual {p2}, Lcom/module/config/views/dialogs/TurnOffElectricDialog;->show()V

    :goto_0
    return-void
.end method
