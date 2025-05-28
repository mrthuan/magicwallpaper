.class public Lcom/bytedance/sdk/openadsdk/component/HWF;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/HWF$zp;,
        Lcom/bytedance/sdk/openadsdk/component/HWF$jU;,
        Lcom/bytedance/sdk/openadsdk/component/HWF$lMd;,
        Lcom/bytedance/sdk/openadsdk/component/HWF$KS;
    }
.end annotation


# static fields
.field private static volatile zp:Lcom/bytedance/sdk/openadsdk/component/HWF;


# instance fields
.field private final COT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final KS:Lcom/bytedance/sdk/openadsdk/core/woN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/woN<",
            "Lcom/bytedance/sdk/openadsdk/lMd/zp;",
            ">;"
        }
    .end annotation
.end field

.field private final jU:Landroid/content/Context;

.field private final lMd:Lcom/bytedance/sdk/openadsdk/zp/lMd;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF;->COT:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF;->jU:Landroid/content/Context;

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF;->jU:Landroid/content/Context;

    .line 102
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zp/lMd;

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/16 v2, 0xa

    invoke-direct {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/zp/lMd;-><init>(IIZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF;->lMd:Lcom/bytedance/sdk/openadsdk/zp/lMd;

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->KS()Lcom/bytedance/sdk/openadsdk/core/woN;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF;->KS:Lcom/bytedance/sdk/openadsdk/core/woN;

    return-void
.end method

.method private KS(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 6

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "material_expiration_time"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad"

    const-wide/16 v1, -0x1

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    const/4 p1, 0x0

    const/4 v0, 0x1

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 763
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    if-nez v5, :cond_1

    return p1

    :cond_1
    return v0
.end method

.method private lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF;->COT:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 240
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF;->COT:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private lMd(Lcom/bytedance/sdk/openadsdk/component/COT/zp;)V
    .locals 1

    .line 621
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/HWF$zp;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/HWF$zp;-><init>(Lcom/bytedance/sdk/openadsdk/component/HWF;Lcom/bytedance/sdk/openadsdk/component/COT/zp;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Lcom/bytedance/sdk/component/ku/ku;I)V

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/component/HWF;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ot;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/HWF;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ot;)V

    return-void
.end method

.method private lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ot;)V
    .locals 7

    .line 277
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v2

    .line 278
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/HWF$5;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/HWF$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/HWF;ILcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/model/ot;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {p0, p1, p3, v6}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/model/ot;Lcom/bytedance/sdk/openadsdk/component/HWF$lMd;)V

    return-void
.end method

.method public static zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/HWF;
    .locals 2

    .line 107
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp:Lcom/bytedance/sdk/openadsdk/component/HWF;

    if-nez v0, :cond_1

    .line 108
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/HWF;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp:Lcom/bytedance/sdk/openadsdk/component/HWF;

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/HWF;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/HWF;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp:Lcom/bytedance/sdk/openadsdk/component/HWF;

    .line 112
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 114
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp:Lcom/bytedance/sdk/openadsdk/component/HWF;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/HWF;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/HWF;->lMd(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/HWF;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ot;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ot;)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ot;)V
    .locals 7

    .line 251
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v2

    .line 252
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/HWF$4;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/HWF$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/HWF;ILcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/model/ot;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ot;Lcom/bytedance/sdk/openadsdk/component/HWF$KS;)V

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/HWF$jU;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/HWF$jU;I)V

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/HWF$jU;I)V
    .locals 3

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dT()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/HWF/jU;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->KS()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/COT/dT;->zp(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->lMd()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/COT/dT;->lMd(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v1

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->jU(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/COT/dT;->COT(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v1

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/COT/dT;->jU(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v1

    const/4 v2, 0x2

    .line 133
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/COT/dT;->KS(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/HWF$2;

    invoke-direct {v2, p2}, Lcom/bytedance/sdk/openadsdk/component/HWF$2;-><init>(I)V

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/COT/dT;->zp(Lcom/bytedance/sdk/component/COT/ku;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/HWF/lMd;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/HWF$1;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/HWF$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/HWF$jU;)V

    invoke-direct {v1, p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/HWF/lMd;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/component/COT/KVG;)V

    .line 144
    invoke-interface {p2, v1}, Lcom/bytedance/sdk/component/COT/dT;->zp(Lcom/bytedance/sdk/component/COT/KVG;)Lcom/bytedance/sdk/component/COT/YW;

    return-void
.end method


# virtual methods
.method public COT(I)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 9

    const-string v0, "material_expiration_time"

    .line 557
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad"

    const-wide/16 v2, -0x1

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    .line 559
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/HWF;->HWF(I)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v4

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    cmp-long v7, v5, v0

    if-gez v7, :cond_0

    if-eqz v4, :cond_0

    return-object v4

    :cond_0
    if-nez v4, :cond_1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 569
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/HWF;->QR(I)V

    if-eqz v4, :cond_2

    .line 573
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/jU/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public HWF(I)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 3

    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "material"

    .line 588
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "tt_openad_materialMeta"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->lMd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 589
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 593
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "message"

    .line 594
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 595
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/zp;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 597
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v2

    .line 600
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 602
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 603
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lMd;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_0

    return-object p1

    :catch_1
    move-exception p1

    .line 608
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public KS(I)V
    .locals 2

    const-string v0, "image_has_cached"

    .line 531
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public QR(I)V
    .locals 3

    const-string v0, "material"

    .line 704
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad_materialMeta"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "material_expiration_time"

    .line 705
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_has_cached"

    .line 706
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "image_has_cached"

    .line 707
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jU(I)Z
    .locals 2

    const-string v0, "image_has_cached"

    .line 538
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public lMd()Ljava/lang/String;
    .locals 2

    .line 752
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 753
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/openad_image_cache/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 756
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//openad_image_cache/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public lMd(I)Z
    .locals 2

    const-string v0, "video_has_cached"

    .line 521
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 647
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/rV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/rV;

    .line 651
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->QR()Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object p1

    .line 653
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 632
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->Bj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->Bj()Ljava/lang/String;

    move-result-object v1

    .line 636
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->rV()Ljava/lang/String;

    move-result-object p1

    .line 638
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/COT;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 639
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/QR/zp;->zp(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 640
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 641
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public zp()V
    .locals 4

    :try_start_0
    const-string v0, "tt_openad_materialMeta"

    .line 715
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;)V

    const-string v0, "tt_openad"

    .line 716
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 722
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF;->jU:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 724
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 725
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/HWF$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/HWF$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/HWF;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 739
    :try_start_2
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/HWF;->KS(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_2
    :cond_0
    return-void
.end method

.method public zp(I)V
    .locals 2

    const-string v0, "video_has_cached"

    .line 514
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tt_openad"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 174
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF;->COT:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    .line 179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 182
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/HWF;->KS(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_2

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-void

    .line 187
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF;->COT:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/ot;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ot;-><init>()V

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp()Lcom/bytedance/sdk/openadsdk/utils/cW;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->zp(Lcom/bytedance/sdk/openadsdk/utils/cW;)V

    .line 192
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/pvr;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pvr;-><init>()V

    .line 193
    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->dT:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    const/4 v2, 0x2

    .line 194
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->jU:I

    .line 195
    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->ku:I

    .line 196
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/HWF;->KS:Lcom/bytedance/sdk/openadsdk/core/woN;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/HWF$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/HWF$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/HWF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ot;)V

    const/4 v0, 0x3

    invoke-interface {v2, p1, v1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/woN;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;ILcom/bytedance/sdk/openadsdk/core/woN$zp;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/component/COT/zp;)V
    .locals 4

    .line 548
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/COT/zp;->lMd()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 549
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/COT/zp;->lMd()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Np()J

    move-result-wide v0

    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "material_expiration_time"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/COT/zp;->zp()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "tt_openad"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 551
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/HWF;->lMd(Lcom/bytedance/sdk/openadsdk/component/COT/zp;)V

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ot;Lcom/bytedance/sdk/openadsdk/component/HWF$KS;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    .line 305
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp()Lcom/bytedance/sdk/openadsdk/utils/cW;

    move-result-object v11

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v12

    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->Bj()Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->rV()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/COT;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/QR/zp;->zp(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 316
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    .line 319
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/QR/zp;->zp(Ljava/io/File;)V

    .line 321
    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(I)V

    .line 324
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/utils/cW;->KS()J

    move-result-wide v0

    if-eqz v10, :cond_1

    .line 326
    invoke-virtual {v10, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->zp(J)V

    .line 327
    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->zp(I)V

    .line 330
    :cond_1
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/component/HWF$KS;->zp()V

    .line 333
    invoke-static {v9, v14}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/HWF$jU;)V

    return-void

    .line 339
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Lij(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KVG;->jU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x64

    const-string v1, "OnlyWifi"

    move-object/from16 v15, p4

    .line 340
    invoke-interface {v15, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/HWF$KS;->zp(ILjava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v15, p4

    .line 344
    invoke-virtual {v7}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    move-result-object v6

    const-string v0, "material_meta"

    .line 345
    invoke-virtual {v6, v0, v9}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_slot"

    move-object/from16 v1, p2

    .line 346
    invoke-virtual {v6, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 347
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/HWF$6;

    move-object v0, v5

    move-object/from16 v1, p0

    move v2, v12

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v14, v5

    move-object/from16 v5, p3

    move-object v13, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/HWF$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/HWF;ILcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/model/ot;Lcom/bytedance/sdk/openadsdk/component/HWF$KS;Ljava/io/File;)V

    invoke-static {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;)V

    .line 401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_5

    .line 404
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/KS;->zp()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "proxy_cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Ljava/io/File;)V

    .line 406
    invoke-virtual {v8, v12}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(I)V

    .line 409
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/utils/cW;->KS()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 410
    invoke-static {v9, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/jU/zp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;JZ)V

    if-eqz v10, :cond_4

    .line 412
    invoke-virtual {v10, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->zp(J)V

    const/4 v0, 0x2

    .line 413
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->zp(I)V

    .line 416
    :cond_4
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/sdk/openadsdk/component/HWF$KS;->zp()V

    const/4 v0, 0x0

    .line 419
    invoke-static {v9, v0}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/HWF$jU;)V

    :cond_5
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/model/ot;Lcom/bytedance/sdk/openadsdk/component/HWF$lMd;)V
    .locals 12

    .line 431
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/cW;->zp()Lcom/bytedance/sdk/openadsdk/utils/cW;

    move-result-object v3

    .line 432
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v2

    .line 433
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/rV;

    .line 434
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->QR()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v4

    .line 436
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->lMd()I

    move-result v7

    .line 437
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->KS()I

    move-result v8

    .line 438
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/COT;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 439
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    .line 441
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/component/HWF$lMd;->zp()V

    :cond_1
    return-void

    .line 445
    :cond_2
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/QR/zp;->lMd(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    .line 448
    invoke-virtual {p0, v4, v1}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 451
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/HWF;->KS(I)V

    .line 454
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/utils/cW;->KS()J

    move-result-wide v0

    if-eqz p2, :cond_3

    .line 456
    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->zp(J)V

    const/4 p1, 0x1

    .line 457
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->zp(I)V

    :cond_3
    const/4 p1, 0x0

    .line 460
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/component/HWF$lMd;->zp(Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;)V

    return-void

    .line 464
    :cond_4
    new-instance v10, Lcom/bytedance/sdk/openadsdk/Bj/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->QR()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v4, v0}, Lcom/bytedance/sdk/openadsdk/Bj/zp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/HWF$7;

    move-object v0, v11

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/HWF$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/HWF;ILcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/model/ot;Lcom/bytedance/sdk/openadsdk/component/HWF$lMd;)V

    .line 507
    invoke-virtual {v9}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    .line 466
    invoke-static {v10, v7, v8, v11, p1}, Lcom/bytedance/sdk/openadsdk/utils/tG;->zp(Lcom/bytedance/sdk/openadsdk/Bj/zp;IILcom/bytedance/sdk/openadsdk/utils/tG$zp;Ljava/lang/String;)V

    return-void
.end method

.method public zp(Ljava/io/File;)V
    .locals 2

    .line 694
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF;->lMd:Lcom/bytedance/sdk/openadsdk/zp/lMd;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/zp/lMd;->zp(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TTAppOpenAdCacheManager"

    const-string v1, "trimFileCache fail"

    .line 696
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "TTAppOpenAdCacheManager"

    const/4 v1, 0x0

    .line 659
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/COT;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 660
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/QR/zp;->lMd(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 663
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/HWF/jU;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 667
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 669
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 673
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, p2, v5}, Lcom/bytedance/sdk/openadsdk/HWF/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 676
    :cond_2
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".0"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 677
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    return v4

    :catch_1
    move-exception p1

    .line 684
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
