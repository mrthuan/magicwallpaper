.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1$1;
.super Ljava/lang/Object;
.source "RewardFullReportManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;->zp(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    .line 107
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public zp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
