.class public final Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;
.super Ljava/lang/Object;
.source "PermissionsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0005J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;",
        "Landroid/app/Activity;",
        "host",
        "Landroidx/fragment/app/Fragment;",
        "easypermissions-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/app/Activity;)Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 36
    new-instance p1, Lcom/vmadalin/easypermissions/helpers/AppCompatActivityPermissionsHelper;

    invoke-direct {p1, v0}, Lcom/vmadalin/easypermissions/helpers/AppCompatActivityPermissionsHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 35
    check-cast p1, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;

    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Lcom/vmadalin/easypermissions/helpers/ActivityPermissionsHelper;

    invoke-direct {v0, p1}, Lcom/vmadalin/easypermissions/helpers/ActivityPermissionsHelper;-><init>(Landroid/app/Activity;)V

    move-object p1, v0

    check-cast p1, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;

    :goto_1
    return-object p1
.end method

.method public final newInstance(Landroidx/fragment/app/Fragment;)Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/vmadalin/easypermissions/helpers/FragmentPermissionsHelper;

    invoke-direct {v0, p1}, Lcom/vmadalin/easypermissions/helpers/FragmentPermissionsHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;

    return-object v0
.end method
