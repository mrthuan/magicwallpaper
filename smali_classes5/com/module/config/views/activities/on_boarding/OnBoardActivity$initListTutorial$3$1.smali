.class public final Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$3$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "OnBoardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->initListTutorial()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$3$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "onPageSelected",
        "",
        "position",
        "",
        "app_release"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$3$1;->this$0:Lcom/module/config/views/activities/on_boarding/OnBoardActivity;

    .line 96
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 5

    .line 98
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    .line 99
    iget-object v0, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$3$1;->this$0:Lcom/module/config/views/activities/on_boarding/OnBoardActivity;

    invoke-virtual {v0}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/ActivityOnBoardBinding;

    iget-object v0, v0, Lcom/module/config/databinding/ActivityOnBoardBinding;->rlButton:Landroid/widget/RelativeLayout;

    const-string v1, "mBinding.rlButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ViewExtKt;->visibleView(Landroid/view/View;)V

    const/4 v0, 0x3

    const/4 v2, 0x1

    const-string v3, "mBinding.frNative"

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    goto :goto_0

    .line 115
    :cond_0
    iget-object v4, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$3$1;->this$0:Lcom/module/config/views/activities/on_boarding/OnBoardActivity;

    invoke-virtual {v4}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/module/config/databinding/ActivityOnBoardBinding;

    iget-object v4, v4, Lcom/module/config/databinding/ActivityOnBoardBinding;->frNative:Landroid/widget/FrameLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    .line 116
    iget-object v3, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$3$1;->this$0:Lcom/module/config/views/activities/on_boarding/OnBoardActivity;

    invoke-virtual {v3}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/module/config/databinding/ActivityOnBoardBinding;

    iget-object v3, v3, Lcom/module/config/databinding/ActivityOnBoardBinding;->rlButton:Landroid/widget/RelativeLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/module/config/views/bases/ext/ViewExtKt;->visibleView(Landroid/view/View;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v4, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$3$1;->this$0:Lcom/module/config/views/activities/on_boarding/OnBoardActivity;

    invoke-virtual {v4}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/module/config/databinding/ActivityOnBoardBinding;

    iget-object v4, v4, Lcom/module/config/databinding/ActivityOnBoardBinding;->frNative:Landroid/widget/FrameLayout;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    .line 111
    iget-object v3, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$3$1;->this$0:Lcom/module/config/views/activities/on_boarding/OnBoardActivity;

    invoke-virtual {v3}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/module/config/databinding/ActivityOnBoardBinding;

    iget-object v3, v3, Lcom/module/config/databinding/ActivityOnBoardBinding;->rlButton:Landroid/widget/RelativeLayout;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$3$1;->this$0:Lcom/module/config/views/activities/on_boarding/OnBoardActivity;

    invoke-virtual {v1}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/ActivityOnBoardBinding;

    iget-object v1, v1, Lcom/module/config/databinding/ActivityOnBoardBinding;->frNative:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    goto :goto_0

    .line 102
    :cond_3
    iget-object v1, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$3$1;->this$0:Lcom/module/config/views/activities/on_boarding/OnBoardActivity;

    invoke-virtual {v1}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/ActivityOnBoardBinding;

    iget-object v1, v1, Lcom/module/config/databinding/ActivityOnBoardBinding;->frNative:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/module/config/views/bases/ext/ViewExtKt;->visibleView(Landroid/view/View;)V

    :goto_0
    const-string v1, "mBinding.lavSwipe"

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_4

    .line 122
    iget-object p1, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$3$1;->this$0:Lcom/module/config/views/activities/on_boarding/OnBoardActivity;

    invoke-virtual {p1}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityOnBoardBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityOnBoardBinding;->lavSwipe:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    goto :goto_1

    .line 120
    :cond_4
    iget-object p1, p0, Lcom/module/config/views/activities/on_boarding/OnBoardActivity$initListTutorial$3$1;->this$0:Lcom/module/config/views/activities/on_boarding/OnBoardActivity;

    invoke-virtual {p1}, Lcom/module/config/views/activities/on_boarding/OnBoardActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityOnBoardBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityOnBoardBinding;->lavSwipe:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/module/config/views/bases/ext/ViewExtKt;->visibleView(Landroid/view/View;)V

    :goto_1
    return-void
.end method
