.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$3;
.super Ljava/lang/Object;
.source "RewardVideoListenerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;->onAdClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$3;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$3;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;->zp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;)Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$3;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;->zp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;)Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;->lMd()V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$3;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;->lMd(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;)V

    return-void
.end method
