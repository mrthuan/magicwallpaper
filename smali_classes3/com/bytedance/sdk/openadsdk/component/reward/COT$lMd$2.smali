.class Lcom/bytedance/sdk/openadsdk/component/reward/COT$lMd$2;
.super Ljava/lang/Object;
.source "FullScreenVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/jU$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/COT$lMd;->run()V
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
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/COT$lMd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/COT$lMd;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/COT$lMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 495
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/jU;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jU;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/COT$lMd;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/COT$lMd;->lMd:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/COT$lMd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/COT$lMd;->KS:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jU;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/zp;)V

    :cond_0
    return-void
.end method
