.class final Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$onClickViews$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BrokenScreenFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$onClickViews$2;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $act:Landroidx/fragment/app/FragmentActivity;

.field final synthetic this$0:Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$onClickViews$2$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$onClickViews$2$1$1;->this$0:Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$onClickViews$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 57
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$onClickViews$2$1$1;->$act:Landroidx/fragment/app/FragmentActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/module/config/views/activities/electric_magic/ElectricActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    iget-object v1, p0, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$onClickViews$2$1$1;->this$0:Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;

    invoke-virtual {v1, v0}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
