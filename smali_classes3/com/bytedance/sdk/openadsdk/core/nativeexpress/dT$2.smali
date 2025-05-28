.class final Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dT$2;
.super Ljava/lang/Object;
.source "ExpressInitHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dT;->zp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zp(Landroid/os/MessageQueue;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 121
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dT$2$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dT$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dT$2;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dT$2;Landroid/os/MessageQueue;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dT$2;->zp(Landroid/os/MessageQueue;)V

    return-void
.end method


# virtual methods
.method public Bj()I
    .locals 1

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Vjb()I

    move-result v0

    return v0
.end method

.method public COT()Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;
    .locals 1

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->KS()Lcom/bytedance/sdk/openadsdk/core/woN;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/woN;->zp()Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;

    move-result-object v0

    return-object v0
.end method

.method public HWF()Lcom/bytedance/sdk/component/QR/lMd/zp;
    .locals 2

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->lMd()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/zp;->jU()Lcom/bytedance/sdk/component/QR/lMd/zp;

    move-result-object v0

    const/16 v1, 0x8

    .line 148
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/QR/lMd/zp;->zp(I)V

    const-string v1, "express_down"

    .line 149
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/QR/lMd/zp;->zp(Ljava/lang/String;)V

    return-object v0
.end method

.method public KS()Landroid/os/Handler;
    .locals 1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->KS()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public QR()Lcom/bytedance/sdk/component/QR/lMd/lMd;
    .locals 2

    .line 155
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->lMd()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/zp;->KS()Lcom/bytedance/sdk/component/QR/lMd/lMd;

    move-result-object v0

    const/16 v1, 0x8

    .line 156
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(I)V

    const-string v1, "express_get"

    .line 157
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/QR/lMd/lMd;->zp(Ljava/lang/String;)V

    return-object v0
.end method

.method public YW()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dT()I
    .locals 1

    .line 173
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->qtv()I

    move-result v0

    return v0
.end method

.method public jU()V
    .locals 4

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->qtv()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->fs()I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Vjb()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->GP()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp()Lcom/bytedance/sdk/component/adexpress/COT/COT;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->qtv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp(I)V

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->zp()Lcom/bytedance/sdk/component/adexpress/COT/COT;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->GP()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/COT/COT;->lMd(I)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/MessageQueue;

    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->KS()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    aput-object v1, v0, v3

    .line 104
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dT$2;->zp(Landroid/os/MessageQueue;)V

    return-void

    .line 105
    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 106
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    aput-object v1, v0, v3

    .line 107
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dT$2;->zp(Landroid/os/MessageQueue;)V

    return-void

    .line 109
    :cond_3
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dT$2$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dT$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/dT$2;[Landroid/os/MessageQueue;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public ku()Ljava/lang/String;
    .locals 1

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku;->jU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lMd()Landroid/content/Context;
    .locals 1

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public rV()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 206
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->dT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->ku()Lcom/bytedance/sdk/component/ku/KS/HWF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public tG()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 198
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->dT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->jU()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public vDp()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zp()I
    .locals 1

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 78
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->jU()I

    move-result v0

    return v0
.end method
