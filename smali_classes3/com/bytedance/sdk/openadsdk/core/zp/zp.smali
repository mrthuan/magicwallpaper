.class public Lcom/bytedance/sdk/openadsdk/core/zp/zp;
.super Ljava/lang/Object;
.source "AdCallBackAdapter.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/woN$zp;


# instance fields
.field private final zp:Lcom/bytedance/sdk/openadsdk/core/woN$zp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/woN$zp;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/zp/zp;)Lcom/bytedance/sdk/openadsdk/core/woN$zp;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    return-object p0
.end method


# virtual methods
.method public zp(ILjava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    if-eqz v0, :cond_1

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->COT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(ILjava/lang/String;)V

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zp/zp$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zp/zp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/zp/zp;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->COT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/zp/zp$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/zp/zp$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/zp/zp;Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
