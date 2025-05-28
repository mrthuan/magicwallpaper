.class Lcom/bytedance/sdk/openadsdk/component/reward/ku$3;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "PAGRewardVideoAdImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ku;->zp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/component/reward/ku;

.field final synthetic zp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ku;Ljava/lang/String;I)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku$3;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/ku;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku$3;->zp:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->zp()Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;

    move-result-object v0

    .line 234
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku$3;->zp:I

    if-nez v1, :cond_0

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku$3;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/ku;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->KS(Lcom/bytedance/sdk/openadsdk/component/reward/ku;)Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 237
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku$3;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/ku;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->KS(Lcom/bytedance/sdk/openadsdk/component/reward/ku;)Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;)V

    const/4 v2, 0x0

    .line 238
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->zp(I)Landroid/os/IBinder;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/QR;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ku$3;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/ku;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ku;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/ku;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerRewardVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TTRewardVideoAdImpl"

    .line 246
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_0
    :goto_0
    return-void
.end method
