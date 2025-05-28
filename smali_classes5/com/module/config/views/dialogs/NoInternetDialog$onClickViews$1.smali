.class public final Lcom/module/config/views/dialogs/NoInternetDialog$onClickViews$1;
.super Ljava/lang/Object;
.source "NoInternetDialog.kt"

# interfaces
.implements Lcom/module/config/views/bases/ext/OnCustomClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/module/config/views/dialogs/NoInternetDialog;->onClickViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/module/config/views/dialogs/NoInternetDialog$onClickViews$1",
        "Lcom/module/config/views/bases/ext/OnCustomClickListener;",
        "onCustomClick",
        "",
        "view",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field final synthetic this$0:Lcom/module/config/views/dialogs/NoInternetDialog;


# direct methods
.method constructor <init>(Lcom/module/config/views/dialogs/NoInternetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/module/config/views/dialogs/NoInternetDialog$onClickViews$1;->this$0:Lcom/module/config/views/dialogs/NoInternetDialog;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/module/config/views/dialogs/NoInternetDialog$onClickViews$1;->this$0:Lcom/module/config/views/dialogs/NoInternetDialog;

    invoke-virtual {p1}, Lcom/module/config/views/dialogs/NoInternetDialog;->dismiss()V

    .line 30
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    iget-object p2, p0, Lcom/module/config/views/dialogs/NoInternetDialog$onClickViews$1;->this$0:Lcom/module/config/views/dialogs/NoInternetDialog;

    invoke-virtual {p2}, Lcom/module/config/views/dialogs/NoInternetDialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
