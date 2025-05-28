.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$jU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Landroid/webkit/WebView;I)V
    .locals 1

    .line 306
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    .line 307
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->NJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    .line 308
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->KS(I)V

    return-void

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->pvr:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rg:Lcom/bytedance/sdk/openadsdk/common/QR;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rg:Lcom/bytedance/sdk/openadsdk/common/QR;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/QR;->zp(Landroid/webkit/WebView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public zp(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 283
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->HWF(Z)V

    return-void
.end method

.method public zp(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 289
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Z)Z

    .line 291
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p2

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->dQp:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p3

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dQp()Z

    move-result v0

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp(ILcom/bytedance/sdk/openadsdk/core/model/woN;Z)V

    .line 292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->qtv:Lcom/bytedance/sdk/component/utils/RCv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->Bj()I

    move-result p2

    int-to-long p2, p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    const/16 v0, 0x258

    invoke-virtual {p1, v0, p2, p3}, Lcom/bytedance/sdk/component/utils/RCv;->sendEmptyMessageDelayed(IJ)Z

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->QR()V

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$9;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->lMd()V

    :cond_1
    return-void
.end method
