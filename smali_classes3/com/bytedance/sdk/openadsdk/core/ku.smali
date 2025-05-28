.class public Lcom/bytedance/sdk/openadsdk/core/ku;
.super Ljava/lang/Object;
.source "GlobalInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ku$zp;
    }
.end annotation


# static fields
.field public static final lMd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static woN:Z = false

.field public static zp:Lcom/bytedance/sdk/openadsdk/core/vDp;


# instance fields
.field private Bj:Z

.field private COT:Ljava/lang/String;

.field private FP:Lcom/bytedance/sdk/openadsdk/core/video/lMd/KS;

.field private HWF:I

.field private KS:Z

.field private KVG:Ljava/lang/Integer;

.field private QR:Z

.field private YW:Ljava/lang/String;

.field private cz:Ljava/lang/String;

.field private dQp:Ljava/lang/Integer;

.field private dT:I

.field private jU:Ljava/lang/String;

.field private ku:Ljava/lang/String;

.field private volatile ot:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;",
            ">;"
        }
    .end annotation
.end field

.field private pvr:Z

.field private rV:Ljava/lang/Integer;

.field private tG:Landroid/graphics/Bitmap;

.field private vDp:Z

.field private vwr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 140
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ku$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ku$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->KS:Z

    .line 124
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->dT:I

    const/4 v1, 0x1

    .line 126
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->Bj:Z

    .line 128
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->vDp:Z

    const/4 v1, 0x0

    .line 130
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->tG:Landroid/graphics/Bitmap;

    .line 132
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->rV:Ljava/lang/Integer;

    .line 133
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->dQp:Ljava/lang/Integer;

    .line 134
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->KVG:Ljava/lang/Integer;

    .line 138
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->vwr:I

    .line 692
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->ot:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/HWF/zp;->zp(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ku$1;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ku;-><init>()V

    return-void
.end method

.method public static COT(Ljava/lang/String;)Z
    .locals 1

    .line 767
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/ot;->zp:Z

    if-eqz v0, :cond_1

    const-string v0, "sp_full_screen_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sp_reward_video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tt_openad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pag_sp_bad_par"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static HWF(Ljava/lang/String;)V
    .locals 2

    .line 446
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, "appid cannot be empty"

    if-eqz p0, :cond_0

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ku;->zp:Lcom/bytedance/sdk/openadsdk/core/vDp;

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 447
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vDp;->fail(ILjava/lang/String;)V

    :cond_0
    const-string p0, "TTAD.GlobalInfo"

    .line 449
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/ku;Ljava/lang/Integer;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ku;->KS(Ljava/lang/Integer;I)V

    return-void
.end method

.method private KS(Ljava/lang/Integer;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x5

    const-string v2, "global_ccpa"

    const-string v3, "sp_global_privacy"

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 670
    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 672
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 673
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->zp(IZ)V

    :cond_0
    return-void

    .line 676
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 677
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->zp(IZ)V

    return-void
.end method

.method private static QR(Ljava/lang/String;)V
    .locals 2

    .line 472
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 473
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x3e8

    if-le p0, v0, :cond_1

    .line 474
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/ku;->zp:Lcom/bytedance/sdk/openadsdk/core/vDp;

    const-string v0, "Data is very long, the longest is 1000"

    if-eqz p0, :cond_0

    const/16 v1, 0xfa0

    .line 475
    invoke-interface {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/vDp;->fail(ILjava/lang/String;)V

    :cond_0
    const-string p0, "TTAD.GlobalInfo"

    .line 477
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static ku(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "sp_global_file"

    const/4 v1, 0x0

    .line 581
    invoke-static {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->lMd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 582
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 586
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "TTAD.GlobalInfo"

    .line 589
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static lMd()Lcom/bytedance/sdk/openadsdk/core/ku;
    .locals 1

    .line 172
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku$zp;->zp()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/ku;Ljava/lang/Integer;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd(Ljava/lang/Integer;I)V

    return-void
.end method

.method private lMd(Ljava/lang/Integer;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x4

    const-string v2, "tt_gdpr"

    const-string v3, "sp_global_privacy"

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 322
    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 324
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 325
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->zp(IZ)V

    :cond_0
    return-void

    .line 328
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->zp(IZ)V

    return-void
.end method

.method public static ot()Z
    .locals 1

    .line 756
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ku;->woN:Z

    return v0
.end method

.method public static yRU()V
    .locals 2

    .line 760
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const-string v0, "MI 6"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 761
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/ku;->woN:Z

    :cond_0
    return-void
.end method

.method private zp(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 218
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 219
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 220
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public static zp(Ljava/lang/String;J)Ljava/lang/String;
    .locals 6

    .line 618
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 622
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/ku;->ku(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    const-string v0, "time"

    .line 627
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 628
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v0, v4, p1

    if-gtz v0, :cond_2

    const-string p1, "value"

    .line 629
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "TTAD.GlobalInfo"

    .line 636
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/ku;Ljava/lang/Integer;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ku;->zp(Ljava/lang/Integer;I)V

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/core/vDp;)V
    .locals 0

    .line 71
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/ku;->zp:Lcom/bytedance/sdk/openadsdk/core/vDp;

    return-void
.end method

.method private zp(Ljava/lang/Integer;I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x3

    const-string v2, "sdk_coppa"

    const-string v3, "sp_global_privacy"

    if-nez p1, :cond_1

    const/4 p1, -0x1

    .line 270
    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 272
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->zp(IZ)V

    :cond_0
    return-void

    .line 276
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, v2, p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->zp(IZ)V

    return-void
.end method

.method public static zp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 595
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 599
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    .line 600
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "time"

    .line 601
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "sp_global_file"

    .line 602
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "TTAD.GlobalInfo"

    .line 605
    invoke-virtual {p0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Bj()Ljava/lang/String;
    .locals 3

    .line 374
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "keywords"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    .line 375
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->lMd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->ku:Ljava/lang/String;

    return-object v0
.end method

.method public COT()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->COT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ku;->zp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->COT:Ljava/lang/String;

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->COT:Ljava/lang/String;

    return-object v0
.end method

.method public COT(I)V
    .locals 3

    .line 416
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "title_bar_theme"

    .line 417
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_file"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 419
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->dT:I

    return-void
.end method

.method public FP()V
    .locals 1

    .line 738
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->ot:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->ot:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 739
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->ot:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 742
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public HWF()I
    .locals 3

    .line 240
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "icon_id"

    const/4 v1, 0x0

    const-string v2, "sp_global_icon_id"

    .line 241
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 243
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->HWF:I

    return v0
.end method

.method public HWF(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->KVG:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 652
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    .line 655
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->KVG:Ljava/lang/Integer;

    .line 656
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->COT()Z

    move-result v1

    if-nez v1, :cond_2

    .line 657
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku;->KS(Ljava/lang/Integer;I)V

    return-void

    .line 659
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->lMd()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ku$5;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ku;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->ot:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->ot:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public KS(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_5

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->dQp:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 302
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_3

    return-void

    .line 305
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->dQp:Ljava/lang/Integer;

    .line 306
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->COT()Z

    move-result v1

    if-nez v1, :cond_4

    .line 307
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd(Ljava/lang/Integer;I)V

    return-void

    .line 310
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->lMd()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ku$3;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ku;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method

.method public KS(Z)V
    .locals 0

    .line 752
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->KS:Z

    return-void
.end method

.method public KS()Z
    .locals 3

    const-string v0, "sdk_activate_init"

    const/4 v1, 0x1

    const-string v2, "sp_global_file"

    .line 180
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public KVG()Landroid/graphics/Bitmap;
    .locals 3

    .line 501
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pause_icon"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    .line 502
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->lMd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/jU;->zp(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->tG:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public QR()I
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->rV:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "sdk_coppa"

    const/4 v1, -0x1

    const-string v2, "sp_global_privacy"

    .line 284
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public YW()I
    .locals 3

    const-string v0, "sp_global_privacy"

    const-string v1, "global_coppa"

    const/16 v2, -0x63

    .line 347
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->vwr:I

    if-ne v0, v2, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ku;->QR()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->vwr:I

    .line 355
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->vwr:I

    return v0
.end method

.method public cz()I
    .locals 3

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->KVG:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "global_ccpa"

    const/4 v1, -0x1

    const-string v2, "sp_global_privacy"

    .line 646
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public dQp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dT()Z
    .locals 3

    .line 359
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "is_paid"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    .line 360
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    .line 362
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->QR:Z

    return v0
.end method

.method public jU()Ljava/lang/String;
    .locals 3

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "app_id"

    const-wide v1, 0x7fffffffffffffffL

    .line 190
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ku;->zp(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->jU:Ljava/lang/String;

    return-object v0
.end method

.method public jU(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/16 p1, -0x63

    :cond_0
    const-string v0, "global_coppa"

    .line 340
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_privacy"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 341
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->vwr:I

    return-void
.end method

.method public jU(Ljava/lang/String;)V
    .locals 1

    .line 722
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 723
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 724
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->zp(ILjava/lang/String;)V

    return-void

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->ot:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->ot:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public ku()I
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->dQp:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "tt_gdpr"

    const/4 v1, -0x1

    const-string v2, "sp_global_privacy"

    .line 291
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public lMd(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->rV:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-void

    .line 254
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->rV:Ljava/lang/Integer;

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->COT()Z

    move-result v1

    if-nez v1, :cond_2

    .line 256
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku;->zp(Ljava/lang/Integer;I)V

    return-void

    .line 258
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->lMd()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ku$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ku;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public lMd(Ljava/lang/String;)V
    .locals 2

    .line 397
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ku;->QR(Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->COT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->lMd()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ku$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ku;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 408
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sp_global_file"

    const-string v1, "extra_data"

    .line 409
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->YW:Ljava/lang/String;

    return-void
.end method

.method public lMd(Z)V
    .locals 2

    const-string v0, "sdk_activate_init"

    .line 184
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "sp_global_file"

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public pvr()Ljava/lang/String;
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->cz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->cz:Ljava/lang/String;

    return-object v0

    .line 566
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YW;->zp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->cz:Ljava/lang/String;

    .line 567
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->cz:Ljava/lang/String;

    return-object v0

    .line 571
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 572
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/YW;->zp(Ljava/lang/String;)V

    .line 573
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->cz:Ljava/lang/String;

    return-object v0
.end method

.method public rV()Lcom/bytedance/sdk/openadsdk/core/video/lMd/KS;
    .locals 3

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->FP:Lcom/bytedance/sdk/openadsdk/core/video/lMd/KS;

    if-nez v0, :cond_0

    .line 491
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/KS;

    const/16 v1, 0xa

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/KS;-><init>(II)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->FP:Lcom/bytedance/sdk/openadsdk/core/video/lMd/KS;

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->FP:Lcom/bytedance/sdk/openadsdk/core/video/lMd/KS;

    return-object v0
.end method

.method public tG()I
    .locals 3

    .line 424
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "title_bar_theme"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    .line 425
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 428
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->dT:I

    return v0
.end method

.method public vDp()Ljava/lang/String;
    .locals 3

    .line 390
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "extra_data"

    const/4 v1, 0x0

    const-string v2, "sp_global_file"

    .line 391
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->lMd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->YW:Ljava/lang/String;

    return-object v0
.end method

.method public vwr()Z
    .locals 2

    const-string v0, "com.union_test.internationad"

    .line 557
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->COT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public woN()Z
    .locals 2

    .line 553
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd:Ljava/util/Set;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->jU:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public zp(I)V
    .locals 3

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "icon_id"

    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sp_global_icon_id"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 236
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->HWF:I

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 1

    .line 196
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ku;->HWF(Ljava/lang/String;)V

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->jU:Ljava/lang/String;

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app_id"

    .line 200
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ku;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->jU(I)V

    :cond_0
    return-void
.end method

.method public zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;)V
    .locals 2

    .line 702
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 703
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 704
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->zp(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;)V

    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->ot:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 707
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ku;

    monitor-enter v0

    .line 708
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->ot:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 709
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->ot:Ljava/util/concurrent/ConcurrentHashMap;

    .line 711
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 713
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->ot:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->pvr:Z

    return-void
.end method

.method public zp()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ku;->pvr:Z

    return v0
.end method
