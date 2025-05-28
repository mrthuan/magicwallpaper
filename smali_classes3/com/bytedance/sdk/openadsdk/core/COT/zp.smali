.class Lcom/bytedance/sdk/openadsdk/core/COT/zp;
.super Ljava/lang/Object;
.source "MSSdkImpl.java"


# instance fields
.field private volatile KS:Z

.field private volatile jU:Z

.field private volatile lMd:Z

.field private zp:Lcom/pgl/ssdk/ces/out/PglSSManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->KS:Z

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->jU:Z

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->zp()V

    return-void
.end method

.method private QR()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->lMd:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->KS:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->zp()V

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->lMd:Z

    return v0
.end method

.method private YW()Ljava/lang/Class;
    .locals 2

    :try_start_0
    const-string v0, "com.pgl.ssdk.ces.out.PglSSManager"

    .line 300
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 301
    :try_start_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->KS:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    const/4 v1, 0x0

    .line 305
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->KS:Z

    :goto_0
    return-object v0
.end method

.method private jU(Ljava/lang/String;)V
    .locals 2

    .line 311
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->jU:Z

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/COT/zp$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/COT/zp$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/COT/zp;Ljava/lang/String;)V

    .line 322
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->COT()Lcom/bytedance/sdk/openadsdk/dT/KS/zp;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dT/KS/zp;->zp(Lcom/bytedance/sdk/openadsdk/dT/lMd;Z)V

    const/4 p1, 0x1

    .line 323
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->jU:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private ku()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->zp:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInstance()Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->zp:Lcom/pgl/ssdk/ces/out/PglSSManager;

    :cond_0
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/COT/zp;)Lcom/pgl/ssdk/ces/out/PglSSManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->zp:Lcom/pgl/ssdk/ces/out/PglSSManager;

    return-object p0
.end method


# virtual methods
.method public COT()Ljava/lang/String;
    .locals 2

    .line 225
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->QR()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 228
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->ku()V

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->zp:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getSofChara()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public HWF()I
    .locals 1

    .line 251
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->KS:Z

    if-eqz v0, :cond_0

    .line 252
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getInitStatus()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method public KS()V
    .locals 2

    .line 157
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->QR()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->ku()V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->zp:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->lMd()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/COT/zp$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/COT/zp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public KS(Ljava/lang/String;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->QR()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 204
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->ku()V

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->zp:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->reportNow(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public jU()Ljava/lang/String;
    .locals 2

    .line 212
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->QR()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->ku()V

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->zp:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public lMd(Ljava/lang/String;)V
    .locals 2

    .line 179
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->QR()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->ku()V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->zp:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_2

    .line 184
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 185
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/COT/zp$2;

    const-string v1, "updateDid"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/COT/zp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/COT/zp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->lMd(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->zp:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setDeviceId(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public lMd()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->lMd:Z

    return v0
.end method

.method public zp(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->QR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->zp:Lcom/pgl/ssdk/ces/out/PglSSManager;

    invoke-virtual {v0, p1, p2}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 275
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public declared-synchronized zp()V
    .locals 7

    monitor-enter p0

    .line 61
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->lMd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 63
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/ku;->jU()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "app_id"

    const-wide v3, 0x7fffffffffffffffL

    .line 66
    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/ku;->zp(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 68
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 69
    monitor-exit p0

    return-void

    .line 71
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-static {}, Lcom/com/bytedance/overseas/sdk/lMd/zp;->zp()Lcom/com/bytedance/overseas/sdk/lMd/zp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/com/bytedance/overseas/sdk/lMd/zp;->lMd()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSConfig;->builder()Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v3

    .line 74
    invoke-virtual {v3, v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v2

    .line 75
    invoke-virtual {v2, v0}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setOVRegionType(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v2

    const/16 v3, 0x1773

    .line 76
    invoke-virtual {v2, v3}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->setAdsdkVersionCode(I)Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/pgl/ssdk/ces/out/PglSSConfig$Builder;->build()Lcom/pgl/ssdk/ces/out/PglSSConfig;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 78
    invoke-static/range {v1 .. v6}, Lcom/pgl/ssdk/ces/out/PglSSManager;->init(Landroid/content/Context;Lcom/pgl/ssdk/ces/out/PglSSConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    .line 79
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->ku()V

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->lMd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    :try_start_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->YW()Ljava/lang/Class;

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->lMd:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    :goto_0
    :try_start_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->KS:Z

    if-eqz v0, :cond_2

    .line 90
    invoke-static {}, Lcom/pgl/ssdk/ces/out/PglSSManager;->getLoadError()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->jU(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    const-string v1, "mssdk"

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/pvr;->lMd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 97
    :cond_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public zp(Landroid/view/MotionEvent;)V
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->lMd()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->ku()V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->zp:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->checkEventVirtual(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->QR()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->ku()V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->zp:Lcom/pgl/ssdk/ces/out/PglSSManager;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0, p1}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setGaid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
