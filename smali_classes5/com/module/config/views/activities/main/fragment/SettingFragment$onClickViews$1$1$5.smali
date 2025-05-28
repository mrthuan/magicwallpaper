.class final Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/main/fragment/SettingFragment;->onClickViews()V
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
.field final synthetic this$0:Lcom/module/config/views/activities/main/fragment/SettingFragment;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/main/fragment/SettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$5;->this$0:Lcom/module/config/views/activities/main/fragment/SettingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$5;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string p1, "KEY_ON_OFF_SOUND"

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Lcom/module/config/utils/SharePrefUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$5;->this$0:Lcom/module/config/views/activities/main/fragment/SettingFragment;

    invoke-virtual {v1}, Lcom/module/config/views/activities/main/fragment/SettingFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/module/config/databinding/FragmentSettingBinding;

    iget-object v1, v1, Lcom/module/config/databinding/FragmentSettingBinding;->switchButton:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 48
    invoke-static {p1, v0}, Lcom/module/config/utils/SharePrefUtils;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$5;->this$0:Lcom/module/config/views/activities/main/fragment/SettingFragment;

    invoke-virtual {v0}, Lcom/module/config/views/activities/main/fragment/SettingFragment;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/FragmentSettingBinding;

    iget-object v0, v0, Lcom/module/config/databinding/FragmentSettingBinding;->switchButton:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 51
    invoke-static {p1, v1}, Lcom/module/config/utils/SharePrefUtils;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
