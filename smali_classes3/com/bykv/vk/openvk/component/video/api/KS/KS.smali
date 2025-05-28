.class public Lcom/bykv/vk/openvk/component/video/api/KS/KS;
.super Ljava/lang/Object;
.source "VideoUrlModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Bj:Ljava/lang/String;

.field private COT:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

.field private FP:I

.field private HWF:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

.field public final KS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private KVG:Z

.field private QR:Ljava/lang/String;

.field private YW:I

.field private cz:I

.field private dQp:J

.field private dT:I

.field public jU:I

.field private ku:I

.field public lMd:I

.field private ot:I

.field private ox:Lorg/json/JSONObject;

.field private pvr:I

.field private rV:Ljava/lang/String;

.field private tG:I

.field private vDp:I

.field private vwr:I

.field private woN:Z

.field private yRU:I

.field public zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/component/video/api/KS/lMd;Lcom/bykv/vk/openvk/component/video/api/KS/lMd;II)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    .line 44
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->ku:I

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->YW:I

    .line 47
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->dT:I

    .line 71
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->vwr:I

    .line 76
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->pvr:I

    .line 81
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->KS:Ljava/util/HashMap;

    const/16 v1, 0x2710

    .line 84
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->cz:I

    .line 85
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->FP:I

    .line 86
    iput v1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->ot:I

    .line 89
    iput v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->yRU:I

    .line 99
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->ox:Lorg/json/JSONObject;

    .line 37
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->QR:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->COT:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    .line 39
    iput-object p3, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->HWF:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    .line 40
    iput p4, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->vwr:I

    .line 41
    iput p5, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->pvr:I

    return-void
.end method


# virtual methods
.method public Bj()Z
    .locals 3

    .line 254
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->pvr:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->HWF:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->Bj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/KS;->HWF()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 262
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->vwr:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public COT()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->vDp:I

    return v0
.end method

.method public declared-synchronized COT(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 315
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->KS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public COT(I)V
    .locals 0

    .line 336
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->FP:I

    return-void
.end method

.method public FP()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->HWF:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    return-object v0
.end method

.method public HWF()I
    .locals 1

    .line 169
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG:I

    return v0
.end method

.method public HWF(I)V
    .locals 0

    .line 344
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->ot:I

    return-void
.end method

.method public KS()I
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->Bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->HWF:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dQp()I

    move-result v0

    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->COT:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dQp()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public KS(I)V
    .locals 0

    .line 243
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->lMd:I

    return-void
.end method

.method public KS(Ljava/lang/String;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->rV:Ljava/lang/String;

    return-void
.end method

.method public KVG()I
    .locals 1

    .line 324
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->cz:I

    return v0
.end method

.method public QR()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->dQp:J

    return-wide v0
.end method

.method public QR(I)V
    .locals 0

    .line 352
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->yRU:I

    return-void
.end method

.method public YW()J
    .locals 2

    .line 209
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->Bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->HWF:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->COT()J

    move-result-wide v0

    return-wide v0

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->COT:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    if-eqz v0, :cond_1

    .line 213
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->COT()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public cz()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->COT:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    return-object v0
.end method

.method public dQp()I
    .locals 1

    .line 303
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->vwr:I

    return v0
.end method

.method public dT()Z
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->Bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->HWF:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->FP()Z

    move-result v0

    return v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->COT:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->FP()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public jU(I)V
    .locals 0

    .line 328
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->cz:I

    return-void
.end method

.method public jU(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp:Ljava/lang/String;

    return-void
.end method

.method public jU()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->woN:Z

    return v0
.end method

.method public ku()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->KVG:Z

    return v0
.end method

.method public lMd()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->QR:Ljava/lang/String;

    return-object v0
.end method

.method public lMd(I)V
    .locals 0

    .line 173
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->tG:I

    return-void
.end method

.method public lMd(Ljava/lang/String;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->Bj:Ljava/lang/String;

    return-void
.end method

.method public pvr()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->yRU:I

    return v0
.end method

.method public rV()Ljava/lang/String;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->Bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->HWF:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->rV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->COT:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    if-eqz v0, :cond_1

    .line 296
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->rV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public tG()Ljava/lang/String;
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->Bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->HWF:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->Bj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->COT:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    if-eqz v0, :cond_1

    .line 285
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->Bj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public vDp()F
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->Bj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->HWF:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->ku()F

    move-result v0

    return v0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->COT:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->ku()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public vwr()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->ot:I

    return v0
.end method

.method public woN()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->FP:I

    return v0
.end method

.method public zp()I
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->ox:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public zp(I)V
    .locals 0

    .line 165
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->vDp:I

    return-void
.end method

.method public zp(J)V
    .locals 0

    .line 197
    iput-wide p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->dQp:J

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->QR:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized zp(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 311
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->KS:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public zp(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->KVG:Z

    return-void
.end method
