.class final Landroidx/media3/common/MimeTypes$Mp4aObjectType;
.super Ljava/lang/Object;
.source "MimeTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MimeTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Mp4aObjectType"
.end annotation


# instance fields
.field public final audioObjectTypeIndication:I

.field public final objectTypeIndication:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805
    iput p1, p0, Landroidx/media3/common/MimeTypes$Mp4aObjectType;->objectTypeIndication:I

    .line 806
    iput p2, p0, Landroidx/media3/common/MimeTypes$Mp4aObjectType;->audioObjectTypeIndication:I

    return-void
.end method


# virtual methods
.method public getEncoding()I
    .locals 2

    .line 812
    iget v0, p0, Landroidx/media3/common/MimeTypes$Mp4aObjectType;->audioObjectTypeIndication:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1d

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v0, 0xf

    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    return v0

    :cond_2
    const/16 v0, 0x10

    return v0

    :cond_3
    const/16 v0, 0xc

    return v0

    :cond_4
    const/16 v0, 0xb

    return v0

    :cond_5
    const/16 v0, 0xa

    return v0
.end method
