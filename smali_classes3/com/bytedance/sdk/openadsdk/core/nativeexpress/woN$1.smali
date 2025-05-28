.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$1;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "WebViewRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->lMd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->lMd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vwr;->THm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->lMd(Z)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->Bj()Lcom/bytedance/sdk/component/adexpress/lMd/tG;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/lMd/tG;->KS()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->KS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->zp(Lorg/json/JSONObject;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->lMd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->lMd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fRl()Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->lMd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fRl()Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;->COT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/lMd;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/zp/KS/lMd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;Lcom/bytedance/sdk/component/adexpress/zp/KS/lMd;)Lcom/bytedance/sdk/component/adexpress/zp/KS/lMd;

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->jU(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)I

    move-result v0

    if-nez v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)V

    .line 105
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->KS()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN$1;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->HWF(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
