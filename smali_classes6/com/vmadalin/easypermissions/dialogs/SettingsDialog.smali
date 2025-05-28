.class public final Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;
.super Ljava/lang/Object;
.source "SettingsDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmadalin/easypermissions/dialogs/SettingsDialog$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0017BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0005H\u0016J\u0006\u0010\u0016\u001a\u00020\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "",
        "requestCode",
        "openOnNewTask",
        "",
        "title",
        "",
        "rationale",
        "positiveButtonText",
        "negativeButtonText",
        "(Landroid/content/Context;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "onClick",
        "",
        "dialogInterface",
        "Landroid/content/DialogInterface;",
        "buttonType",
        "show",
        "Builder",
        "easypermissions-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private negativeButtonText:Ljava/lang/String;

.field private openOnNewTask:Z

.field private positiveButtonText:Ljava/lang/String;

.field private rationale:Ljava/lang/String;

.field private requestCode:I

.field private theme:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;->context:Landroid/content/Context;

    iput p2, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;->theme:I

    iput p3, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;->requestCode:I

    iput-boolean p4, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;->openOnNewTask:Z

    iput-object p5, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;->title:Ljava/lang/String;

    iput-object p6, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;->rationale:Ljava/lang/String;

    iput-object p7, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;->positiveButtonText:Ljava/lang/String;

    iput-object p8, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;->negativeButtonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 69
    iget-boolean p2, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;->openOnNewTask:Z

    if-eqz p2, :cond_1

    const/high16 v0, 0x10000000

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    iget-object p2, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;->context:Landroid/content/Context;

    .line 72
    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/app/Activity;

    iget v0, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;->requestCode:I

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 73
    :cond_2
    instance-of v0, p2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    check-cast p2, Landroidx/fragment/app/Fragment;

    iget v0, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;->requestCode:I

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;->context:Landroid/content/Context;

    .line 78
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    .line 79
    :cond_4
    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_5

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->setResult(I)V

    .line 81
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final show()V
    .locals 3

    .line 55
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;->context:Landroid/content/Context;

    iget v2, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;->theme:I

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;->rationale:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;->positiveButtonText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;->negativeButtonText:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/vmadalin/easypermissions/dialogs/SettingsDialog;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
