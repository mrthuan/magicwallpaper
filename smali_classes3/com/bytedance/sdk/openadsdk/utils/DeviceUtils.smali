.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.super Ljava/lang/Object;
.source "DeviceUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$zp;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$KS;,
        Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$lMd;
    }
.end annotation


# static fields
.field private static Bj:I = 0x0

.field private static volatile COT:Z = false

.field private static volatile HWF:Z = false

.field private static volatile KS:Z = false

.field private static QR:J = 0x0L

.field private static YW:I = 0x0

.field private static dT:I = 0x0

.field private static volatile jU:Z = false

.field private static ku:I = 0x0

.field private static volatile lMd:J = 0x0L

.field private static tG:I = 0x0

.field private static vDp:I = 0x0

.field public static zp:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lMd:J

    const/4 v0, 0x0

    .line 68
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->KS:Z

    .line 69
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jU:Z

    .line 70
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->COT:Z

    const/4 v0, 0x1

    .line 71
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->HWF:Z

    const-wide/16 v0, 0x0

    .line 72
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->QR:J

    return-void
.end method

.method public static Bj()V
    .locals 3

    .line 537
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 538
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 541
    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ku:I

    return-void

    :cond_0
    if-ne v0, v1, :cond_1

    .line 544
    sput v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ku:I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 547
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ku:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static Bj(Landroid/content/Context;)V
    .locals 2

    .line 646
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->COT:Z

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    .line 649
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 654
    :cond_1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 655
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ot(Landroid/content/Context;)V

    goto :goto_0

    .line 657
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$zp;->zp(Landroid/content/Context;)V

    :goto_0
    const/4 p0, 0x1

    .line 659
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->COT:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    return-void
.end method

.method public static COT()F
    .locals 3

    const/4 v0, -0x1

    .line 327
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 329
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "screen_brightness"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "TTAD.DeviceUtils"

    .line 332
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-gez v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_1
    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v0, v0, v1

    .line 338
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    return v0
.end method

.method public static COT(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zp(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static FP(Landroid/content/Context;)I
    .locals 4

    .line 622
    :try_start_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 623
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "POWER_SAVE_MODE_OPEN"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v2, v1

    goto :goto_1

    .line 625
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "HUAWEI"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 626
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "SmartModeStatus"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public static HWF()I
    .locals 2

    .line 350
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 354
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static HWF(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 370
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "adb_enabled"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v1, "TTAD.DeviceUtils"

    .line 375
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public static KS()I
    .locals 3

    .line 296
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/KS;

    move-result-object v0

    const-string v1, "limit_ad_track"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/KS;->lMd(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic KS(I)I
    .locals 0

    .line 48
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Bj:I

    return p0
.end method

.method public static KS(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method private static KVG(Landroid/content/Context;)F
    .locals 0

    .line 441
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static QR()I
    .locals 1

    .line 448
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dT:I

    return v0
.end method

.method public static QR(Landroid/content/Context;)I
    .locals 2

    .line 388
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :catchall_0
    const/4 p0, -0x1

    return p0
.end method

.method public static YW()I
    .locals 1

    .line 459
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->YW:I

    return v0
.end method

.method public static YW(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 476
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/KS;

    move-result-object p0

    const-string v0, "framework_name"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/KS;->lMd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zp:Ljava/lang/String;

    .line 479
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zp:Ljava/lang/String;

    return-object p0
.end method

.method private static cz(Landroid/content/Context;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 599
    :cond_0
    :try_start_0
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "XIAOMI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "HUAWEI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "power"

    .line 603
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 604
    invoke-virtual {p0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0

    .line 600
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->FP(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    return v0
.end method

.method private static dQp(Landroid/content/Context;)I
    .locals 0

    .line 423
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vDp:I

    return p0
.end method

.method public static dT()V
    .locals 5
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 487
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$KS;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$KS;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$KS;->run()V

    .line 488
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 490
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QR;->zp()I

    move-result v1

    .line 491
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/KS;

    move-result-object v2

    const-string v3, "cpu_count"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Ljava/lang/String;I)V

    .line 493
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QR;->zp()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/QR;->zp(I)I

    move-result v1

    .line 494
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/KS;

    move-result-object v2

    const-string v3, "cpu_max_frequency"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Ljava/lang/String;I)V

    .line 496
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QR;->zp()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/QR;->lMd(I)I

    move-result v1

    .line 497
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/KS;

    move-result-object v2

    const-string v3, "cpu_min_frequency"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Ljava/lang/String;I)V

    .line 499
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->YW()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 501
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/KS;

    move-result-object v2

    const-string v3, "total_memory"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->dT()J

    move-result-wide v1

    .line 505
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/KS;

    move-result-object v3

    const-string v4, "total_internal_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Ljava/lang/String;J)V

    .line 507
    invoke-static {}, Lcom/bytedance/sdk/component/utils/rV;->zp()J

    move-result-wide v1

    .line 508
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/KS;

    move-result-object v3

    const-string v4, "free_internal_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Ljava/lang/String;J)V

    .line 510
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->Bj()J

    move-result-wide v1

    .line 511
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/KS;

    move-result-object v3

    const-string v4, "total_sdcard_storage"

    invoke-virtual {v3, v4, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Ljava/lang/String;J)V

    .line 513
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->vDp()Z

    move-result v1

    .line 514
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/KS;

    move-result-object v2

    const-string v3, "is_root"

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Ljava/lang/String;I)V

    .line 516
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->YW(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    .line 518
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "unity"

    .line 519
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "native"

    .line 521
    sput-object v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zp:Ljava/lang/String;

    .line 523
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/KS;

    move-result-object v1

    const-string v2, "framework_name"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/KS;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Bj()V

    .line 527
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vwr(Landroid/content/Context;)V

    .line 528
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cz(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tG:I

    :cond_2
    return-void
.end method

.method public static dT(Landroid/content/Context;)V
    .locals 0

    .line 639
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->zp(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic jU(I)I
    .locals 0

    .line 48
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->vDp:I

    return p0
.end method

.method public static jU(Landroid/content/Context;)I
    .locals 1

    .line 158
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->KS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    .line 160
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lMd(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static jU()Ljava/lang/String;
    .locals 2

    .line 309
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static ku()I
    .locals 1

    .line 455
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Bj:I

    return v0
.end method

.method public static ku(Landroid/content/Context;)I
    .locals 0

    .line 432
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ku:I

    return p0
.end method

.method static synthetic lMd(I)I
    .locals 0

    .line 48
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dT:I

    return p0
.end method

.method private static lMd(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "model"

    .line 172
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    const-string v1, "gaid"

    .line 174
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->irS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {}, Lcom/com/bytedance/overseas/sdk/lMd/zp;->zp()Lcom/com/bytedance/overseas/sdk/lMd/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/com/bytedance/overseas/sdk/lMd/zp;->lMd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public static lMd()Z
    .locals 5
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->QR:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x4e20

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->QR:J

    .line 114
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->HWF:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.DeviceUtils"

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    :goto_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->HWF:Z

    return v0
.end method

.method public static lMd(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 132
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0xf

    const/4 v1, 0x3

    if-lt p0, v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method static synthetic lMd(Z)Z
    .locals 0

    .line 48
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jU:Z

    return p0
.end method

.method private static ot(Landroid/content/Context;)V
    .locals 3

    .line 668
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 672
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$2;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    .line 679
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://settings/system/POWER_SAVE_MODE_OPEN"

    .line 680
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    .line 679
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method private static pvr(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 581
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 582
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;

    const-string v1, "DeviceUtils_get_low_power_mode"

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->lMd(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method

.method static synthetic rV()I
    .locals 1

    .line 48
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->YW:I

    return v0
.end method

.method private static rV(Landroid/content/Context;)I
    .locals 2

    const/4 v0, -0x1

    .line 404
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 p0, p0, 0x30

    const/16 v1, 0x20

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v1, 0x10

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :catchall_0
    :cond_1
    return v0
.end method

.method static synthetic tG()I
    .locals 1

    .line 48
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dT:I

    return v0
.end method

.method static synthetic tG(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->pvr(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic vDp(Landroid/content/Context;)I
    .locals 0

    .line 48
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->cz(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic vDp()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jU:Z

    return v0
.end method

.method private static vwr(Landroid/content/Context;)V
    .locals 4

    :try_start_0
    const-string v0, "audio"

    .line 559
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x3

    .line 561
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    sput v1, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->YW:I

    .line 562
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0

    .line 563
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dT:I

    int-to-double v0, p0

    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->YW:I

    int-to-double v2, p0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int p0, v0

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Bj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static woN(Landroid/content/Context;)I
    .locals 0

    .line 468
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tG:I

    return p0
.end method

.method static synthetic zp(I)I
    .locals 0

    .line 48
    sput p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->tG:I

    return p0
.end method

.method public static zp()J
    .locals 2

    .line 104
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lMd:J

    return-wide v0
.end method

.method static synthetic zp(J)J
    .locals 0

    .line 48
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lMd:J

    return-wide p0
.end method

.method public static zp(Landroid/content/Context;Z)Lorg/json/JSONObject;
    .locals 10
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const-string v0, "mcc"

    const-string v1, "mnc"

    const-string v2, "boot"

    .line 187
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "sys_adb_status"

    .line 189
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->HWF(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zp(Lorg/json/JSONObject;)V

    const-string v4, "type"

    .line 192
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jU(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "os"

    const/4 v5, 0x1

    .line 193
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "os_version"

    .line 194
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "vendor"

    .line 195
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "conn_type"

    .line 196
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->vDp(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "app_set_id"

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KS;->KS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "app_set_id_scope"

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KS;->lMd()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "installed_source"

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KS;->jU()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "screen_width"

    .line 203
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "screen_height"

    .line 204
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->jU(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "sec_did"

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/KS;->HWF()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v4

    .line 208
    invoke-interface {v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->irS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "power_on_time"

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "uuid"

    .line 213
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Bj;->KS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "rom_version"

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yRU;->zp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sys_compiling_time"

    .line 215
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/Bj;->lMd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timezone"

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->vwr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "language"

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "carrier_name"

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ox;->zp()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    .line 224
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 226
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->lMd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v2, "total_mem"

    .line 228
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x400

    mul-long v6, v6, v8

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "locale_language"

    .line 229
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->jU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->COT()F

    move-result p1

    const-string v2, "screen_bright"

    const/high16 v6, 0x41200000    # 10.0f

    mul-float p1, p1, v6

    float-to-double v6, p1

    .line 232
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    div-double/2addr v6, v8

    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "is_screen_off"

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lMd()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    :cond_2
    invoke-virtual {v3, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "cpu_num"

    .line 234
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/QR;->zp(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "cpu_max_freq"

    .line 235
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/QR;->lMd(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "cpu_min_freq"

    .line 236
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/QR;->KS(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/COT;->zp()Lcom/bytedance/sdk/openadsdk/utils/COT$zp;

    move-result-object p1

    const-string v2, "battery_remaining_pct"

    .line 238
    iget v5, p1, Lcom/bytedance/sdk/openadsdk/utils/COT$zp;->lMd:F

    float-to-int v5, v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "is_charging"

    .line 239
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/utils/COT$zp;->zp:I

    invoke-virtual {v3, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "total_space"

    .line 241
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KS(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "free_space_in"

    .line 242
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->jU(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdcard_size"

    .line 243
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->COT(Landroid/content/Context;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "rooted"

    .line 244
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->HWF(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "enable_assisted_clicking"

    .line 245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->HWF()I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "force_language"

    const-string v2, "tt_choose_language"

    .line 246
    invoke-static {p0, v2}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "airplane"

    .line 247
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->QR(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "darkmode"

    .line 248
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->rV(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "headset"

    .line 249
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dQp(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ringmute"

    .line 250
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ku(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "screenscale"

    .line 251
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->KVG(Landroid/content/Context;)F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {v3, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p1, "volume"

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ku()I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "low_power_mode"

    .line 253
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->woN(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    invoke-interface {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->irS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ox;->KS()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    :cond_3
    invoke-interface {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->irS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ox;->lMd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string p1, "act"

    .line 263
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/zp;->lMd(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "act_event"

    .line 264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/zp;->zp()I

    move-result p1

    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/KS;->jU()Ljava/lang/String;

    move-result-object p0

    .line 266
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "sof_chara"

    .line 267
    invoke-virtual {v3, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-object v3
.end method

.method public static zp(Landroid/content/Context;)V
    .locals 3

    .line 87
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->KS:Z

    if-nez v0, :cond_0

    .line 89
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$lMd;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$lMd;-><init>()V

    .line 90
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.SCREEN_ON"

    .line 91
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 92
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.USER_PRESENT"

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p0, 0x1

    .line 95
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->KS:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static zp(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 168
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lMd(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic zp(Z)Z
    .locals 0

    .line 48
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->HWF:Z

    return p0
.end method
