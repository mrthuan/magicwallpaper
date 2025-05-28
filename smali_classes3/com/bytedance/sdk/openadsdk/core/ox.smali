.class public Lcom/bytedance/sdk/openadsdk/core/ox;
.super Ljava/lang/Object;
.source "TTAdManagerImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ot;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final COT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private HWF:I

.field KS:Ljava/lang/String;

.field jU:Ljava/lang/String;

.field lMd:Z

.field zp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 86
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ox$1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ox$1;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ox;->COT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ox;->zp:Z

    .line 249
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ox;->lMd:Z

    const-string v1, "com.union_test.internationad"

    .line 385
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ox;->KS:Ljava/lang/String;

    const-string v1, "8025677"

    .line 386
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ox;->jU:Ljava/lang/String;

    .line 423
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ox;->HWF:I

    return-void
.end method


# virtual methods
.method public COT(I)Lcom/bytedance/sdk/openadsdk/core/ot;
    .locals 0

    .line 426
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ox;->HWF:I

    return-object p0
.end method

.method public COT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ox;
    .locals 1

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd(Ljava/lang/String;)V

    return-object p0
.end method

.method public COT()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ox;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public HWF()I
    .locals 1

    .line 420
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku;->cz()I

    move-result v0

    return v0
.end method

.method public HWF(I)Lcom/bytedance/sdk/openadsdk/core/ot;
    .locals 1

    .line 437
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku;->zp(I)V

    return-object p0
.end method

.method public KS()I
    .locals 1

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku;->ku()I

    move-result v0

    return v0
.end method

.method public KS(I)Lcom/bytedance/sdk/openadsdk/core/ot;
    .locals 1

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku;->KS(I)V

    return-object p0
.end method

.method public KS(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "boot"

    const-string v1, "gaid"

    const-string v2, "getBiddingToken"

    .line 299
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->dT(Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/KS;->zp()V

    .line 301
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 303
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "is_init"

    .line 304
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->COT()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 305
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->dT()Ljava/lang/String;

    move-result-object v4

    .line 306
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->FP()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 308
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "version"

    .line 309
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "param"

    .line 310
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "abtest"

    .line 311
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v4, "ad_sdk_version"

    const-string v5, "6.0.0.3"

    .line 313
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "package_name"

    .line 314
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->COT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "user_data"

    .line 315
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    new-instance v5, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/vwr;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-string p1, "ts"

    .line 317
    invoke-virtual {v3, p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 322
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    const/16 v4, 0xa78

    if-gt p1, v4, :cond_5

    .line 324
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    .line 326
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->irS(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 327
    invoke-static {}, Lcom/com/bytedance/overseas/sdk/lMd/zp;->zp()Lcom/com/bytedance/overseas/sdk/lMd/zp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/com/bytedance/overseas/sdk/lMd/zp;->lMd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    const-string v5, "apk-sign"

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/zp;->QR()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "app_set_id_scope"

    .line 332
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KS;->lMd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "app_set_id"

    .line 333
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KS;->KS()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "installed_source"

    .line 334
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KS;->jU()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "app_running_time"

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->zp()J

    move-result-wide v10

    sub-long/2addr v8, v10

    div-long/2addr v8, v6

    invoke-virtual {v3, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "vendor"

    .line 337
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "model"

    .line 338
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "user_agent_device"

    .line 339
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->lMd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "user_agent_webview"

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "sys_compiling_time"

    .line 341
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Bj;->lMd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "screen_height"

    .line 344
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->jU(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "screen_width"

    .line 345
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "rom_version"

    .line 346
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yRU;->zp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "carrier_name"

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ox;->zp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "os_version"

    .line 348
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "conn_type"

    .line 349
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->vDp(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 350
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->irS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    :cond_4
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/COT/KS;->zp(Lorg/json/JSONObject;)V

    .line 355
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/ox;->COT:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x2

    :goto_2
    if-lez p1, :cond_6

    .line 361
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v4, :cond_6

    .line 362
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ox;->COT:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 366
    :cond_6
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/zp;->zp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v2, v0

    :goto_3
    if-lez p1, :cond_7

    .line 368
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x1000

    if-le v0, v1, :cond_7

    .line 369
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ox;->COT:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 371
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/zp;->zp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 374
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tG;->jU()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 375
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    :catchall_0
    :cond_8
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public QR()I
    .locals 1

    .line 432
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ox;->HWF:I

    return v0
.end method

.method public jU(I)Lcom/bytedance/sdk/openadsdk/core/ot;
    .locals 1

    .line 414
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku;->HWF(I)V

    return-object p0
.end method

.method public jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ox;
    .locals 1

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku;->zp(Ljava/lang/String;)V

    return-object p0
.end method

.method public jU()Ljava/lang/String;
    .locals 1

    const-string v0, "6.0.0.3"

    return-object v0
.end method

.method public lMd()I
    .locals 1

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku;->QR()I

    move-result v0

    return v0
.end method

.method public lMd(I)Lcom/bytedance/sdk/openadsdk/core/ot;
    .locals 1

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd(I)V

    return-object p0
.end method

.method public synthetic lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ot;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ox;->COT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ox;

    move-result-object p1

    return-object p1
.end method

.method public zp()Lcom/bytedance/sdk/openadsdk/core/ot;
    .locals 1

    const-string v0, "PangleSDK-6003"

    .line 172
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;)V

    .line 175
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/HWF/KS;->zp(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tG;->lMd()V

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/component/QR/zp;->zp()V

    .line 179
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/HWF/KS;->zp()V

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pvr;->zp()V

    return-object p0
.end method

.method public zp(I)Lcom/bytedance/sdk/openadsdk/core/ot;
    .locals 1

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku;->COT(I)V

    return-object p0
.end method

.method public synthetic zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ot;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ox;->jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ox;

    move-result-object p1

    return-object p1
.end method

.method public zp(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ox;->KS:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ox;->jU:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ku;->jU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    const-string v2, "com.bytedance.sdk.openadsdk.TTC3Proxy"

    const-string v3, "verityPlayable"

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/Class;

    .line 398
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const-class v6, Ljava/lang/String;

    const/4 v9, 0x4

    aput-object v6, v5, v9

    invoke-static {v2, v3, v5}, Lcom/bytedance/sdk/component/utils/ox;->zp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 402
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    aput-object p3, v3, v7

    aput-object p4, v3, v8

    aput-object p5, v3, v9

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method
