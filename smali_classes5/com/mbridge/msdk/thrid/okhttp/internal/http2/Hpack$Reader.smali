.class final Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;
.source "Hpack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Reader"
.end annotation


# instance fields
.field dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

.field dynamicTableByteCount:I

.field headerCount:I

.field private final headerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field

.field private final headerTableSizeSetting:I

.field private maxDynamicTableByteCount:I

.field nextHeaderIndex:I

.field private final source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;


# direct methods
.method constructor <init>(IILcom/mbridge/msdk/thrid/okio/Source;)V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 124
    iput-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 126
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    const/4 v0, 0x0

    .line 127
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerCount:I

    .line 128
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 135
    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    .line 136
    iput p2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 137
    invoke-static {p3}, Lcom/mbridge/msdk/thrid/okio/Okio;->buffer(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    return-void
.end method

.method constructor <init>(ILcom/mbridge/msdk/thrid/okio/Source;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p1, p2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;-><init>(IILcom/mbridge/msdk/thrid/okio/Source;)V

    return-void
.end method

.method private adjustDynamicTableByteCount()V
    .locals 2

    .line 145
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->clearDynamicTable()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 149
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private clearDynamicTable()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    const/4 v0, 0x0

    .line 157
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerCount:I

    .line 158
    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    return-void
.end method

.method private dynamicTableIndex(I)I
    .locals 1

    .line 233
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private evictToRecoverBytes(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 166
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 167
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    aget-object v2, v2, v1

    iget v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->hpackSize:I

    sub-int/2addr p1, v2

    .line 168
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    iget-object v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->hpackSize:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 169
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerCount:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerCount:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerCount:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    :cond_1
    return v0
.end method

.method private getName(I)Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->name:Lcom/mbridge/msdk/thrid/okio/ByteString;

    return-object p1

    .line 265
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 266
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 270
    aget-object p1, v1, v0

    iget-object p1, p1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->name:Lcom/mbridge/msdk/thrid/okio/ByteString;

    return-object p1

    .line 267
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private insertIntoDynamicTable(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;)V
    .locals 5

    .line 280
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget v0, p2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->hpackSize:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 284
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v3

    aget-object v2, v2, v3

    iget v2, v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;->hpackSize:I

    sub-int/2addr v0, v2

    .line 288
    :cond_0
    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    if-le v0, v2, :cond_1

    .line 289
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->clearDynamicTable()V

    return-void

    .line 294
    :cond_1
    iget v3, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 295
    invoke-direct {p0, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    .line 298
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerCount:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    array-length v2, v1

    if-le p1, v2, :cond_2

    .line 299
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 300
    array-length v2, v1

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 302
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    .line 304
    :cond_2
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 305
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    aput-object p2, v1, p1

    .line 306
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerCount:I

    goto :goto_0

    .line 308
    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 309
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    aput-object p2, v1, p1

    .line 311
    :goto_0
    iget p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    return-void
.end method

.method private isStaticHeader(I)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 275
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private readByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private readIndexedHeader(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    aget-object p1, v0, p1

    .line 221
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 223
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 224
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->dynamicTable:[Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 227
    iget-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 225
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readLiteralHeaderWithIncrementalIndexingIndexedName(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->getName(I)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p1

    .line 251
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v0

    .line 252
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;)V

    return-void
.end method

.method private readLiteralHeaderWithIncrementalIndexingNewName()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->checkLowercase(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v1

    .line 258
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    invoke-direct {v2, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;)V

    return-void
.end method

.method private readLiteralHeaderWithoutIndexingIndexedName(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->getName(I)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object p1

    .line 238
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    invoke-direct {v2, p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private readLiteralHeaderWithoutIndexingNewName()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack;->checkLowercase(Lcom/mbridge/msdk/thrid/okio/ByteString;)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v0

    .line 244
    invoke-virtual {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    new-instance v3, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;

    invoke-direct {v3, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;-><init>(Lcom/mbridge/msdk/thrid/okio/ByteString;Lcom/mbridge/msdk/thrid/okio/ByteString;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getAndResetHeaderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method maxDynamicTableByteCount()I
    .locals 1

    .line 141
    iget v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    return v0
.end method

.method readByteString()Lcom/mbridge/msdk/thrid/okio/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readByte()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 344
    invoke-virtual {p0, v0, v2}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readInt(II)I

    move-result v0

    if-eqz v1, :cond_1

    .line 347
    invoke-static {}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->get()Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    int-to-long v3, v0

    invoke-interface {v2, v3, v4}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByteArray(J)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Huffman;->decode([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/thrid/okio/ByteString;->of([B)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v0

    return-object v0

    .line 349
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByteString(J)Lcom/mbridge/msdk/thrid/okio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method readHeaders()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->exhausted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 185
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->source:Lcom/mbridge/msdk/thrid/okio/BufferedSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/BufferedSource;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    .line 189
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readInt(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 190
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readIndexedHeader(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 192
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingNewName()V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    .line 194
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readInt(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 195
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingIndexedName(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    .line 197
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readInt(II)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    if-ltz v0, :cond_3

    .line 198
    iget v1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    if-gt v0, v1, :cond_3

    .line 202
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->adjustDynamicTableByteCount()V

    goto :goto_0

    .line 200
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dynamic table size update "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    .line 206
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readInt(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 207
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingIndexedName(I)V

    goto :goto_0

    .line 204
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingNewName()V

    goto/16 :goto_0

    .line 187
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method readInt(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 328
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/thrid/okhttp/internal/http2/Hpack$Reader;->readByte()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method
