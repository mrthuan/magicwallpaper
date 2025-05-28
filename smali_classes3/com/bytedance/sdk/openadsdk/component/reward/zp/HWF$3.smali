.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$3;
.super Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QR;
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

    .line 222
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$3;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public zp(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 0
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

    .line 225
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QR;->zp(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 226
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$3;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;->vwr()V

    return-void
.end method
