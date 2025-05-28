.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp$2;
.super Ljava/lang/Object;
.source "AppOpenAdListenerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;->onAdClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;)Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/zp;)Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;->onAdClicked()V

    :cond_0
    return-void
.end method
