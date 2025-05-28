.class public final Lcom/vmadalin/easypermissions/models/PermissionRequest;
.super Ljava/lang/Object;
.source "PermissionRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmadalin/easypermissions/models/PermissionRequest$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001,BE\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u0016\u0010!\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0015J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003JX\u0010%\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010&J\u0013\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010*\u001a\u00020\u0003H\u0016J\t\u0010+\u001a\u00020\u0007H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u0013R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\r\"\u0004\u0008\u001e\u0010\u000f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/vmadalin/easypermissions/models/PermissionRequest;",
        "",
        "theme",
        "",
        "code",
        "perms",
        "",
        "",
        "rationale",
        "positiveButtonText",
        "negativeButtonText",
        "(II[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "getNegativeButtonText",
        "()Ljava/lang/String;",
        "setNegativeButtonText",
        "(Ljava/lang/String;)V",
        "getPerms",
        "()[Ljava/lang/String;",
        "setPerms",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "getPositiveButtonText",
        "setPositiveButtonText",
        "getRationale",
        "setRationale",
        "getTheme",
        "setTheme",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "(II[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vmadalin/easypermissions/models/PermissionRequest;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private code:I

.field private negativeButtonText:Ljava/lang/String;

.field private perms:[Ljava/lang/String;

.field private positiveButtonText:Ljava/lang/String;

.field private rationale:Ljava/lang/String;

.field private theme:I


# direct methods
.method public constructor <init>(II[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "perms"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->theme:I

    iput p2, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->code:I

    iput-object p3, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->perms:[Ljava/lang/String;

    iput-object p4, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->rationale:Ljava/lang/String;

    iput-object p5, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->positiveButtonText:Ljava/lang/String;

    iput-object p6, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->negativeButtonText:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vmadalin/easypermissions/models/PermissionRequest;II[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vmadalin/easypermissions/models/PermissionRequest;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->theme:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->code:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->perms:[Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->rationale:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->positiveButtonText:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->negativeButtonText:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/vmadalin/easypermissions/models/PermissionRequest;->copy(II[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vmadalin/easypermissions/models/PermissionRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->theme:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->code:I

    return v0
.end method

.method public final component3()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->perms:[Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->rationale:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->positiveButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->negativeButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(II[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vmadalin/easypermissions/models/PermissionRequest;
    .locals 8

    const-string v0, "perms"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vmadalin/easypermissions/models/PermissionRequest;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/vmadalin/easypermissions/models/PermissionRequest;-><init>(II[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 40
    move-object v0, p0

    check-cast v0, Lcom/vmadalin/easypermissions/models/PermissionRequest;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_9

    .line 43
    check-cast p1, Lcom/vmadalin/easypermissions/models/PermissionRequest;

    .line 45
    iget v1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->theme:I

    iget v3, p1, Lcom/vmadalin/easypermissions/models/PermissionRequest;->theme:I

    if-eq v1, v3, :cond_3

    return v2

    .line 46
    :cond_3
    iget v1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->code:I

    iget v3, p1, Lcom/vmadalin/easypermissions/models/PermissionRequest;->code:I

    if-eq v1, v3, :cond_4

    return v2

    .line 47
    :cond_4
    iget-object v1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->perms:[Ljava/lang/String;

    iget-object v3, p1, Lcom/vmadalin/easypermissions/models/PermissionRequest;->perms:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->rationale:Ljava/lang/String;

    iget-object v3, p1, Lcom/vmadalin/easypermissions/models/PermissionRequest;->rationale:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_6

    return v2

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->positiveButtonText:Ljava/lang/String;

    iget-object v3, p1, Lcom/vmadalin/easypermissions/models/PermissionRequest;->positiveButtonText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_7

    return v2

    .line 50
    :cond_7
    iget-object v1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->negativeButtonText:Ljava/lang/String;

    iget-object p1, p1, Lcom/vmadalin/easypermissions/models/PermissionRequest;->negativeButtonText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0

    .line 43
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.vmadalin.easypermissions.models.PermissionRequest"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getCode()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->code:I

    return v0
.end method

.method public final getNegativeButtonText()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->negativeButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getPerms()[Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->perms:[Ljava/lang/String;

    return-object v0
.end method

.method public final getPositiveButtonText()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->positiveButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRationale()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->rationale:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->theme:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 56
    iget v0, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->theme:I

    mul-int/lit8 v0, v0, 0x1f

    .line 57
    iget v1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->code:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->perms:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->rationale:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->positiveButtonText:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget-object v1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->negativeButtonText:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->code:I

    return-void
.end method

.method public final setNegativeButtonText(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->negativeButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setPerms([Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->perms:[Ljava/lang/String;

    return-void
.end method

.method public final setPositiveButtonText(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->positiveButtonText:Ljava/lang/String;

    return-void
.end method

.method public final setRationale(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->rationale:Ljava/lang/String;

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->theme:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PermissionRequest(theme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->theme:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", perms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->perms:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rationale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->rationale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", positiveButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->positiveButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", negativeButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vmadalin/easypermissions/models/PermissionRequest;->negativeButtonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
