.class public Lcom/bytedance/sdk/openadsdk/component/reward/Bj;
.super Ljava/lang/Object;
.source "RewardVideoCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/Bj$zp;
    }
.end annotation


# static fields
.field private static volatile zp:Lcom/bytedance/sdk/openadsdk/component/reward/Bj;


# instance fields
.field private final KS:Lcom/bytedance/sdk/openadsdk/component/reward/tG;

.field private final jU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/sdk/openadsdk/core/model/woN;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final lMd:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->jU:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 177
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->lMd:Landroid/content/Context;

    .line 178
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/tG;

    const-string v0, "sp_reward_video"

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/tG;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/tG;

    return-void
.end method

.method public static zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Bj;
    .locals 2

    .line 166
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/Bj;

    if-nez v0, :cond_1

    .line 167
    const-class v0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;

    monitor-enter v0

    .line 168
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/Bj;

    if-nez v1, :cond_0

    .line 169
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/Bj;

    .line 171
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 173
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/Bj;

    return-object p0
.end method

.method private zp(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .line 343
    new-instance v0, Ljava/io/File;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/zp/lMd;

    move-result-object p2

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/zp/lMd;->zp()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/Bj;ZLcom/bytedance/sdk/openadsdk/core/model/woN;JLjava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(ZLcom/bytedance/sdk/openadsdk/core/model/woN;JLjava/lang/String;)V

    return-void
.end method

.method private zp(ZLcom/bytedance/sdk/openadsdk/core/model/woN;JLjava/lang/String;)V
    .locals 13

    move-object v10, p0

    .line 274
    iget-object v0, v10, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->jU:Ljava/util/Map;

    move-object v3, p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v4, v0

    goto :goto_0

    .line 275
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v1, v4

    move-wide v4, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "load_video_success"

    goto :goto_1

    :cond_1
    const-string v0, "load_video_error"

    :goto_1
    move-object v11, v0

    if-nez p1, :cond_2

    if-eqz p5, :cond_2

    move-object/from16 v8, p5

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move-object v8, v0

    .line 278
    :goto_2
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$3;

    move-object v0, v12

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-wide/from16 v6, p3

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Bj;ZLcom/bytedance/sdk/openadsdk/core/model/woN;JJLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v11, v0, v12}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 247
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 250
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 253
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_2

    .line 254
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->Bj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->rV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jyq()I

    move-result p1

    invoke-virtual {p0, v3, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method


# virtual methods
.method public lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/zp;
    .locals 6

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/tG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tG;->lMd(Ljava/lang/String;)J

    move-result-wide v0

    .line 205
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/tG;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tG;->KS(Ljava/lang/String;)Z

    move-result v2

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/32 v0, 0xa037a0

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/tG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tG;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 213
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "creatives"

    .line 215
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 216
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->lMd(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zp;

    move-result-object p1

    goto :goto_1

    .line 218
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/lMd;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object p1

    .line 219
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zp;-><init>()V

    .line 220
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 222
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->jU()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 225
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 226
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 228
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 229
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 232
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->jU()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    return-object p1

    :catch_0
    :cond_5
    :goto_3
    return-object v1
.end method

.method public zp(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 195
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 196
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p2

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    .line 197
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public zp()V
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "sp_reward_video"

    .line 67
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ku;->COT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, "files"

    goto :goto_1

    :cond_1
    const-string v2, "shared_prefs"

    .line 77
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_2

    .line 78
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->lMd:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 81
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->lMd:Landroid/content/Context;

    const-string v5, "1"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 82
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v5, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v5

    .line 84
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 85
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Bj;)V

    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 97
    array-length v3, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_5

    aget-object v6, v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_3

    .line 100
    :try_start_1
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/HWF;->KS(Ljava/io/File;)V

    goto :goto_4

    .line 102
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    const-string v9, ""

    .line 103
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 104
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v4, :cond_4

    .line 105
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->lMd:Landroid/content/Context;

    invoke-virtual {v6, v7}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    goto :goto_4

    .line 107
    :cond_4
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->lMd:Landroid/content/Context;

    invoke-virtual {v8, v7, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 108
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/HWF;->KS(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 122
    :catchall_1
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->lMd:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 123
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 124
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Bj;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 136
    array-length v2, v1

    :goto_5
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 138
    :try_start_3
    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/HWF;->KS(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catchall_3
    :cond_6
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 150
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->YW()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    monitor-enter p2

    .line 154
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->YW()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    .line 156
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/tG;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->Bj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 159
    :catchall_0
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->dT()V

    .line 162
    :cond_1
    :goto_0
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/reward/Bj$zp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/woN;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/Bj$zp<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->jU:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 292
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->Bj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->Bj()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->rV()Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jyq()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 307
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->lMd()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/QR/zp;->jU()Lcom/bytedance/sdk/component/QR/lMd/zp;

    move-result-object v2

    .line 308
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/QR/lMd/zp;->lMd(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/QR/lMd/zp;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Bj;Lcom/bytedance/sdk/openadsdk/component/reward/Bj$zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/QR/lMd/zp;->zp(Lcom/bytedance/sdk/component/QR/zp/zp;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 294
    invoke-interface {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$zp;->zp(ZLjava/lang/Object;)V

    :cond_2
    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    .line 297
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(ZLcom/bytedance/sdk/openadsdk/core/model/woN;JLjava/lang/String;)V

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/tG;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/tG;->jU(Ljava/lang/String;)V

    return-void
.end method
