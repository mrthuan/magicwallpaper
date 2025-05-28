.class public final Lcom/module/config/views/bases/ext/ActivityExtKt;
.super Ljava/lang/Object;
.source "ActivityExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "onBackActivity",
        "",
        "Landroidx/activity/ComponentActivity;",
        "onCheckActivityIsFinished",
        "",
        "Landroid/app/Activity;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Bb5B_7y3m4yW-DMIL3Gt8MCOlsQ(Landroidx/activity/ComponentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/module/config/views/bases/ext/ActivityExtKt;->onBackActivity$lambda$0(Landroidx/activity/ComponentActivity;)V

    return-void
.end method

.method public static final onBackActivity(Landroidx/activity/ComponentActivity;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    new-instance v1, Lcom/module/config/views/bases/ext/ActivityExtKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/module/config/views/bases/ext/ActivityExtKt$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 p0, 0x0

    invoke-interface {v0, p0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    .line 31
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 32
    new-instance v2, Lcom/module/config/views/bases/ext/ActivityExtKt$onBackActivity$2;

    invoke-direct {v2, p0}, Lcom/module/config/views/bases/ext/ActivityExtKt$onBackActivity$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v2, Landroidx/activity/OnBackPressedCallback;

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :goto_0
    return-void
.end method

.method private static final onBackActivity$lambda$0(Landroidx/activity/ComponentActivity;)V
    .locals 1

    const-string v0, "$this_onBackActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->finish()V

    return-void
.end method

.method public static final onCheckActivityIsFinished(Landroid/app/Activity;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/module/config/views/bases/ext/ContextExtKt;->getCurrentSdkVersion(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
