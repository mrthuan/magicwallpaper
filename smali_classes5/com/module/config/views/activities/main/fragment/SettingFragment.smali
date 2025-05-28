.class public final Lcom/module/config/views/activities/main/fragment/SettingFragment;
.super Lcom/module/config/views/bases/BaseFragment;
.source "SettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseFragment<",
        "Lcom/module/config/databinding/FragmentSettingBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/module/config/views/activities/main/fragment/SettingFragment;",
        "Lcom/module/config/views/bases/BaseFragment;",
        "Lcom/module/config/databinding/FragmentSettingBinding;",
        "()V",
        "getLayoutFragment",
        "",
        "initViews",
        "",
        "onClickViews",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/module/config/views/bases/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutFragment()I
    .locals 1

    const v0, 0x7f0d0072

    return v0
.end method

.method public initViews()V
    .locals 3

    .line 21
    invoke-super {p0}, Lcom/module/config/views/bases/BaseFragment;->initViews()V

    .line 22
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/SettingFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/FragmentSettingBinding;

    iget-object v0, v0, Lcom/module/config/databinding/FragmentSettingBinding;->switchButton:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "KEY_ON_OFF_SOUND"

    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Lcom/module/config/utils/SharePrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public onClickViews()V
    .locals 4

    .line 27
    invoke-super {p0}, Lcom/module/config/views/bases/BaseFragment;->onClickViews()V

    .line 28
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/SettingFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/FragmentSettingBinding;

    .line 29
    invoke-virtual {p0}, Lcom/module/config/views/activities/main/fragment/SettingFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 30
    iget-object v2, v0, Lcom/module/config/databinding/FragmentSettingBinding;->llFavouriteWallpaper:Landroid/widget/LinearLayout;

    const-string v3, "llFavouriteWallpaper"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$1;

    invoke-direct {v3, v1, p0}, Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/module/config/views/activities/main/fragment/SettingFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 34
    iget-object v2, v0, Lcom/module/config/databinding/FragmentSettingBinding;->llDownloadedWallpaper:Landroid/widget/LinearLayout;

    const-string v3, "llDownloadedWallpaper"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$2;

    invoke-direct {v3, v1, p0}, Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$2;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/module/config/views/activities/main/fragment/SettingFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 38
    iget-object v2, v0, Lcom/module/config/databinding/FragmentSettingBinding;->llRate:Landroid/widget/LinearLayout;

    const-string v3, "llRate"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$3;

    invoke-direct {v3, v1}, Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$3;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 42
    iget-object v2, v0, Lcom/module/config/databinding/FragmentSettingBinding;->llShare:Landroid/widget/LinearLayout;

    const-string v3, "llShare"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$4;

    invoke-direct {v3, v1}, Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$4;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 45
    iget-object v2, v0, Lcom/module/config/databinding/FragmentSettingBinding;->switchButton:Landroidx/appcompat/widget/SwitchCompat;

    const-string v3, "switchButton"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$5;

    invoke-direct {v3, p0}, Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$5;-><init>(Lcom/module/config/views/activities/main/fragment/SettingFragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 54
    iget-object v0, v0, Lcom/module/config/databinding/FragmentSettingBinding;->llChangeLanguage:Landroid/widget/LinearLayout;

    const-string v2, "llChangeLanguage"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$6;

    invoke-direct {v2, v1, p0}, Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$6;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/module/config/views/activities/main/fragment/SettingFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lcom/module/config/views/bases/ext/ViewExtKt;->onClickAlpha(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
