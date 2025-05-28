.class public Lcom/bytedance/sdk/openadsdk/component/ku/KS;
.super Ljava/lang/Object;
.source "TTAppOpenVideoManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lMd/zp$zp;


# instance fields
.field private KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private jU:Lcom/bytedance/sdk/openadsdk/component/ku/lMd;

.field private lMd:Landroid/widget/FrameLayout;

.field private zp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->zp:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public COT()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->jU:Lcom/bytedance/sdk/openadsdk/component/ku/lMd;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;->lMd()V

    :cond_0
    return-void
.end method

.method public HWF()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->jU:Lcom/bytedance/sdk/openadsdk/component/ku/lMd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 114
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->zp:Landroid/content/Context;

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;->KS()V

    .line 116
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->jU:Lcom/bytedance/sdk/openadsdk/component/ku/lMd;

    return-void
.end method

.method public KS()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->jU:Lcom/bytedance/sdk/openadsdk/component/ku/lMd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->jU:Lcom/bytedance/sdk/openadsdk/component/ku/lMd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp;->QR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public QR()J
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->jU:Lcom/bytedance/sdk/openadsdk/component/ku/lMd;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;->COT()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public YW()J
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->jU:Lcom/bytedance/sdk/openadsdk/component/ku/lMd;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;->ku()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->jU:Lcom/bytedance/sdk/openadsdk/component/ku/lMd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;->HWF()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->QR()J

    move-result-wide v0

    return-wide v0
.end method

.method public jU()V
    .locals 4

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->lMd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->jU:Lcom/bytedance/sdk/openadsdk/component/ku/lMd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;->zp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "open_ad"

    aput-object v3, v1, v2

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppOpenVideoManager onPause throw Exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ku()J
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->jU:Lcom/bytedance/sdk/openadsdk/component/ku/lMd;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;->HWF()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public lMd()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->jU:Lcom/bytedance/sdk/openadsdk/component/ku/lMd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->jU:Lcom/bytedance/sdk/openadsdk/component/ku/lMd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp;->HWF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zp(I)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->jU:Lcom/bytedance/sdk/openadsdk/component/ku/lMd;

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;-><init>()V

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->QR()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp(J)V

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->YW()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS(J)V

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->ku()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd(J)V

    .line 148
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS(I)V

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->jU:Lcom/bytedance/sdk/openadsdk/component/ku/lMd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;->QR()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->jU(I)V

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->jU:Lcom/bytedance/sdk/openadsdk/component/ku/lMd;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;->zp(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;)V

    :cond_0
    return-void
.end method

.method public zp(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 2

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->lMd:Landroid/widget/FrameLayout;

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->zp:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->jU:Lcom/bytedance/sdk/openadsdk/component/ku/lMd;

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->jU:Lcom/bytedance/sdk/openadsdk/component/ku/lMd;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;->zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;)V

    :cond_0
    return-void
.end method

.method public zp()Z
    .locals 3

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/zp/lMd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp/lMd;->lMd()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/QR/zp;->zp()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, ""

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->lMd(Ljava/lang/String;)V

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->lMd:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(I)V

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->lMd:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->lMd(I)V

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->GP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->KS(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(J)V

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Z)V

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/ku/KS;->jU:Lcom/bytedance/sdk/openadsdk/component/ku/lMd;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/ku/lMd;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Z

    move-result v0

    return v0
.end method
