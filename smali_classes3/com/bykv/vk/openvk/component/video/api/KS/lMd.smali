.class public Lcom/bykv/vk/openvk/component/video/api/KS/lMd;
.super Ljava/lang/Object;
.source "VideoInfo.java"


# instance fields
.field private Bj:D

.field private COT:Ljava/lang/String;

.field private HWF:Ljava/lang/String;

.field private KS:J

.field private KVG:I

.field private QR:Ljava/lang/String;

.field private YW:Ljava/lang/String;

.field private cz:I

.field private dQp:I

.field private dT:Ljava/lang/String;

.field private jU:D

.field private ku:Ljava/lang/String;

.field private lMd:I

.field private pvr:I

.field private rV:F

.field private tG:I

.field private vDp:I

.field private vwr:I

.field private woN:I

.field private zp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 47
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->rV:F

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dQp:I

    .line 50
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->KVG:I

    .line 54
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->woN:I

    .line 55
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->vwr:I

    const v0, 0x4b000

    .line 56
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->pvr:I

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->cz:I

    return-void
.end method


# virtual methods
.method public Bj()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->QR:Ljava/lang/String;

    return-object v0
.end method

.method public COT()J
    .locals 2

    .line 102
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->KS:J

    return-wide v0
.end method

.method public COT(I)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->pvr:I

    return-void
.end method

.method public COT(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->YW:Ljava/lang/String;

    return-void
.end method

.method public FP()Z
    .locals 1

    .line 303
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->woN:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public HWF()D
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->jU:D

    return-wide v0
.end method

.method public HWF(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->woN:I

    return-void
.end method

.method public HWF(Ljava/lang/String;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dT:Ljava/lang/String;

    return-void
.end method

.method public KS()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->lMd:I

    return v0
.end method

.method public KS(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->lMd:I

    return-void
.end method

.method public KS(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->QR:Ljava/lang/String;

    return-void
.end method

.method public KVG()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->woN:I

    return v0
.end method

.method public QR()D
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->Bj:D

    return-wide v0
.end method

.method public QR(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->vwr:I

    return-void
.end method

.method public YW()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->COT:Ljava/lang/String;

    return-object v0
.end method

.method public YW(I)V
    .locals 0

    .line 275
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->KVG:I

    return-void
.end method

.method public cz()I
    .locals 1

    .line 271
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->KVG:I

    return v0
.end method

.method public dQp()I
    .locals 5

    .line 201
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->pvr:I

    if-gez v0, :cond_0

    const v0, 0x4b000

    .line 202
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->pvr:I

    .line 204
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->pvr:I

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->KS:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-int v0, v2

    .line 205
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->pvr:I

    .line 207
    :cond_1
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->pvr:I

    return v0
.end method

.method public dT()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->HWF:Ljava/lang/String;

    return-object v0
.end method

.method public dT(I)V
    .locals 1

    const/4 v0, 0x1

    .line 308
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->cz:I

    return-void
.end method

.method public jU()I
    .locals 1

    .line 94
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->tG:I

    return v0
.end method

.method public jU(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->tG:I

    return-void
.end method

.method public jU(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->ku:Ljava/lang/String;

    return-void
.end method

.method public ku()F
    .locals 1

    .line 126
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->rV:F

    return v0
.end method

.method public ku(I)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dQp:I

    return-void
.end method

.method public lMd()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->zp:I

    return v0
.end method

.method public lMd(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->zp:I

    return-void
.end method

.method public lMd(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->HWF:Ljava/lang/String;

    return-void
.end method

.method public ot()I
    .locals 1

    .line 312
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->cz:I

    return v0
.end method

.method public pvr()I
    .locals 1

    .line 263
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dQp:I

    return v0
.end method

.method public rV()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->QR:Ljava/lang/String;

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/HWF/lMd;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dT:Ljava/lang/String;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dT:Ljava/lang/String;

    return-object v0
.end method

.method public tG()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->YW:Ljava/lang/String;

    return-object v0
.end method

.method public vDp()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->ku:Ljava/lang/String;

    return-object v0
.end method

.method public vwr()Lorg/json/JSONObject;
    .locals 6

    .line 232
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cover_height"

    .line 234
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->lMd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "cover_url"

    .line 235
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cover_width"

    .line 236
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->KS()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard"

    .line 237
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->vDp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "file_hash"

    .line 238
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->rV()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "resolution"

    .line 239
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->YW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "size"

    .line 240
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->COT()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "video_duration"

    .line 241
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->HWF()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "video_url"

    .line 242
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->Bj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_download_url"

    .line 243
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->tG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "if_playable_loading_show"

    .line 244
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->pvr()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "remove_loading_page_type"

    .line 245
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->cz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fallback_endcard_judge"

    .line 246
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->zp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "video_preload_size"

    .line 247
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dQp()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reward_video_cached_type"

    .line 248
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->KVG()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "execute_cached_type"

    .line 249
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->woN()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "endcard_render"

    .line 250
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->jU()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "replay_time"

    .line 251
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->ot()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "play_speed_ratio"

    .line 252
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->ku()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 253
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->QR()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, "start"

    .line 254
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->QR()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public woN()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->vwr:I

    return v0
.end method

.method public zp()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->vDp:I

    return v0
.end method

.method public zp(D)V
    .locals 0

    .line 114
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->jU:D

    return-void
.end method

.method public zp(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->vDp:I

    return-void
.end method

.method public zp(J)V
    .locals 0

    .line 106
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->KS:J

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->COT:Ljava/lang/String;

    return-void
.end method
