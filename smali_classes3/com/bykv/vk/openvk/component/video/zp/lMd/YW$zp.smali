.class final Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$zp;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/zp/lMd/YW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zp"
.end annotation


# instance fields
.field final COT:I

.field final HWF:Ljava/lang/String;

.field final KS:Ljava/lang/String;

.field final QR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final jU:I

.field final lMd:Ljava/lang/String;

.field final zp:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$zp;->zp:I

    .line 153
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$zp;->lMd:Ljava/lang/String;

    .line 154
    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$zp;->KS:Ljava/lang/String;

    .line 155
    iput p4, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$zp;->jU:I

    .line 156
    iput p5, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$zp;->COT:I

    .line 157
    iput-object p6, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$zp;->HWF:Ljava/lang/String;

    .line 158
    iput-object p7, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$zp;->QR:Ljava/util/List;

    return-void
.end method

.method static zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$KS;Ljava/util/List;)Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$zp;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$KS;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;",
            ">;)",
            "Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$zp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$KS;->lMd:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    .line 170
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$KS;->lMd:Ljava/lang/String;

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&"

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 174
    array-length v2, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v4

    move-object v8, v7

    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_0
    const-string v11, "="

    if-ge v10, v2, :cond_4

    aget-object v12, v0, v10

    .line 175
    invoke-virtual {v12, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 176
    array-length v12, v11

    const/4 v13, 0x2

    if-ne v12, v13, :cond_3

    const-string v12, "rk"

    .line 180
    aget-object v13, v11, v5

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 181
    aget-object v7, v11, v3

    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    const-string v12, "k"

    .line 182
    aget-object v13, v11, v5

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 183
    aget-object v8, v11, v3

    invoke-static {v8}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 184
    :cond_1
    aget-object v12, v11, v5

    const-string v13, "u"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 185
    aget-object v11, v11, v3

    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v12, "f"

    .line 186
    aget-object v13, v11, v5

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 187
    aget-object v11, v11, v3

    invoke-static {v11}, Lcom/bykv/vk/openvk/component/video/zp/KS/zp;->lMd(Ljava/lang/String;)I

    move-result v11

    if-ne v11, v3, :cond_3

    const/4 v6, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 194
    :cond_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz p1, :cond_e

    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;

    if-eqz v3, :cond_5

    const-string v10, "Range"

    .line 208
    iget-object v12, v3, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;->zp:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 209
    iget-object v4, v3, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;->lMd:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v10, "Range format error, Range: "

    if-eq v4, v1, :cond_c

    .line 214
    iget-object v12, v3, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;->lMd:Ljava/lang/String;

    invoke-virtual {v12, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v13, "bytes"

    .line 215
    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 219
    iget-object v12, v3, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;->lMd:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v12, ","

    .line 220
    invoke-virtual {v4, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    const-string v12, "-"

    .line 224
    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v1, :cond_9

    .line 229
    invoke-virtual {v4, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    .line 230
    invoke-virtual {v4, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 233
    :try_start_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_6

    .line 234
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 237
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_8

    .line 238
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gt v0, v2, :cond_7

    goto :goto_3

    .line 241
    :cond_7
    new-instance p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;->lMd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_8
    :goto_3
    iget-object v3, v3, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;->lMd:Ljava/lang/String;

    move-object v4, v3

    goto/16 :goto_2

    .line 245
    :catch_0
    new-instance p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;->lMd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;-><init>(Ljava/lang/String;)V

    throw p0

    .line 226
    :cond_9
    new-instance p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;->lMd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;-><init>(Ljava/lang/String;)V

    throw p0

    .line 221
    :cond_a
    new-instance p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;->lMd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;-><init>(Ljava/lang/String;)V

    throw p0

    .line 216
    :cond_b
    new-instance p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;->lMd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;-><init>(Ljava/lang/String;)V

    throw p0

    .line 211
    :cond_c
    new-instance p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$lMd;->lMd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    move p1, v2

    move-object v1, v4

    goto :goto_4

    :cond_e
    move-object v1, v4

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 271
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 275
    new-instance p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$zp;

    move-object v2, p0

    move v3, v6

    move-object v4, v7

    move-object v5, v8

    move v6, v0

    move v7, p1

    move-object v8, v1

    invoke-direct/range {v2 .. v9}, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$zp;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 272
    :cond_f
    new-instance p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no url found: path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$KS;->lMd:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;-><init>(Ljava/lang/String;)V

    throw p1

    .line 195
    :cond_10
    new-instance p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rawKey or key is empty, path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$KS;->lMd:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;-><init>(Ljava/lang/String;)V

    throw p1

    .line 164
    :cond_11
    new-instance p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "path format error, path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$KS;->lMd:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$jU;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extra{flag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$zp;->zp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rawKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$zp;->lMd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$zp;->KS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$zp;->jU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$zp;->COT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/YW$zp;->QR:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
