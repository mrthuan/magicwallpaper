.class Lcom/bytedance/sdk/openadsdk/component/HWF$7;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/tG$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/model/ot;Lcom/bytedance/sdk/openadsdk/component/HWF$lMd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic COT:Lcom/bytedance/sdk/openadsdk/component/HWF$lMd;

.field final synthetic HWF:Lcom/bytedance/sdk/openadsdk/component/HWF;

.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field final synthetic jU:Lcom/bytedance/sdk/openadsdk/core/model/ot;

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/utils/cW;

.field final synthetic zp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/HWF;ILcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/model/ot;Lcom/bytedance/sdk/openadsdk/component/HWF$lMd;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$7;->HWF:Lcom/bytedance/sdk/openadsdk/component/HWF;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$7;->zp:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$7;->lMd:Lcom/bytedance/sdk/openadsdk/utils/cW;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$7;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$7;->jU:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$7;->COT:Lcom/bytedance/sdk/openadsdk/component/HWF$lMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp()V
    .locals 4

    .line 497
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$7;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$7;->lMd:Lcom/bytedance/sdk/openadsdk/utils/cW;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/cW;->KS()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/jU/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;JZ)V

    .line 499
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$7;->COT:Lcom/bytedance/sdk/openadsdk/component/HWF$lMd;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/HWF$lMd;->zp()V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;)V
    .locals 4

    .line 470
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->jU()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$7;->HWF:Lcom/bytedance/sdk/openadsdk/component/HWF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$7;->zp:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/HWF;->KS(I)V

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$7;->lMd:Lcom/bytedance/sdk/openadsdk/utils/cW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/cW;->KS()J

    move-result-wide v0

    .line 477
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$7;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/jU/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;JZ)V

    .line 478
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$7;->jU:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    if-eqz v2, :cond_0

    .line 479
    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->zp(J)V

    .line 480
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$7;->jU:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ot;->zp(I)V

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$7;->COT:Lcom/bytedance/sdk/openadsdk/component/HWF$lMd;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/HWF$lMd;->zp(Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;)V

    return-void

    .line 486
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$7;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$7;->lMd:Lcom/bytedance/sdk/openadsdk/utils/cW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/cW;->KS()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/jU/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;JZ)V

    .line 488
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$7;->COT:Lcom/bytedance/sdk/openadsdk/component/HWF$lMd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/HWF$lMd;->zp()V

    return-void
.end method
