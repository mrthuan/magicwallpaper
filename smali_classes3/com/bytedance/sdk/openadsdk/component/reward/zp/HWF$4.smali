.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$4;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HWF;
.source "RewardFullExpressManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp([FLcom/bytedance/sdk/openadsdk/core/video/KS/lMd;Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/video/KS/lMd;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$4;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$4;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HWF;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public zp(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 3
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

    .line 240
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 241
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$4;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->QR()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$4;->zp(Ljava/util/Map;)V

    .line 243
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/HWF;->zp(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 244
    invoke-virtual {p0, p1, p7}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$4;->zp(Landroid/view/View;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 247
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$4;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;->vwr()V

    return-void
.end method
