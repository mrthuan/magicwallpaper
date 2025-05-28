.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;
.super Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;
.source "RewardVideoListenerImpl.java"


# instance fields
.field private zp:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener$Stub;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;->zp()V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;)Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

    return-object p0
.end method

.method private zp()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$4;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$4;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    return-void
.end method
