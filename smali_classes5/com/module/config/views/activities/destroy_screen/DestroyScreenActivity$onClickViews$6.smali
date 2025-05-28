.class final Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$6;
.super Lkotlin/jvm/internal/Lambda;
.source "DestroyScreenActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->onClickViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$6;->this$0:Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$6;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 84
    sget-object p1, Lcom/module/config/utils/PermissionUtils;->INSTANCE:Lcom/module/config/utils/PermissionUtils;

    iget-object v0, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$6;->this$0:Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/module/config/utils/PermissionUtils;->hasDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 85
    sget-object p1, Lcom/module/config/utils/PermissionUtils;->INSTANCE:Lcom/module/config/utils/PermissionUtils;

    iget-object v0, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$6;->this$0:Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/module/config/utils/PermissionUtils;->requestDrawOverlays(Landroid/content/Context;)V

    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$6;->this$0:Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/module/config/services/DestroyService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    iget-object v0, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$6;->this$0:Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;

    invoke-static {v0}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->access$getDestroyModel$p(Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;)Lcom/module/config/data/models/DestroyViewModel;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "KEY_DESTROY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "START_ELECTRIC"

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    iget-object v0, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$6;->this$0:Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    .line 92
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 95
    iget-object v0, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$6;->this$0:Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;

    invoke-virtual {v0, p1}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
