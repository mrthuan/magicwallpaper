.class public Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;
.super Ljava/lang/Object;
.source "RewardFullDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU$zp;
    }
.end annotation


# instance fields
.field private final COT:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

.field private final KS:Ljava/lang/String;

.field private jU:Z

.field private final lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field zp:Lcom/com/bytedance/overseas/sdk/zp/KS;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->COT:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    .line 38
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 39
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->KS:Ljava/lang/String;

    return-void
.end method

.method private jU()V
    .locals 3

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oKZ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->COT:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fgJ:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->KS:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/com/bytedance/overseas/sdk/zp/jU;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/zp/KS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->zp:Lcom/com/bytedance/overseas/sdk/zp/KS;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->zp:Lcom/com/bytedance/overseas/sdk/zp/KS;

    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->COT:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->KS:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/com/bytedance/overseas/sdk/zp/jU;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/zp/KS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->zp:Lcom/com/bytedance/overseas/sdk/zp/KS;

    :cond_1
    return-void
.end method


# virtual methods
.method public KS()Lcom/com/bytedance/overseas/sdk/zp/KS;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->zp:Lcom/com/bytedance/overseas/sdk/zp/KS;

    return-object v0
.end method

.method public lMd()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->zp:Lcom/com/bytedance/overseas/sdk/zp/KS;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0}, Lcom/com/bytedance/overseas/sdk/zp/KS;->jU()V

    :cond_0
    return-void
.end method

.method public zp()V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->jU:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->jU:Z

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->jU()V

    return-void
.end method

.method public zp(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/zp/jU$zp;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU$zp;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    .line 72
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->zp:Lcom/com/bytedance/overseas/sdk/zp/KS;

    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 75
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->COT:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const-string v2, "click_play_star_level"

    .line 76
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU$zp;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 77
    :cond_0
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->jU:I

    if-ne v2, v3, :cond_1

    const-string v2, "click_play_star_nums"

    .line 78
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU$zp;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 79
    :cond_1
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->KS:I

    if-ne v2, v3, :cond_2

    const-string v2, "click_play_source"

    .line 80
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU$zp;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 81
    :cond_2
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->lMd:I

    if-ne v2, v3, :cond_3

    const-string v2, "click_play_logo"

    .line 82
    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU$zp;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v1, p10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 85
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU$zp;->zp(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method
