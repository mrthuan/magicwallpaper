.class public Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "RewardVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/vDp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lMd"
.end annotation


# instance fields
.field KS:Lcom/bytedance/sdk/openadsdk/core/model/zp;

.field lMd:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V
    .locals 1

    const-string v0, "Reward Task"

    .line 447
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    .line 448
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 449
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd;->lMd:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 450
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd;->KS:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-nez v0, :cond_0

    return-void

    .line 458
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jyq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/zp/lMd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp/lMd;->zp()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    move-result-object v0

    const-string v1, "material_meta"

    .line 463
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_slot"

    .line 464
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd;->lMd:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 465
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;)V

    :cond_1
    return-void

    .line 480
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/Bj;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/vDp$lMd;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/reward/Bj$zp;)V

    return-void
.end method
