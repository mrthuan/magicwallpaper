.class public final Lcom/facebook/ads/redexgen/X/Ds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;
    .locals 2

    .line 28254
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/Ds;)V

    return-object v0
.end method

.method private final A01(I)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;
    .locals 1

    .line 28255
    new-array v0, p1, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 28256
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ds;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 28257
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ds;->A01(I)[Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;

    move-result-object v0

    return-object v0
.end method
