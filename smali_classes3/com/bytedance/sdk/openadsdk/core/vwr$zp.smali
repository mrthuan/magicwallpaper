.class public Lcom/bytedance/sdk/openadsdk/core/vwr$zp;
.super Ljava/lang/Object;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/vwr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zp"
.end annotation


# instance fields
.field final COT:Ljava/lang/String;

.field final HWF:I

.field final KS:J

.field final QR:Ljava/lang/String;

.field final YW:Ljava/lang/String;

.field final dT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final jU:I

.field public final ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

.field final lMd:J

.field final zp:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/zp;JJLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/zp;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1469
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->zp:I

    .line 1470
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->jU:I

    .line 1471
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->COT:Ljava/lang/String;

    .line 1472
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->QR:Ljava/lang/String;

    .line 1473
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->ku:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    .line 1474
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->YW:Ljava/lang/String;

    .line 1475
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->HWF:I

    .line 1476
    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->lMd:J

    .line 1477
    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->KS:J

    .line 1478
    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;->dT:Ljava/util/ArrayList;

    return-void
.end method

.method public static zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;)Lcom/bytedance/sdk/openadsdk/core/vwr$zp;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "did"

    .line 1508
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "processing_time_ms"

    .line 1509
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "s_receive_ts"

    .line 1510
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "s_send_ts"

    .line 1511
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "status_code"

    .line 1512
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "desc"

    .line 1513
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "request_id"

    .line 1514
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "reason"

    .line 1515
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-eqz p1, :cond_8

    .line 1516
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "adn_bid_result"

    .line 1517
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1518
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/zp;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/zp;-><init>()V

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    .line 1520
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v2, v14, :cond_7

    .line 1521
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v15, "name"

    .line 1523
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "render_data"

    .line 1524
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v0

    const-string v0, "price"

    .line 1525
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v16, v12

    const-string v12, "win_notice"

    .line 1526
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const-string v13, "loss_notice"

    .line 1527
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    move-wide/from16 v18, v10

    const-string v10, "cid"

    .line 1528
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "crid"

    .line 1529
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p2, v8

    const-string v8, "adomain"

    .line 1530
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move/from16 v20, v7

    const-string v7, "adn_response_id"

    .line 1531
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1532
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/model/QR;

    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/core/model/QR;-><init>()V

    .line 1533
    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/QR;->zp(Ljava/lang/String;)V

    .line 1534
    invoke-virtual {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/model/QR;->lMd(Ljava/lang/String;)V

    .line 1535
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QR;->KS(Ljava/lang/String;)V

    .line 1536
    invoke-virtual {v14, v10}, Lcom/bytedance/sdk/openadsdk/core/model/QR;->jU(Ljava/lang/String;)V

    .line 1537
    invoke-virtual {v14, v11}, Lcom/bytedance/sdk/openadsdk/core/model/QR;->COT(Ljava/lang/String;)V

    .line 1538
    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/model/QR;->HWF(Ljava/lang/String;)V

    if-eqz v8, :cond_1

    .line 1540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1541
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_0

    .line 1542
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1544
    :cond_0
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QR;->KS(Ljava/util/List;)V

    :cond_1
    if-eqz v12, :cond_3

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1548
    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_2

    .line 1549
    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 1551
    :cond_2
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QR;->zp(Ljava/util/List;)V

    :cond_3
    if-eqz v13, :cond_5

    .line 1554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 1555
    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_4

    .line 1556
    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1558
    :cond_4
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/QR;->lMd(Ljava/util/List;)V

    .line 1560
    :cond_5
    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/QR;)V

    goto :goto_4

    :cond_6
    move-object/from16 p1, v0

    move/from16 v20, v7

    move-object/from16 p2, v8

    move-wide/from16 v18, v10

    move-wide/from16 v16, v12

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-wide/from16 v12, v16

    move-wide/from16 v10, v18

    move/from16 v7, v20

    goto/16 :goto_0

    :cond_7
    move/from16 v20, v7

    move-object/from16 p2, v8

    move-wide/from16 v18, v10

    move-wide/from16 v16, v12

    .line 1564
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;

    const/4 v14, 0x0

    move-object v2, v0

    move/from16 v7, v20

    move-object/from16 v8, p2

    move-wide/from16 v10, v18

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/zp;JJLjava/util/ArrayList;)V

    return-object v0

    :cond_8
    move/from16 v20, v7

    move-object/from16 p2, v8

    move-wide/from16 v18, v10

    move-wide/from16 v16, v12

    .line 1567
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    move/from16 v7, v20

    move-object/from16 v8, p2

    move-wide/from16 v10, v18

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/zp;JJLjava/util/ArrayList;)V

    return-object v0
.end method

.method public static zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)Lcom/bytedance/sdk/openadsdk/core/vwr$zp;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "did"

    .line 1486
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "processing_time_ms"

    .line 1487
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "s_receive_ts"

    .line 1488
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "s_send_ts"

    .line 1489
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "status_code"

    .line 1490
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "desc"

    .line 1491
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "request_id"

    .line 1492
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "reason"

    .line 1493
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 1494
    invoke-static/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/lMd;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1495
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 1497
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/zp;

    const-string v9, "request_after"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->zp(J)V

    :cond_0
    if-nez v1, :cond_1

    .line 1500
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/zp;JJLjava/util/ArrayList;)V

    return-object v0

    .line 1503
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/zp;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/vwr$zp;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/zp;JJLjava/util/ArrayList;)V

    return-object v0
.end method
