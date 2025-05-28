.class public final Lcom/vmadalin/easypermissions/EasyPermissions;
.super Ljava/lang/Object;
.source "EasyPermissions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmadalin/easypermissions/EasyPermissions$PermissionCallbacks;,
        Lcom/vmadalin/easypermissions/EasyPermissions$RationaleCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEasyPermissions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EasyPermissions.kt\ncom/vmadalin/easypermissions/EasyPermissions\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,329:1\n12500#2,2:330\n13506#2,2:346\n1458#3:332\n1488#3,3:333\n1491#3,3:343\n355#4,7:336\n*E\n*S KotlinDebug\n*F\n+ 1 EasyPermissions.kt\ncom/vmadalin/easypermissions/EasyPermissions\n*L\n81#1,2:330\n202#1,2:346\n197#1:332\n197#1,3:333\n197#1,3:343\n197#1,7:336\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\'(B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J-\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0014\u0008\u0001\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\tH\u0007\u00a2\u0006\u0002\u0010\nJ-\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0002\u0010\u0010JA\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0008\"\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\tH\u0007J\u0018\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\tH\u0007J\u0018\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J;\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0014\u0008\u0001\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\tH\u0007\u00a2\u0006\u0002\u0010 J\u0018\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0007J;\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0014\u0008\u0001\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\tH\u0007\u00a2\u0006\u0002\u0010!J+\u0010\"\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u0014\u0008\u0001\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\tH\u0007\u00a2\u0006\u0002\u0010#J+\u0010\"\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u001b2\u0014\u0008\u0001\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\tH\u0007\u00a2\u0006\u0002\u0010$J\u001e\u0010%\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0&H\u0007J\u001e\u0010%\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0&H\u0007\u00a8\u0006)"
    }
    d2 = {
        "Lcom/vmadalin/easypermissions/EasyPermissions;",
        "",
        "()V",
        "hasPermissions",
        "",
        "context",
        "Landroid/content/Context;",
        "perms",
        "",
        "",
        "(Landroid/content/Context;[Ljava/lang/String;)Z",
        "notifyAlreadyHasPermissions",
        "",
        "receiver",
        "requestCode",
        "",
        "(Ljava/lang/Object;I[Ljava/lang/String;)V",
        "onRequestPermissionsResult",
        "permissions",
        "grantResults",
        "",
        "receivers",
        "(I[Ljava/lang/String;[I[Ljava/lang/Object;)V",
        "permissionPermanentlyDenied",
        "host",
        "Landroid/app/Activity;",
        "deniedPerms",
        "Landroidx/fragment/app/Fragment;",
        "requestPermissions",
        "request",
        "Lcom/vmadalin/easypermissions/models/PermissionRequest;",
        "rationale",
        "(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V",
        "(Landroidx/fragment/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V",
        "somePermissionDenied",
        "(Landroid/app/Activity;[Ljava/lang/String;)Z",
        "(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z",
        "somePermissionPermanentlyDenied",
        "",
        "PermissionCallbacks",
        "RationaleCallbacks",
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
.field public static final INSTANCE:Lcom/vmadalin/easypermissions/EasyPermissions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/vmadalin/easypermissions/EasyPermissions;

    invoke-direct {v0}, Lcom/vmadalin/easypermissions/EasyPermissions;-><init>()V

    sput-object v0, Lcom/vmadalin/easypermissions/EasyPermissions;->INSTANCE:Lcom/vmadalin/easypermissions/EasyPermissions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "perms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const-string p0, "EasyPermissions"

    const-string p1, "hasPermissions: API version < M, returning true by default"

    .line 76
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    if-eqz p0, :cond_4

    .line 330
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 82
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t check permissions for null context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method private final notifyAlreadyHasPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V
    .locals 4

    .line 325
    array-length v0, p3

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 326
    invoke-static {p2, p3, v1, v0}, Lcom/vmadalin/easypermissions/EasyPermissions;->onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs onRequestPermissionsResult(I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receivers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->zip([I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 332
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 333
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 334
    check-cast v0, Lkotlin/Pair;

    .line 197
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 336
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 335
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 339
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 197
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v1, -0x1

    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 346
    :goto_2
    array-length v1, p3

    :goto_3
    if-ge p1, v1, :cond_7

    aget-object v2, p3, p1

    .line 203
    instance-of v3, v2, Lcom/vmadalin/easypermissions/EasyPermissions$PermissionCallbacks;

    if-eqz v3, :cond_5

    .line 204
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    .line 205
    move-object v3, v2

    check-cast v3, Lcom/vmadalin/easypermissions/EasyPermissions$PermissionCallbacks;

    invoke-interface {v3, p0, v0}, Lcom/vmadalin/easypermissions/EasyPermissions$PermissionCallbacks;->onPermissionsGranted(ILjava/util/List;)V

    .line 208
    :cond_4
    move-object v3, p2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    .line 209
    move-object v3, v2

    check-cast v3, Lcom/vmadalin/easypermissions/EasyPermissions$PermissionCallbacks;

    invoke-interface {v3, p0, p2}, Lcom/vmadalin/easypermissions/EasyPermissions$PermissionCallbacks;->onPermissionsDenied(ILjava/util/List;)V

    .line 213
    :cond_5
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 214
    sget-object v3, Lcom/vmadalin/easypermissions/utils/AnnotationsUtils;->INSTANCE:Lcom/vmadalin/easypermissions/utils/AnnotationsUtils;

    const-class v4, Lcom/vmadalin/easypermissions/annotations/AfterPermissionGranted;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, Lcom/vmadalin/easypermissions/EasyPermissions$onRequestPermissionsResult$$inlined$forEach$lambda$1;

    invoke-direct {v5, v0, p0, p2}, Lcom/vmadalin/easypermissions/EasyPermissions$onRequestPermissionsResult$$inlined$forEach$lambda$1;-><init>(Ljava/util/List;ILjava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2, v4, v5}, Lcom/vmadalin/easypermissions/utils/AnnotationsUtils;->notifyAnnotatedMethods$easypermissions_ktx_release(Ljava/lang/Object;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method public static final permissionPermanentlyDenied(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deniedPerms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    sget-object v0, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->Companion:Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;->newInstance(Landroid/app/Activity;)Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->permissionPermanentlyDenied(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final permissionPermanentlyDenied(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deniedPerms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    sget-object v0, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->Companion:Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;->newInstance(Landroidx/fragment/app/Fragment;)Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->permissionPermanentlyDenied(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final requestPermissions(Landroid/app/Activity;Lcom/vmadalin/easypermissions/models/PermissionRequest;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getPerms()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vmadalin/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcom/vmadalin/easypermissions/EasyPermissions;->INSTANCE:Lcom/vmadalin/easypermissions/EasyPermissions;

    invoke-virtual {p1}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getPerms()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vmadalin/easypermissions/EasyPermissions;->notifyAlreadyHasPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_0
    sget-object v0, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->Companion:Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;->newInstance(Landroid/app/Activity;)Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->requestPermissions(Lcom/vmadalin/easypermissions/models/PermissionRequest;)V

    :goto_0
    return-void
.end method

.method public static final varargs requestPermissions(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rationale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perms"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v0, p2}, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->code(I)Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;

    move-result-object p2

    .line 108
    invoke-virtual {p2, p3}, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->perms([Ljava/lang/String;)Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;

    move-result-object p2

    .line 109
    invoke-virtual {p2, p1}, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->rationale(Ljava/lang/String;)Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->build()Lcom/vmadalin/easypermissions/models/PermissionRequest;

    move-result-object p1

    .line 111
    invoke-static {p0, p1}, Lcom/vmadalin/easypermissions/EasyPermissions;->requestPermissions(Landroid/app/Activity;Lcom/vmadalin/easypermissions/models/PermissionRequest;)V

    return-void
.end method

.method public static final requestPermissions(Landroidx/fragment/app/Fragment;Lcom/vmadalin/easypermissions/models/PermissionRequest;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getPerms()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vmadalin/easypermissions/EasyPermissions;->hasPermissions(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/vmadalin/easypermissions/EasyPermissions;->INSTANCE:Lcom/vmadalin/easypermissions/EasyPermissions;

    invoke-virtual {p1}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->getPerms()[Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lcom/vmadalin/easypermissions/EasyPermissions;->notifyAlreadyHasPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_0
    sget-object v0, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->Companion:Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;->newInstance(Landroidx/fragment/app/Fragment;)Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->requestPermissions(Lcom/vmadalin/easypermissions/models/PermissionRequest;)V

    :goto_0
    return-void
.end method

.method public static final varargs requestPermissions(Landroidx/fragment/app/Fragment;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rationale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perms"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 127
    invoke-virtual {v0, p2}, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->code(I)Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;

    move-result-object p2

    .line 128
    invoke-virtual {p2, p3}, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->perms([Ljava/lang/String;)Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;

    move-result-object p2

    .line 129
    invoke-virtual {p2, p1}, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->rationale(Ljava/lang/String;)Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->build()Lcom/vmadalin/easypermissions/models/PermissionRequest;

    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Lcom/vmadalin/easypermissions/EasyPermissions;->requestPermissions(Landroidx/fragment/app/Fragment;Lcom/vmadalin/easypermissions/models/PermissionRequest;)V

    return-void
.end method

.method public static final varargs somePermissionDenied(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    sget-object v0, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->Companion:Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;->newInstance(Landroid/app/Activity;)Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->somePermissionDenied([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final varargs somePermissionDenied(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    sget-object v0, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->Companion:Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;->newInstance(Landroidx/fragment/app/Fragment;)Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->somePermissionDenied([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final somePermissionPermanentlyDenied(Landroid/app/Activity;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deniedPerms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    sget-object v0, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->Companion:Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;->newInstance(Landroid/app/Activity;)Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->somePermissionPermanentlyDenied(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final somePermissionPermanentlyDenied(Landroidx/fragment/app/Fragment;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "host"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deniedPerms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->Companion:Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;

    invoke-virtual {v0, p0}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper$Companion;->newInstance(Landroidx/fragment/app/Fragment;)Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/vmadalin/easypermissions/helpers/base/PermissionsHelper;->somePermissionPermanentlyDenied(Ljava/util/List;)Z

    move-result p0

    return p0
.end method
