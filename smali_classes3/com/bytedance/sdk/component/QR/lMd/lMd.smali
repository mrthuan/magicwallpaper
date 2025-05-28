.class public Lcom/bytedance/sdk/component/QR/lMd/lMd;
.super Lcom/bytedance/sdk/component/QR/lMd/KS;
.source "GetExecutor.java"


# static fields
.field public static final lMd:Lcom/bytedance/sdk/component/lMd/zp/zp;

.field public static final zp:Lcom/bytedance/sdk/component/lMd/zp/zp;


# instance fields
.field private Bj:Z

.field private dT:Lcom/bytedance/sdk/component/lMd/zp/zp;

.field private vDp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/lMd/zp/zp$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lMd/zp/zp$zp;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/zp$zp;->zp()Lcom/bytedance/sdk/component/lMd/zp/zp$zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/zp$zp;->lMd()Lcom/bytedance/sdk/component/lMd/zp/zp;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp:Lcom/bytedance/sdk/component/lMd/zp/zp;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/component/lMd/zp/zp$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lMd/zp/zp$zp;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/zp$zp;->lMd()Lcom/bytedance/sdk/component/lMd/zp/zp;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->lMd:Lcom/bytedance/sdk/component/lMd/zp/zp;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/lMd/zp/Bj;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/QR/lMd/KS;-><init>(Lcom/bytedance/sdk/component/lMd/zp/Bj;)V

    .line 36
    sget-object p1, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp:Lcom/bytedance/sdk/component/lMd/zp/zp;

    iput-object p1, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->dT:Lcom/bytedance/sdk/component/lMd/zp/zp;

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->Bj:Z

    .line 40
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->vDp:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public zp()Lcom/bytedance/sdk/component/QR/lMd;
    .locals 14

    const-string v0, "UTF-8"

    .line 187
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;-><init>()V

    .line 189
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->Bj:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_0

    .line 191
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->ku:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    goto/16 :goto_2

    .line 193
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/lMd/zp/QR$zp;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/lMd/zp/QR$zp;-><init>()V

    .line 195
    iget-object v4, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->ku:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 196
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/lMd/zp/QR$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/QR$zp;

    .line 197
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/lMd/zp/QR$zp;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/QR$zp;

    .line 198
    invoke-virtual {v4}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "/"

    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 203
    :cond_1
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/lMd/zp/QR$zp;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/QR$zp;

    .line 206
    :cond_2
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 207
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 208
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 209
    iget-object v7, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->vDp:Ljava/util/Map;

    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 212
    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->vDp:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 214
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 215
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 216
    invoke-static {v6, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v5, :cond_5

    move-object v5, v3

    :cond_5
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Lcom/bytedance/sdk/component/lMd/zp/QR$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/QR$zp;

    goto :goto_1

    .line 220
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lMd/zp/QR$zp;->lMd()Lcom/bytedance/sdk/component/lMd/zp/QR;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp(Lcom/bytedance/sdk/component/lMd/zp/QR;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    .line 224
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(Lcom/bytedance/sdk/component/lMd/zp/tG$zp;)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->dT:Lcom/bytedance/sdk/component/lMd/zp/zp;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp(Lcom/bytedance/sdk/component/lMd/zp/zp;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    .line 227
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp(Ljava/lang/Object;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    .line 229
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp()Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd()Lcom/bytedance/sdk/component/lMd/zp/tG;

    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->KS:Lcom/bytedance/sdk/component/lMd/zp/Bj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lMd/zp/Bj;->zp(Lcom/bytedance/sdk/component/lMd/zp/tG;)Lcom/bytedance/sdk/component/lMd/zp/lMd;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Lcom/bytedance/sdk/component/lMd/zp/lMd;->zp()Lcom/bytedance/sdk/component/lMd/zp/dQp;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 234
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 236
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->QR()Lcom/bytedance/sdk/component/lMd/zp/HWF;

    move-result-object v1

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    .line 238
    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lMd/zp/HWF;->zp()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 239
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lMd/zp/HWF;->zp(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lMd/zp/HWF;->lMd(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 242
    :cond_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->HWF()Lcom/bytedance/sdk/component/lMd/zp/KVG;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 247
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lMd/zp/KVG;->lMd()Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object v9, v3

    .line 249
    new-instance v1, Lcom/bytedance/sdk/component/QR/lMd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->jU()Z

    move-result v5

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->KS()I

    move-result v6

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->COT()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->lMd()J

    move-result-wide v10

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->zp()J

    move-result-wide v12

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/bytedance/sdk/component/QR/lMd;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public zp(Lcom/bytedance/sdk/component/QR/zp/zp;)V
    .locals 8

    const-string v0, "UTF-8"

    .line 87
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;-><init>()V

    .line 89
    iget-boolean v2, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->Bj:Z

    if-eqz v2, :cond_0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->ku:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    goto/16 :goto_2

    .line 93
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/lMd/zp/QR$zp;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/lMd/zp/QR$zp;-><init>()V

    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->ku:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/lMd/zp/QR$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/QR$zp;

    .line 97
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/lMd/zp/QR$zp;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/QR$zp;

    .line 98
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "/"

    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 103
    :cond_1
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/lMd/zp/QR$zp;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/QR$zp;

    .line 106
    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 107
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 108
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 109
    iget-object v6, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->vDp:Ljava/util/Map;

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->vDp:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 114
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 115
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 116
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/bytedance/sdk/component/lMd/zp/QR$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/QR$zp;

    goto :goto_1

    .line 120
    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/lMd/zp/QR$zp;->lMd()Lcom/bytedance/sdk/component/lMd/zp/QR;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp(Lcom/bytedance/sdk/component/lMd/zp/QR;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    .line 125
    :goto_2
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(Lcom/bytedance/sdk/component/lMd/zp/tG$zp;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->dT:Lcom/bytedance/sdk/component/lMd/zp/zp;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp(Lcom/bytedance/sdk/component/lMd/zp/zp;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp(Ljava/lang/Object;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->COT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->COT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    .line 132
    :cond_7
    iget v0, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->HWF:I

    if-lez v0, :cond_8

    .line 133
    iget v0, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->HWF:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp(I)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    .line 136
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp()Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd()Lcom/bytedance/sdk/component/lMd/zp/tG;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->KS:Lcom/bytedance/sdk/component/lMd/zp/Bj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/lMd/zp/Bj;->zp(Lcom/bytedance/sdk/component/lMd/zp/tG;)Lcom/bytedance/sdk/component/lMd/zp/lMd;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/QR/lMd/lMd$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/QR/lMd/lMd$1;-><init>(Lcom/bytedance/sdk/component/QR/lMd/lMd;Lcom/bytedance/sdk/component/QR/zp/zp;)V

    .line 138
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/lMd/zp/lMd;->zp(Lcom/bytedance/sdk/component/lMd/zp/KS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_9

    .line 178
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v1}, Lcom/bytedance/sdk/component/QR/zp/zp;->zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/io/IOException;)V

    :cond_9
    return-void
.end method

.method public zp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->vDp:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/QR/lMd/lMd;->Bj:Z

    return-void
.end method
