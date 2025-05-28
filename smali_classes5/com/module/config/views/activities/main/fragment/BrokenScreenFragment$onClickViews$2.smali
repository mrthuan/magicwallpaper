.class final Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$onClickViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BrokenScreenFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;->onClickViews()V
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
.field final synthetic this$0:Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$onClickViews$2;->this$0:Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$onClickViews$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7

    .line 51
    iget-object p1, p0, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$onClickViews$2;->this$0:Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;

    const-string v0, "event_screen_broken_screen_tab"

    const-string v1, "CLICK_ELECTRIC_MAGIC_EFFECT"

    invoke-virtual {p1, v0, v1}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;->logEvents(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$onClickViews$2;->this$0:Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;

    invoke-virtual {p1}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$onClickViews$2;->this$0:Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;

    .line 56
    sget-object v1, Lcom/module/config/ads/AdsManager;->INSTANCE:Lcom/module/config/ads/AdsManager;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    new-instance v4, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$onClickViews$2$1$1;

    invoke-direct {v4, p1, v0}, Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment$onClickViews$2$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/module/config/views/activities/main/fragment/BrokenScreenFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/module/config/ads/AdsManager;->showInterInApp$default(Lcom/module/config/ads/AdsManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
