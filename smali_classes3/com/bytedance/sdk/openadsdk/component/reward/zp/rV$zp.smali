.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$zp;
.super Lcom/bytedance/sdk/openadsdk/core/lMd/zp;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lMd/lMd$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zp"
.end annotation


# instance fields
.field private final UPs:Landroid/view/View$OnClickListener;

.field private final lMd:Landroid/view/View;

.field private final zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1740
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->HWF:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    .line 1741
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    .line 1742
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$zp;->lMd:Landroid/view/View;

    .line 1743
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$zp;->UPs:Landroid/view/View$OnClickListener;

    .line 1744
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "close_auto_click"

    .line 1745
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x2

    .line 1746
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "click_scence"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$zp;->zp(Ljava/util/Map;)V

    .line 1749
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->KS()Lcom/com/bytedance/overseas/sdk/zp/KS;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$zp;->zp(Lcom/com/bytedance/overseas/sdk/zp/KS;)V

    .line 1751
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$zp;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/lMd$zp;)V

    return-void
.end method


# virtual methods
.method public zp(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;",
            ">;Z)V"
        }
    .end annotation

    .line 1756
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$zp;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->IhO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1757
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$zp;->UPs:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1759
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$zp;->lMd:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1760
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$zp;->lMd:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$zp;->UPs:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1763
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 1764
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$zp;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->vwr()V

    return-void
.end method

.method public zp(Landroid/view/View;I)V
    .locals 0

    .line 1769
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$zp;->lMd:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1770
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$zp;->lMd:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$zp;->UPs:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
