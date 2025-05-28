.class public final Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;
.super Ljava/lang/Object;
.source "PermissionRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmadalin/easypermissions/models/PermissionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionRequest.kt\ncom/vmadalin/easypermissions/models/PermissionRequest$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u001b\u0010\u000c\u001a\u00020\u00002\u000e\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\r\u00a2\u0006\u0002\u0010\u0015J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000bJ\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0004R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "code",
        "",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "negativeButtonText",
        "",
        "perms",
        "",
        "[Ljava/lang/String;",
        "positiveButtonText",
        "rationale",
        "theme",
        "build",
        "Lcom/vmadalin/easypermissions/models/PermissionRequest;",
        "resId",
        "([Ljava/lang/String;)Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;",
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
.field private code:I

.field private context:Landroid/content/Context;

.field private negativeButtonText:Ljava/lang/String;

.field private perms:[Ljava/lang/String;

.field private positiveButtonText:Ljava/lang/String;

.field private rationale:Ljava/lang/String;

.field private theme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->context:Landroid/content/Context;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->perms:[Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 76
    sget v1, Lcom/vmadalin/easypermissions/R$string;->rationale_ask:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->rationale:Ljava/lang/String;

    .line 77
    iget-object p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->context:Landroid/content/Context;

    if-eqz p1, :cond_1

    const v1, 0x104000a

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->positiveButtonText:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->context:Landroid/content/Context;

    if-eqz p1, :cond_2

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->negativeButtonText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/vmadalin/easypermissions/models/PermissionRequest;
    .locals 8

    .line 98
    new-instance v7, Lcom/vmadalin/easypermissions/models/PermissionRequest;

    .line 99
    iget v1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->theme:I

    .line 100
    iget v2, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->code:I

    .line 101
    iget-object v3, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->perms:[Ljava/lang/String;

    .line 102
    iget-object v4, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->rationale:Ljava/lang/String;

    .line 103
    iget-object v5, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->positiveButtonText:Ljava/lang/String;

    .line 104
    iget-object v6, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->negativeButtonText:Ljava/lang/String;

    move-object v0, v7

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/vmadalin/easypermissions/models/PermissionRequest;-><init>(II[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final code(I)Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;
    .locals 1

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;

    iput p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->code:I

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final negativeButtonText(I)Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;
    .locals 1

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;

    iget-object v0, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->negativeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final negativeButtonText(Ljava/lang/String;)Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;
    .locals 1

    const-string v0, "negativeButtonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;

    iput-object p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->negativeButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final perms([Ljava/lang/String;)Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;
    .locals 1

    const-string v0, "perms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;

    iput-object p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->perms:[Ljava/lang/String;

    return-object p0
.end method

.method public final positiveButtonText(I)Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;
    .locals 1

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;

    iget-object v0, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->positiveButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final positiveButtonText(Ljava/lang/String;)Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;
    .locals 1

    const-string v0, "positiveButtonText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;

    iput-object p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->positiveButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public final rationale(I)Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;
    .locals 1

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;

    iget-object v0, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->rationale:Ljava/lang/String;

    return-object p0
.end method

.method public final rationale(Ljava/lang/String;)Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;
    .locals 1

    const-string v0, "rationale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;

    iput-object p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->rationale:Ljava/lang/String;

    return-object p0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->context:Landroid/content/Context;

    return-void
.end method

.method public final theme(I)Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;
    .locals 1

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;

    iput p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;->theme:I

    return-object p0
.end method
