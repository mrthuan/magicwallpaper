.class Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;
.super Ljava/lang/Object;
.source "TTRewardVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->rV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->yRU()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->FP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->UPs()V

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF(I)V

    .line 215
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->qtv:Lcom/bytedance/sdk/component/utils/RCv;

    const/16 v0, 0x258

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/RCv;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zf()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Fm()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->gH:Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;

    if-eqz p1, :cond_3

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->YhE(I)V

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->gH:Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->COT()Z

    move-result p1

    goto :goto_0

    .line 225
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->que()I

    move-result p1

    if-nez p1, :cond_3

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dQp()Z

    move-result p1

    if-nez p1, :cond_3

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->YhE(I)V

    .line 228
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 229
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->YhE(I)V

    .line 232
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->woN()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    return-void

    .line 243
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ox()V

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->YW()V

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oKZ:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->HWF()V

    .line 246
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-static {p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->zp(Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;ZZ)V

    return-void

    .line 249
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity$3;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->finish()V

    return-void
.end method
