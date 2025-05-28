.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$jU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final lMd:I

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)V
    .locals 0

    .line 1162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->lMd()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->lMd:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v1, p0

    .line 1166
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT:Lcom/bytedance/sdk/openadsdk/lMd/dT;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->lMd(I)V

    :cond_0
    const/4 v2, 0x0

    .line 1171
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v3, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_a

    const/4 v9, 0x3

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_2

    if-eq v0, v9, :cond_1

    const/4 v9, -0x1

    const/4 v11, -0x1

    goto/16 :goto_1

    :cond_1
    const/4 v9, 0x4

    const/4 v11, 0x4

    goto/16 :goto_1

    .line 1194
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 1195
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    .line 1196
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->vwr(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)F

    move-result v10

    sub-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->lMd:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-gez v0, :cond_3

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->pvr(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)F

    move-result v0

    sub-float v0, v9, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->lMd:I

    int-to-float v10, v10

    cmpl-float v0, v0, v10

    if-ltz v0, :cond_4

    .line 1197
    :cond_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->HWF(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Z)Z

    .line 1199
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->cz(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->vwr(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v10, v11

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;F)F

    .line 1200
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->FP(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)F

    move-result v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->pvr(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v10, v11

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;F)F

    .line 1201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0xc8

    const/high16 v0, 0x41000000    # 8.0f

    cmp-long v14, v10, v12

    if-lez v14, :cond_6

    .line 1202
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->cz(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)F

    move-result v10

    cmpl-float v10, v10, v0

    if-gtz v10, :cond_5

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->FP(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)F

    move-result v10

    cmpl-float v10, v10, v0

    if-lez v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    goto :goto_0

    :cond_6
    const/4 v10, 0x2

    .line 1209
    :goto_0
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ot(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 1210
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->pvr(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)F

    move-result v11

    sub-float v11, v9, v11

    cmpl-float v0, v11, v0

    if-lez v0, :cond_7

    .line 1211
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->yRU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/common/QR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/QR;->zp()V

    .line 1213
    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->pvr(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)F

    move-result v0

    sub-float/2addr v9, v0

    const/high16 v0, -0x3f000000    # -8.0f

    cmpg-float v0, v9, v0

    if-gez v0, :cond_8

    .line 1214
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->yRU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/common/QR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/QR;->lMd()V

    :cond_8
    move v11, v10

    goto :goto_1

    :cond_9
    const/4 v11, 0x3

    goto :goto_1

    .line 1174
    :cond_a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->HWF(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Z)Z

    .line 1175
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 1176
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;F)F

    .line 1177
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;F)F

    .line 1178
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1180
    :try_start_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getLandingPageClickBegin()J

    move-result-wide v9

    cmp-long v0, v9, v5

    if-lez v0, :cond_b

    .line 1181
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-gez v0, :cond_b

    .line 1182
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0, v9, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;J)J

    .line 1183
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1190
    :catch_0
    :cond_b
    :try_start_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;F)F

    .line 1191
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;F)F

    const/4 v11, 0x0

    .line 1226
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ox(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v10

    float-to-double v12, v10

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v10

    float-to-double v2, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object v10, v14

    move-object v4, v14

    move-wide v14, v2

    invoke-direct/range {v10 .. v17}, Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;-><init>(IDDJ)V

    invoke-virtual {v0, v9, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1227
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_17

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    .line 1228
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->RCv(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->QR(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Lij(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1230
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "down_x"

    .line 1231
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->vwr(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "down_y"

    .line 1232
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->pvr(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "down_time"

    .line 1233
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "up_x"

    .line 1235
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "up_y"

    .line 1236
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1239
    :try_start_3
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->getLandingPageClickEnd()J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v4, v9, v5

    if-lez v4, :cond_d

    cmp-long v4, v9, v2

    if-gez v4, :cond_d

    .line 1242
    :try_start_4
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v2

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-wide v2, v9

    :catch_2
    :cond_d
    :try_start_5
    const-string v4, "up_time"

    .line 1249
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-array v2, v7, [I

    .line 1254
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ot(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1255
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/vDp;->zpV:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Landroid/view/View;)Landroid/view/View;

    goto :goto_2

    .line 1257
    :cond_e
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v5, 0x1f000011

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Landroid/view/View;)Landroid/view/View;

    .line 1259
    :goto_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Gzh(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 1260
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Gzh(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v3, "button_x"

    const/4 v4, 0x0

    aget v5, v2, v4

    .line 1261
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "button_y"

    aget v2, v2, v8

    .line 1262
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "button_width"

    .line 1263
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Gzh(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "button_height"

    .line 1264
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Gzh(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1267
    :cond_f
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->irS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    new-array v2, v7, [I

    .line 1269
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->irS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v3, "ad_x"

    const/4 v4, 0x0

    aget v5, v2, v4

    .line 1270
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ad_y"

    aget v2, v2, v8

    .line 1271
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "width"

    .line 1272
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->irS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "height"

    .line 1273
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->irS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_10
    const-string v2, "toolType"

    move-object/from16 v3, p2

    const/4 v4, 0x0

    .line 1275
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "deviceId"

    .line 1276
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "source"

    .line 1277
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ft"

    .line 1278
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ox(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ku;->zp()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_3

    :cond_11
    const/4 v4, 0x2

    :goto_3
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/YW;->zp(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "user_behavior_type"

    .line 1279
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->Lij(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Z

    move-result v3

    if-eqz v3, :cond_12

    const/4 v3, 0x1

    goto :goto_4

    :cond_12
    const/4 v3, 0x2

    :goto_4
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "click_scence"

    .line 1282
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1283
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 1284
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/COT;->zp(Lorg/json/JSONObject;)V

    .line 1286
    :cond_13
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->RCv(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Z

    move-result v2

    if-nez v2, :cond_16

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->HWF(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_6

    .line 1289
    :cond_14
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->QUv(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Z

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v3, "click"

    if-eqz v2, :cond_15

    .line 1290
    :try_start_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v2

    const-string v4, "rewarded_video"

    invoke-static {v2, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    .line 1292
    :cond_15
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v2

    const-string v4, "fullscreen_interstitial_ad"

    invoke-static {v2, v4, v3, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1294
    :goto_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV$7;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->QR(Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_7

    :cond_16
    :goto_6
    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    const-string v2, "TTAD.RFWVM"

    const-string v3, "TouchRecordTool onTouch error"

    .line 1297
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    :goto_7
    const/4 v2, 0x0

    return v2
.end method
