.class Lcom/bytedance/sdk/component/QR/lMd/zp$1;
.super Ljava/lang/Object;
.source "DownloadExecutor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/lMd/zp/KS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/QR/lMd/zp;->zp(Lcom/bytedance/sdk/component/QR/zp/zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

.field final synthetic lMd:J

.field final synthetic zp:Lcom/bytedance/sdk/component/QR/zp/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/QR/lMd/zp;Lcom/bytedance/sdk/component/QR/zp/zp;J)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    iput-object p2, p0, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->zp:Lcom/bytedance/sdk/component/QR/zp/zp;

    iput-wide p3, p0, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->lMd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bytedance/sdk/component/lMd/zp/lMd;Lcom/bytedance/sdk/component/lMd/zp/dQp;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 122
    iget-object v0, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->zp:Lcom/bytedance/sdk/component/QR/zp/zp;

    if-eqz v0, :cond_14

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_14

    .line 125
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->QR()Lcom/bytedance/sdk/component/lMd/zp/HWF;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 127
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lMd/zp/HWF;->zp()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 128
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/lMd/zp/HWF;->zp(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/lMd/zp/HWF;->lMd(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 131
    :cond_0
    new-instance v13, Lcom/bytedance/sdk/component/QR/lMd;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->jU()Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->KS()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->COT()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->lMd()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->zp()J

    move-result-wide v10

    move-object v2, v13

    move-object v6, v0

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/QR/lMd;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->jU()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->HWF()Lcom/bytedance/sdk/component/lMd/zp/KVG;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lMd/zp/KVG;->zp()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 136
    invoke-static {v0}, Lcom/bytedance/sdk/component/QR/lMd/zp;->zp(Ljava/util/Map;)J

    move-result-wide v2

    .line 139
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/QR/lMd/zp;->lMd(Ljava/util/Map;)Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_2

    .line 141
    iget-wide v8, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->lMd:J

    add-long/2addr v2, v8

    const-string v8, "Content-Range"

    .line 142
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 143
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 144
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "bytes "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->lMd:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v10, 0x1

    sub-long v10, v2, v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 145
    invoke-static {v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    if-ne v10, v7, :cond_2

    .line 146
    iget-object v0, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/component/QR/lMd/zp;->zp(Lcom/bytedance/sdk/component/QR/lMd/zp;)V

    .line 147
    iget-object v0, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->zp:Lcom/bytedance/sdk/component/QR/zp/zp;

    iget-object v2, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The Content-Range Header is invalid Assume["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] vs Real["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "], please remove the temporary file ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    iget-object v5, v5, Lcom/bytedance/sdk/component/QR/lMd/zp;->lMd:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/QR/zp/zp;->zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/io/IOException;)V

    return-void

    :cond_2
    const-string v8, "Rename fail"

    cmp-long v9, v2, v4

    if-lez v9, :cond_4

    .line 156
    iget-object v9, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    iget-object v9, v9, Lcom/bytedance/sdk/component/QR/lMd/zp;->lMd:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    iget-object v9, v9, Lcom/bytedance/sdk/component/QR/lMd/zp;->lMd:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-nez v11, :cond_4

    .line 157
    iget-object v0, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/QR/lMd/zp;->lMd:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/component/QR/lMd/zp;->zp:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/QR/lMd/zp;->zp:Ljava/io/File;

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/QR/lMd;->zp(Ljava/io/File;)V

    .line 161
    iget-object v0, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->zp:Lcom/bytedance/sdk/component/QR/zp/zp;

    iget-object v2, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/QR/zp/zp;->zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Lcom/bytedance/sdk/component/QR/lMd;)V

    return-void

    .line 163
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->zp:Lcom/bytedance/sdk/component/QR/zp/zp;

    iget-object v2, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/QR/zp/zp;->zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/io/IOException;)V

    return-void

    :cond_4
    const/4 v9, 0x0

    .line 171
    :try_start_0
    new-instance v10, Ljava/io/RandomAccessFile;

    iget-object v11, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    iget-object v11, v11, Lcom/bytedance/sdk/component/QR/lMd/zp;->lMd:Ljava/io/File;

    const-string v14, "rw"

    invoke-direct {v10, v11, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_5

    .line 174
    :try_start_1
    iget-wide v14, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->lMd:J

    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 175
    iget-wide v14, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->lMd:J

    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v10, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_0
    move-object v10, v9

    :catchall_1
    :goto_1
    move-wide v14, v4

    .line 185
    :goto_2
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->HWF()Lcom/bytedance/sdk/component/lMd/zp/KVG;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/sdk/component/lMd/zp/KVG;->KS()Ljava/io/InputStream;

    move-result-object v9

    .line 186
    invoke-static {v0}, Lcom/bytedance/sdk/component/QR/lMd/zp;->KS(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v9, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_6

    .line 187
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v9, v0

    :cond_6
    const/16 v0, 0x4000

    new-array v0, v0, [B

    move-wide/from16 v16, v4

    const/4 v11, 0x0

    :goto_3
    rsub-int v12, v11, 0x4000

    .line 194
    invoke-virtual {v9, v0, v11, v12}, Ljava/io/InputStream;->read([BII)I

    move-result v12

    const/16 v18, 0x1

    if-eq v12, v7, :cond_a

    add-int/2addr v11, v12

    move-object/from16 v19, v8

    int-to-long v7, v12

    add-long v16, v16, v7

    const-wide/16 v7, 0x4000

    .line 197
    rem-long v7, v16, v7

    cmp-long v12, v7, v4

    if-eqz v12, :cond_8

    iget-wide v7, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->lMd:J

    sub-long v7, v2, v7

    cmp-long v12, v16, v7

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    const/16 v18, 0x0

    :cond_8
    :goto_4
    if-eqz v18, :cond_9

    .line 199
    invoke-virtual {v10, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v7, 0x0

    .line 200
    invoke-virtual {v10, v0, v7, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v11, v11

    add-long/2addr v14, v11

    const/4 v11, 0x0

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    move-object/from16 v8, v19

    const/4 v7, -0x1

    goto :goto_3

    :cond_a
    move-object/from16 v19, v8

    const/4 v7, 0x0

    if-nez v6, :cond_b

    .line 210
    iget-object v0, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/QR/lMd/zp;->lMd:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    :cond_b
    cmp-long v0, v2, v4

    if-lez v0, :cond_d

    .line 213
    iget-object v0, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/QR/lMd/zp;->lMd:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/QR/lMd/zp;->lMd:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_d

    .line 214
    iget-object v0, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/QR/lMd/zp;->lMd:Ljava/io/File;

    iget-object v2, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/component/QR/lMd/zp;->zp:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 217
    iget-object v0, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/component/QR/lMd/zp;->zp:Ljava/io/File;

    invoke-virtual {v13, v0}, Lcom/bytedance/sdk/component/QR/lMd;->zp(Ljava/io/File;)V

    .line 218
    iget-object v0, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->zp:Lcom/bytedance/sdk/component/QR/zp/zp;

    iget-object v2, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/QR/zp/zp;->zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Lcom/bytedance/sdk/component/QR/lMd;)V

    goto :goto_7

    .line 220
    :cond_c
    iget-object v0, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->zp:Lcom/bytedance/sdk/component/QR/zp/zp;

    iget-object v2, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    new-instance v3, Ljava/io/IOException;

    move-object/from16 v4, v19

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/component/QR/zp/zp;->zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/io/IOException;)V

    goto :goto_7

    .line 223
    :cond_d
    iget-object v0, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->zp:Lcom/bytedance/sdk/component/QR/zp/zp;

    iget-object v4, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, " tempFile.length() == fileSize is"

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    iget-object v11, v11, Lcom/bytedance/sdk/component/QR/lMd/zp;->lMd:Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-nez v13, :cond_e

    const/4 v12, 0x1

    goto :goto_6

    :cond_e
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/component/QR/zp/zp;->zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :goto_7
    if-eqz v9, :cond_f

    .line 236
    :try_start_3
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 242
    :catchall_2
    :cond_f
    :try_start_4
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    return-void

    :catchall_4
    move-exception v0

    .line 228
    :try_start_5
    iget-object v2, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->zp:Lcom/bytedance/sdk/component/QR/zp/zp;

    iget-object v3, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    new-instance v4, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/QR/zp/zp;->zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/io/IOException;)V

    if-nez v6, :cond_10

    .line 230
    iget-object v0, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/component/QR/lMd/zp;->zp(Lcom/bytedance/sdk/component/QR/lMd/zp;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    :cond_10
    if-eqz v9, :cond_11

    .line 236
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 242
    :catchall_5
    :cond_11
    :try_start_7
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    return-void

    :catchall_7
    move-exception v0

    if-eqz v9, :cond_12

    .line 236
    :try_start_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 242
    :catchall_8
    :cond_12
    :try_start_9
    invoke-virtual {v10}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 245
    :catchall_9
    throw v0

    .line 251
    :cond_13
    iget-object v0, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->zp:Lcom/bytedance/sdk/component/QR/zp/zp;

    iget-object v2, v1, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    invoke-virtual {v0, v2, v13}, Lcom/bytedance/sdk/component/QR/zp/zp;->zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Lcom/bytedance/sdk/component/QR/lMd;)V

    :cond_14
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/lMd/zp/lMd;Ljava/io/IOException;)V
    .locals 1

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->zp:Lcom/bytedance/sdk/component/QR/zp/zp;

    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/QR/zp/zp;->zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/io/IOException;)V

    .line 117
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/QR/lMd/zp$1;->KS:Lcom/bytedance/sdk/component/QR/lMd/zp;

    invoke-static {p1}, Lcom/bytedance/sdk/component/QR/lMd/zp;->zp(Lcom/bytedance/sdk/component/QR/lMd/zp;)V

    return-void
.end method
