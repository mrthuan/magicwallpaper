.class final Landroidx/media3/exoplayer/mediacodec/BatchBuffer;
.super Landroidx/media3/decoder/DecoderInputBuffer;
.source "BatchBuffer.java"


# static fields
.field public static final DEFAULT_MAX_SAMPLE_COUNT:I = 0x20

.field static final MAX_SIZE_BYTES:I = 0x2ee000


# instance fields
.field private lastSampleTimeUs:J

.field private maxSampleCount:I

.field private sampleCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 45
    invoke-direct {p0, v0}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    const/16 v0, 0x20

    .line 46
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->maxSampleCount:I

    return-void
.end method

.method private canAppendSampleBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 118
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->hasSamples()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 122
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->sampleCount:I

    iget v2, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->maxSampleCount:I

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    return v3

    .line 125
    :cond_1
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_2

    .line 126
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->data:Ljava/nio/ByteBuffer;

    .line 128
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    add-int/2addr v0, p1

    const p1, 0x2ee000

    if-le v0, p1, :cond_2

    return v3

    :cond_2
    return v1
.end method


# virtual methods
.method public append(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 96
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 97
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->hasSupplementalData()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 98
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 99
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->canAppendSampleBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 102
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->sampleCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->sampleCount:I

    if-nez v0, :cond_1

    .line 103
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->timeUs:J

    .line 104
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isKeyFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->setFlags(I)V

    .line 108
    :cond_1
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->ensureSpaceForWrite(I)V

    .line 111
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 113
    :cond_2
    iget-wide v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v2, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->lastSampleTimeUs:J

    return v1
.end method

.method public clear()V
    .locals 1

    .line 51
    invoke-super {p0}, Landroidx/media3/decoder/DecoderInputBuffer;->clear()V

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->sampleCount:I

    return-void
.end method

.method public getFirstSampleTimeUs()J
    .locals 2

    .line 66
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->timeUs:J

    return-wide v0
.end method

.method public getLastSampleTimeUs()J
    .locals 2

    .line 74
    iget-wide v0, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->lastSampleTimeUs:J

    return-wide v0
.end method

.method public getSampleCount()I
    .locals 1

    .line 79
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->sampleCount:I

    return v0
.end method

.method public hasSamples()Z
    .locals 1

    .line 84
    iget v0, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->sampleCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setMaxSampleCount(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 58
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/BatchBuffer;->maxSampleCount:I

    return-void
.end method
