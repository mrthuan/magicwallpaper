.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2$1;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "BinderPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2;

.field final synthetic zp:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2$1;->lMd:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2$1;->zp:Landroid/os/IBinder;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2$1;->lMd:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2$1;->zp:Landroid/os/IBinder;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->zp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2$1;->lMd:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->KS(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/IBinderPool;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2$1;->lMd:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->lMd(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "TTAD.BinderPool"

    const-string v2, "onServiceConnected throws :"

    .line 186
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2$1;->lMd:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->jU(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;)J

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2$1;->lMd:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->zp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2$1;->lMd:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;->zp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd;->onServiceConnected()V

    :cond_0
    return-void
.end method
