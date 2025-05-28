.class final Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$4;
.super Lkotlin/jvm/internal/Lambda;
.source "BrokenOptionActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->onClickViews()V
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
.field final synthetic this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$4;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 96
    iget-object p1, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$4;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->access$setChooseOption$p(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;I)V

    .line 97
    iget-object p1, p0, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity$onClickViews$4;->this$0:Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;

    invoke-virtual {p1}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityBrokenOptionBinding;->llBtShake:Landroid/widget/LinearLayout;

    const-string v1, "mBinding.llBtShake"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;->access$setBgButtonOption(Lcom/module/config/views/activities/broken_screen/BrokenOptionActivity;Landroid/widget/LinearLayout;)V

    return-void
.end method
