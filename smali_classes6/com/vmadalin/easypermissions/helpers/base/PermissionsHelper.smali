.class public abstract Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;
.super Ljava/lang/Object;
.source "PermissionsHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionsHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsHelper.kt\ncom/vmadalin/easypermissions/helpers/base/PermissionsHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,89:1\n1711#2,3:90\n12671#3,2:93\n*E\n*S KotlinDebug\n*F\n+ 1 PermissionsHelper.kt\ncom/vmadalin/easypermissions/helpers/base/PermissionsHelper\n*L\n70#1,3:90\n86#1,2:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\u0008&\u0018\u0000 #*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001#B\r\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0004J%\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013H&\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bJ\u001d\u0010\u001c\u001a\u00020\u00172\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013H\u0002\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0014H&J\u0010\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH&J\u001b\u0010 \u001a\u00020\u00172\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u0013\u00a2\u0006\u0002\u0010\u001dJ\u0014\u0010!\u001a\u00020\u00172\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\"R\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0013\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;",
        "T",
        "",
        "host",
        "(Ljava/lang/Object;)V",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getHost",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "directRequestPermissions",
        "",
        "requestCode",
        "",
        "perms",
        "",
        "",
        "(I[Ljava/lang/String;)V",
        "permissionPermanentlyDenied",
        "",
        "perm",
        "requestPermissions",
        "permissionRequest",
        "Lcom/vmadalin/easypermissions/models/PermissionRequest;",
        "shouldShowRationale",
        "([Ljava/lang/String;)Z",
        "shouldShowRequestPermissionRationale",
        "showRequestPermissionRationale",
        "somePermissionDenied",
        "somePermissionPermanentlyDenied",
        "",
        "Companion",
        "easypermissions-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;


# instance fields
.field private final host:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->Companion:Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->host:Ljava/lang/Object;

    return-void
.end method

.method private final shouldShowRationale([Ljava/lang/String;)Z
    .locals 4

    .line 93
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 86
    invoke-virtual {p0, v3}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public abstract directRequestPermissions(I[Ljava/lang/String;)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public final getHost()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->host:Ljava/lang/Object;

    return-object v0
.end method

.method public final permissionPermanentlyDenied(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "perm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final requestPermissions(Lcom/vmadalin/easypermissions/models/PermissionRequest;)V
    .locals 1

    const-string v0, "permissionRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getPerms()[Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->shouldShowRationale([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->showRequestPermissionRationale(Lcom/vmadalin/easypermissions/models/PermissionRequest;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getPerms()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->directRequestPermissions(I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public abstract setContext(Landroid/content/Context;)V
.end method

.method public abstract shouldShowRequestPermissionRationale(Ljava/lang/String;)Z
.end method

.method public abstract showRequestPermissionRationale(Lcom/vmadalin/easypermissions/models/PermissionRequest;)V
.end method

.method public final somePermissionDenied([Ljava/lang/String;)Z
    .locals 1

    const-string v0, "perms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->shouldShowRationale([Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final somePermissionPermanentlyDenied(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "perms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-virtual {p0, v0}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->permissionPermanentlyDenied(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
