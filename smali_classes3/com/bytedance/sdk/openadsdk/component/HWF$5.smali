.class Lcom/bytedance/sdk/openadsdk/component/HWF$5;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/HWF$lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/HWF;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic COT:Lcom/bytedance/sdk/openadsdk/component/HWF;

.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/core/model/ot;

.field final synthetic jU:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field final synthetic zp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/HWF;ILcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/model/ot;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$5;->COT:Lcom/bytedance/sdk/openadsdk/component/HWF;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$5;->zp:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$5;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$5;->KS:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$5;->jU:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$5;->COT:Lcom/bytedance/sdk/openadsdk/component/HWF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$5;->jU:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/HWF;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;)V
    .locals 2

    .line 282
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/COT/zp;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$5;->zp:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$5;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/COT/zp;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$5;->COT:Lcom/bytedance/sdk/openadsdk/component/HWF;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/COT/zp;)V

    .line 285
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/COT/zp;->lMd()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$5;->KS:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/jU/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;ILcom/bytedance/sdk/openadsdk/core/model/ot;)V

    .line 286
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$5;->COT:Lcom/bytedance/sdk/openadsdk/component/HWF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$5;->jU:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/HWF;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
