.class public interface abstract Lcom/vmadalin/easypermissions/EasyPermissions$RationaleCallbacks;
.super Ljava/lang/Object;
.source "EasyPermissions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmadalin/easypermissions/EasyPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RationaleCallbacks"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vmadalin/easypermissions/EasyPermissions$RationaleCallbacks;",
        "",
        "onRationaleAccepted",
        "",
        "requestCode",
        "",
        "onRationaleDenied",
        "easypermissions-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract onRationaleAccepted(I)V
.end method

.method public abstract onRationaleDenied(I)V
.end method
