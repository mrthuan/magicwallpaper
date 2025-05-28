.class final Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "PAGSdk.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->HWF(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/InitConfig;)V
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

    .line 421
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->zp:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->lMd:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 425
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/utils/vDp;-><init>()V

    .line 426
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/KVG;->zp()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/HWF;->zp(I)V

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->zp:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->lMd:Lcom/bytedance/sdk/openadsdk/InitConfig;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/InitConfig;->isSupportMultiProcess()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp/jU;->zp(Landroid/content/Context;Z)V

    .line 428
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rV;->zp()Lcom/bytedance/sdk/openadsdk/core/rV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rV;->lMd()V

    .line 430
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/KS;->zp()V

    .line 432
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9$1;-><init>(Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/tG/zp;->zp(Lcom/bytedance/sdk/openadsdk/tG/zp$zp;)V

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->zp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->KS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->zp:Ljava/lang/String;

    .line 444
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rV/zp/QR;->lMd()V

    .line 446
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->fVt()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/zp;->zp(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    .line 448
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/zp/lMd;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/zp/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/zp/lMd;)V

    .line 451
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    .line 452
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->MBR()Z

    move-result v1

    if-nez v1, :cond_1

    .line 453
    monitor-enter v0

    .line 454
    :try_start_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->MBR()Z

    move-result v1

    if-nez v1, :cond_0

    .line 455
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->lMd()V

    .line 457
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->cW()V

    .line 459
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 463
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dT()V

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->zp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGInitHelper;->maybeAsyncInitTask(Landroid/content/Context;)V

    .line 466
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getBiddingToken()Ljava/lang/String;

    const/4 v0, 0x1

    .line 468
    invoke-static {v0}, Lcom/bytedance/sdk/component/ku/HWF;->zp(Z)V

    .line 469
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dT/lMd/zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dT/lMd/zp;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ku/HWF;->zp(Lcom/bytedance/sdk/component/ku/KS;)V

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->zp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->zp(Landroid/content/Context;)V

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->zp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dT(Landroid/content/Context;)V

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->zp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Bj(Landroid/content/Context;)V

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->zp:Landroid/content/Context;

    invoke-static {v0}, Lcom/com/bytedance/overseas/sdk/zp/lMd;->zp(Landroid/content/Context;)V

    .line 477
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/zp;->zp()V

    .line 479
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/KS;->zp()V

    .line 480
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/KS;->KS()V

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk$9;->zp:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->tG(Landroid/content/Context;)V

    .line 482
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp()V

    .line 489
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->lMd()V

    .line 490
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/COT/KS;->lMd()V

    return-void
.end method
