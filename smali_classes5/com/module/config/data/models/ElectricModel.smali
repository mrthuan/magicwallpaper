.class public final Lcom/module/config/data/models/ElectricModel;
.super Ljava/lang/Object;
.source "ElectricModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private colorPaint:I

.field private colorPaintLine:I

.field private colorShadow:I

.field private id:I

.field private name:Ljava/lang/String;

.field private resource:I

.field private type:I


# direct methods
.method public constructor <init>(IILjava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "resource",
            "name",
            "type",
            "colorPaint",
            "colorPaintLine",
            "colorShadow"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lcom/module/config/data/models/ElectricModel;->id:I

    .line 19
    iput p2, p0, Lcom/module/config/data/models/ElectricModel;->resource:I

    .line 20
    iput-object p3, p0, Lcom/module/config/data/models/ElectricModel;->name:Ljava/lang/String;

    .line 21
    iput p4, p0, Lcom/module/config/data/models/ElectricModel;->type:I

    .line 22
    iput p5, p0, Lcom/module/config/data/models/ElectricModel;->colorPaint:I

    .line 23
    iput p6, p0, Lcom/module/config/data/models/ElectricModel;->colorPaintLine:I

    .line 24
    iput p7, p0, Lcom/module/config/data/models/ElectricModel;->colorShadow:I

    return-void
.end method


# virtual methods
.method public getColorPaint()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/module/config/data/models/ElectricModel;->colorPaint:I

    return v0
.end method

.method public getColorPaintLine()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/module/config/data/models/ElectricModel;->colorPaintLine:I

    return v0
.end method

.method public getColorShadow()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/module/config/data/models/ElectricModel;->colorShadow:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/module/config/data/models/ElectricModel;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/module/config/data/models/ElectricModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResource()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/module/config/data/models/ElectricModel;->resource:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/module/config/data/models/ElectricModel;->type:I

    return v0
.end method

.method public setColorPaint(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorPaint"
        }
    .end annotation

    .line 64
    iput p1, p0, Lcom/module/config/data/models/ElectricModel;->colorPaint:I

    return-void
.end method

.method public setColorPaintLine(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorPaintLine"
        }
    .end annotation

    .line 72
    iput p1, p0, Lcom/module/config/data/models/ElectricModel;->colorPaintLine:I

    return-void
.end method

.method public setColorShadow(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorShadow"
        }
    .end annotation

    .line 80
    iput p1, p0, Lcom/module/config/data/models/ElectricModel;->colorShadow:I

    return-void
.end method

.method public setId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 32
    iput p1, p0, Lcom/module/config/data/models/ElectricModel;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/module/config/data/models/ElectricModel;->name:Ljava/lang/String;

    return-void
.end method

.method public setResource(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resource"
        }
    .end annotation

    .line 40
    iput p1, p0, Lcom/module/config/data/models/ElectricModel;->resource:I

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 56
    iput p1, p0, Lcom/module/config/data/models/ElectricModel;->type:I

    return-void
.end method
