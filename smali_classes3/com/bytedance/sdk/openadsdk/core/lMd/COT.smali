.class public abstract Lcom/bytedance/sdk/openadsdk/core/lMd/COT;
.super Lcom/bytedance/sdk/openadsdk/core/lMd/zp;
.source "RewardBarClickListener.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected abstract zp(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;",
            ">;IIIZ)V"
        }
    .end annotation
.end method

.method public zp(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 14
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

    move-object v11, p0

    move-object v12, p1

    move/from16 v13, p7

    .line 24
    invoke-virtual {p0, p1, v13}, Lcom/bytedance/sdk/openadsdk/core/lMd/COT;->zp(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget v7, v11, Lcom/bytedance/sdk/openadsdk/core/lMd/COT;->irS:I

    iget v8, v11, Lcom/bytedance/sdk/openadsdk/core/lMd/COT;->Lij:I

    iget v9, v11, Lcom/bytedance/sdk/openadsdk/core/lMd/COT;->Gzh:I

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/core/lMd/COT;->zp(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V

    .line 27
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method
