.class public Lcom/bytedance/sdk/openadsdk/dT/KS;
.super Ljava/lang/Object;
.source "StatsLogManager.java"


# static fields
.field private static volatile zp:Lcom/bytedance/sdk/openadsdk/dT/KS;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static KS()V
    .locals 3

    .line 428
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dT/KS$10;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dT/KS$10;-><init>()V

    const-string v1, "disk_log"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    return-void
.end method

.method public static KS(Ljava/lang/String;)V
    .locals 2

    .line 540
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dT/KS$14;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dT/KS$14;-><init>(Ljava/lang/String;)V

    const-string p0, "request_monitor_daily"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    return-void
.end method

.method private KS(Lcom/bytedance/sdk/openadsdk/dT/zp/KS;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 2

    .line 126
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fVt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dT/KS$17;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dT/KS$17;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    const-string p0, "download_gecko_start"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static lMd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 474
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 477
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->lMd()Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v0

    .line 478
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object p0

    .line 479
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object p0

    .line 480
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->COT()Lcom/bytedance/sdk/openadsdk/dT/KS/zp;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dT/KS$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dT/KS$11;-><init>(Lcom/bytedance/sdk/openadsdk/dT/zp/KS;)V

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/bytedance/sdk/openadsdk/dT/KS/zp;->zp(Lcom/bytedance/sdk/openadsdk/dT/lMd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p0

    const-string p1, "StatsLogManager"

    .line 487
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static zp(Ljava/io/File;)J
    .locals 6

    .line 455
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 459
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    .line 460
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    .line 461
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/io/File;)J

    move-result-wide v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static zp()Lcom/bytedance/sdk/openadsdk/dT/KS;
    .locals 2

    .line 49
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp:Lcom/bytedance/sdk/openadsdk/dT/KS;

    if-nez v0, :cond_1

    .line 50
    const-class v0, Lcom/bytedance/sdk/openadsdk/dT/KS;

    monitor-enter v0

    .line 51
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp:Lcom/bytedance/sdk/openadsdk/dT/KS;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dT/KS;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/dT/KS;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp:Lcom/bytedance/sdk/openadsdk/dT/KS;

    .line 54
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 56
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp:Lcom/bytedance/sdk/openadsdk/dT/KS;

    return-object v0
.end method

.method public static zp(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 555
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static zp(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 563
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dT/KS$15;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/dT/KS$15;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "ipv6_req"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    return-void
.end method

.method public static zp(JJLjava/lang/String;I)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    return-void

    .line 518
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v3, v0, p0

    sub-long v5, v0, p2

    sub-long v7, p2, p0

    .line 522
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dT/KS$13;

    move-object v2, v0

    move-object v9, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/dT/KS$13;-><init>(JJJLjava/lang/String;I)V

    const-string v1, "ad_show_cost_time"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 64
    new-instance v2, Lcom/bytedance/sdk/openadsdk/dT/KS$1;

    invoke-direct {v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/dT/KS$1;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/woN;)V

    const-string p0, "bidding_receive"

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 87
    :cond_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/dT/KS$12;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dT/KS$12;-><init>(J)V

    const-string p1, "bidding_load"

    const/4 p2, 0x0

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lorg/json/JSONObject;)V
    .locals 1

    .line 147
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fVt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dT/KS$18;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/dT/KS$18;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lorg/json/JSONObject;)V

    const-string p0, "download_gecko_end"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dT/KS$16;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/dT/KS$16;-><init>(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    return-void
.end method

.method public static zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V
    .locals 7

    .line 494
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->lMd(Ljava/lang/String;)I

    move-result v0

    .line 495
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    if-eqz v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const/16 p0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    .line 501
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int p0, v3

    if-gt p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move p0, v1

    :cond_3
    if-eqz p0, :cond_4

    .line 505
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->COT()Lcom/bytedance/sdk/openadsdk/dT/KS/zp;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/dT/KS/zp;->zp(Lcom/bytedance/sdk/openadsdk/dT/lMd;Z)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public lMd()V
    .locals 3

    .line 375
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dT/KS$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/dT/KS$8;-><init>(Lcom/bytedance/sdk/openadsdk/dT/KS;)V

    const-string v1, "blind_mode_status"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    return-void
.end method

.method public lMd(Lcom/bytedance/sdk/openadsdk/dT/zp/KS;)V
    .locals 2

    .line 233
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dT/KS;->KS(Lcom/bytedance/sdk/openadsdk/dT/zp/KS;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "show_backup_endcard"

    .line 236
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->COT()Lcom/bytedance/sdk/openadsdk/dT/KS/zp;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dT/KS$20;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/dT/KS$20;-><init>(Lcom/bytedance/sdk/openadsdk/dT/KS;Lcom/bytedance/sdk/openadsdk/dT/zp/KS;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/dT/KS/zp;->zp(Lcom/bytedance/sdk/openadsdk/dT/lMd;)V

    return-void
.end method

.method public lMd(Ljava/lang/String;)V
    .locals 2

    .line 270
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dT/KS$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/dT/KS$3;-><init>(Lcom/bytedance/sdk/openadsdk/dT/KS;Ljava/lang/String;)V

    const-string p1, "close_playable_test_tool"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    return-void
.end method

.method public zp(JJ)V
    .locals 9

    sub-long v6, p3, p1

    .line 313
    new-instance v8, Lcom/bytedance/sdk/openadsdk/dT/KS$5;

    move-object v0, v8

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/dT/KS$5;-><init>(Lcom/bytedance/sdk/openadsdk/dT/KS;JJJ)V

    const-string p1, "general_label"

    const/4 p2, 0x0

    invoke-static {p1, p2, v8}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/dT/zp/KS;)V
    .locals 2

    .line 186
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/dT/KS;->KS(Lcom/bytedance/sdk/openadsdk/dT/zp/KS;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "express_ad_render"

    .line 189
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    .line 190
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->COT()Lcom/bytedance/sdk/openadsdk/dT/KS/zp;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dT/KS$19;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/dT/KS$19;-><init>(Lcom/bytedance/sdk/openadsdk/dT/KS;Lcom/bytedance/sdk/openadsdk/dT/zp/KS;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/dT/KS/zp;->zp(Lcom/bytedance/sdk/openadsdk/dT/lMd;)V

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 2

    .line 253
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dT/KS$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/dT/KS$2;-><init>(Lcom/bytedance/sdk/openadsdk/dT/KS;Ljava/lang/String;)V

    const-string p1, "click_playable_test_tool"

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    return-void
.end method

.method public zp(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 289
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dT/KS$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dT/KS$4;-><init>(Lcom/bytedance/sdk/openadsdk/dT/KS;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "use_playable_test_tool_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    return-void
.end method

.method public zp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dT/KS$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dT/KS$7;-><init>(Lcom/bytedance/sdk/openadsdk/dT/KS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dT/KS$6;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dT/KS$6;-><init>(Lcom/bytedance/sdk/openadsdk/dT/KS;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p2, 0x0

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zp(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "device_ad_mediation_platform"

    .line 392
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 393
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 397
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dT/KS$9;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/dT/KS$9;-><init>(Lcom/bytedance/sdk/openadsdk/dT/KS;Lorg/json/JSONObject;)V

    const-string p1, "ad_revenue"

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    :cond_2
    :goto_0
    return-void
.end method
