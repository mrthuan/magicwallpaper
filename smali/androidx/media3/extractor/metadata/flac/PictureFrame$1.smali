.class Landroidx/media3/extractor/metadata/flac/PictureFrame$1;
.super Ljava/lang/Object;
.source "PictureFrame.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/flac/PictureFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/media3/extractor/metadata/flac/PictureFrame;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/flac/PictureFrame;
    .locals 1

    .line 184
    new-instance v0, Landroidx/media3/extractor/metadata/flac/PictureFrame;

    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/flac/PictureFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 180
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/flac/PictureFrame$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/media3/extractor/metadata/flac/PictureFrame;
    .locals 0

    .line 189
    new-array p1, p1, [Landroidx/media3/extractor/metadata/flac/PictureFrame;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 180
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/flac/PictureFrame$1;->newArray(I)[Landroidx/media3/extractor/metadata/flac/PictureFrame;

    move-result-object p1

    return-object p1
.end method
