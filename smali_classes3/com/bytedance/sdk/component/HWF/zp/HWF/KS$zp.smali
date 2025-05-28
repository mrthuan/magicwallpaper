.class Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;
.super Lcom/bytedance/sdk/component/HWF/zp/COT/COT;
.source "TrackAdUrlImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zp"
.end annotation


# instance fields
.field private final KS:Ljava/lang/String;

.field private final jU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

.field final synthetic zp:Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->zp:Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;

    const-string p1, "AdsStats"

    .line 137
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/HWF/zp/COT/COT;-><init>(Ljava/lang/String;)V

    .line 138
    iput-object p2, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    .line 139
    iput-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->KS:Ljava/lang/String;

    .line 140
    iput-object p4, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->jU:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$1;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;-><init>(Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private KS(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "{TS}"

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "__TS__"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 148
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string v0, "{UID}"

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "__UID__"

    if-nez v1, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->KS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 152
    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->KS:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->KS:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method


# virtual methods
.method lMd(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;->lMd()Ljava/util/Random;

    move-result-object v0

    const-string v1, "[ss_random]"

    .line 168
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "[ss_timestamp]"

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public run()V
    .locals 9

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->KVG()Lcom/bytedance/sdk/component/HWF/zp/COT;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->HWF()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 184
    :cond_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/HWF/zp/COT;->KS()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->zp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 191
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;->jU()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;->HWF()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/HWF/zp/COT;->KS(Ljava/lang/String;)I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->zp:Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;->zp(Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;)Lcom/bytedance/sdk/component/HWF/zp/HWF/COT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/HWF/COT;->KS(Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;)V

    return-void

    .line 197
    :cond_3
    :try_start_0
    invoke-interface {v1}, Lcom/bytedance/sdk/component/HWF/zp/COT;->tG()V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;->Bj()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->zp:Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;->zp(Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;)Lcom/bytedance/sdk/component/HWF/zp/HWF/COT;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/HWF/zp/HWF/COT;->zp(Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;)V

    .line 201
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->zp:Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/HWF/zp/COT;->zp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 205
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;->lMd()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-interface {v1}, Lcom/bytedance/sdk/component/HWF/zp/COT;->HWF()I

    move-result v4

    if-nez v4, :cond_6

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v4, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;->KS()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 210
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_6
    invoke-interface {v1}, Lcom/bytedance/sdk/component/HWF/zp/COT;->dT()Lcom/bytedance/sdk/component/HWF/zp/COT/KS;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    const-string v5, "User-Agent"

    .line 219
    invoke-interface {v1}, Lcom/bytedance/sdk/component/HWF/zp/COT;->YW()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/HWF/zp/COT/KS;->zp(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "csj_client_source_from"

    const-string v6, "1"

    .line 220
    invoke-interface {v4, v5, v6}, Lcom/bytedance/sdk/component/HWF/zp/COT/KS;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v5, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->jU:Ljava/util/Map;

    if-eqz v5, :cond_9

    .line 222
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 223
    iget-object v6, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->jU:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 224
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_8
    const-string v6, "csj_extra_info"

    .line 226
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Lcom/bytedance/sdk/component/HWF/zp/COT/KS;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_9
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/component/HWF/zp/COT/KS;->zp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 231
    :try_start_1
    invoke-interface {v4}, Lcom/bytedance/sdk/component/HWF/zp/COT/KS;->zp()Lcom/bytedance/sdk/component/HWF/zp/COT/jU;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 232
    :try_start_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/COT/jU;->zp()Z

    move-result v4

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/HWF/zp/COT;->zp(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    const/4 v0, 0x0

    .line 236
    :catchall_1
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;->jU()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;->zp(I)V

    if-eqz v0, :cond_a

    .line 237
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/COT/jU;->zp()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->zp:Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;->zp(Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;)Lcom/bytedance/sdk/component/HWF/zp/HWF/COT;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/HWF/zp/HWF/COT;->KS(Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;->lMd()Ljava/lang/String;

    const/4 v0, 0x1

    const/16 v4, 0xc8

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    iget-object v7, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    move v2, v0

    move v3, v4

    move-wide v4, v5

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/HWF/zp/COT;->zp(ZIJLcom/bytedance/sdk/component/HWF/zp/HWF/jU;)V

    return-void

    :cond_a
    if-eqz v0, :cond_b

    .line 244
    iget-object v4, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/COT/jU;->lMd()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;->lMd(I)V

    .line 245
    iget-object v4, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/COT/jU;->KS()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;->KS(Ljava/lang/String;)V

    :cond_b
    if-eqz v0, :cond_c

    .line 247
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/COT/jU;->lMd()I

    move-result v4

    const/16 v5, 0x2290

    if-ne v4, v5, :cond_c

    .line 248
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/COT/jU;->KS()Ljava/lang/String;

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->zp:Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;->zp(Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;)Lcom/bytedance/sdk/component/HWF/zp/HWF/COT;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/HWF/zp/HWF/COT;->KS(Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;)V

    goto :goto_2

    .line 252
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;->lMd()Ljava/lang/String;

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;->jU()I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;->HWF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/bytedance/sdk/component/HWF/zp/COT;->KS(Ljava/lang/String;)I

    move-result v4

    if-lt v0, v4, :cond_d

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->zp:Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;->zp(Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;)Lcom/bytedance/sdk/component/HWF/zp/HWF/COT;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/HWF/zp/HWF/COT;->KS(Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;)V

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;->lMd()Ljava/lang/String;

    goto :goto_2

    .line 258
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->zp:Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;->zp(Lcom/bytedance/sdk/component/HWF/zp/HWF/KS;)Lcom/bytedance/sdk/component/HWF/zp/HWF/COT;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/HWF/zp/HWF/COT;->lMd(Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;)V

    :goto_2
    const/4 v0, 0x0

    .line 261
    iget-object v4, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;->ku()I

    move-result v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    iget-object v7, p0, Lcom/bytedance/sdk/component/HWF/zp/HWF/KS$zp;->lMd:Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;

    move v2, v0

    move v3, v4

    move-wide v4, v5

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/component/HWF/zp/COT;->zp(ZIJLcom/bytedance/sdk/component/HWF/zp/HWF/jU;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_e
    :goto_3
    return-void
.end method

.method zp(Ljava/lang/String;)Z
    .locals 1

    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
