.class public Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
.super Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;
.source "MBridgeH5EndCardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;,
        Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;,
        Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$f;,
        Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$e;,
        Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$d;,
        Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:J

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Z

.field private O:Z

.field protected m:Landroid/view/View;

.field protected n:Landroid/widget/RelativeLayout;

.field protected o:Landroid/widget/ImageView;

.field protected p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field protected q:Landroid/os/Handler;

.field protected r:Ljava/lang/String;

.field protected s:Z

.field protected t:Z

.field u:Landroid/os/Handler;

.field v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 149
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->w:Z

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Landroid/os/Handler;

    .line 103
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->s:Z

    .line 104
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    .line 107
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    const/4 v0, 0x1

    .line 110
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->y:I

    .line 112
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->z:I

    .line 115
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->A:Z

    .line 117
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->B:Z

    .line 119
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->C:I

    const-wide/16 v0, 0x0

    .line 122
    iput-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->D:J

    .line 126
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->E:Z

    .line 129
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->F:Z

    .line 131
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->G:Z

    .line 133
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->H:Z

    .line 136
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->I:Z

    .line 139
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->J:Z

    .line 142
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->K:Z

    .line 144
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->L:Z

    const-string v0, ""

    .line 146
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->M:Ljava/lang/String;

    .line 156
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Landroid/os/Handler;

    .line 557
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->N:Z

    .line 604
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->O:Z

    .line 1126
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 153
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->w:Z

    .line 101
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Landroid/os/Handler;

    .line 103
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->s:Z

    .line 104
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    .line 107
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    const/4 p2, 0x1

    .line 110
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->y:I

    .line 112
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->z:I

    .line 115
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->A:Z

    .line 117
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->B:Z

    .line 119
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->C:I

    const-wide/16 v0, 0x0

    .line 122
    iput-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->D:J

    .line 126
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->E:Z

    .line 129
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->F:Z

    .line 131
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->G:Z

    .line 133
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->H:Z

    .line 136
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->I:Z

    .line 139
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->J:Z

    .line 142
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->K:Z

    .line 144
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->L:Z

    const-string p2, ""

    .line 146
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->M:Ljava/lang/String;

    .line 156
    new-instance p2, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Landroid/os/Handler;

    .line 557
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->N:Z

    .line 604
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->O:Z

    .line 1126
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Z

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;I)I
    .locals 0

    .line 70
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->C:I

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;JZ)V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "MBridgeBaseView"

    .line 4049
    :try_start_0
    iget-boolean v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->A:Z

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v3, 0x1

    .line 4052
    iput-boolean v3, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->A:Z

    .line 4054
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "1"

    const-string v5, "2"

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    const-string v6, ".zip"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v15, v4

    goto :goto_0

    :cond_1
    move-object v15, v5

    :goto_0
    const-string v0, "ready yes"

    const/4 v6, 0x2

    if-eqz p3, :cond_2

    const-string v0, "ready timeout"

    const/16 v7, 0xc

    move-object v14, v0

    const/16 v8, 0xc

    const/4 v13, 0x2

    goto :goto_1

    .line 4065
    :cond_2
    iget v7, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->C:I

    if-ne v7, v6, :cond_3

    const-string v0, "ready no"

    const/4 v6, 0x3

    const/16 v7, 0xb

    move-object v14, v0

    const/16 v8, 0xb

    const/4 v13, 0x3

    goto :goto_1

    :cond_3
    const/16 v6, 0xa

    move-object v14, v0

    const/16 v8, 0xa

    const/4 v13, 0x1

    .line 4071
    :goto_1
    new-instance v12, Lcom/mbridge/msdk/foundation/entity/n;

    const-string v7, "m_download_end"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v10, p1

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v16

    iget-object v6, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->unitId:Ljava/lang/String;

    move-object/from16 v17, v6

    move-object v6, v12

    move-object v10, v0

    move-object/from16 v11, v16

    move-object v3, v12

    move-object/from16 v12, v17

    move/from16 v18, v13

    move-object v13, v14

    move-object/from16 v19, v14

    move-object v14, v15

    invoke-direct/range {v6 .. v14}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4074
    :try_start_2
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v6, 0x11f

    if-ne v0, v6, :cond_4

    const-string v0, "3"

    .line 4075
    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 4076
    :cond_4
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v6, 0x5e

    if-ne v0, v6, :cond_5

    .line 4077
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 4078
    :cond_5
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    const/16 v4, 0x2a

    if-ne v0, v4, :cond_6

    .line 4079
    invoke-virtual {v3, v5}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 4082
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 4084
    :cond_6
    :goto_2
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 4086
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->s(Ljava/lang/String;)V

    .line 4087
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 4088
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->c(I)V

    .line 4090
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4308
    :try_start_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4310
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->v(Ljava/lang/String;)V

    .line 4312
    :cond_7
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 4314
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->u(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 4317
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4093
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->isLoadSuccess()Z

    move-result v0

    if-nez v0, :cond_a

    move/from16 v6, v18

    const/4 v4, 0x1

    if-ne v6, v4, :cond_a

    .line 4094
    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 4095
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->l(Ljava/lang/String;)V

    .line 4096
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    move-object/from16 v4, v19

    .line 4098
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 4099
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4100
    sget v0, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    goto :goto_4

    .line 4102
    :cond_9
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 4103
    invoke-virtual {v3, v15}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 4104
    sget v0, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 4106
    :goto_4
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->unitId:Ljava/lang/String;

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v3, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/g;->b(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 4109
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->E:Z

    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->B:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->D:J

    return-wide v0
.end method

.method static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->I:Z

    return p1
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->B:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->J:Z

    return p1
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "true"

    .line 5149
    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5150
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const-string v3, "undefined"

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "landscape"

    goto :goto_0

    :cond_1
    const-string v3, "portrait"

    .line 5163
    :cond_2
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "orientation"

    .line 5165
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "locked"

    .line 5166
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5168
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5171
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "placementType"

    const-string v5, "Interstitial"

    .line 5172
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "state"

    const-string v5, "default"

    .line 5173
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "viewable"

    .line 5174
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "currentAppOrientation"

    .line 5175
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5177
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_3

    .line 5178
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/z;->i(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 5179
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/tools/z;->g(Landroid/content/Context;)I

    move-result v3

    int-to-float v3, v3

    .line 5181
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 5182
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5183
    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    .line 5184
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    .line 5186
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v6, v7, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FF)V

    .line 5187
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v2

    iget-object v3, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2, v3, v5, v4}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->c(Landroid/webkit/WebView;FF)V

    .line 5190
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v6

    iget-object v7, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 5191
    invoke-virtual {v7}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getLeft()I

    move-result v2

    int-to-float v8, v2

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getTop()I

    move-result v2

    int-to-float v9, v2

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWidth()I

    move-result v2

    int-to-float v10, v2

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getHeight()I

    move-result v2

    int-to-float v11, v2

    .line 5190
    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 5192
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v12

    iget-object v13, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 5193
    invoke-virtual {v13}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getLeft()I

    move-result v2

    int-to-float v14, v2

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getTop()I

    move-result v2

    int-to-float v15, v2

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    move/from16 v16, v2

    move/from16 v17, v3

    .line 5192
    invoke-virtual/range {v12 .. v17}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 5194
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v2

    iget-object v3, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 5195
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v2, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    sget-wide v3, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->a:D

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;D)V

    .line 5196
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;)V

    :cond_4
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->F:Z

    return p1
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->M:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->A:Z

    return p1
.end method

.method static synthetic f(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V
    .locals 7

    const-string v0, "_2"

    const-string v1, "_1"

    .line 5689
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_0

    .line 5690
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->unitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 5691
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->unitId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 5692
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->unitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 5695
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5696
    new-instance v2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 5697
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mbridge_reward_notice"

    const-string v3, "drawable"

    invoke-static {v0, v1, v3}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 5699
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5700
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5702
    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 5703
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xa

    .line 5704
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz v0, :cond_2

    .line 5706
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5707
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5708
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5709
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    .line 5711
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 5712
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5714
    :goto_1
    invoke-virtual {p0, v2, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    .line 5715
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$5;

    invoke-direct {v6, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$5;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/tools/ai;->a(ILandroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;ZLcom/mbridge/msdk/foundation/d/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 5770
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->K:Z

    return p0
.end method

.method static synthetic h(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->A:Z

    return p0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 6

    const-string v0, "file:////"

    .line 847
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    .line 848
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->E:Z

    .line 850
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 851
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    .line 853
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 854
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 857
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 858
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 863
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 864
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 868
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    return-object v1

    .line 872
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    .line 873
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/an;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 874
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    .line 875
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->getH5ResAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 876
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "&native_adtype="

    if-eqz v4, :cond_6

    .line 878
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 879
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 880
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 881
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, ".zip"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 882
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v1

    .line 883
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 884
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    .line 885
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->excuteTask()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v1

    :cond_4
    return-object v2

    :catchall_1
    move-exception v1

    const-string v2, "MBridgeBaseView"

    .line 893
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 896
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 899
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 903
    :cond_7
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    .line 904
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 909
    :cond_8
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->E:Z

    return-object v2
.end method

.method protected b()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 835
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected final c()V
    .locals 2

    .line 198
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->c()V

    .line 199
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Z

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$2;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 2

    .line 1244
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->onCloseViewClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MBridgeBaseView"

    .line 1246
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public defaultShow()V
    .locals 0

    .line 516
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->defaultShow()V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 840
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Z

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setMatchParent()V

    :cond_0
    return-void
.end method

.method public excuteEndCardShowTask(I)V
    .locals 4

    .line 979
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$c;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;I)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public excuteTask()V
    .locals 4

    .line 947
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->y:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 948
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$f;

    invoke-direct {v1, p0, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$f;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    iget v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->y:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public executeEndCardShow(I)V
    .locals 4

    .line 974
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;

    invoke-direct {v1, p0, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$b;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    .line 1257
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public handlerPlayableException(Ljava/lang/String;)V
    .locals 2

    .line 623
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 624
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    const/4 v0, 0x0

    .line 625
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->s:Z

    .line 626
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 627
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 628
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 629
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 630
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 632
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->unitId:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/report/g;->a(Lcom/mbridge/msdk/foundation/entity/n;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    const-string p1, "mbridge_reward_endcard_h5"

    .line 182
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->findLayout(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->c:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->m:Landroid/view/View;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "mbridge_windwv_close"

    .line 1915
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    const-string v1, "mbridge_windwv_content_rl"

    .line 1916
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->n:Landroid/widget/RelativeLayout;

    .line 1917
    new-instance p1, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 1918
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    .line 1919
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    .line 1921
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1923
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1924
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->n:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    .line 1925
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const/4 v2, 0x1

    aput-object v1, p1, v2

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->isNotNULL([Landroid/view/View;)Z

    move-result p1

    .line 186
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Z

    .line 190
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->c()V

    .line 192
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e()V

    :cond_1
    return-void
.end method

.method public install(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    return-void
.end method

.method public isLoadSuccess()Z
    .locals 1

    .line 796
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->s:Z

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .line 1114
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    return v0
.end method

.method public notifyCloseBtn(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 531
    :cond_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->H:Z

    goto :goto_0

    .line 528
    :cond_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->G:Z

    :goto_0
    return-void
.end method

.method public onBackPress()V
    .locals 2

    .line 1118
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->F:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->H:Z

    if-nez v1, :cond_2

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->I:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Z

    if-eqz v1, :cond_2

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->J:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Z

    if-eqz v0, :cond_3

    .line 1122
    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->onCloseViewClick()V

    :cond_3
    return-void
.end method

.method public onCloseViewClick()V
    .locals 6

    const-string v0, ""

    const/16 v1, 0x77

    const/16 v2, 0x67

    .line 211
    :try_start_0
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v3, :cond_0

    .line 212
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v5, "onSystemDestory"

    invoke-virtual {v3, v4, v5, v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$a;

    invoke-direct {v4, p0, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$a;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 215
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {v3, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 216
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    const-string v4, "webview is null when closing webview"

    invoke-interface {v3, v1, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 219
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {v4, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "close webview exception"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    const-string v0, "MBridgeBaseView"

    .line 221
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :goto_0
    :try_start_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x2

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 228
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    const-string v2, "2000152"

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 229
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    const-string v1, "2000134"

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 231
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1294
    :cond_0
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1302
    :cond_0
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 176
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 177
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->orientation(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    .line 1286
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/ah;->b(Lcom/mbridge/msdk/out/Campaign;Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1218
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 1219
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->L:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1220
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->L:Z

    .line 1221
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setFocusableInTouchMode(Z)V

    .line 1222
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->requestFocus()Z

    .line 1223
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->requestFocusFromTouch()Z

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1206
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->onWindowFocusChanged(Z)V

    .line 1207
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1209
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 1211
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    const-string v1, "false"

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 0

    .line 1238
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardViewDiff;->open(Ljava/lang/String;)V

    return-void
.end method

.method public orientation(Landroid/content/res/Configuration;)V
    .locals 3

    .line 778
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 779
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const-string v2, "orientation"

    if-ne p1, v1, :cond_0

    :try_start_1
    const-string p1, "landscape"

    .line 780
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "portrait"

    .line 782
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 784
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 785
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 787
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 14

    const-string v0, "="

    .line 265
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/b;->b()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x81

    const/16 v3, 0x7f

    const-string v4, "PL URL IS NULL"

    const/4 v5, 0x3

    const-string v6, ""

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v1

    const/4 v7, 0x2

    if-ne v1, v7, :cond_0

    .line 267
    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 268
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {p1, v3, v6}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 269
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {p1, v2, v6}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->a()Ljava/lang/String;

    move-result-object v8

    .line 272
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Z

    const/4 v13, 0x0

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_c

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->D:J

    :try_start_0
    const-string v1, "start"

    .line 275
    invoke-virtual {p0, v1, v13}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 280
    :goto_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/g/a;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/g/a;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 281
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/g/a;->a(Ljava/lang/String;)V

    .line 282
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 283
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setCampaignId(Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V

    .line 286
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_1

    .line 287
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setCampaignEx(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_1
    const/16 v1, 0x8

    .line 289
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCloseVisible(I)V

    .line 290
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 291
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 292
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setMraidObject(Ljava/lang/Object;)V

    :cond_2
    const-string p1, "wfr=1"

    .line 294
    invoke-virtual {v8, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const-string v1, "wfl=1"

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 295
    :goto_2
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    new-instance v4, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;

    invoke-direct {v4, p0, v1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$3;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)V

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 404
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMraid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2484
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->D:J

    .line 2485
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v1

    .line 2486
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/c;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->unitId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object v3

    .line 2487
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->x:Z

    if-eqz v4, :cond_a

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->o()I

    move-result v4

    if-lez v4, :cond_a

    .line 2489
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/16 v4, 0x14

    if-eqz p1, :cond_7

    const-string p1, "&"

    .line 2490
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 2491
    array-length v1, p1

    if-lez v1, :cond_8

    .line 2492
    array-length v1, p1

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_8

    aget-object v5, p1, v3

    .line 2493
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "to"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_6

    .line 2494
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2495
    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/Object;)I

    move-result p1

    goto :goto_4

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    .line 2500
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->o()I

    move-result p1

    if-lez p1, :cond_8

    .line 2501
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->o()I

    move-result p1

    goto :goto_4

    :cond_8
    const/16 p1, 0x14

    :goto_4
    if-ltz p1, :cond_9

    .line 2504
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->excuteEndCardShowTask(I)V

    goto :goto_5

    .line 2506
    :cond_9
    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->excuteEndCardShowTask(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    const-string v0, "MBridgeBaseView"

    .line 2510
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    :cond_a
    :goto_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 409
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setHtmlSource(Ljava/lang/String;)V

    .line 412
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->r:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 413
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, v8}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_6

    .line 415
    :cond_b
    iget-object v7, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    iget-object v9, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->r:Ljava/lang/String;

    const-string v10, "text/html"

    const-string v11, "UTF-8"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 419
    :cond_c
    invoke-virtual {p0, v4, v5}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 420
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {p1, v3, v6}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 421
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {p1, v2, v6}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 423
    :goto_6
    iput-boolean v13, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Z

    :goto_7
    return-void
.end method

.method public readyStatus(I)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    .line 1133
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1134
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1135
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Landroid/os/Handler;

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1138
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1139
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Landroid/os/Handler;

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 1143
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 1144
    iput-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-void
.end method

.method public reportOpen(Ljava/lang/String;)V
    .locals 8

    .line 1229
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1231
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 1232
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->unitId:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v7

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public reportRenderResult(Ljava/lang/String;I)V
    .locals 5

    .line 428
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    if-nez v0, :cond_5

    .line 429
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    .line 430
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    .line 431
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 432
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->b(I)V

    .line 434
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->D:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/foundation/entity/n;->l(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->h(Ljava/lang/String;)V

    .line 436
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 p2, 0x11f

    const-string v1, "2"

    const-string v2, "1"

    if-ne p1, p2, :cond_0

    const-string p1, "3"

    .line 437
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 p2, 0x5e

    if-ne p1, p2, :cond_1

    .line 439
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 p2, 0x2a

    if-ne p1, p2, :cond_2

    .line 441
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->d(Ljava/lang/String;)V

    .line 444
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 445
    sget p1, Lcom/mbridge/msdk/foundation/entity/n;->a:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    goto :goto_1

    .line 447
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->n(Ljava/lang/String;)V

    .line 449
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".zip"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v1, v2

    .line 452
    :cond_4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/n;->o(Ljava/lang/String;)V

    .line 453
    sget p1, Lcom/mbridge/msdk/foundation/entity/n;->b:I

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/n;->d(I)V

    .line 455
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->unitId:Ljava/lang/String;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/g;->b(Lcom/mbridge/msdk/foundation/entity/n;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_5
    return-void
.end method

.method public setCloseDelayShowTime(I)V
    .locals 0

    .line 804
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->y:I

    return-void
.end method

.method public setCloseVisible(I)V
    .locals 1

    .line 816
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Z

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setCloseVisibleForMraid(I)V
    .locals 2

    .line 822
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 823
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->K:Z

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 826
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0xff0000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 828
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    const-string v0, "mbridge_reward_close"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->findDrawable(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 830
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setError(Z)V
    .locals 0

    .line 259
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->t:Z

    return-void
.end method

.method public setHtmlSource(Ljava/lang/String;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->r:Ljava/lang/String;

    return-void
.end method

.method public setLoadPlayable(Z)V
    .locals 0

    .line 1129
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Z

    return-void
.end method

.method public setNotchValue(Ljava/lang/String;IIII)V
    .locals 4

    .line 1274
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->M:Ljava/lang/String;

    .line 1275
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1276
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "NOTCH H5ENDCARD "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%1s-%2s-%3s-%4s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeBaseView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1278
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    add-int/2addr p3, v0

    add-int/2addr p5, v0

    .line 1279
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1280
    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setPlayCloseBtnTm(I)V
    .locals 0

    .line 808
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->z:I

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 800
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->unitId:Ljava/lang/String;

    return-void
.end method

.method public startCounterEndCardShowTimer()V
    .locals 7

    const-string v0, "="

    .line 461
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v1

    .line 463
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "wfl=1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "&"

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    if-eqz v1, :cond_1

    .line 465
    array-length v3, v1

    if-lez v3, :cond_1

    .line 466
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 467
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/an;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "timeout"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_0

    .line 468
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    .line 469
    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/ai;->a(Ljava/lang/Object;)I

    move-result v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 473
    :cond_1
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->executeEndCardShow(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "MBridgeBaseView"

    .line 476
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public toggleCloseBtn(I)V
    .locals 4

    .line 538
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_1

    .line 545
    :cond_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->F:Z

    .line 547
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->v:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 2607
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->O:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->G:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2610
    :cond_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->O:Z

    .line 2611
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->z:I

    if-nez p1, :cond_2

    .line 2612
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->J:Z

    goto :goto_0

    .line 2615
    :cond_2
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->J:Z

    if-le p1, v0, :cond_6

    .line 2617
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Landroid/os/Handler;

    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$e;

    invoke-direct {v0, p0, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$e;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->z:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3560
    :cond_3
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->N:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->G:Z

    if-eqz p1, :cond_4

    goto :goto_0

    .line 3563
    :cond_4
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->N:Z

    .line 3564
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->y:I

    if-nez p1, :cond_5

    .line 3565
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->I:Z

    goto :goto_0

    .line 3568
    :cond_5
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->I:Z

    if-le p1, v0, :cond_6

    .line 3570
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->q:Landroid/os/Handler;

    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$d;

    invoke-direct {v0, p0, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$d;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    iget v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->y:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    const/16 v0, 0x8

    goto :goto_1

    .line 542
    :cond_7
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->F:Z

    const/4 v0, 0x0

    .line 554
    :goto_1
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCloseVisible(I)V

    return-void
.end method

.method public unload()V
    .locals 0

    .line 1252
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->close()V

    return-void
.end method

.method public useCustomClose(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1263
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCloseVisibleForMraid(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MBridgeBaseView"

    .line 1265
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public volumeChange(D)V
    .locals 2

    .line 1201
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v1, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;D)V

    return-void
.end method

.method public webviewshow()V
    .locals 2

    .line 644
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->p:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_0

    .line 647
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$4;-><init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
