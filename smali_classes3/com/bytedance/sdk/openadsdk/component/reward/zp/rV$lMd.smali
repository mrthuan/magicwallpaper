.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$lMd;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/YW/zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lMd"
.end annotation


# instance fields
.field private final zp:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1669
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$lMd;->zp:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public lMd()I
    .locals 1

    .line 1688
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$lMd;->zp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1689
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gtz v0, :cond_1

    .line 1693
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;)I

    move-result v0

    :cond_1
    return v0
.end method

.method public zp()I
    .locals 1

    .line 1675
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$lMd;->zp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1676
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gtz v0, :cond_1

    .line 1680
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->jU(Landroid/content/Context;)I

    move-result v0

    :cond_1
    return v0
.end method
