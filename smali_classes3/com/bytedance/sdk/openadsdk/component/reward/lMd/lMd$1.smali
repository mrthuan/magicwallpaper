.class Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd$1;
.super Ljava/lang/Object;
.source "RewardFullAdType.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->tG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dT()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void
.end method
