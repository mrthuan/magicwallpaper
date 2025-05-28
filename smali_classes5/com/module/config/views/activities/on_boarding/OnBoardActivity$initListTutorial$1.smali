.class final Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnBoardActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->initListTutorial()V
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

    iput-object p1, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$1;->this$0:Lcom/module/config/views/activities/on_boarding/OnBoardActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$1;->this$0:Lcom/module/config/views/activities/on_boarding/OnBoardActivity;

    invoke-static {v0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->access$getOnBoardAdapter$p(Lcom/module/config/views/activities/on_boarding/OnBoardActivity;)Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$1;->this$0:Lcom/module/config/views/activities/on_boarding/OnBoardActivity;

    .line 81
    invoke-virtual {v1}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/module/config/databinding/ActivityOnBoardBinding;

    iget-object v2, v2, Lcom/module/config/databinding/ActivityOnBoardBinding;->vpOnBoarding:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Lcom/module/config/views/activities/on_boarding/OnBoardAdapter;->getItemCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 82
    invoke-virtual {v1}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityOnBoardBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityOnBoardBinding;->vpOnBoarding:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
