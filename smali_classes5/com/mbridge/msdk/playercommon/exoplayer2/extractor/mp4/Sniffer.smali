.class final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field private static final COMPATIBLE_BRANDS:[I

.field private static final SEARCH_LENGTH:I = 0x1000


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    new-array v0, v0, [I

    const-string v1, "isom"

    .line 17
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "iso2"

    .line 18
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "iso3"

    .line 19
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const-string v1, "iso4"

    .line 20
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const-string v1, "iso5"

    .line 21
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    const-string v1, "iso6"

    .line 22
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    const-string v1, "avc1"

    .line 23
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    const-string v1, "hvc1"

    .line 24
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    aput v1, v0, v2

    const-string v1, "hev1"

    .line 25
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    aput v1, v0, v2

    const-string v1, "mp41"

    .line 26
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    const-string v1, "mp42"

    .line 27
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    aput v1, v0, v2

    const-string v1, "3g2a"

    .line 28
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    aput v1, v0, v2

    const-string v1, "3g2b"

    .line 29
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    aput v1, v0, v2

    const-string v1, "3gr6"

    .line 30
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    aput v1, v0, v2

    const-string v1, "3gs6"

    .line 31
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    aput v1, v0, v2

    const-string v1, "3ge6"

    .line 32
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    aput v1, v0, v2

    const-string v1, "3gg6"

    .line 33
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    aput v1, v0, v2

    const-string v1, "M4V "

    .line 34
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    aput v1, v0, v2

    const-string v1, "M4A "

    .line 35
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x12

    aput v1, v0, v2

    const-string v1, "f4v "

    .line 36
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x13

    aput v1, v0, v2

    const-string v1, "kddi"

    .line 37
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x14

    aput v1, v0, v2

    const-string v1, "M4VP"

    .line 38
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    aput v1, v0, v2

    const-string v1, "qt  "

    .line 39
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x16

    aput v1, v0, v2

    const-string v1, "MSNV"

    .line 40
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x17

    aput v1, v0, v2

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isCompatibleBrand(I)Z
    .locals 6

    ushr-int/lit8 v0, p0, 0x8

    const-string v1, "3gp"

    .line 142
    invoke-static {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 145
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->COMPATIBLE_BRANDS:[I

    array-length v1, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget v5, v0, v4

    if-ne v5, p0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static sniffFragmented(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 46
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    move-result p0

    return p0
.end method

.method private static sniffInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 57
    invoke-interface/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v1

    const-wide/16 v3, 0x1000

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    :cond_0
    move-wide v1, v3

    :cond_1
    long-to-int v2, v1

    .line 61
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 v3, 0x40

    invoke-direct {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v2, :cond_f

    const/16 v9, 0x8

    .line 68
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 69
    iget-object v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {v0, v10, v3, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 70
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v10

    .line 71
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v12

    const-wide/16 v13, 0x1

    cmp-long v15, v10, v13

    if-nez v15, :cond_2

    .line 75
    iget-object v10, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {v0, v10, v9, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    const/16 v10, 0x10

    .line 76
    invoke-virtual {v1, v10}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    .line 77
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedLongToLong()J

    move-result-wide v13

    move-wide v10, v13

    const/16 v13, 0x10

    goto :goto_1

    :cond_2
    const-wide/16 v13, 0x0

    cmp-long v15, v10, v13

    if-nez v15, :cond_3

    .line 80
    invoke-interface/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v13

    cmp-long v15, v13, v5

    if-eqz v15, :cond_3

    .line 82
    invoke-interface/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v10

    sub-long/2addr v13, v10

    int-to-long v10, v9

    add-long/2addr v10, v13

    :cond_3
    const/16 v13, 0x8

    :goto_1
    int-to-long v14, v13

    cmp-long v16, v10, v14

    if-gez v16, :cond_4

    return v3

    :cond_4
    add-int/2addr v4, v13

    .line 92
    sget v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_moov:I

    if-ne v12, v13, :cond_5

    goto :goto_0

    .line 97
    :cond_5
    sget v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_moof:I

    if-eq v12, v13, :cond_e

    sget v13, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_mvex:I

    if-ne v12, v13, :cond_6

    goto :goto_5

    :cond_6
    int-to-long v5, v4

    add-long/2addr v5, v10

    sub-long/2addr v5, v14

    int-to-long v8, v2

    cmp-long v17, v5, v8

    if-ltz v17, :cond_7

    goto :goto_6

    :cond_7
    sub-long/2addr v10, v14

    long-to-int v5, v10

    add-int/2addr v4, v5

    .line 110
    sget v6, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Atom;->TYPE_ftyp:I

    if-ne v12, v6, :cond_c

    const/16 v6, 0x8

    if-ge v5, v6, :cond_8

    return v3

    .line 115
    :cond_8
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 116
    iget-object v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {v0, v6, v3, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    .line 117
    div-int/lit8 v5, v5, 0x4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_b

    const/4 v8, 0x1

    if-ne v6, v8, :cond_9

    const/4 v9, 0x4

    .line 121
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    goto :goto_3

    .line 122
    :cond_9
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v9

    invoke-static {v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->isCompatibleBrand(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    :goto_4
    if-nez v7, :cond_d

    return v3

    :cond_c
    if-eqz v5, :cond_d

    .line 133
    invoke-interface {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    :cond_d
    const-wide/16 v5, -0x1

    goto/16 :goto_0

    :cond_e
    :goto_5
    const/4 v8, 0x1

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v8, 0x1

    const/4 v0, 0x0

    :goto_7
    if-eqz v7, :cond_10

    move/from16 v1, p1

    if-ne v1, v0, :cond_10

    const/4 v3, 0x1

    :cond_10
    return v3
.end method

.method public static sniffUnfragmented(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-static {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/mp4/Sniffer;->sniffInternal(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorInput;Z)Z

    move-result p0

    return p0
.end method
