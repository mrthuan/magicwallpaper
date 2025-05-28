.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$2;
.super Lcom/bytedance/sdk/openadsdk/vDp/zp;
.source "RewardFullPlayableManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp(Lcom/bytedance/sdk/openadsdk/YW/COT;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/YW/COT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;Lcom/bytedance/sdk/openadsdk/YW/COT;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/YW/COT;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vDp/zp;-><init>()V

    return-void
.end method


# virtual methods
.method public lMd()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT()Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->KS(Z)V

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$2;->zp:Lcom/bytedance/sdk/openadsdk/YW/COT;

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/YW/COT;->zp()V

    :cond_0
    return-void
.end method

.method public zp()Lcom/bytedance/sdk/openadsdk/vDp/jU;
    .locals 1

    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->cz()Lcom/bytedance/sdk/openadsdk/vDp/jU;

    move-result-object v0

    return-object v0
.end method

.method public zp(ILjava/lang/String;)V
    .locals 1

    .line 206
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vDp/zp;->zp(ILjava/lang/String;)V

    .line 210
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->isShown()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 211
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)Landroid/os/Handler;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->zp(I)I

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public zp(Lorg/json/JSONObject;)V
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->COT(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playable_track"

    invoke-static {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
