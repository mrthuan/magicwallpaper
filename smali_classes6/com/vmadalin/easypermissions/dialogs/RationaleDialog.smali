.class public final Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;
.super Ljava/lang/Object;
.source "RationaleDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0006\u0010\u0015\u001a\u00020\u0010J\u0006\u0010\u0016\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;",
        "Landroid/content/DialogInterface$OnClickListener;",
        "context",
        "Landroid/content/Context;",
        "model",
        "Lcom/vmadalin/easypermissions/models/PermissionRequest;",
        "(Landroid/content/Context;Lcom/vmadalin/easypermissions/models/PermissionRequest;)V",
        "permissionCallbacks",
        "Lcom/vmadalin/easypermissions/EasyPermissions$PermissionCallbacks;",
        "getPermissionCallbacks",
        "()Lcom/vmadalin/easypermissions/EasyPermissions$PermissionCallbacks;",
        "rationaleCallbacks",
        "Lcom/vmadalin/easypermissions/EasyPermissions$RationaleCallbacks;",
        "getRationaleCallbacks",
        "()Lcom/vmadalin/easypermissions/EasyPermissions$RationaleCallbacks;",
        "onClick",
        "",
        "dialogInterface",
        "Landroid/content/DialogInterface;",
        "buttonType",
        "",
        "showCompatDialog",
        "showDialog",
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

.field private final model:Lcom/vmadalin/easypermissions/models/PermissionRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vmadalin/easypermissions/models/PermissionRequest;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->model:Lcom/vmadalin/easypermissions/models/PermissionRequest;

    return-void
.end method

.method private final getPermissionCallbacks()Lcom/vmadalin/easypermissions/EasyPermissions$PermissionCallbacks;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->context:Landroid/content/Context;

    instance-of v1, v0, Lcom/vmadalin/easypermissions/EasyPermissions$PermissionCallbacks;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vmadalin/easypermissions/EasyPermissions$PermissionCallbacks;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getRationaleCallbacks()Lcom/vmadalin/easypermissions/EasyPermissions$RationaleCallbacks;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->context:Landroid/content/Context;

    instance-of v1, v0, Lcom/vmadalin/easypermissions/EasyPermissions$RationaleCallbacks;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/vmadalin/easypermissions/EasyPermissions$RationaleCallbacks;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x2

    if-eq p2, p1, :cond_4

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->getRationaleCallbacks()Lcom/vmadalin/easypermissions/EasyPermissions$RationaleCallbacks;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->model:Lcom/vmadalin/easypermissions/models/PermissionRequest;

    invoke-virtual {p2}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/vmadalin/easypermissions/EasyPermissions$RationaleCallbacks;->onRationaleAccepted(I)V

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->context:Landroid/content/Context;

    .line 70
    instance-of p2, p1, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    .line 71
    sget-object p1, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->Companion:Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;

    .line 72
    iget-object p2, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->context:Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;->newInstance(Landroidx/fragment/app/Fragment;)Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->model:Lcom/vmadalin/easypermissions/models/PermissionRequest;

    invoke-virtual {p2}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getCode()I

    move-result p2

    iget-object v0, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->model:Lcom/vmadalin/easypermissions/models/PermissionRequest;

    invoke-virtual {v0}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getPerms()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->directRequestPermissions(I[Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_2
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_3

    .line 75
    sget-object p1, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->Companion:Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;

    .line 76
    iget-object p2, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->context:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;->newInstance(Landroid/app/Activity;)Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->model:Lcom/vmadalin/easypermissions/models/PermissionRequest;

    invoke-virtual {p2}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getCode()I

    move-result p2

    iget-object v0, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->model:Lcom/vmadalin/easypermissions/models/PermissionRequest;

    invoke-virtual {v0}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getPerms()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->directRequestPermissions(I[Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_3
    instance-of p1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_6

    .line 79
    sget-object p1, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->Companion:Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;

    .line 80
    iget-object p2, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->context:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;->newInstance(Landroid/app/Activity;)Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;

    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->model:Lcom/vmadalin/easypermissions/models/PermissionRequest;

    invoke-virtual {p2}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getCode()I

    move-result p2

    iget-object v0, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->model:Lcom/vmadalin/easypermissions/models/PermissionRequest;

    invoke-virtual {v0}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getPerms()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->directRequestPermissions(I[Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_4
    invoke-direct {p0}, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->getRationaleCallbacks()Lcom/vmadalin/easypermissions/EasyPermissions$RationaleCallbacks;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->model:Lcom/vmadalin/easypermissions/models/PermissionRequest;

    invoke-virtual {p2}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/vmadalin/easypermissions/EasyPermissions$RationaleCallbacks;->onRationaleDenied(I)V

    .line 86
    :cond_5
    invoke-direct {p0}, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->getPermissionCallbacks()Lcom/vmadalin/easypermissions/EasyPermissions$PermissionCallbacks;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->model:Lcom/vmadalin/easypermissions/models/PermissionRequest;

    invoke-virtual {p2}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getCode()I

    move-result p2

    iget-object v0, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->model:Lcom/vmadalin/easypermissions/models/PermissionRequest;

    invoke-virtual {v0}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getPerms()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/vmadalin/easypermissions/EasyPermissions$PermissionCallbacks;->onPermissionsDenied(ILjava/util/List;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final showCompatDialog()V
    .locals 3

    .line 48
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->model:Lcom/vmadalin/easypermissions/models/PermissionRequest;

    invoke-virtual {v2}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->model:Lcom/vmadalin/easypermissions/models/PermissionRequest;

    invoke-virtual {v1}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getRationale()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->model:Lcom/vmadalin/easypermissions/models/PermissionRequest;

    invoke-virtual {v1}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->model:Lcom/vmadalin/easypermissions/models/PermissionRequest;

    invoke-virtual {v1}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public final showDialog()V
    .locals 3

    .line 57
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->model:Lcom/vmadalin/easypermissions/models/PermissionRequest;

    invoke-virtual {v2}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getTheme()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->model:Lcom/vmadalin/easypermissions/models/PermissionRequest;

    invoke-virtual {v1}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getRationale()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->model:Lcom/vmadalin/easypermissions/models/PermissionRequest;

    invoke-virtual {v1}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getPositiveButtonText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p0

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->model:Lcom/vmadalin/easypermissions/models/PermissionRequest;

    invoke-virtual {v1}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getNegativeButtonText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
