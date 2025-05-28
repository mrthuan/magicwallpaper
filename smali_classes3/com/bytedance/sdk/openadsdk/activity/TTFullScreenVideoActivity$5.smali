.class Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;
.super Ljava/lang/Object;
.source "TTFullScreenVideoActivity.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->zp(JZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

.field zp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lMd(JI)V
    .locals 2

    .line 354
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->jU:Lcom/bytedance/sdk/component/utils/RCv;

    const/16 p2, 0x12c

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/RCv;->removeMessages(I)V

    .line 356
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->lMd()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 358
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->vDp()V

    return-void

    .line 361
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->tG()V

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const-string p3, "fullscreen_interstitial_ad"

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const-string p3, "onError\u3001\u3001\u3001\u3001\u3001\u3001\u3001\u3001"

    const/4 v1, 0x1

    aput-object p3, p2, v1

    const-string p3, "TTAD.FSVA"

    .line 362
    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->lMd:Z

    if-eqz p2, :cond_1

    .line 364
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    const/4 p3, 0x3

    invoke-virtual {p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->zp(ZZI)V

    .line 365
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->Lij()Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp(II)V

    return-void

    .line 368
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    return-void
.end method

.method public zp()V
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->jU:Lcom/bytedance/sdk/component/utils/RCv;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->removeMessages(I)V

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->tG()V

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->lMd:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->zp(ZZI)V

    goto :goto_0

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    .line 383
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->Lij()Z

    move-result v2

    xor-int/2addr v2, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->Lij()Z

    move-result v3

    xor-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp(II)V

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->tG()V

    return-void
.end method

.method public zp(JI)V
    .locals 0

    .line 326
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->zp:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 329
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->zp:Z

    .line 330
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->jU:Lcom/bytedance/sdk/component/utils/RCv;

    const/16 p3, 0x12c

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/utils/RCv;->removeMessages(I)V

    .line 331
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->tG()V

    .line 332
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->cW:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 333
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eS()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 334
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->YhE(I)V

    .line 335
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->woN()V

    .line 337
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rV()I

    move-result p2

    const/16 p3, 0x15

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->KS()Z

    move-result p2

    if-nez p2, :cond_2

    .line 338
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->lMd(Z)V

    .line 339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->woN()V

    .line 341
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->lMd:Z

    if-eqz p1, :cond_3

    .line 342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    const/4 p2, 0x0

    const/4 p3, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->zp(ZI)V

    .line 343
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    if-eqz p1, :cond_4

    .line 344
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    const-wide/16 p2, 0x0

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/Bj;->zp(J)V

    return-void

    .line 348
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->finish()V

    :cond_4
    return-void
.end method

.method public zp(JJ)V
    .locals 4

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->COT:Z

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->lMd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->dQp()V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->FP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->jU:Lcom/bytedance/sdk/component/utils/RCv;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->removeMessages(I)V

    .line 406
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 407
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->tG()V

    .line 409
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp(JJ)V

    .line 411
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p4, p3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p4, p4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->Gzh()D

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    long-to-double v2, p1

    sub-double/2addr v0, v2

    double-to-int p4, v0

    iput p4, p3, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->HWF:I

    long-to-int p2, p1

    .line 416
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->YhE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 417
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->lMd()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 418
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->dQp()V

    .line 423
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd(I)V

    .line 425
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->HWF:I

    if-ltz p1, :cond_5

    .line 426
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity$5;->lMd:Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;->HWF:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method
