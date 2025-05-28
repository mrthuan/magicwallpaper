.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;
.super Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;
.source "FullScreenVideoListenerImpl.java"


# instance fields
.field private zp:Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;->zp()V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;)Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;

    return-object p0
.end method

.method private zp()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;

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

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;)V

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

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;)V

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

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;)V

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
