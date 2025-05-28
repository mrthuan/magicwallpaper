.class final Lcom/module/config/views/activities/splash/SplashActivity$initDialogInternet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SplashActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/activities/splash/SplashActivity;->initDialogInternet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "hasConnection",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/module/config/views/activities/splash/SplashActivity;


# direct methods
.method constructor <init>(Lcom/module/config/views/activities/splash/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/activities/splash/SplashActivity$initDialogInternet$1;->this$0:Lcom/module/config/views/activities/splash/SplashActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/module/config/views/activities/splash/SplashActivity$initDialogInternet$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "hasConnection"

    .line 60
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, "noInternetDialog"

    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/module/config/views/activities/splash/SplashActivity$initDialogInternet$1;->this$0:Lcom/module/config/views/activities/splash/SplashActivity;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/module/config/views/bases/ext/ActivityExtKt;->onCheckActivityIsFinished(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/module/config/views/activities/splash/SplashActivity$initDialogInternet$1;->this$0:Lcom/module/config/views/activities/splash/SplashActivity;

    invoke-static {p1}, Lcom/module/config/views/activities/splash/SplashActivity;->access$getNoInternetDialog$p(Lcom/module/config/views/activities/splash/SplashActivity;)Lcom/module/config/views/dialogs/NoInternetDialog;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/module/config/views/dialogs/NoInternetDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 62
    iget-object p1, p0, Lcom/module/config/views/activities/splash/SplashActivity$initDialogInternet$1;->this$0:Lcom/module/config/views/activities/splash/SplashActivity;

    invoke-static {p1}, Lcom/module/config/views/activities/splash/SplashActivity;->access$getNoInternetDialog$p(Lcom/module/config/views/activities/splash/SplashActivity;)Lcom/module/config/views/dialogs/NoInternetDialog;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/module/config/views/dialogs/NoInternetDialog;->dismiss()V

    .line 63
    iget-object p1, p0, Lcom/module/config/views/activities/splash/SplashActivity$initDialogInternet$1;->this$0:Lcom/module/config/views/activities/splash/SplashActivity;

    invoke-static {p1}, Lcom/module/config/views/activities/splash/SplashActivity;->access$initAds(Lcom/module/config/views/activities/splash/SplashActivity;)V

    goto :goto_2

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/module/config/views/activities/splash/SplashActivity$initDialogInternet$1;->this$0:Lcom/module/config/views/activities/splash/SplashActivity;

    invoke-static {p1}, Lcom/module/config/views/activities/splash/SplashActivity;->access$getNoInternetDialog$p(Lcom/module/config/views/activities/splash/SplashActivity;)Lcom/module/config/views/dialogs/NoInternetDialog;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lcom/module/config/views/dialogs/NoInternetDialog;->show()V

    :cond_4
    :goto_2
    return-void
.end method
