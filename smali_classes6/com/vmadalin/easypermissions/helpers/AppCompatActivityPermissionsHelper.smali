.class public final Lcom/vmadalin/easypermissions/helpers/AppCompatActivityPermissionsHelper;
.super Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;
.source "AppCompatActivityPermissionsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper<",
        "Landroidx/appcompat/app/AppCompatActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J%\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00110\u0010H\u0016\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vmadalin/easypermissions/helpers/AppCompatActivityPermissionsHelper;",
        "Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "host",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "directRequestPermissions",
        "",
        "requestCode",
        "",
        "perms",
        "",
        "",
        "(I[Ljava/lang/String;)V",
        "shouldShowRequestPermissionRationale",
        "",
        "perm",
        "showRequestPermissionRationale",
        "permissionRequest",
        "Lcom/vmadalin/easypermissions/models/PermissionRequest;",
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
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;-><init>(Ljava/lang/Object;)V

    .line 32
    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/vmadalin/easypermissions/helpers/AppCompatActivityPermissionsHelper;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public directRequestPermissions(I[Ljava/lang/String;)V
    .locals 1

    const-string v0, "perms"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/vmadalin/easypermissions/helpers/AppCompatActivityPermissionsHelper;->getHost()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vmadalin/easypermissions/helpers/AppCompatActivityPermissionsHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/vmadalin/easypermissions/helpers/AppCompatActivityPermissionsHelper;->context:Landroid/content/Context;

    return-void
.end method

.method public shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "perm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/vmadalin/easypermissions/helpers/AppCompatActivityPermissionsHelper;->getHost()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public showRequestPermissionRationale(Lcom/vmadalin/easypermissions/models/PermissionRequest;)V
    .locals 2

    const-string v0, "permissionRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;

    invoke-virtual {p0}, Lcom/vmadalin/easypermissions/helpers/AppCompatActivityPermissionsHelper;->getHost()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;-><init>(Landroid/content/Context;Lcom/vmadalin/easypermissions/models/PermissionRequest;)V

    invoke-virtual {v0}, Lcom/vmadalin/easypermissions/dialogs/RationaleDialog;->showCompatDialog()V

    return-void
.end method
