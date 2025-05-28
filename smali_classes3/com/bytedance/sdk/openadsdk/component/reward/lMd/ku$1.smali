.class Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku$1;
.super Ljava/lang/Object;
.source "RewardFullTypeInteraction.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->jU()Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd$zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FullInteractionStyleView;->setIsMute(Z)V

    :cond_0
    return-void
.end method
