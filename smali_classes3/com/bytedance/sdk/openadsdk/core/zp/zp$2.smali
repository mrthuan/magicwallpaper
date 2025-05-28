.class Lcom/bytedance/sdk/openadsdk/core/zp/zp$2;
.super Ljava/lang/Object;
.source "AdCallBackAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/core/zp/zp;

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/model/lMd;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/model/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/zp/zp;Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/zp/zp$2;->KS:Lcom/bytedance/sdk/openadsdk/core/zp/zp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/zp/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/zp/zp$2;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/lMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/zp/zp$2;->KS:Lcom/bytedance/sdk/openadsdk/core/zp/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/zp/zp;)Lcom/bytedance/sdk/openadsdk/core/woN$zp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/zp/zp$2;->zp:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/zp/zp$2;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/lMd;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/woN$zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    return-void
.end method
