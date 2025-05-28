.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;
.super Ljava/lang/Object;
.source "RewardFullExpressManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp([FLcom/bytedance/sdk/openadsdk/core/video/KS/lMd;Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;->vwr()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->slc()Z

    move-result p1

    if-nez p1, :cond_0

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Z)V

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT()V

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->COT()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->tG()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->slc()Z

    move-result p1

    if-nez p1, :cond_3

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->ku()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp(Z)V

    .line 185
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->COT(Z)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->COT(Z)V

    .line 190
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->lMd(I)V

    .line 191
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Z)V

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT()V

    .line 195
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->ku()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->lMd()Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp(Landroid/widget/FrameLayout;)V

    goto :goto_1

    .line 199
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->YW:Z

    .line 204
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->Gzh()V

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;

    if-eqz p1, :cond_4

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->ku()Z

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p3

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;ZLjava/lang/String;)V

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->ku()Z

    move-result p1

    if-nez p1, :cond_4

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;->QR()V

    .line 213
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$2;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->tG()V

    return-void
.end method
