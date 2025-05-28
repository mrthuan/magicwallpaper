.class public Lcom/module/config/data/models/DestroyViewModel;
.super Ljava/lang/Object;
.source "DestroyViewModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:I

.field private final image:I

.field private final imageDestroy:I

.field private final isGif:Z

.field private final name:Ljava/lang/String;

.field private final sound:I


# direct methods
.method public constructor <init>(IILjava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "i2",
            "name",
            "i3",
            "z"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lcom/module/config/data/models/DestroyViewModel;->image:I

    .line 45
    iput p2, p0, Lcom/module/config/data/models/DestroyViewModel;->sound:I

    .line 46
    iput-object p3, p0, Lcom/module/config/data/models/DestroyViewModel;->name:Ljava/lang/String;

    .line 47
    iput p4, p0, Lcom/module/config/data/models/DestroyViewModel;->imageDestroy:I

    .line 48
    iput-boolean p5, p0, Lcom/module/config/data/models/DestroyViewModel;->isGif:Z

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IZI)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "i2",
            "str",
            "i3",
            "z",
            "i4"
        }
    .end annotation

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/module/config/data/models/DestroyViewModel;-><init>(IILjava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/module/config/data/models/DestroyViewModel;->id:I

    return v0
.end method

.method public final getImage()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/module/config/data/models/DestroyViewModel;->image:I

    return v0
.end method

.method public final getImageDestroy()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/module/config/data/models/DestroyViewModel;->imageDestroy:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/module/config/data/models/DestroyViewModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSound()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/module/config/data/models/DestroyViewModel;->sound:I

    return v0
.end method

.method public final isGif()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/module/config/data/models/DestroyViewModel;->isGif:Z

    return v0
.end method

.method public final setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .line 40
    iput p1, p0, Lcom/module/config/data/models/DestroyViewModel;->id:I

    return-void
.end method
