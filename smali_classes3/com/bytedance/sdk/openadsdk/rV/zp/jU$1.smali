.class final Lcom/bytedance/sdk/openadsdk/rV/zp/jU$1;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "PAGMRCEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rV/zp/jU;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/rV/zp/zp;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic KS:I

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/rV/zp/zp;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/rV/zp/zp;I)V
    .locals 0

    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/jU$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/jU$1;->lMd:Lcom/bytedance/sdk/openadsdk/rV/zp/zp;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/jU$1;->KS:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/jU$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->tyQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/jU$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->slc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/jU$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->DY()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;

    const-string v2, "show_urls"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/jU$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/jU$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/jU$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/jU$1;->lMd:Lcom/bytedance/sdk/openadsdk/rV/zp/zp;

    if-eqz v2, :cond_2

    :try_start_0
    const-string v3, "root_view"

    .line 35
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/rV/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/rV/zp/zp;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/jU$1;->KS:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    const-string v3, "dynamic_show_type"

    .line 37
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/rV/zp/jU$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const-string v3, "mrc_show"

    invoke-static {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
