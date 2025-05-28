.class Lcom/bytedance/sdk/openadsdk/component/HWF$3;
.super Ljava/lang/Object;
.source "TTAppOpenAdCacheManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/woN$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/component/HWF;

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/model/ot;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/HWF;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ot;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$3;->KS:Lcom/bytedance/sdk/openadsdk/component/HWF;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$3;->zp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$3;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(ILjava/lang/String;)V
    .locals 0

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$3;->KS:Lcom/bytedance/sdk/openadsdk/component/HWF;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$3;->zp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/HWF;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 206
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz p1, :cond_1

    .line 214
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->hG()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 216
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/COT/zp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v0

    invoke-direct {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/COT/zp;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$3;->KS:Lcom/bytedance/sdk/openadsdk/component/HWF;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/COT/zp;)V

    .line 219
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/COT/zp;->lMd()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object p1

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$3;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/jU/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;ILcom/bytedance/sdk/openadsdk/core/model/ot;)V

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$3;->KS:Lcom/bytedance/sdk/openadsdk/component/HWF;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$3;->zp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/HWF;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 223
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 224
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$3;->KS:Lcom/bytedance/sdk/openadsdk/component/HWF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$3;->zp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$3;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/HWF;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ot;)V

    return-void

    .line 226
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$3;->KS:Lcom/bytedance/sdk/openadsdk/component/HWF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$3;->zp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$3;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/ot;

    invoke-static {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/HWF;->lMd(Lcom/bytedance/sdk/openadsdk/component/HWF;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ot;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, -0x3

    .line 209
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(I)V

    .line 210
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    return-void
.end method
