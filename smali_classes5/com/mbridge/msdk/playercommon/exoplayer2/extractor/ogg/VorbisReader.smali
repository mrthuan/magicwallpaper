.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;
.super Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;
    }
.end annotation


# instance fields
.field private commentHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;

.field private previousPacketBlockSize:I

.field private seenFirstAudioPacket:Z

.field private vorbisIdHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

.field private vorbisSetup:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;-><init>()V

    return-void
.end method

.method static appendNumberOfSamples(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;J)V
    .locals 6

    .line 129
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 134
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 135
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method private static decodeBlockSize(BLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;)I
    .locals 2

    .line 140
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->iLogModes:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->readBits(BII)I

    move-result p0

    .line 142
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->modes:[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$Mode;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$Mode;->blockFlag:Z

    if-nez p0, :cond_0

    .line 143
    iget-object p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->blockSize0:I

    goto :goto_0

    .line 145
    :cond_0
    iget-object p0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->blockSize1:I

    :goto_0
    return p0
.end method

.method static readBits(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static verifyBitstreamType(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 1

    const/4 v0, 0x1

    .line 24
    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/mbridge/msdk/playercommon/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final onSeekEnd(J)V
    .locals 4

    .line 44
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->onSeekEnd(J)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 46
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    if-eqz p1, :cond_1

    iget v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->blockSize0:I

    :cond_1
    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    return-void
.end method

.method protected final preparePayload(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)J
    .locals 5

    .line 52
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 57
    :cond_0
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    invoke-static {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->decodeBlockSize(BLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;)I

    move-result v0

    .line 60
    iget-boolean v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    .line 63
    invoke-static {p1, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->appendNumberOfSamples(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;J)V

    .line 66
    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 67
    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    return-wide v3
.end method

.method protected final readHeaders(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;JLcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 74
    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 78
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->readSetupHeaders(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    .line 83
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->data:[B

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->setupHeaderData:[B

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const-string v1, "audio/vorbis"

    const/4 v2, 0x0

    .line 87
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->bitrateNominal:I

    const/4 v4, -0x1

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->channels:I

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget-wide v8, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->sampleRate:J

    long-to-int v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader$SetupData;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    return p2
.end method

.method final readSetupHeaders(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 98
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;->readVorbisIdentificationHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    return-object v1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->commentHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;

    if-nez v0, :cond_1

    .line 103
    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;->readVorbisCommentHeader(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->commentHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;

    return-object v1

    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v0

    new-array v4, v0, [B

    .line 110
    iget-object v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;->channels:I

    invoke-static {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;->readVorbisModes(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$Mode;

    move-result-object v5

    .line 114
    array-length p1, v5

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil;->iLog(I)I

    move-result v6

    .line 116
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->commentHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;[B[Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$Mode;I)V

    return-object p1
.end method

.method protected final reset(Z)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/StreamReader;->reset(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader$VorbisSetup;

    .line 35
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$VorbisIdHeader;

    .line 36
    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->commentHeader:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisUtil$CommentHeader;

    :cond_0
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    .line 39
    iput-boolean p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    return-void
.end method
