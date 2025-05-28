.class public Lcom/bytedance/sdk/openadsdk/lMd/zp;
.super Ljava/lang/Object;
.source "AdEvent.java"

# interfaces
.implements Lcom/bytedance/sdk/component/HWF/zp/jU/zp/lMd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;
    }
.end annotation


# static fields
.field private static final dT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final Bj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private COT:J

.field private FP:Ljava/lang/String;

.field private final HWF:Ljava/lang/String;

.field private KS:Z

.field private KVG:Ljava/lang/String;

.field private QR:I

.field private YW:I

.field private cz:Ljava/lang/String;

.field private dQp:Ljava/lang/String;

.field private jU:J

.field private ku:I

.field protected final lMd:Lorg/json/JSONObject;

.field private ot:I

.field private pvr:Lcom/bytedance/sdk/openadsdk/lMd/lMd/zp;

.field private rV:Ljava/lang/String;

.field private tG:Ljava/lang/String;

.field private vDp:Lorg/json/JSONObject;

.field private vwr:Ljava/lang/String;

.field private woN:Ljava/lang/String;

.field private yRU:Ljava/lang/String;

.field public final zp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "insight_log"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->dT:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)V
    .locals 3

    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adiff"

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->HWF:Ljava/lang/String;

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->Bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->vDp:Lorg/json/JSONObject;

    .line 367
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/FP;->zp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->zp:Ljava/lang/String;

    goto :goto_0

    .line 370
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->zp:Ljava/lang/String;

    .line 373
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->lMd(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Lcom/bytedance/sdk/openadsdk/lMd/lMd/zp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->pvr:Lcom/bytedance/sdk/openadsdk/lMd/lMd/zp;

    .line 374
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->KS(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->FP:Ljava/lang/String;

    .line 376
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->jU(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->tG:Ljava/lang/String;

    .line 377
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->COT(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->rV:Ljava/lang/String;

    .line 379
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->HWF(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app_union"

    .line 380
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->dQp:Ljava/lang/String;

    goto :goto_1

    .line 382
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->HWF(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->dQp:Ljava/lang/String;

    .line 385
    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->QR(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->cz:Ljava/lang/String;

    .line 387
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->ku(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->KVG:Ljava/lang/String;

    .line 389
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->YW(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->vwr:Ljava/lang/String;

    .line 390
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->dT(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->woN:Ljava/lang/String;

    .line 391
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->Bj(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->ot:I

    .line 392
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->vDp(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->yRU:Ljava/lang/String;

    .line 393
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->tG(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->tG(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_2
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->vDp:Lorg/json/JSONObject;

    .line 395
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    .line 396
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->vDp(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    const-string v1, "app_log_url"

    .line 398
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->vDp(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "AdEvent"

    .line 400
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_3
    :goto_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->rV(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->QR:I

    .line 404
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->dQp(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->ku:I

    .line 405
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->zp:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->YW:I

    .line 406
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->KVG(Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->KS:Z

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->COT:J

    .line 408
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lMd/zp;->HWF()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "adiff"

    .line 53
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->HWF:Ljava/lang/String;

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->Bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 337
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->vDp:Lorg/json/JSONObject;

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->zp:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    return-void
.end method

.method private HWF()V
    .locals 6

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->vDp:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->KVG:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->dQp:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->FP:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/zp;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_0
    const-string v1, "value"

    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->vDp:Lorg/json/JSONObject;

    const-string v2, "category"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->vDp:Lorg/json/JSONObject;

    const-string v3, "log_extra"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->KVG:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->dQp:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->FP:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/lMd/zp;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_2

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 81
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 86
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->KVG:Ljava/lang/String;

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->KVG:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->dQp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->dQp:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 91
    :cond_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 94
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->FP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 99
    :cond_7
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/jU;->zp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->jU:J

    :cond_8
    :goto_0
    return-void
.end method

.method private QR()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "value"

    .line 292
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    const-string v2, "app_log_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->yRU:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    const-string v2, "tag"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->tG:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    const-string v2, "label"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->rV:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    const-string v2, "category"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->dQp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->KVG:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 298
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->KVG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 300
    :catch_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->vwr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    const-string v1, "ext_value"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->vwr:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 312
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->FP:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->FP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->cz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 318
    :try_start_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    const-string v1, "ua_policy"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->cz:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 323
    :catch_2
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->rV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp;->zp(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 325
    :try_start_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    const-string v1, "nt"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->ot:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 328
    :catch_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->vDp:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 329
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 331
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->vDp:Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    return-void
.end method

.method private lMd(Ljava/lang/String;)Z
    .locals 4

    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "app_union"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "event_v3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "event_v1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "umeng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    const/4 v1, 0x0

    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static zp(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 624
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->dT:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "label"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "is_ad_event"

    const-string v0, "1"

    .line 628
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "AdEvent"

    .line 630
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "0"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 126
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "app_union"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p1, "event_v3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p1, "event_v1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string p1, "umeng"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x6a3d346 -> :sswitch_3
        0x1093c240 -> :sswitch_2
        0x1093c242 -> :sswitch_1
        0x6dec5731 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public COT()Z
    .locals 4

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 576
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->rV()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 580
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    const-string v3, "label"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 581
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 582
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->rV:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 585
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->rV:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 588
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public KS()Lorg/json/JSONObject;
    .locals 13

    const-string v0, "ad_extra_data"

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->Bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    return-object v0

    .line 167
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lMd/zp;->QR()V

    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->pvr:Lcom/bytedance/sdk/openadsdk/lMd/lMd/zp;

    if-eqz v1, :cond_1

    .line 169
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/lMd/zp;->zp(Lorg/json/JSONObject;)V

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "json error"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "AdEvent"

    const-string v7, "image_mode"

    const-string v8, "real_interaction_method"

    const-string v9, "interaction_method"

    const-string v10, "adiff"

    if-eqz v1, :cond_b

    .line 173
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_d

    .line 176
    :try_start_2
    instance-of v11, v1, Lorg/json/JSONObject;

    if-eqz v11, :cond_6

    const-string v11, "ad_extra_data is JSONObject"

    .line 177
    invoke-static {v6, v11}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    move-object v11, v1

    check-cast v11, Lorg/json/JSONObject;

    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 179
    move-object v11, v1

    check-cast v11, Lorg/json/JSONObject;

    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->zp:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    :cond_2
    iget-boolean v10, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->KS:Z

    if-eqz v10, :cond_5

    .line 182
    move-object v10, v1

    check-cast v10, Lorg/json/JSONObject;

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 183
    move-object v10, v1

    check-cast v10, Lorg/json/JSONObject;

    iget v11, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->QR:I

    invoke-virtual {v10, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    :cond_3
    move-object v9, v1

    check-cast v9, Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 186
    move-object v9, v1

    check-cast v9, Lorg/json/JSONObject;

    iget v10, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->ku:I

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 188
    :cond_4
    move-object v8, v1

    check-cast v8, Lorg/json/JSONObject;

    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 189
    move-object v8, v1

    check-cast v8, Lorg/json/JSONObject;

    iget v9, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->YW:I

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    :cond_5
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 193
    :cond_6
    instance-of v11, v1, Ljava/lang/String;

    if-eqz v11, :cond_d

    .line 194
    new-instance v11, Lorg/json/JSONObject;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v11, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 196
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->zp:Ljava/lang/String;

    invoke-virtual {v11, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    :cond_7
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->KS:Z

    if-eqz v1, :cond_a

    .line 199
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 200
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->QR:I

    invoke-virtual {v11, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    :cond_8
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 203
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->ku:I

    invoke-virtual {v11, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    :cond_9
    invoke-virtual {v11, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 206
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->YW:I

    invoke-virtual {v11, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    .line 213
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 216
    :cond_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    :try_start_4
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->zp:Ljava/lang/String;

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    iget-boolean v10, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->KS:Z

    if-eqz v10, :cond_c

    .line 220
    iget v10, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->QR:I

    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    iget v9, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->ku:I

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->YW:I

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 224
    :cond_c
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v2, v1, v3

    .line 226
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v6, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :cond_d
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->Bj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->lMd:Lorg/json/JSONObject;

    return-object v0
.end method

.method public jU()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->zp:Ljava/lang/String;

    return-object v0
.end method

.method public lMd()J
    .locals 2

    .line 425
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->jU:J

    return-wide v0
.end method

.method public zp()J
    .locals 2

    .line 419
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp;->COT:J

    return-wide v0
.end method

.method public zp(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 413
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/zp;->KS()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public zp(Z)Lorg/json/JSONObject;
    .locals 3

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/zp;->KS()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_log_url"

    if-eqz p1, :cond_1

    .line 241
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "params"

    .line 242
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 244
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    return-object p1

    .line 248
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "AdEvent"

    .line 254
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
