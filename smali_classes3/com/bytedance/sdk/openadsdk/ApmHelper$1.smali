.class final Lcom/bytedance/sdk/openadsdk/ApmHelper$1;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "ApmHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ApmHelper;->initApm(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/InitConfig;

.field final synthetic zp:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
    .locals 0

    .line 51
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->zp:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->lMd:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v0, p0

    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->zp()Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->DY()Z

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->zp(Z)Z

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lMd()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->ffE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 64
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->lMd:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/InitConfig;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->zp(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "com.bytedance.sdk.component"

    const-string v4, "com.bytedance.sdk.mediation"

    const-string v5, "com.bytedance.sdk.openadsdk"

    const-string v6, "com.com.bytedance.overseas.sdk"

    const-string v7, "com.pgl.ssdk"

    const-string v8, "com.bykv.vk"

    const-string v9, "com.iab.omid.library.bytedance2"

    const-string v10, "com.bytedance.adsdk"

    .line 66
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v16

    .line 68
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->zp:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->ffE()Ljava/lang/String;

    move-result-object v3

    .line 72
    :try_start_0
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/ApmHelper$1;->zp:Landroid/content/Context;

    const-string v12, "10000001"

    const-wide/16 v13, 0x1773

    const-string v15, "6.0.0.3"

    invoke-static/range {v11 .. v16}, Lcom/apm/insight/MonitorCrash;->initSDK(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    move-result-object v4

    .line 73
    new-instance v5, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;

    invoke-direct {v5, v0, v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    invoke-virtual {v4, v5}, Lcom/apm/insight/MonitorCrash;->setCustomDataCallback(Lcom/apm/insight/AttachUserData;)Lcom/apm/insight/MonitorCrash;

    .line 86
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->REM()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v4}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v1

    const-string v5, "libnms.so"

    const-string v6, "libtobEmbedPagEncrypt.so"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/apm/insight/MonitorCrash$Config;->setSoList([Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 91
    :cond_0
    invoke-virtual {v4}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/apm/insight/MonitorCrash$Config;->setDeviceId(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 93
    invoke-virtual {v4, v3}, Lcom/apm/insight/MonitorCrash;->setReportUrl(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    const-string v1, "host_appid"

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->jU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    const-string v1, "sdk_version"

    const-string v5, "6.0.0.3"

    .line 96
    invoke-virtual {v4, v1, v5}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 97
    invoke-virtual {v4}, Lcom/apm/insight/MonitorCrash;->config()Lcom/apm/insight/MonitorCrash$Config;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->COT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/apm/insight/MonitorCrash$Config;->setChannel(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config;

    .line 98
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;

    invoke-direct {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;Lcom/apm/insight/MonitorCrash;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->zp(Lcom/bytedance/sdk/openadsdk/ApmHelper$lMd;)Lcom/bytedance/sdk/openadsdk/ApmHelper$lMd;

    const/4 v1, 0x1

    .line 104
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lMd(Z)Z

    .line 106
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/ApmHelper$1;)V

    sget-object v2, Lcom/apm/insight/CrashType;->ALL:Lcom/apm/insight/CrashType;

    invoke-virtual {v4, v1, v2}, Lcom/apm/insight/MonitorCrash;->registerCrashCallback(Lcom/apm/insight/ICrashCallback;Lcom/apm/insight/CrashType;)V

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->QR()Lcom/bytedance/sdk/openadsdk/ApmHelper$zp;

    move-result-object v1

    const/4 v2, 0x0

    .line 119
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->zp(Lcom/bytedance/sdk/openadsdk/ApmHelper$zp;)Lcom/bytedance/sdk/openadsdk/ApmHelper$zp;

    if-eqz v1, :cond_1

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->ku()Lcom/bytedance/sdk/openadsdk/ApmHelper$lMd;

    move-result-object v2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$zp;->zp:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$zp;->lMd:Ljava/lang/String;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/ApmHelper$zp;->KS:Ljava/lang/Throwable;

    invoke-interface {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper$lMd;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    const/4 v1, 0x0

    .line 128
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->lMd(Z)Z

    :cond_2
    return-void
.end method
