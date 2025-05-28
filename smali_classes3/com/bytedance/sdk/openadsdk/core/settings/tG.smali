.class public Lcom/bytedance/sdk/openadsdk/core/settings/tG;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "SettingsFetchTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/tG$zp;
    }
.end annotation


# instance fields
.field private final KS:Lcom/bytedance/sdk/openadsdk/core/settings/jU;

.field private final lMd:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

.field private final zp:Lcom/bytedance/sdk/openadsdk/core/settings/tG$zp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/tG$zp;Lcom/bytedance/sdk/openadsdk/core/settings/vDp;Lcom/bytedance/sdk/openadsdk/core/settings/jU;)V
    .locals 1

    const-string v0, "SetF"

    .line 57
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tG;->zp:Lcom/bytedance/sdk/openadsdk/core/settings/tG$zp;

    .line 59
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tG;->lMd:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    .line 60
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tG;->KS:Lcom/bytedance/sdk/openadsdk/core/settings/jU;

    return-void
.end method

.method private lMd(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 334
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/zp;->zp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/settings/tG;)Lcom/bytedance/sdk/openadsdk/core/settings/tG$zp;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tG;->zp:Lcom/bytedance/sdk/openadsdk/core/settings/tG$zp;

    return-object p0
.end method

.method private zp(I)Lorg/json/JSONObject;
    .locals 9

    const-string v0, "6.0.0.3"

    const-string v1, "mcc"

    const-string v2, "gaid"

    .line 243
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 246
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v4

    const-string v5, "model"

    .line 254
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "device_city"

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->dQp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->irS(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 259
    invoke-static {}, Lcom/com/bytedance/overseas/sdk/lMd/zp;->zp()Lcom/com/bytedance/overseas/sdk/lMd/zp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/com/bytedance/overseas/sdk/lMd/zp;->lMd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "gdpr"

    .line 264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ku;->ku()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "coppa"

    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ku;->QR()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ccpa"

    .line 266
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ku;->cz()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    invoke-interface {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->irS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ox;->lMd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    const-string v2, "conn_type"

    .line 273
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->QR(I)I

    move-result p1

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "os"

    const/4 v2, 0x1

    .line 274
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "oversea_version_type"

    .line 275
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "os_version"

    .line 276
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_version"

    .line 277
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "language"

    .line 278
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time_zone"

    .line 279
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->vwr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "package_name"

    .line 281
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->COT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp()Z

    move-result p1

    const-string v5, "position"

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    .line 283
    :goto_0
    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "app_version"

    .line 284
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->QR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "vendor"

    .line 285
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "uuid"

    .line 286
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Bj;->KS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ku;->jU()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "app_id"

    .line 289
    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-string v2, "ts"

    .line 293
    invoke-virtual {v3, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, ""

    if-eqz p1, :cond_4

    .line 296
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    const-string p1, "req_sign"

    .line 298
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/COT;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tcstring"

    .line 301
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->KS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "tcf_gdpr"

    .line 302
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->lMd(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "lmt"

    .line 305
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->KS()I

    move-result v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "locale_language"

    .line 306
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "channel"

    const-string v0, "main"

    .line 308
    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->COT()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "digest"

    .line 313
    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p1, "data_time"

    .line 315
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->HWF()J

    move-result-wide v0

    invoke-virtual {v3, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "app_set_id_scope"

    .line 318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KS;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "app_set_id"

    .line 319
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KS;->KS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "installed_source"

    .line 320
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KS;->jU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/settings/tG;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/tG;->zp(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private zp(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 210
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 211
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 212
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 213
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 217
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p2, "active-control"

    .line 219
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const-string v2, "ts"

    .line 220
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "pst"

    .line 221
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/HWF/lMd;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 227
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move v0, p2

    .line 238
    :catchall_0
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Bj;->zp(I)V

    return-void
.end method

.method public static zp()Z
    .locals 1

    .line 350
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->zp:Z

    return v0
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "Start Try"

    const-string v1, "TTAD.SdkSettingsFetch"

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/utils/yRU;->zp(Landroid/content/Context;J)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "No net"

    .line 68
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tG;->zp:Lcom/bytedance/sdk/openadsdk/core/settings/tG$zp;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tG$zp;->zp(Z)V

    return-void

    .line 72
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;-><init>(I)V

    .line 73
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tG;->zp(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->lMd()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/QR/zp;->lMd()Lcom/bytedance/sdk/component/QR/lMd/jU;

    move-result-object v3

    :try_start_0
    const-string v4, "/api/ad/union/sdk/settings/"

    .line 77
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->jU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/COT/jU;->zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/QR/lMd/jU;->lMd(Ljava/lang/String;)V

    const-string v5, "User-Agent"

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/component/QR/lMd/jU;->lMd(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 86
    :goto_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tG;->lMd(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->rCC()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yRU;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/ot;->QR()I

    move-result v4

    if-ne v4, v2, :cond_1

    const-string v2, "Pangle_Debug_Mode"

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 91
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->vwr()Z

    move-result v2

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Ljava/lang/String;Z)V

    .line 92
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/QR/lMd/jU;->KS()Lcom/bytedance/sdk/component/lMd/zp/rV;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp(Lcom/bytedance/sdk/component/lMd/zp/rV;)Lcom/bytedance/sdk/openadsdk/dT/zp/jU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/jU;->zp()V

    const/4 v0, 0x6

    .line 94
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(I)V

    const-string v0, "setting"

    .line 95
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/tG$1;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/tG$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/tG;Lcom/bytedance/sdk/openadsdk/dT/zp/jU;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/QR/lMd/jU;->zp(Lcom/bytedance/sdk/component/QR/zp/zp;)V

    .line 203
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Bj()V

    return-void
.end method

.method public zp(Lorg/json/JSONObject;)Z
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tG;->lMd:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Lorg/json/JSONObject;)V

    .line 340
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tG;->KS:Lcom/bytedance/sdk/openadsdk/core/settings/jU;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jU;->zp(Lorg/json/JSONObject;)V

    .line 342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/tG;->lMd:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->KS:Z

    return p1
.end method
