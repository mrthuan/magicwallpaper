.class public Lcom/bytedance/sdk/openadsdk/core/settings/dQp;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/COT;
.implements Lcom/bytedance/sdk/openadsdk/core/settings/tG$zp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/dQp$zp;
    }
.end annotation


# static fields
.field private static final HWF:Ljava/lang/String;

.field static final KS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static YW:Z

.field private static final cz:Lcom/bytedance/sdk/openadsdk/core/settings/dT;

.field private static final ku:Lcom/bytedance/sdk/component/ku/ku;

.field public static lMd:Ljava/lang/String;

.field public static zp:Ljava/lang/String;


# instance fields
.field private final Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

.field COT:Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd<",
            "Lcom/bytedance/sdk/openadsdk/lMd/zp/rV;",
            ">;"
        }
    .end annotation
.end field

.field private final FP:Landroid/content/BroadcastReceiver;

.field private KVG:I

.field private Lij:Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private QR:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final RCv:Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private dQp:I

.field private final dT:Lcom/bytedance/sdk/openadsdk/core/settings/YW;

.field final jU:Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ot:Ljava/lang/Runnable;

.field private final ox:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pvr:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

.field private rV:Z

.field private volatile tG:Z

.field private final vDp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final vwr:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/rV$zp;",
            ">;"
        }
    .end annotation
.end field

.field private woN:Z

.field private final yRU:Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 377
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->rV()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->HWF:Ljava/lang/String;

    .line 382
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$1;

    const-string v1, "TemplateReInitTask"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->ku:Lcom/bytedance/sdk/component/ku/ku;

    const-string v0, ""

    .line 392
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->zp:Ljava/lang/String;

    const-string v0, "IABTCF_TCString"

    .line 393
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->lMd:Ljava/lang/String;

    const/4 v0, 0x0

    .line 396
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->YW:Z

    .line 1633
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/dT;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dT;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->cz:Lcom/bytedance/sdk/openadsdk/core/settings/dT;

    .line 1712
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->KS:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->QR:Ljava/util/Set;

    .line 402
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/YW;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/YW;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->dT:Lcom/bytedance/sdk/openadsdk/core/settings/YW;

    .line 406
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/rV$zp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    .line 422
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->vDp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 423
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->tG:Z

    .line 424
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->rV:Z

    const/16 v0, 0x1388

    .line 427
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->dQp:I

    const/16 v0, 0xa

    .line 428
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->KVG:I

    .line 431
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->vwr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1635
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$11;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->FP:Landroid/content/BroadcastReceiver;

    .line 1702
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->ot:Ljava/lang/Runnable;

    .line 1713
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->jU:Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;

    .line 1737
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->yRU:Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;

    .line 1771
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->ox:Ljava/util/Set;

    .line 1772
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->RCv:Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;

    .line 1868
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Lij:Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;

    .line 1927
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->COT:Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;

    .line 436
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tG;->zp()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    .line 442
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "_dataChanged"

    .line 443
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 444
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_1

    const/4 v3, 0x4

    .line 445
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    .line 447
    :cond_1
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    .line 450
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dQp$1;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;-><init>()V

    return-void
.end method

.method private Iok()I
    .locals 3

    .line 1119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "coppa"

    const/16 v2, -0x63

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static KS(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public static KS(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 551
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->jU(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 553
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->lMd:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;
    .locals 3

    .line 576
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 578
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "Pangle"

    .line 579
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 580
    invoke-static {v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->cz:Lcom/bytedance/sdk/openadsdk/core/settings/dT;

    return-object v0

    .line 583
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$zp;->zp:Lcom/bytedance/sdk/openadsdk/core/settings/dQp;

    return-object v0
.end method

.method private fw()J
    .locals 7

    .line 1454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "req_inter_min"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public static hRp()V
    .locals 3

    .line 515
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 519
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 522
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 523
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_dataChanged"

    .line 524
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.SdkSettings"

    const-string v2, ""

    .line 527
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private hl()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1811
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->ox:Ljava/util/Set;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->RCv:Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;

    const-string v3, "perf_con_applog_send"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private static jU(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 0

    .line 562
    :try_start_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static lMd(Landroid/content/Context;)I
    .locals 3

    if-eqz p0, :cond_2

    .line 536
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->jU(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "IABTCF_CmpSdkID"

    const/high16 v1, -0x80000000

    .line 538
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "IABTCF_CmpSdkVersion"

    .line 539
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v0, v1, :cond_1

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    .line 542
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x2

    return p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->dQp:I

    return p1
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;)Lcom/bytedance/sdk/openadsdk/core/settings/vDp;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    return-object p0
.end method

.method private static lMd(IZ)V
    .locals 3

    .line 494
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 498
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_tryFetRemoDat"

    .line 499
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "_force"

    .line 500
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "_source"

    .line 501
    invoke-virtual {v1, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 502
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic lMd(Z)Z
    .locals 0

    .line 68
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->YW:Z

    return p0
.end method

.method public static ny()Z
    .locals 1

    .line 1962
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->YW:Z

    return v0
.end method

.method private pdH()J
    .locals 4

    .line 1464
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "last_req_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private rOJ()Ljava/lang/String;
    .locals 3

    .line 904
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "force_language"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic sm()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->HWF:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;I)I
    .locals 0

    .line 68
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->KVG:I

    return p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->vwr:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method


# virtual methods
.method public BO()Ljava/lang/String;
    .locals 3

    .line 1135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "dc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bj()I
    .locals 3

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "load_callback_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Bj(Ljava/lang/String;)Z
    .locals 0

    .line 1004
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 1005
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->ot:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public COT()Lorg/json/JSONObject;
    .locals 4

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/jU;->zp:Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;

    const-string v3, "digest"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public COT(Ljava/lang/String;)Z
    .locals 3

    .line 942
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 944
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->COT:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 949
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/KVG;->KS(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    .line 946
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/KVG;->jU(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public CZ()Z
    .locals 3

    .line 773
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "bus_con_adshow_check_enable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public DY()Z
    .locals 8

    .line 1830
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "perf_con_apm"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x1

    if-ltz v0, :cond_3

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 1840
    :cond_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double v4, v4, v6

    double-to-int v2, v4

    if-le v0, v2, :cond_2

    return v3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v3
.end method

.method public Eg()Z
    .locals 3

    .line 1902
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "perf_con_adlog_turn_off_retry_stats"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public FP(Ljava/lang/String;)I
    .locals 0

    .line 1191
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 1192
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->Lij:I

    return p1
.end method

.method public FP()Ljava/lang/String;
    .locals 3

    .line 813
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "ab_test_param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Fm()Lcom/bytedance/sdk/openadsdk/lMd/zp/rV;
    .locals 4

    .line 1920
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/lMd/zp/rV;->zp:Lcom/bytedance/sdk/openadsdk/lMd/zp/rV;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->COT:Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;

    const-string v3, "perf_con_track_url_strategy"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/rV;

    return-object v0
.end method

.method public GP()I
    .locals 3

    .line 1409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "perf_con_webview_preload_cache_v3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    return v1

    .line 1416
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Vjb()I

    move-result v1

    if-le v0, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;
    .locals 0

    .line 1232
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lMd;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    return-object p1
.end method

.method public Gzh()Ljava/lang/String;
    .locals 3

    .line 859
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "playableLoadH5Url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public HWF()J
    .locals 4

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "data_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public HWF(Ljava/lang/String;)Z
    .locals 1

    .line 970
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 971
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->QR:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public HaA()Ljava/lang/String;
    .locals 3

    .line 805
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "bus_con_check_clz"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Iv()I
    .locals 3

    .line 1139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "isGdprUser"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public KS(I)I
    .locals 0

    .line 1153
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 1154
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->YW:I

    return p1
.end method

.method public KS()Ljava/lang/String;
    .locals 3

    .line 623
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "aes_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public KS(Ljava/lang/String;)Z
    .locals 1

    .line 923
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 924
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->KS:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public KVG()I
    .locals 1

    .line 756
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->hl()Ljava/util/Set;

    .line 757
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->dQp:I

    return v0
.end method

.method public KVG(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1099
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ku(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 1102
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 1103
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->vDp:I

    if-ne p1, v0, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public Lij()Lcom/bytedance/sdk/openadsdk/core/settings/HWF;
    .locals 4

    .line 850
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/HWF;->zp:Lcom/bytedance/sdk/openadsdk/core/settings/HWF;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;)V

    const-string v3, "insert_js_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/HWF;

    return-object v0
.end method

.method public Lij(Ljava/lang/String;)Z
    .locals 1

    .line 1221
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 1222
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->rV:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public MBR()Z
    .locals 1

    .line 1350
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->tG:Z

    return v0
.end method

.method public Ml()Ljava/lang/String;
    .locals 3

    .line 801
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "bus_con_express_host"

    const-string v2, "https://sf16-static.i18n-pglstatp.com/obj/ad-pattern-sg/"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Np()V
    .locals 1

    const/4 v0, 0x1

    .line 1476
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->rV:Z

    return-void
.end method

.method public PI()I
    .locals 3

    .line 1924
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "perf_con_close_button_delay_check_time"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public Pxi()I
    .locals 3

    .line 1127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "ivrv_downward"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public QR(Ljava/lang/String;)I
    .locals 0

    .line 978
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 979
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->woN:I

    return p1
.end method

.method public QR()V
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp()Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    move-result-object v0

    const-string v1, "tt_sdk_settings"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    move-result-object v0

    const-string v1, "ab_test_param"

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp()V

    return-void
.end method

.method public QUv()I
    .locals 3

    .line 873
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "fetch_tpl_second"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public QUv(Ljava/lang/String;)I
    .locals 4

    .line 731
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->yRU:Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;

    const-string v3, "perf_con_applog_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 733
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 734
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 735
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public RCv()I
    .locals 3

    .line 842
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "max"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public RCv(Ljava/lang/String;)I
    .locals 0

    .line 1211
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 1212
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->YhE:I

    return p1
.end method

.method public REM()Z
    .locals 3

    .line 1297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "perf_con_apm_native"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public RRQ()Z
    .locals 3

    .line 1861
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "perf_con_is_new_net_thread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public Rea()I
    .locals 3

    .line 791
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "bus_con_token_thread_count"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :cond_1
    :goto_0
    return v2
.end method

.method public Rg()Z
    .locals 4

    .line 1236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "privacy_ad_enable"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 1245
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KVG()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public Rh()Z
    .locals 3

    .line 1303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "bus_con_sec_type"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1304
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    return v0
.end method

.method Sr()V
    .locals 4

    .line 1481
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tG;->zp()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1484
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->lMd()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->ot:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1486
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->fw()J

    move-result-wide v0

    .line 1487
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->lMd()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->ot:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public TS()J
    .locals 5

    .line 779
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "bus_con_tnc_interval"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method public UPs()Ljava/lang/String;
    .locals 3

    .line 1107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "ads_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Vjb()I
    .locals 3

    .line 1376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "perf_con_webview_cache_count_v3"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public VuU()I
    .locals 3

    .line 1911
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "bus_con_auto_click_delay"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public WNy()Z
    .locals 1

    .line 1029
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->lMd()Z

    move-result v0

    return v0
.end method

.method public YW(Ljava/lang/String;)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p1, 0x5dc

    return p1

    .line 993
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 994
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->dQp:I

    return p1
.end method

.method public YW()Z
    .locals 3

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "support_tnc"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public YcG()Z
    .locals 3

    .line 1683
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/jU/lMd;->zp(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1688
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v2, "support_rtl"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public YhE()I
    .locals 3

    .line 916
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "disable_rotate_banner_on_dislike"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public aax()I
    .locals 3

    .line 1158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "vbtt"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public bQm()Z
    .locals 3

    .line 1897
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "perf_con_adlog_turn_off_retry_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public bX()I
    .locals 3

    .line 1821
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "perf_con_thread_stack_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public cW()V
    .locals 3

    .line 885
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->rOJ()Ljava/lang/String;

    move-result-object v0

    .line 886
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "zh-Hant"

    .line 888
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 889
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    const-string v1, "zh"

    const-string v2, "tw"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/dT;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 891
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/dT;->zp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->zp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TTAD.SdkSettings"

    .line 897
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public cz()I
    .locals 3

    .line 809
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "loadedCallbackOpportunity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public cz(Ljava/lang/String;)I
    .locals 0

    .line 1186
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 1187
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->RCv:I

    return p1
.end method

.method public dQp()I
    .locals 1

    .line 751
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->hl()Ljava/util/Set;

    .line 752
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->KVG:I

    return v0
.end method

.method public dQp(Ljava/lang/String;)Z
    .locals 0

    .line 1091
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->FP:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public dT(Ljava/lang/String;)I
    .locals 0

    .line 998
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 999
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->Bj:I

    return p1
.end method

.method public dT()Ljava/lang/String;
    .locals 3

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "ab_test_version"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eWG()Ljava/lang/String;
    .locals 3

    .line 1123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "policy_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public eyb()Ljava/lang/String;
    .locals 3

    .line 1907
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "dual_event_url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fRl()Ljava/lang/String;
    .locals 3

    .line 1111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "app_log_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fVt()Lorg/json/JSONObject;
    .locals 4

    .line 1450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const/4 v1, 0x0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/jU;->zp:Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;

    const-string v3, "video_cache_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public ffE()Ljava/lang/String;
    .locals 3

    .line 1115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "apm_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fgJ()Z
    .locals 3

    .line 1358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "read_video_from_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fs()I
    .locals 3

    .line 1389
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "perf_con_webview_preload_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    return v1

    .line 1396
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->qtv()I

    move-result v1

    if-le v0, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public gH()Z
    .locals 3

    .line 1309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "bus_con_dislike_report_raw"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public iOI()Z
    .locals 3

    .line 1855
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "perf_con_use_new_thread_pool"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public irS()I
    .locals 3

    .line 863
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "fetch_tpl_timeout_ctrl"

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    return v2
.end method

.method public irS(Ljava/lang/String;)Z
    .locals 4

    .line 1325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/jU;->lMd:Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;

    const-string v3, "privacy_fields_allowed"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1327
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1329
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KVG()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    const-string v0, "mcc"

    .line 1335
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "mnc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    return v1

    .line 1344
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public jU()I
    .locals 3

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "max_tpl_cnts"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public jU(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1491
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->zp(IZ)V

    return-void
.end method

.method public jU(Ljava/lang/String;)Z
    .locals 0

    .line 934
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 935
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->irS:Z

    return p1
.end method

.method public ku()Z
    .locals 3

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "if_both_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public ku(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 984
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 985
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->tG:I

    if-ne p1, v0, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public lMd(I)I
    .locals 0

    .line 1148
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 1149
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->lMd:I

    return p1
.end method

.method public lMd(Ljava/lang/String;)I
    .locals 4

    .line 720
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->KS:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->jU:Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;

    const-string v3, "perf_con_stats_rate"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/16 v1, 0x64

    if-eqz v0, :cond_0

    .line 722
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 723
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 724
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v1
.end method

.method public declared-synchronized lMd()V
    .locals 6

    monitor-enter p0

    .line 589
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 590
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->tG:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 593
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->dT:Lcom/bytedance/sdk/openadsdk/core/settings/YW;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->tG:Z

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/YW;->zp(Z)V

    .line 595
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->tG:Z

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Z)V

    .line 597
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lMd;->zp(Z)V

    .line 599
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Iok()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/ku;->jU(I)V

    .line 601
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->tG:Z

    .line 602
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 607
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->lMd()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public lMd(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;)V
    .locals 2

    const-string v0, "is_gdpr_user"

    .line 679
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 682
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    const-string p1, "isGdprUser"

    .line 686
    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    return-void
.end method

.method public mW()[Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1426
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->QR:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1428
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v4, "gecko_hosts"

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1429
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 1430
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1431
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->QR:Ljava/util/Set;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1434
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->QR:Ljava/util/Set;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->QR:Ljava/util/Set;

    if-eqz v1, :cond_3

    .line 1435
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1439
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->QR:Ljava/util/Set;

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public oB()Z
    .locals 3

    .line 1354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "global_rate"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;F)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public oKZ()Ljava/lang/String;
    .locals 3

    .line 1131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "dyn_draw_engine_url"

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->HWF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ot(Ljava/lang/String;)I
    .locals 0

    .line 1196
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 1197
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->Gzh:I

    return p1
.end method

.method public ot()Lcom/bytedance/sdk/openadsdk/core/settings/ku;
    .locals 4

    .line 821
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->pvr:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    if-eqz v0, :cond_0

    return-object v0

    .line 824
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->dT:Lcom/bytedance/sdk/openadsdk/core/settings/YW;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/ku;->zp:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;)V

    const-string v3, "mediation_init_conf"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/YW;->zp(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->pvr:Lcom/bytedance/sdk/openadsdk/core/settings/ku;

    return-object v0
.end method

.method public ox()J
    .locals 4

    .line 838
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "duration"

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ox(Ljava/lang/String;)Z
    .locals 0

    .line 1206
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 1207
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->cW:Z

    return p1
.end method

.method public pvr()Z
    .locals 3

    .line 769
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "ad_revenue_enable"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public pvr(Ljava/lang/String;)Z
    .locals 0

    .line 1181
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 1182
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->cz:Z

    return p1
.end method

.method public qtv()I
    .locals 3

    .line 1367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "perf_con_webview_cache_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public rCC()Z
    .locals 3

    .line 1318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "privacy_debug_unlock"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public rV(Ljava/lang/String;)I
    .locals 0

    .line 1067
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 1068
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->dT:I

    return p1
.end method

.method public rV()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 746
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->hl()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public si()I
    .locals 3

    .line 1266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "privacy_personalized_ad"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_0

    return v0

    .line 1272
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KVG()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public sqt()I
    .locals 3

    .line 1446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "blank_detect_rate"

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public tG()Z
    .locals 3

    .line 716
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "support_mem_dynamic"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public tG(Ljava/lang/String;)Z
    .locals 1

    .line 1051
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->vDp(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public tyQ()Z
    .locals 3

    .line 1979
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "bus_con_video_keep_screen_on"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public vDp()I
    .locals 3

    .line 712
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "splash_video_load_strategy"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public vDp(Ljava/lang/String;)I
    .locals 0

    .line 1039
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 1040
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->ku:I

    return p1
.end method

.method public vLi()J
    .locals 4

    .line 1849
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "perf_con_adlog_expire_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public vwr(Ljava/lang/String;)I
    .locals 0

    .line 1176
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 1177
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->pvr:I

    return p1
.end method

.method public vwr()Z
    .locals 3

    .line 765
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "support_gzip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public woN(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "core_settings"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1165
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1166
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 1167
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->si:Lorg/json/JSONObject;

    const-string v0, "ad_slot_setting"

    .line 1168
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getCoreSettingJsonObj"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    .line 1170
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "TTAD.SdkSettings"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public woN()Z
    .locals 3

    .line 761
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "allow_blind_mode_request_ad"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public xg()I
    .locals 3

    .line 742
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "perf_con_drawable_code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public yRU()Z
    .locals 3

    .line 834
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "landingpage_new_style"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yRU(Ljava/lang/String;)Z
    .locals 0

    .line 1201
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 1202
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->QUv:Z

    return p1
.end method

.method public zR()Lorg/json/JSONObject;
    .locals 4

    .line 1886
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Lij:Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;

    const-string v3, "perf_con_thread_pool_config"

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/core/settings/jU$lMd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public zp(I)I
    .locals 0

    .line 1143
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 1144
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->WNy:I

    return p1
.end method

.method public zp(Ljava/lang/String;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 674
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 675
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->vwr:I

    return p1
.end method

.method public zp(Ljava/lang/String;Z)I
    .locals 2

    if-nez p1, :cond_0

    .line 1072
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->KS(Z)I

    move-result p1

    return p1

    .line 1073
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Gzh(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/zp;

    move-result-object p1

    .line 1074
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->ox:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->ox:I

    return p1

    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->KS(Z)I

    move-result p1

    return p1
.end method

.method public zp()V
    .locals 6

    .line 460
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lMd;->zp()V

    .line 461
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->KS()V

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->dT:Lcom/bytedance/sdk/openadsdk/core/settings/YW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/YW;->KS()V

    .line 464
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    .line 466
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "shared_prefs"

    const/16 v3, 0x18

    if-lt v1, v3, :cond_0

    .line 467
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "1"

    .line 470
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 471
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v1, v4

    .line 473
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v4, "tt_sdk_settings.xml"

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 474
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 475
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".xml"

    const-string v5, ""

    .line 476
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 477
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_1

    .line 478
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    return-void

    :cond_1
    const/4 v3, 0x0

    .line 480
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 481
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 482
    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/HWF;->KS(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public zp(IZ)V
    .locals 9

    .line 1501
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->COT()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_0

    .line 1507
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->woN:Z

    :cond_0
    return-void

    .line 1512
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku;->jU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 1518
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->woN:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1519
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->woN:Z

    if-nez p2, :cond_3

    const/4 p2, 0x1

    .line 1527
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->pdH()J

    move-result-wide v3

    .line 1528
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1529
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->fw()J

    move-result-wide v7

    sub-long/2addr v5, v3

    if-nez p2, :cond_4

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    .line 1535
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/HWF/zp;->zp()V

    return-void

    .line 1540
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/tG;->zp()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1541
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->lMd(IZ)V

    return-void

    .line 1545
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->vDp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 1552
    :cond_6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/tG;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->dT:Lcom/bytedance/sdk/openadsdk/core/settings/YW;

    invoke-direct {p1, p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tG;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/tG$zp;Lcom/bytedance/sdk/openadsdk/core/settings/vDp;Lcom/bytedance/sdk/openadsdk/core/settings/jU;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->lMd(Lcom/bytedance/sdk/component/ku/ku;)V

    .line 1554
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->lMd()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->ot:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public zp(J)V
    .locals 2

    .line 1468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp()Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    move-result-object v0

    const-string v1, "last_req_time"

    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp()V

    return-void
.end method

.method public zp(Landroid/content/Context;)V
    .locals 3

    .line 1579
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "_tryFetRemoDat"

    .line 1580
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1583
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 1584
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->FP:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 1586
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->FP:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "TTAD.SdkSettings"

    const-string v1, ""

    .line 1589
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1592
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->MBR()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1593
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->jU(I)V

    .line 1594
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Sr()V

    :cond_1
    return-void
.end method

.method public zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;)V
    .locals 5

    if-eqz p1, :cond_2

    const-string v0, "dyn_draw_engine_url"

    .line 647
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 649
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->HWF:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 651
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 653
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 654
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->lMd()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$8;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;Ljava/lang/String;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 667
    :cond_1
    invoke-interface {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;->zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/jU$zp;

    :cond_2
    :goto_0
    return-void
.end method

.method public zp(Z)V
    .locals 2

    .line 1567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->vDp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1568
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Sr()V

    if-eqz p1, :cond_0

    .line 1570
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->hRp()V

    :cond_0
    return-void
.end method

.method public zpV()I
    .locals 3

    .line 1699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->Bj:Lcom/bytedance/sdk/openadsdk/core/settings/vDp;

    const-string v1, "bus_con_send_log_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/vDp;->zp(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
