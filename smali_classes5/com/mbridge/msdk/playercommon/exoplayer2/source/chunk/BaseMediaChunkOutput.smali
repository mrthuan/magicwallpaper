.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;
.super Ljava/lang/Object;
.source "BaseMediaChunkOutput.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseMediaChunkOutput"


# instance fields
.field private final sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

.field private final trackTypes:[I


# direct methods
.method public constructor <init>([I[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;->trackTypes:[I

    .line 21
    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    return-void
.end method


# virtual methods
.method public final getWriteIndices()[I
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 38
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 39
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getWriteIndex()I

    move-result v2

    aput v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final setSampleOffsetUs(J)V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v3, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->setSampleOffsetUs(J)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;
    .locals 2

    const/4 p1, 0x0

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;->trackTypes:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 27
    aget v0, v0, p1

    if-ne p2, v0, :cond_0

    .line 28
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;->sampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    aget-object p1, p2, p1

    return-object p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unmatched track of type: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMediaChunkOutput"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DummyTrackOutput;

    invoke-direct {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    return-object p1
.end method
