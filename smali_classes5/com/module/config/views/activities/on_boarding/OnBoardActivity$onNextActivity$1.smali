.class final Lcom/module/config/views/activities/on_boarding/OnBoardActivity$onNextActivity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnBoardActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->onNextActivity()V
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
.field final synthetic this$0:Lcom/module/config/views/activities/on_boarding/OnBoardActivity;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/on_boarding/OnBoardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$onNextActivity$1;->this$0:Lcom/module/config/views/activities/on_boarding/OnBoardActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$onNextActivity$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x1

    .line 157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "KEY_SELECT_LANGUAGE"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 158
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$onNextActivity$1;->this$0:Lcom/module/config/views/activities/on_boarding/OnBoardActivity;

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/module/config/views/activities/main/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    iget-object v1, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$onNextActivity$1;->this$0:Lcom/module/config/views/activities/on_boarding/OnBoardActivity;

    invoke-virtual {v1, v0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->startActivity(Landroid/content/Intent;)V

    .line 160
    iget-object v0, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$onNextActivity$1;->this$0:Lcom/module/config/views/activities/on_boarding/OnBoardActivity;

    invoke-virtual {v0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->finish()V

    return-void
.end method
