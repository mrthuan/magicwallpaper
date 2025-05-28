.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS$3;
.super Ljava/lang/Object;
.source "FullScreenVideoListenerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;->onAdClose()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS$3;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS$3;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;)Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS$3;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;)Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;->lMd()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS$3;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/KS;)V

    return-void
.end method
