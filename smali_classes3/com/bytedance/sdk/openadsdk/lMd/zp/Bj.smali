.class public Lcom/bytedance/sdk/openadsdk/lMd/zp/Bj;
.super Ljava/lang/Object;
.source "OverSeaLogDepend.java"

# interfaces
.implements Lcom/bytedance/sdk/component/HWF/zp/COT;


# instance fields
.field private final zp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "[6003]"

    .line 57
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/Bj;->zp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Bj()Lcom/bytedance/sdk/component/HWF/zp/HWF;
    .locals 1

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/zp/zp;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/component/HWF/zp/HWF;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 137
    monitor-exit p0

    throw v0
.end method

.method public COT()Ljava/util/concurrent/Executor;
    .locals 1

    .line 122
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->QR()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public HWF()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public KS(Ljava/lang/String;)I
    .locals 1

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Fm()Lcom/bytedance/sdk/openadsdk/lMd/zp/rV;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp/rV;->zp(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public KS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public QR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public YW()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dT()Lcom/bytedance/sdk/component/HWF/zp/COT/KS;
    .locals 1

    .line 111
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/QR;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lMd/zp/QR;-><init>()V

    return-object v0
.end method

.method public jU()Ljava/util/concurrent/Executor;
    .locals 1

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->KS()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public ku()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public lMd(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zp;->zp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/jU/zp;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lMd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public rV()Z
    .locals 1

    .line 178
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->zp:Z

    return v0
.end method

.method public tG()V
    .locals 1

    .line 189
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/lMd/zp/lMd;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/zp/lMd;)V

    return-void
.end method

.method public vDp()Lcom/bytedance/sdk/component/HWF/zp/QR;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/HWF/zp/jU/zp;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public zp(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zp;->zp()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/jU/zp;->lMd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public zp(Z)V
    .locals 1

    .line 173
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->HWF:Lcom/bytedance/sdk/openadsdk/lMd/zp/lMd;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/zp/lMd;Z)V

    return-void
.end method

.method public zp(ZIJLcom/bytedance/sdk/component/HWF/zp/HWF/jU;)V
    .locals 1

    if-nez p5, :cond_0

    return-void

    .line 152
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->KS:Lcom/bytedance/sdk/openadsdk/lMd/zp/lMd;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/zp/lMd;ZIJ)V

    const-string p2, "track_link_result"

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 154
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lMd/zp/tG;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/lMd/zp/tG;-><init>(ZLcom/bytedance/sdk/component/HWF/zp/HWF/jU;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    return-void

    .line 156
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Fm()Lcom/bytedance/sdk/openadsdk/lMd/zp/rV;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 157
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;->jU()I

    move-result p4

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;->HWF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/zp/rV;->zp(Ljava/lang/String;)I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/lMd/zp/rV;->zp()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 159
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p5, p2, p3}, Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;->zp(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/HWF/zp/HWF/jU;->HWF()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/lMd/zp/rV;->lMd(Ljava/lang/String;)I

    move-result p1

    int-to-long p4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p2, p4, p5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void

    .line 165
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lMd/zp/tG;

    invoke-direct {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/lMd/zp/tG;-><init>(ZLcom/bytedance/sdk/component/HWF/zp/HWF/jU;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/dT/lMd;)V

    :cond_4
    return-void
.end method

.method public zp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zp(Landroid/content/Context;)Z
    .locals 0

    .line 77
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/KVG;->zp(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
