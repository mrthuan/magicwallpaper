.class final Lcom/module/config/views/activities/main/MainActivity$onClickViews$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/main/MainActivity;->onClickViews()V
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
.field final synthetic this$0:Lcom/module/config/views/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/main/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/main/MainActivity$onClickViews$3;->this$0:Lcom/module/config/views/activities/main/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 184
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/module/config/views/activities/main/MainActivity$onClickViews$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    .line 185
    iget-object p1, p0, Lcom/module/config/views/activities/main/MainActivity$onClickViews$3;->this$0:Lcom/module/config/views/activities/main/MainActivity;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/module/config/views/activities/main/MainActivity;->access$setPositionNav$p(Lcom/module/config/views/activities/main/MainActivity;I)V

    .line 186
    iget-object p1, p0, Lcom/module/config/views/activities/main/MainActivity$onClickViews$3;->this$0:Lcom/module/config/views/activities/main/MainActivity;

    const-string v0, "event_screen_main"

    const-string v1, "CLICK_PRANK_TAB"

    invoke-virtual {p1, v0, v1}, Lcom/module/config/views/activities/main/MainActivity;->logEvents(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/module/config/views/activities/main/MainActivity$onClickViews$3;->this$0:Lcom/module/config/views/activities/main/MainActivity;

    .line 191
    new-instance v0, Lcom/module/config/views/activities/main/fragment/PrankFragment;

    invoke-direct {v0}, Lcom/module/config/views/activities/main/fragment/PrankFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 192
    iget-object v1, p0, Lcom/module/config/views/activities/main/MainActivity$onClickViews$3;->this$0:Lcom/module/config/views/activities/main/MainActivity;

    invoke-virtual {v1}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v1, v1, Lcom/module/config/databinding/ActivityMainBinding;->ivPrank:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "mBinding.ivPrank"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    .line 194
    iget-object v2, p0, Lcom/module/config/views/activities/main/MainActivity$onClickViews$3;->this$0:Lcom/module/config/views/activities/main/MainActivity;

    invoke-virtual {v2}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object v2, v2, Lcom/module/config/databinding/ActivityMainBinding;->tvPrank:Lcom/module/config/views/commons/GradientTextView;

    const-string v3, "mBinding.tvPrank"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080229

    .line 190
    invoke-static {p1, v0, v1, v3, v2}, Lcom/module/config/views/activities/main/MainActivity;->access$switchFragment(Lcom/module/config/views/activities/main/MainActivity;Landroidx/fragment/app/Fragment;Landroid/widget/ImageView;ILcom/module/config/views/commons/GradientTextView;)V

    .line 196
    iget-object p1, p0, Lcom/module/config/views/activities/main/MainActivity$onClickViews$3;->this$0:Lcom/module/config/views/activities/main/MainActivity;

    invoke-virtual {p1}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityMainBinding;->switchButtonMain:Landroidx/appcompat/widget/SwitchCompat;

    const-string v0, "mBinding.switchButtonMain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/module/config/views/bases/ext/ViewExtKt;->goneView(Landroid/view/View;)V

    .line 197
    iget-object p1, p0, Lcom/module/config/views/activities/main/MainActivity$onClickViews$3;->this$0:Lcom/module/config/views/activities/main/MainActivity;

    invoke-virtual {p1}, Lcom/module/config/views/activities/main/MainActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/module/config/databinding/ActivityMainBinding;

    iget-object p1, p1, Lcom/module/config/databinding/ActivityMainBinding;->tvAppName:Lcom/module/config/views/commons/GradientTextView;

    const-string v0, "Prank Sound"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/module/config/views/commons/GradientTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
