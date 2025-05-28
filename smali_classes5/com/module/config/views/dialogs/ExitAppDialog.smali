.class public final Lcom/module/config/views/dialogs/ExitAppDialog;
.super Lcom/module/config/views/bases/BaseDialog;
.source "ExitAppDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/module/config/views/bases/BaseDialog<",
        "Lcom/module/config/databinding/DialogExitAppBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/module/config/views/dialogs/ExitAppDialog;",
        "Lcom/module/config/views/bases/BaseDialog;",
        "Lcom/module/config/databinding/DialogExitAppBinding;",
        "activity",
        "Landroid/app/Activity;",
        "onClickExit",
        "Lkotlin/Function0;",
        "",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V",
        "getActivity",
        "()Landroid/app/Activity;",
        "getOnClickExit",
        "()Lkotlin/jvm/functions/Function0;",
        "getLayoutDialog",
        "",
        "initViews",
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


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final onClickExit:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9L7ldloYONfvG1Bd1Zl3CtpV4EE(Lcom/module/config/views/dialogs/ExitAppDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/module/config/views/dialogs/ExitAppDialog;->onClickViews$lambda$0(Lcom/module/config/views/dialogs/ExitAppDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VqY_BpcThcnIWqtoO8c9A54CCpw(Lcom/module/config/views/dialogs/ExitAppDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/module/config/views/dialogs/ExitAppDialog;->onClickViews$lambda$1(Lcom/module/config/views/dialogs/ExitAppDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickExit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lcom/module/config/views/bases/BaseDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/module/config/views/dialogs/ExitAppDialog;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/module/config/views/dialogs/ExitAppDialog;->onClickExit:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private static final onClickViews$lambda$0(Lcom/module/config/views/dialogs/ExitAppDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/ExitAppDialog;->dismiss()V

    .line 52
    iget-object p0, p0, Lcom/module/config/views/dialogs/ExitAppDialog;->onClickExit:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onClickViews$lambda$1(Lcom/module/config/views/dialogs/ExitAppDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/ExitAppDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/module/config/views/dialogs/ExitAppDialog;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getLayoutDialog()I
    .locals 1

    const v0, 0x7f0d005a

    return v0
.end method

.method public final getOnClickExit()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/module/config/views/dialogs/ExitAppDialog;->onClickExit:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public initViews()V
    .locals 8

    .line 21
    invoke-super {p0}, Lcom/module/config/views/bases/BaseDialog;->initViews()V

    .line 23
    invoke-static {}, Lcom/ga/controller/ads/UniAd;->getInstance()Lcom/ga/controller/ads/UniAd;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/module/config/views/dialogs/ExitAppDialog;->activity:Landroid/app/Activity;

    .line 25
    invoke-static {v1}, Lcom/ga/controller/firebase/FirebaseQuery;->getIdNativeExitApp(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d0090

    .line 27
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/ExitAppDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, Lcom/module/config/databinding/DialogExitAppBinding;

    iget-object v4, v4, Lcom/module/config/databinding/DialogExitAppBinding;->frNative:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/ExitAppDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/module/config/databinding/DialogExitAppBinding;

    iget-object v5, v5, Lcom/module/config/databinding/DialogExitAppBinding;->shimmerAds:Lcom/module/config/databinding/ShimmerNativeMediumBinding;

    iget-object v5, v5, Lcom/module/config/databinding/ShimmerNativeMediumBinding;->shimmerContainerNative:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 29
    new-instance v6, Lcom/module/config/views/dialogs/ExitAppDialog$initViews$1;

    invoke-direct {v6, p0}, Lcom/module/config/views/dialogs/ExitAppDialog$initViews$1;-><init>(Lcom/module/config/views/dialogs/ExitAppDialog;)V

    check-cast v6, Lcom/ga/controller/funtion/AdCallback;

    const/4 v7, 0x0

    .line 23
    invoke-virtual/range {v0 .. v7}, Lcom/ga/controller/ads/UniAd;->loadNativeAd(Landroid/app/Activity;Ljava/lang/String;ILandroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/ga/controller/funtion/AdCallback;Z)V

    return-void
.end method

.method public onClickViews()V
    .locals 2

    .line 49
    invoke-super {p0}, Lcom/module/config/views/bases/BaseDialog;->onClickViews()V

    .line 50
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/ExitAppDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/DialogExitAppBinding;

    iget-object v0, v0, Lcom/module/config/databinding/DialogExitAppBinding;->tvExit:Landroid/widget/TextView;

    new-instance v1, Lcom/module/config/views/dialogs/ExitAppDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/module/config/views/dialogs/ExitAppDialog$$ExternalSyntheticLambda0;-><init>(Lcom/module/config/views/dialogs/ExitAppDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-virtual {p0}, Lcom/module/config/views/dialogs/ExitAppDialog;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/module/config/databinding/DialogExitAppBinding;

    iget-object v0, v0, Lcom/module/config/databinding/DialogExitAppBinding;->tvContinue:Landroid/widget/TextView;

    new-instance v1, Lcom/module/config/views/dialogs/ExitAppDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/module/config/views/dialogs/ExitAppDialog$$ExternalSyntheticLambda1;-><init>(Lcom/module/config/views/dialogs/ExitAppDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
