.class Landroidx/media3/extractor/metadata/id3/UrlLinkFrame$1;
.super Ljava/lang/Object;
.source "UrlLinkFrame.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;
    .locals 1

    .line 87
    new-instance v0, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    invoke-direct {v0, p1}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame$1;->createFromParcel(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;
    .locals 0

    .line 92
    new-array p1, p1, [Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/id3/UrlLinkFrame$1;->newArray(I)[Landroidx/media3/extractor/metadata/id3/UrlLinkFrame;

    move-result-object p1

    return-object p1
.end method
