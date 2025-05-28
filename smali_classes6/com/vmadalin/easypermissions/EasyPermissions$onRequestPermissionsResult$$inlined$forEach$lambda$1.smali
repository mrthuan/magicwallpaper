.class final Lcom/vmadalin/easypermissions/EasyPermissions$onRequestPermissionsResult$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EasyPermissions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmadalin/easypermissions/EasyPermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vmadalin/easypermissions/annotations/AfterPermissionGranted;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/vmadalin/easypermissions/annotations/AfterPermissionGranted;",
        "invoke",
        "com/vmadalin/easypermissions/EasyPermissions$onRequestPermissionsResult$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $deniedList$inlined:Ljava/util/List;

.field final synthetic $grantedList$inlined:Ljava/util/List;

.field final synthetic $requestCode$inlined:I


# direct methods
.method constructor <init>(Ljava/util/List;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vmadalin/easypermissions/EasyPermissions$onRequestPermissionsResult$$inlined$forEach$lambda$1;->$grantedList$inlined:Ljava/util/List;

    iput p2, p0, Lcom/vmadalin/easypermissions/EasyPermissions$onRequestPermissionsResult$$inlined$forEach$lambda$1;->$requestCode$inlined:I

    iput-object p3, p0, Lcom/vmadalin/easypermissions/EasyPermissions$onRequestPermissionsResult$$inlined$forEach$lambda$1;->$deniedList$inlined:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/vmadalin/easypermissions/annotations/AfterPermissionGranted;

    invoke-virtual {p0, p1}, Lcom/vmadalin/easypermissions/EasyPermissions$onRequestPermissionsResult$$inlined$forEach$lambda$1;->invoke(Lcom/vmadalin/easypermissions/annotations/AfterPermissionGranted;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/vmadalin/easypermissions/annotations/AfterPermissionGranted;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-interface {p1}, Lcom/vmadalin/easypermissions/annotations/AfterPermissionGranted;->value()I

    move-result p1

    iget v0, p0, Lcom/vmadalin/easypermissions/EasyPermissions$onRequestPermissionsResult$$inlined$forEach$lambda$1;->$requestCode$inlined:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
