.class public Lcom/bytedance/sdk/openadsdk/core/settings/zp;
.super Ljava/lang/Object;
.source "AdSlotSetter.java"


# instance fields
.field public BO:Ljava/lang/String;

.field public Bj:I

.field public COT:I

.field public FP:I

.field public Gzh:I

.field public HWF:I

.field public Iv:Ljava/lang/String;

.field public KS:I

.field public KVG:I

.field public Lij:I

.field public Pxi:I

.field public QR:I

.field public QUv:Z

.field public RCv:I

.field public Rg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/QR;",
            ">;"
        }
    .end annotation
.end field

.field public UPs:Z

.field public WNy:I

.field public YW:I

.field public YhE:I

.field public aax:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/QR;",
            ">;"
        }
    .end annotation
.end field

.field public cW:Z

.field public cz:Z

.field public dQp:I

.field public dT:I

.field public eWG:I

.field public fRl:I

.field public ffE:I

.field public irS:Z

.field public jU:I

.field public ku:I

.field public lMd:I

.field public oKZ:J

.field public ot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ox:I

.field public pvr:I

.field public rV:I

.field public si:Lorg/json/JSONObject;

.field public tG:I

.field public vDp:I

.field public vwr:I

.field public woN:I

.field public yRU:I

.field public zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->lMd:I

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->KS:I

    const/4 v1, 0x2

    .line 55
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->jU:I

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->COT:I

    const/16 v2, 0x64

    .line 57
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->HWF:I

    const/4 v2, 0x0

    .line 58
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->QR:I

    .line 59
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->ku:I

    .line 60
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->YW:I

    const/4 v3, 0x3

    .line 61
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->dT:I

    const/16 v3, 0x1e

    .line 62
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->Bj:I

    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->vDp:I

    .line 64
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->tG:I

    .line 65
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->rV:I

    const/16 v3, 0x5dc

    .line 66
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->dQp:I

    .line 67
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->KVG:I

    const/4 v3, -0x1

    .line 68
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->woN:I

    .line 69
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->vwr:I

    const/4 v4, 0x5

    .line 70
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->pvr:I

    .line 71
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->cz:Z

    .line 72
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->FP:I

    .line 74
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->yRU:I

    .line 75
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->ox:I

    .line 76
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->RCv:I

    .line 77
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->Lij:I

    .line 78
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->Gzh:I

    .line 79
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->irS:Z

    .line 80
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->QUv:Z

    .line 81
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->cW:Z

    .line 82
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->YhE:I

    .line 84
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->WNy:I

    .line 86
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->UPs:Z

    const v2, 0xea60

    .line 87
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->fRl:I

    .line 88
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->ffE:I

    const/16 v1, 0x3e8

    .line 89
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->eWG:I

    .line 90
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->Pxi:I

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->aax:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->Rg:Ljava/util/List;

    .line 96
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->si:Lorg/json/JSONObject;

    .line 221
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->zp:Ljava/lang/String;

    .line 222
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->KS:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 113
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 53
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->lMd:I

    .line 54
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->KS:I

    const/4 v3, 0x2

    .line 55
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->jU:I

    .line 56
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->COT:I

    const/16 v4, 0x64

    .line 57
    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->HWF:I

    const/4 v5, 0x0

    .line 58
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->QR:I

    .line 59
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->ku:I

    .line 60
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->YW:I

    const/4 v6, 0x3

    .line 61
    iput v6, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->dT:I

    const/16 v7, 0x1e

    .line 62
    iput v7, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->Bj:I

    .line 63
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->vDp:I

    .line 64
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->tG:I

    .line 65
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->rV:I

    const/16 v8, 0x5dc

    .line 66
    iput v8, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->dQp:I

    .line 67
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->KVG:I

    const/4 v9, -0x1

    .line 68
    iput v9, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->woN:I

    .line 69
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->vwr:I

    const/4 v10, 0x5

    .line 70
    iput v10, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->pvr:I

    .line 71
    iput-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->cz:Z

    .line 72
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->FP:I

    .line 74
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->yRU:I

    .line 75
    iput v9, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->ox:I

    .line 76
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->RCv:I

    .line 77
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->Lij:I

    .line 78
    iput v10, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->Gzh:I

    .line 79
    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->irS:Z

    .line 80
    iput-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->QUv:Z

    .line 81
    iput-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->cW:Z

    .line 82
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->YhE:I

    .line 84
    iput v9, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->WNy:I

    .line 86
    iput-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->UPs:Z

    const v11, 0xea60

    .line 87
    iput v11, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->fRl:I

    .line 88
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->ffE:I

    const/16 v12, 0x3e8

    .line 89
    iput v12, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->eWG:I

    .line 90
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->Pxi:I

    .line 94
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->aax:Ljava/util/List;

    .line 95
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->Rg:Ljava/util/List;

    .line 96
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 114
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->si:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v13, "code_id"

    .line 118
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->zp:Ljava/lang/String;

    const-string v13, "auto_play"

    .line 119
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->lMd:I

    const-string v13, "endcard_close_time"

    .line 120
    invoke-virtual {v1, v13, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    iput v13, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->WNy:I

    const-string v13, "voice_control"

    .line 121
    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->KS:I

    const-string v14, "rv_preload"

    .line 122
    invoke-virtual {v1, v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->jU:I

    const-string v14, "nv_preload"

    .line 123
    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    iput v14, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->COT:I

    const-string v14, "proportion_watching"

    .line 124
    invoke-virtual {v1, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->HWF:I

    const-string v4, "skip_time_displayed"

    .line 125
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->QR:I

    const-string v4, "video_skip_result"

    .line 126
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->ku:I

    const-string v4, "reg_creative_control"

    .line 127
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->YW:I

    const-string v4, "play_bar_show_time"

    .line 128
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->dT:I

    const-string v4, "rv_skip_time"

    .line 129
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->Bj:I

    if-gez v4, :cond_1

    .line 131
    iput v7, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->Bj:I

    .line 133
    :cond_1
    invoke-virtual {v1, v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->vDp:I

    const-string v4, "if_show_win"

    .line 134
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->tG:I

    const-string v4, "sp_preload"

    .line 135
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->rV:I

    const-string v4, "stop_time"

    .line 136
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->dQp:I

    const-string v4, "native_playable_delay"

    .line 137
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->KVG:I

    const-string v4, "time_out_control"

    .line 138
    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->woN:I

    const-string v4, "playable_close_time"

    .line 139
    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->ox:I

    const-string v4, "playable_reward_type"

    .line 140
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->vwr:I

    const-string v4, "reward_is_callback"

    .line 141
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->FP:I

    const-string v4, "iv_skip_time"

    .line 142
    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->pvr:I

    if-gez v4, :cond_2

    .line 144
    iput v10, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->pvr:I

    :cond_2
    const-string v4, "parent_tpl_ids"

    .line 147
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->zp(Lorg/json/JSONArray;)V

    const-string v4, "slot_type"

    .line 148
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->yRU:I

    const-string v4, "close_on_click"

    .line 149
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->cz:Z

    const-string v4, "allow_system_back"

    .line 150
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->RCv:I

    const-string v4, "splash_skip_time"

    .line 151
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->Lij:I

    const-string v4, "splash_image_count_down_time"

    .line 152
    invoke-virtual {v1, v4, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->Gzh:I

    const-string v4, "splash_count_down_time_off"

    .line 153
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->QUv:Z

    const-string v4, "splash_close_on_click"

    .line 154
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->cW:Z

    const-string v4, "splash_load_strategy"

    .line 155
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->YhE:I

    if-ltz v4, :cond_3

    if-le v4, v2, :cond_4

    .line 157
    :cond_3
    iput v5, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->YhE:I

    :cond_4
    const-string v4, "allow_mediaview_click"

    .line 161
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->irS:Z

    const-string v4, "total_time_out"

    .line 163
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->fRl:I

    if-lez v4, :cond_5

    const v6, 0x1b7740

    if-le v4, v6, :cond_6

    .line 165
    :cond_5
    iput v11, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->fRl:I

    :cond_6
    const-string v4, "req_parallel_num"

    .line 167
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->ffE:I

    if-lez v4, :cond_7

    const/4 v6, 0x4

    if-le v4, v6, :cond_8

    .line 169
    :cond_7
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->ffE:I

    :cond_8
    const-string v4, "bidding_token_tmax"

    .line 171
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->eWG:I

    const-string v4, "ad_load_type"

    .line 172
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->Pxi:I

    if-lez v4, :cond_9

    if-le v4, v3, :cond_a

    .line 174
    :cond_9
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->Pxi:I

    :cond_a
    const-string v4, "is_mediation"

    .line 176
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->UPs:Z

    if-eqz v4, :cond_12

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->Np()V

    .line 181
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "mediation_config"

    .line 183
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 184
    :goto_0
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_11

    .line 185
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "adn_name"

    .line 186
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v9, "adn_slot_id"

    .line 187
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "ad_expired_time"

    const v10, 0x36ee80

    .line 188
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v9, "req_bidding_type"

    .line 189
    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "rit_cpm"

    .line 190
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v10, "show_sort"

    .line 191
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    const-string v10, "layer_time_out"

    const/16 v12, 0x7d0

    .line 192
    invoke-virtual {v8, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-lez v10, :cond_c

    if-le v10, v11, :cond_b

    goto :goto_1

    :cond_b
    move/from16 v19, v10

    goto :goto_2

    :cond_c
    :goto_1
    const/16 v19, 0x7d0

    :goto_2
    const-string v10, "server_params"

    .line 196
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-string v10, ""

    if-ne v9, v3, :cond_e

    .line 198
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/settings/QR;

    if-nez v8, :cond_d

    move-object/from16 v20, v10

    goto :goto_3

    :cond_d
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v8

    :goto_3
    move-object v8, v12

    move-object v12, v8

    move/from16 v16, v9

    invoke-direct/range {v12 .. v20}, Lcom/bytedance/sdk/openadsdk/core/settings/QR;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    if-nez v9, :cond_10

    .line 200
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/settings/QR;

    if-nez v8, :cond_f

    move-object/from16 v20, v10

    goto :goto_4

    :cond_f
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v8

    :goto_4
    move-object v8, v12

    move-object v12, v8

    move/from16 v16, v9

    invoke-direct/range {v12 .. v20}, Lcom/bytedance/sdk/openadsdk/core/settings/QR;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 203
    :cond_11
    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->aax:Ljava/util/List;

    .line 204
    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->Rg:Ljava/util/List;

    .line 205
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 206
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->Rg:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 209
    :cond_12
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->KS:I

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->zp(I)Z

    move-result v3

    if-nez v3, :cond_13

    .line 210
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->KS:I

    .line 212
    :cond_13
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->vDp:I

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->zp(I)Z

    move-result v3

    if-nez v3, :cond_14

    .line 213
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->vDp:I

    :cond_14
    const-string v2, "waterfall_id"

    .line 216
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->oKZ:J

    const-string v2, "waterfall_version"

    .line 217
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->BO:Ljava/lang/String;

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->Iv:Ljava/lang/String;

    return-void
.end method

.method private static zp(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public zp(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 226
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 229
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->ot:Ljava/util/List;

    const/4 v0, 0x0

    .line 231
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/zp;->ot:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method
