.class Lcom/bytedance/sdk/openadsdk/component/reward/COT$6;
.super Ljava/lang/Object;
.source "FullScreenVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/jU$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/component/reward/rV;Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/utils/cW;Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/openadsdk/component/reward/jU$zp<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic COT:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic HWF:Lcom/bytedance/sdk/openadsdk/core/model/zp;

.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;

.field final synthetic QR:Lcom/bytedance/sdk/openadsdk/component/reward/COT;

.field final synthetic jU:Z

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/component/reward/rV;

.field final synthetic zp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/COT;ZLcom/bytedance/sdk/openadsdk/component/reward/rV;Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$6;->QR:Lcom/bytedance/sdk/openadsdk/component/reward/COT;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$6;->zp:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/rV;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$6;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$6;->jU:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$6;->COT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$6;->HWF:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 347
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/rV;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rV;->lMd()V

    .line 349
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$6;->zp:Z

    if-nez p2, :cond_4

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 351
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$6;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$6;->jU:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->cz()I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 352
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$6;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$6;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/rV;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/rV;->zp()Lcom/bytedance/sdk/openadsdk/component/reward/HWF;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->zp(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void

    .line 356
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$6;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$6;->jU:Z

    if-nez p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->cz()I

    move-result p1

    if-ne p1, p2, :cond_5

    .line 357
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$6;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;

    const/4 p2, -0x1

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/COT$zp;->onError(ILjava/lang/String;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 364
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$6;->QR:Lcom/bytedance/sdk/openadsdk/component/reward/COT;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/COT;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/COT;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jU;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jU;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$6;->COT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$6;->HWF:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jU;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V

    :cond_5
    return-void
.end method
