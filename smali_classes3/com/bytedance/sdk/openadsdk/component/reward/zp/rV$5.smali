.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$5;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lMd/YW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$jU;)V
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

    .line 918
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$5;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(I)V
    .locals 8

    .line 921
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$5;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->QR(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$5;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$5;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->YW(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$5;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    .line 923
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$5;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Bj(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)I

    move-result v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$5;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->dT(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)I

    move-result v4

    sub-int v4, v0, v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$5;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    .line 924
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v5

    const-string v6, "landingpage_endcard"

    move v7, p1

    .line 922
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/lMd/KS$zp;->zp(IIIILcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
