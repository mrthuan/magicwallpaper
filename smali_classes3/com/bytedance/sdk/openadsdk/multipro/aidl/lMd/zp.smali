.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;
.super Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;
.source "AppOpenAdListenerImpl.java"


# instance fields
.field private zp:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener$Stub;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;)Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;

    return-object p0
.end method

.method private zp()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;)V

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

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdSkip()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdTimeOver()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp$4;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;)V

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

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;->zp()V

    return-void
.end method
