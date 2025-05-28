.class Lcom/bytedance/sdk/openadsdk/Bj/KS$1;
.super Ljava/lang/Object;
.source "TTNetClient.java"

# interfaces
.implements Lcom/bytedance/sdk/component/lMd/zp/zp/zp/YW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Bj/KS;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/Bj/KS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/Bj/KS;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Bj/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/Bj/KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lMd()Z
    .locals 1

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->RRQ()Z

    move-result v0

    return v0
.end method

.method public zp()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->RRQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->YW()Lcom/bytedance/sdk/component/ku/KS/HWF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
