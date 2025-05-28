.class Lcom/bytedance/sdk/openadsdk/component/jU$1;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "PAGAppOpenAdImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/jU;->zp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/jU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/jU;Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/jU$1;->zp:Lcom/bytedance/sdk/openadsdk/component/jU;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 94
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->zp()Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/jU$1;->zp:Lcom/bytedance/sdk/openadsdk/component/jU;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/jU;->zp(Lcom/bytedance/sdk/openadsdk/component/jU;)Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    .line 97
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->zp(I)Landroid/os/IBinder;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/lMd;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/jU$1;->zp:Lcom/bytedance/sdk/openadsdk/component/jU;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/jU;->zp(Lcom/bytedance/sdk/openadsdk/component/jU;)Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;)V

    .line 102
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/jU$1;->zp:Lcom/bytedance/sdk/openadsdk/component/jU;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/jU;->lMd(Lcom/bytedance/sdk/openadsdk/component/jU;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerAppOpenAdListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/jU$1;->zp:Lcom/bytedance/sdk/openadsdk/component/jU;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/jU;->zp(Lcom/bytedance/sdk/openadsdk/component/jU;Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;)Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TTAppOpenAdImpl"

    .line 108
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_0
    :goto_0
    return-void
.end method
