.class Lcom/bytedance/sdk/openadsdk/component/reward/HWF$2;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "PAGInterstitialAdImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->zp(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

.field final synthetic zp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/HWF;Ljava/lang/String;I)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF$2;->zp:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->zp()Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;

    move-result-object v0

    .line 240
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF$2;->zp:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/HWF;)Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 243
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/HWF;)Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;)V

    .line 244
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->zp(I)Landroid/os/IBinder;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/COT;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/HWF$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/HWF;->KS(Lcom/bytedance/sdk/openadsdk/component/reward/HWF;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerFullVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TTFullScreenVideoAdImpl"

    .line 252
    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    nop

    :cond_0
    :goto_0
    return-void
.end method
