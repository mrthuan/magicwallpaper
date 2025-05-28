.class public final Lcom/module/config/views/activities/exit_app/ExitAppActivity;
.super Lcom/module/config/views/bases/BaseActivity;
.source "ExitAppActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseActivity<",
        "Lcom/module/config/databinding/ActivityExitAppBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/module/config/views/activities/exit_app/ExitAppActivity;",
        "Lcom/module/config/views/bases/BaseActivity;",
        "Lcom/module/config/databinding/ActivityExitAppBinding;",
        "()V",
        "getLayoutActivity",
        "",
        "initViews",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/module/config/views/bases/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutActivity()I
    .locals 1

    const v0, 0x7f0d0021

    return v0
.end method

.method public initViews()V
    .locals 7

    .line 16
    invoke-super {p0}, Lcom/module/config/views/bases/BaseActivity;->initViews()V

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/module/config/views/activities/exit_app/ExitAppActivity$initViews$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/module/config/views/activities/exit_app/ExitAppActivity$initViews$1;-><init>(Lcom/module/config/views/activities/exit_app/ExitAppActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
