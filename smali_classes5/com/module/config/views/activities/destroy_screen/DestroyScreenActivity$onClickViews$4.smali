.class final Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$4;
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

    iput-object p1, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$4;->this$0:Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    .line 71
    iget-object p1, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$4;->this$0:Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;

    invoke-static {p1}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->access$getDestroyScreenAdapter$p(Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;)Lcom/module/config/views/activities/destroy_screen/DestroyScreenAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity$onClickViews$4;->this$0:Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;

    .line 72
    invoke-virtual {p1}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityDestroyScreenBinding;->vpDestroy:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/module/config/views/activities/destroy_screen/DestroyScreenActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityDestroyScreenBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityDestroyScreenBinding;->vpDestroy:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_0
    return-void
.end method
