.class final Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$6;
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
.field final synthetic $act:Landroidx/fragment/app/FragmentActivity;

.field final synthetic this$0:Lcom/module/config/views/activities/main/fragment/SettingFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/module/config/views/activities/main/fragment/SettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$6;->$act:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$6;->this$0:Lcom/module/config/views/activities/main/fragment/SettingFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$6;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    .line 55
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$6;->$act:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/module/config/views/activities/language/LanguageActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "languageFromMain"

    const/4 v1, 0x1

    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 57
    iget-object v0, p0, Lcom/module/config/views/activities/main/fragment/SettingFragment$onClickViews$1$1$6;->this$0:Lcom/module/config/views/activities/main/fragment/SettingFragment;

    invoke-virtual {v0, p1}, Lcom/module/config/views/activities/main/fragment/SettingFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
