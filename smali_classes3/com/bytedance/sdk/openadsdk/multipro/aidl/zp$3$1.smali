.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3$1;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "BinderPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3;Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3$1;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3$1;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->KS(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/IBinderPool;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3$1;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->KS(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/IBinderPool;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3$1;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->lMd(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TTAD.BinderPool"

    .line 212
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3$1;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->zp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3$1;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$3;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->COT(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;)V

    return-void
.end method
