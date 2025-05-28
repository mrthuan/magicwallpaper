.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$4;
.super Ljava/lang/Object;
.source "RewardFullReportManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lMd/zp$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->KS()Lcom/bytedance/sdk/openadsdk/core/lMd/COT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$4;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoProgress()J
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$4;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->QR()J

    move-result-wide v0

    return-wide v0
.end method
