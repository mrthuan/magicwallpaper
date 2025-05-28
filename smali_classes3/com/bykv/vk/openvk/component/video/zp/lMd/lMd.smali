.class Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;
.super Lcom/bykv/vk/openvk/component/video/zp/lMd/zp;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;,
        Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$lMd;
    }
.end annotation


# instance fields
.field private final KVG:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$lMd;

.field private final dQp:I

.field final rV:Ljava/lang/Object;

.field final tG:Ljava/lang/Object;

.field private volatile vwr:Lcom/bykv/vk/openvk/component/video/zp/lMd/KS/lMd;

.field private volatile woN:Lcom/bykv/vk/openvk/component/video/zp/lMd/ku$zp;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;)V
    .locals 2

    .line 41
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->jU:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/zp;

    iget-object v1, p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->COT:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/zp;-><init>(Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/zp;Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;)V

    .line 43
    iget v0, p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->QR:I

    iput v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->dQp:I

    .line 44
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->YW:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$lMd;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->KVG:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$lMd;

    .line 45
    iput-object p0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->tG:Ljava/lang/Object;

    .line 47
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->zp:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->QR:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->lMd:Ljava/lang/String;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->ku:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->HWF:Ljava/util/List;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->HWF:Ljava/util/List;

    .line 50
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->KS:Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->dT:Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp;

    .line 51
    iget-object v0, p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->ku:Lcom/bykv/vk/openvk/component/video/zp/lMd/YW;

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->YW:Lcom/bykv/vk/openvk/component/video/zp/lMd/YW;

    .line 52
    iget-object p1, p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$zp;->dT:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->rV:Ljava/lang/Object;

    return-void
.end method

.method private dT()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/zp/lMd/KS/zp;
        }
    .end annotation

    .line 88
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->dT:Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp;->zp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->COT()V

    .line 91
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->dT:Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp;->lMd()Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp$zp;

    move-result-object v0

    .line 93
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp$zp;)V
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/zp/lMd/KS/KS; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bykv/vk/openvk/component/video/zp/lMd/ku$zp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/bykv/vk/openvk/component/video/zp/lMd/KS/lMd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    return v1

    :catch_0
    move-exception v0

    .line 120
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->vwr:Lcom/bykv/vk/openvk/component/video/zp/lMd/KS/lMd;

    return v1

    :catch_1
    move-exception v0

    .line 116
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->woN:Lcom/bykv/vk/openvk/component/video/zp/lMd/ku$zp;

    .line 117
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->QR()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->QR:Ljava/lang/String;

    return v1

    :catch_2
    move-exception v1

    .line 100
    instance-of v1, v1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp$zp;->lMd()V

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->lMd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->QR()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->QR:Ljava/lang/String;

    goto :goto_0

    .line 96
    :catch_3
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp$zp;->zp()V

    .line 97
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->QR()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->QR:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return v1
.end method

.method private zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp$zp;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/bykv/vk/openvk/component/video/zp/lMd/ku$zp;,
            Lcom/bykv/vk/openvk/component/video/zp/lMd/KS/zp;,
            Lcom/bykv/vk/openvk/component/video/zp/lMd/KS/lMd;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/zp;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->ku:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/zp;->KS(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 140
    iget v3, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->dQp:I

    if-lez v3, :cond_1

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 141
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->KS:Z

    if-eqz p1, :cond_0

    const-string p1, "TAG_PROXY_DownloadTask"

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "no necessary to download for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->ku:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", cache file size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->dQp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 146
    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->HWF()I

    move-result v3

    .line 147
    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->lMd:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    iget-object v5, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->ku:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->zp(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/zp;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 148
    iget v5, v4, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/zp;->KS:I

    int-to-long v5, v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3

    .line 149
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->KS:Z

    if-eqz p1, :cond_2

    const-string p1, "TAG_PROXY_DownloadTask"

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file download complete, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->ku:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 155
    :cond_3
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->COT()V

    long-to-int v5, v1

    .line 156
    iget v6, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->dQp:I

    const-string v7, "GET"

    invoke-virtual {p0, p1, v5, v6, v7}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/vDp$zp;IILjava/lang/String;)Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/zp;

    move-result-object v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->COT()V

    .line 165
    iget-object v9, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->YW:Lcom/bykv/vk/openvk/component/video/zp/lMd/YW;

    const/4 v10, 0x0

    if-nez v9, :cond_5

    sget-boolean v9, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->COT:Z

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x0

    :goto_0
    invoke-static {v6, v9, v7}, Lcom/bykv/vk/openvk/component/video/zp/KS/zp;->zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/zp;ZZ)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_12

    .line 170
    invoke-static {v6}, Lcom/bykv/vk/openvk/component/video/zp/KS/zp;->zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/zp;)I

    move-result v9

    if-eqz v4, :cond_7

    .line 171
    iget v11, v4, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/zp;->KS:I

    if-eq v11, v9, :cond_7

    .line 172
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->KS:Z

    if-eqz v0, :cond_6

    const-string v0, "TAG_PROXY_DownloadTask"

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Length not match, old: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/zp;->KS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->ku:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    :cond_6
    new-instance v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/KS/lMd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Content-Length not match, old length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/zp;->KS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", new length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rawKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->QR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", previousInfo: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v4, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/zp;->COT:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/KS/lMd;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_7
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->lMd:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->ku:Ljava/lang/String;

    invoke-static {v6, p1, v4, v3}, Lcom/bykv/vk/openvk/component/video/zp/KS/zp;->zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/zp;Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/zp;

    .line 180
    iget-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->lMd:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    iget-object v4, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->ku:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->zp(Ljava/lang/String;I)Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/zp;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_1

    .line 181
    :cond_8
    iget p1, p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/zp;->KS:I

    .line 182
    :goto_1
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/zp;->jU()Ljava/io/InputStream;

    move-result-object v3

    .line 183
    new-instance v4, Lcom/bykv/vk/openvk/component/video/zp/lMd/ku;

    sget-boolean v9, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->jU:Z

    if-eqz v9, :cond_9

    const-string v9, "rwd"

    goto :goto_2

    :cond_9
    const-string v9, "rw"

    :goto_2
    invoke-direct {v4, v0, v9}, Lcom/bykv/vk/openvk/component/video/zp/lMd/ku;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 184
    :try_start_1
    invoke-virtual {v4, v1, v2}, Lcom/bykv/vk/openvk/component/video/zp/lMd/ku;->zp(J)V

    .line 185
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->KS:Z

    if-eqz v0, :cond_a

    const-string v0, "TAG_PROXY_DownloadTask"

    const-string v8, "preload start from: "

    .line 186
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 192
    :goto_3
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_10

    .line 193
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->COT()V

    if-lez v1, :cond_c

    .line 196
    invoke-virtual {v4, v0, v10, v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/ku;->zp([BII)V

    add-int/2addr v5, v1

    .line 199
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->YW:Lcom/bykv/vk/openvk/component/video/zp/lMd/YW;

    if-eqz v2, :cond_b

    .line 200
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->tG:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 201
    :try_start_2
    iget-object v8, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->tG:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 202
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2

    throw p1

    .line 205
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->KS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 207
    invoke-virtual {p0, p1, v5}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->zp(II)V

    .line 210
    :cond_c
    iget v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->dQp:I

    if-lez v1, :cond_f

    if-lt v5, v1, :cond_f

    .line 211
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->KS:Z

    if-eqz p1, :cond_d

    const-string p1, "TAG_PROXY_DownloadTask"

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "download, more data received, currentCacheFileSize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->dQp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 225
    :cond_d
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/zp;->jU()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/zp/KS/zp;->zp(Ljava/io/Closeable;)V

    .line 228
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/zp/lMd/ku;->zp()V

    .line 232
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->zp()V

    .line 233
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->KS:Z

    if-eqz p1, :cond_e

    const-string p1, "TAG_PROXY_DownloadTask"

    const-string v0, "cancel call"

    .line 234
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return-void

    .line 216
    :cond_f
    :try_start_4
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->COT()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 220
    :cond_10
    :try_start_5
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->KS()V

    .line 221
    sget-boolean p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->KS:Z

    if-eqz p1, :cond_11

    const-string p1, "TAG_PROXY_DownloadTask"

    const-string v0, "download succeed, no need to cancel call"

    .line 222
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    :cond_11
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/zp;->jU()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/zp/KS/zp;->zp(Ljava/io/Closeable;)V

    .line 228
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/zp/lMd/ku;->zp()V

    return-void

    :catchall_1
    move-exception p1

    move-object v8, v4

    const/4 v7, 0x0

    goto :goto_5

    :catchall_2
    move-exception p1

    move-object v8, v4

    goto :goto_5

    .line 167
    :cond_12
    :try_start_6
    new-instance v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/KS/KS;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rawKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->QR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/KS/KS;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 225
    :goto_5
    invoke-virtual {v6}, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT/zp;->jU()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/KS/zp;->zp(Ljava/io/Closeable;)V

    if-eqz v8, :cond_13

    .line 228
    invoke-virtual {v8}, Lcom/bykv/vk/openvk/component/video/zp/lMd/ku;->zp()V

    :cond_13
    if-eqz v7, :cond_14

    .line 232
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->zp()V

    .line 233
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->KS:Z

    if-eqz v0, :cond_14

    const-string v0, "TAG_PROXY_DownloadTask"

    const-string v1, "cancel call"

    .line 234
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    throw p1
.end method


# virtual methods
.method YW()Lcom/bykv/vk/openvk/component/video/zp/lMd/KS/lMd;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->vwr:Lcom/bykv/vk/openvk/component/video/zp/lMd/KS/lMd;

    return-object v0
.end method

.method ku()Lcom/bykv/vk/openvk/component/video/zp/lMd/ku$zp;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->woN:Lcom/bykv/vk/openvk/component/video/zp/lMd/ku$zp;

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/zp;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->ku:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/zp;->zp(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->dT()Z
    :try_end_0
    .catch Lcom/bykv/vk/openvk/component/video/zp/lMd/KS/zp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    :catchall_0
    nop

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->jU:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 71
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/zp;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->ku:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/zp;->lMd(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;->KVG:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$lMd;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd$lMd;->zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd;)V

    :cond_0
    return-void
.end method
