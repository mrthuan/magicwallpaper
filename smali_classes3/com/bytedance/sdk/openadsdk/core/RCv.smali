.class public Lcom/bytedance/sdk/openadsdk/core/RCv;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/COT/lMd;
.implements Lcom/bytedance/sdk/component/utils/RCv$zp;
.implements Lcom/bytedance/sdk/openadsdk/QR/lMd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/RCv$zp;,
        Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;
    }
.end annotation


# static fields
.field private static final ku:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private BO:Lcom/bytedance/sdk/openadsdk/core/widget/zp/zp;

.field private Bj:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final COT:Lcom/bytedance/sdk/component/utils/RCv;

.field private DY:Lcom/bytedance/sdk/openadsdk/core/RCv$zp;

.field private FP:Lorg/json/JSONObject;

.field private Gzh:Lcom/bytedance/sdk/openadsdk/core/lMd/jU;

.field private HWF:Ljava/lang/String;

.field private Iv:Lcom/bytedance/sdk/openadsdk/YW/HWF;

.field KS:Z

.field private KVG:Z

.field private Lij:Lorg/json/JSONObject;

.field private Pxi:Ljava/lang/String;

.field private QR:Lcom/bytedance/sdk/openadsdk/core/widget/lMd;

.field private QUv:Lcom/bytedance/sdk/openadsdk/YW/YW;

.field private RCv:Lcom/bytedance/sdk/openadsdk/YW/jU;

.field private Rg:Z

.field private UPs:Z

.field private WNy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/YW;",
            ">;"
        }
    .end annotation
.end field

.field private YW:Lcom/bytedance/sdk/openadsdk/QR/KS;

.field private YhE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/woN;",
            ">;"
        }
    .end annotation
.end field

.field private aax:Z

.field private cW:Z

.field private cz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;

.field private dQp:I

.field private dT:Ljava/lang/String;

.field private eWG:Lcom/bytedance/sdk/component/zp/woN;

.field private fRl:Z

.field private ffE:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

.field private irS:Lcom/bytedance/sdk/openadsdk/YW/lMd;

.field private jU:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field

.field lMd:Z

.field private oKZ:Z

.field private ot:Lcom/bytedance/sdk/openadsdk/QR/jU;

.field private ox:Lcom/bytedance/sdk/openadsdk/YW/COT;

.field private pvr:Lcom/bytedance/sdk/component/adexpress/lMd/Bj;

.field private rV:Ljava/lang/String;

.field private si:Landroid/content/Context;

.field private tG:I

.field private vDp:Ljava/lang/String;

.field private vwr:Lorg/json/JSONObject;

.field private woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private yRU:Lcom/bytedance/sdk/openadsdk/YW/zp;

.field protected zp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 140
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 203
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->ku:Ljava/util/Map;

    const-string v1, "log_event"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "private"

    .line 204
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dispatch_message"

    .line 205
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "custom_event"

    .line 206
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "log_event_v3"

    .line 207
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->KVG:Z

    .line 169
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->cW:Z

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->UPs:Z

    .line 177
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->fRl:Z

    .line 179
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->KS:Z

    .line 187
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->oKZ:Z

    .line 211
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->si:Landroid/content/Context;

    .line 212
    new-instance p1, Lcom/bytedance/sdk/component/utils/RCv;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/RCv;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/RCv$zp;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->COT:Lcom/bytedance/sdk/component/utils/RCv;

    return-void
.end method

.method private Bj(Lorg/json/JSONObject;)Z
    .locals 7

    .line 1233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->cz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1236
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;->KS()J

    move-result-wide v2

    long-to-double v2, v2

    .line 1237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->cz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;->jU()I

    move-result v0

    :try_start_0
    const-string v4, "currentTime"

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v5

    .line 1239
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "state"

    .line 1240
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic COT(Lcom/bytedance/sdk/openadsdk/core/RCv;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method private COT(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 512
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->aax:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vwr;->THm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "adInfos"

    .line 515
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vwr;->xHP()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 517
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 518
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 519
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-void

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    return-void
.end method

.method private FP()Lorg/json/JSONObject;
    .locals 10
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1255
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1256
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 1260
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1261
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Dp()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1262
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->dT(Ljava/lang/String;)I

    move-result v4

    .line 1263
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->vwr(Ljava/lang/String;)I

    move-result v5

    .line 1264
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->HWF(Ljava/lang/String;)Z

    move-result v6

    .line 1266
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->vDp(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const/4 v9, 0x7

    if-eq v3, v9, :cond_5

    const/16 v9, 0x8

    if-ne v3, v9, :cond_4

    goto :goto_3

    .line 1272
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->KS(Ljava/lang/String;)Z

    move-result v1

    goto :goto_4

    .line 1270
    :cond_5
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->KVG(Ljava/lang/String;)Z

    move-result v1

    :goto_4
    const-string v3, "voice_control"

    .line 1274
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "rv_skip_time"

    .line 1275
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fv_skip_show"

    .line 1276
    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "iv_skip_time"

    .line 1277
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "show_dislike"

    .line 1278
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->bQm()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "video_adaptation"

    .line 1279
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Lij()I

    move-result v2

    :cond_7
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "skip_change_to_close"

    .line 1280
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private HWF(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/RCv;)I
    .locals 0

    .line 118
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->dQp:I

    return p0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/RCv;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->vwr:Lorg/json/JSONObject;

    return-object p1
.end method

.method private KS(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1702
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1705
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "event"

    .line 1706
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__event_id"

    .line 1707
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string p1, "__params"

    .line 1709
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1711
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private KVG()Landroid/content/Context;
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->jU:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->jU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lMd;->zp(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 940
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->si:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private KVG(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x1

    .line 1462
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->YhE:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "creatives"

    .line 1463
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private QR(Ljava/lang/String;)V
    .locals 6

    .line 1721
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 1724
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1725
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1727
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1730
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "__msg_type"

    const/4 v5, 0x0

    .line 1732
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->zp:Ljava/lang/String;

    const-string v4, "__callback_id"

    .line 1733
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->lMd:Ljava/lang/String;

    const-string v4, "func"

    .line 1734
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->KS:Ljava/lang/String;

    const-string v4, "params"

    .line 1735
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->jU:Lorg/json/JSONObject;

    const-string v4, "JSSDK"

    .line 1736
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->COT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1740
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->zp:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->KS:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1743
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->COT:Lcom/bytedance/sdk/component/utils/RCv;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/utils/RCv;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 1744
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1745
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->COT:Lcom/bytedance/sdk/component/utils/RCv;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/utils/RCv;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private QR(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 955
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->ffE:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    if-nez v0, :cond_0

    goto :goto_0

    .line 958
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->lMd(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private YW(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "bytedance://"

    .line 1915
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    const-string v1, "bytedance://private/setresult/"

    .line 1921
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1922
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->tG()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    .line 1925
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/vDp;->zp(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1927
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x26

    const/16 v1, 0x1e

    .line 1929
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    .line 1933
    :cond_4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 1934
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCENE_FETCHQUEUE"

    .line 1935
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 1936
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->QR(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private YW(Lorg/json/JSONObject;)V
    .locals 2

    .line 1203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->cz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "mute"

    const/4 v1, 0x0

    .line 1207
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 1208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->cz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;->zp(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private cz()V
    .locals 3

    .line 1184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->si:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->eWG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1188
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->si:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Pxi:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private dQp()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    .line 404
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private dQp(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->ot:Lcom/bytedance/sdk/openadsdk/QR/jU;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "temaiProductIds"

    .line 1443
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1444
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1445
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->ot:Lcom/bytedance/sdk/openadsdk/QR/jU;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/QR/jU;->zp(ZLorg/json/JSONArray;)V

    return-void

    .line 1447
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->ot:Lcom/bytedance/sdk/openadsdk/QR/jU;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/QR/jU;->zp(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1450
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->ot:Lcom/bytedance/sdk/openadsdk/QR/jU;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/QR/jU;->zp(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private dT(Lorg/json/JSONObject;)V
    .locals 2

    .line 1215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->cz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    .line 1219
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->cz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;->zp(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/core/RCv;)Ljava/lang/String;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->HWF:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/core/RCv;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->vwr(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private ku(Lorg/json/JSONObject;)V
    .locals 5

    .line 987
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->irS:Lcom/bytedance/sdk/openadsdk/YW/lMd;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    .line 990
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/YW/lMd;->zp(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ku(Ljava/lang/String;)Z
    .locals 2

    .line 1848
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "click_other"

    .line 1851
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 1854
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->YW()Z

    move-result p1

    return p1
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/RCv;)Lcom/bytedance/sdk/openadsdk/core/widget/zp/zp;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->BO:Lcom/bytedance/sdk/openadsdk/core/widget/zp/zp;

    return-object p0
.end method

.method public static lMd(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/woN;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1631
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 1635
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1637
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 1638
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Eg()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/RCv;Lorg/json/JSONObject;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->dT(Lorg/json/JSONObject;)V

    return-void
.end method

.method private lMd(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1672
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 1673
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__callback_id"

    .line 1674
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "__params"

    .line 1676
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1678
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/RCv;Ljava/lang/String;)Z
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->ku(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private ot()Z
    .locals 3

    .line 1644
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->REM()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 1645
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->UPs:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1649
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->REM()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "parent_type"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return v1

    .line 1652
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Dp()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 1655
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->UPs:Z

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private pvr()V
    .locals 1

    .line 1177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->cz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;

    if-eqz v0, :cond_0

    .line 1178
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;->zp()V

    :cond_0
    return-void
.end method

.method private rV()Lorg/json/JSONObject;
    .locals 9
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const/4 v0, 0x0

    .line 323
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Bj:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 324
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->jU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "TTAD.AndroidObject"

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    .line 329
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/view/View;)[I

    move-result-object v4

    .line 330
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 335
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "x"

    .line 336
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v4, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "y"

    .line 337
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v4, v4, v7

    aget v2, v2, v7

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "w"

    .line 338
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "h"

    .line 339
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isExist"

    .line 340
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v3

    :cond_2
    :goto_0
    const-string v1, "setCloseButtonInfo error position or webViewPosition is null"

    .line 332
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    const-string v1, "setCloseButtonInfo error closeButton is null"

    .line 326
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private rV(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "trackData"

    .line 1427
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1428
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 1429
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bytedance"

    .line 1430
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1431
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/dQp;->zp(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/RCv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private tG()Landroid/webkit/WebView;
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->jU:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 283
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_1

    return-object v1

    .line 287
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private tG(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "borderRadiusTopLeft"

    .line 1415
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    .line 1416
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    .line 1417
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    .line 1418
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private vDp(Lorg/json/JSONObject;)V
    .locals 19
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1353
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->pvr:Lcom/bytedance/sdk/component/adexpress/lMd/Bj;

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 1356
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;-><init>()V

    const/4 v3, 0x1

    .line 1357
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp(I)V

    :try_start_0
    const-string v4, "isRenderSuc"

    .line 1359
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "AdSize"

    .line 1360
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v6, "height"

    const-string v7, "width"

    if-eqz v5, :cond_1

    .line 1364
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 1365
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    const-string v5, "videoInfo"

    .line 1367
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v5, :cond_3

    :try_start_2
    const-string v12, "x"

    .line 1373
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v14, "y"

    .line 1374
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    move/from16 v16, v4

    .line 1375
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 1376
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 1377
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/RCv;->tG(Lorg/json/JSONObject;)Z

    move-result v17

    if-eqz v17, :cond_2

    const-string v0, "borderRadiusTopLeft"

    move-wide/from16 v17, v10

    .line 1378
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp(F)V

    const-string v0, "borderRadiusTopRight"

    .line 1379
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->lMd(F)V

    const-string v0, "borderRadiusBottomLeft"

    .line 1380
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->KS(F)V

    const-string v0, "borderRadiusBottomRight"

    .line 1381
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->jU(F)V

    goto :goto_1

    :cond_2
    move-wide/from16 v17, v10

    .line 1383
    :goto_1
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->KS(D)V

    .line 1384
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->jU(D)V

    .line 1385
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->COT(D)V

    .line 1386
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->HWF(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    const/16 v1, 0x65

    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    move/from16 v16, v4

    move-wide/from16 v17, v10

    :goto_2
    :try_start_3
    const-string v0, "message"

    const/16 v3, 0x65

    .line 1388
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/QR;->zp(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "code"

    .line 1389
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move/from16 v3, v16

    .line 1390
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp(Z)V

    .line 1391
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp(D)V

    move-wide/from16 v8, v17

    .line 1392
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->lMd(D)V

    .line 1393
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp(Ljava/lang/String;)V

    .line 1394
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->lMd(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v0, p0

    .line 1395
    :try_start_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->pvr:Lcom/bytedance/sdk/component/adexpress/lMd/Bj;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/lMd/Bj;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    if-eqz v5, :cond_4

    .line 1396
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Iv:Lcom/bytedance/sdk/openadsdk/YW/HWF;

    if-eqz v1, :cond_4

    .line 1397
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/YW/HWF;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_4
    return-void

    :catch_1
    move-object/from16 v0, p0

    :catch_2
    const/16 v1, 0x65

    .line 1403
    :goto_3
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->lMd(I)V

    .line 1404
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/QR;->zp(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/lMd/rV;->zp(Ljava/lang/String;)V

    .line 1405
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->pvr:Lcom/bytedance/sdk/component/adexpress/lMd/Bj;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/lMd/Bj;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private vwr(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "ad_extra_data"

    .line 1873
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    .line 1875
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 1878
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 1879
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1881
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1883
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1884
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1886
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1888
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tG;->lMd(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method private vwr()V
    .locals 1

    .line 980
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->QUv:Lcom/bytedance/sdk/openadsdk/YW/YW;

    if-nez v0, :cond_0

    return-void

    .line 983
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/YW/YW;->lMd()V

    return-void
.end method

.method private woN()V
    .locals 1

    .line 973
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->QUv:Lcom/bytedance/sdk/openadsdk/YW/YW;

    if-nez v0, :cond_0

    return-void

    .line 976
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/YW/YW;->zp()V

    return-void
.end method

.method private woN(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1687
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->tG()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1689
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1690
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/vDp;->zp(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private yRU()V
    .locals 1

    .line 1985
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->YW:Lcom/bytedance/sdk/openadsdk/QR/KS;

    if-nez v0, :cond_0

    .line 1986
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/QR/zp;->zp(Lcom/bytedance/sdk/openadsdk/QR/lMd;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/QR/zp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->YW:Lcom/bytedance/sdk/openadsdk/QR/KS;

    :cond_0
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/RCv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Pxi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/RCv;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1895
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "show"

    .line 1896
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1897
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->tG:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "aggregate_page"

    goto :goto_0

    .line 1901
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->irS:Lcom/bytedance/sdk/openadsdk/YW/lMd;

    if-eqz p2, :cond_2

    .line 1903
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->tG:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1904
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->pvr:Lcom/bytedance/sdk/component/adexpress/lMd/Bj;

    if-nez p2, :cond_3

    .line 1906
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->tG:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->lMd(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1482
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->jU:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/RCv$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/RCv$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/RCv;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/YW/KS;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/RCv;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->pvr()V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/RCv;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/RCv;Lorg/json/JSONObject;)V
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->YW(Lorg/json/JSONObject;)V

    return-void
.end method

.method private zp(Ljava/lang/String;Z)V
    .locals 1

    .line 962
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->ffE:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 966
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->ffE:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->zp(Ljava/lang/String;)V

    return-void

    .line 968
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->ffE:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->lMd(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private zp(Lorg/json/JSONObject;I)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 489
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 490
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->dQp()Ljava/util/List;

    move-result-object v0

    .line 491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 492
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v0, "appName"

    .line 494
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/zp;->zp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "innerAppName"

    .line 495
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/zp;->COT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aid"

    .line 496
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/zp;->lMd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdkEdition"

    .line 497
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/zp;->KS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "appVersion"

    .line 498
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/zp;->jU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "netType"

    .line 499
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/zp;->HWF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "supportList"

    .line 500
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/common/zp;->zp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "deviceId"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 502
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->lMd(Landroid/content/Context;)Z

    move-result p2

    const-string v0, "device_platform"

    if-eqz p2, :cond_1

    const-string p2, "Android_Pad"

    .line 503
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string p2, "Android"

    .line 505
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string p2, "device_type"

    .line 507
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 531
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v0

    .line 532
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cid"

    .line 533
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->GP()Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "log_extra"

    .line 538
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->dm()Ljava/lang/String;

    move-result-object p1

    .line 542
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "download_url"

    .line 543
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->BO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->BO()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "SG"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "language"

    .line 548
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Bj;->zp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 549
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->YcG()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private zp(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    .line 789
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 790
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 791
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    .line 792
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const-string p1, "click"

    .line 794
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->QR:Lcom/bytedance/sdk/openadsdk/core/widget/lMd;

    if-eqz p1, :cond_1

    .line 796
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lMd;->zp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "TTAD.AndroidObject"

    const-string p3, "callAggClickListener faile"

    .line 800
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private zp(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tG;)Z
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1537
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->WNy:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    .line 1540
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/YW;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    .line 1542
    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method private zp(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "landingStyle"

    .line 809
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    .line 810
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fallback_url"

    .line 811
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 814
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/KVG;->zp(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 816
    :try_start_0
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "handleUrl, EX1->: "

    .line 818
    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 824
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "empty_url"

    .line 826
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 827
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/KVG;->zp(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 829
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "handleUrl, EX2->: "

    .line 833
    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    return v4
.end method


# virtual methods
.method public Bj()V
    .locals 1

    .line 1962
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->YW:Lcom/bytedance/sdk/openadsdk/QR/KS;

    if-eqz v0, :cond_0

    .line 1963
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/QR/KS;->zp()V

    :cond_0
    const/4 v0, 0x0

    .line 1965
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->si:Landroid/content/Context;

    return-void
.end method

.method public COT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->rV:Ljava/lang/String;

    return-object p0
.end method

.method public COT(Z)V
    .locals 0

    .line 2045
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Rg:Z

    return-void
.end method

.method public COT()Z
    .locals 1

    .line 483
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->KS:Z

    return v0
.end method

.method public HWF()V
    .locals 2

    .line 845
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Rg:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->irS:Lcom/bytedance/sdk/openadsdk/YW/lMd;

    if-eqz v0, :cond_0

    .line 846
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/YW/lMd;->zp()V

    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->si:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/vwr;->zp(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 850
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->si:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public HWF(Ljava/lang/String;)V
    .locals 0

    .line 1199
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Pxi:Ljava/lang/String;

    return-void
.end method

.method public KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->dT:Ljava/lang/String;

    return-object p0
.end method

.method public KS()Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object v0
.end method

.method public KS(I)V
    .locals 1

    .line 1866
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->cz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;

    if-eqz v0, :cond_0

    .line 1867
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;->lMd(I)V

    :cond_0
    return-void
.end method

.method public KS(Lorg/json/JSONObject;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    .line 1294
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/pvr;->zp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    :try_start_0
    const-string v4, "adId"

    .line 1297
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "areaType"

    const/4 v6, 0x1

    .line 1298
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "clickAreaType"

    .line 1299
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "clickInfo"

    .line 1300
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    const-string v11, "down_x"

    .line 1305
    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v13, "down_y"

    .line 1306
    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-string v15, "up_x"

    .line 1307
    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    const-string v6, "up_y"

    .line 1308
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    const-string v6, "down_time"

    .line 1309
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    const-string v6, "up_time"

    .line 1310
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v21

    const-string v6, "button_x"

    .line 1311
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    const-string v6, "button_y"

    .line 1312
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    const-string v6, "button_width"

    .line 1313
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v27

    const-string v6, "button_height"

    .line 1314
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v6, "rectInfo"

    .line 1315
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-wide/from16 v39, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v29, v19

    move-wide/from16 v31, v21

    move-wide/from16 v33, v23

    move-wide/from16 v35, v25

    move-wide/from16 v37, v27

    move-object v15, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :cond_1
    move-object v15, v4

    move-wide v3, v9

    move-wide v11, v3

    move-wide v13, v11

    move-wide/from16 v29, v13

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    const/4 v6, 0x0

    :goto_0
    const-string v8, "clickAreaCategory"

    .line 1317
    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1318
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    invoke-direct {v8}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;-><init>()V

    double-to-float v9, v9

    .line 1319
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->jU(F)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v8

    double-to-float v9, v13

    .line 1320
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->KS(F)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v8

    double-to-float v9, v11

    .line 1321
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->lMd(F)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v8

    double-to-float v3, v3

    .line 1322
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp(F)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v3

    move-wide/from16 v9, v29

    double-to-long v8, v9

    .line 1323
    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->lMd(J)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v3

    move-wide/from16 v9, v31

    double-to-long v8, v9

    .line 1324
    invoke-virtual {v3, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp(J)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v3

    move-wide/from16 v9, v33

    double-to-int v4, v9

    .line 1325
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->KS(I)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v3

    move-wide/from16 v9, v35

    double-to-int v4, v9

    .line 1326
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->jU(I)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v3

    move-wide/from16 v9, v37

    double-to-int v4, v9

    .line 1327
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->COT(I)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v3

    move-wide/from16 v9, v39

    double-to-int v4, v9

    .line 1328
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->HWF(I)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v3

    .line 1329
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v3

    const/4 v4, 0x0

    .line 1330
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v3

    const/4 v4, 0x1

    .line 1331
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp(Z)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v3

    .line 1332
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->lMd(I)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v3

    .line 1333
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v3

    .line 1334
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp(I)Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;

    move-result-object v1

    .line 1335
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tG$zp;->zp()Lcom/bytedance/sdk/openadsdk/core/model/tG;

    move-result-object v1

    .line 1337
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->pvr:Lcom/bytedance/sdk/component/adexpress/lMd/Bj;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 1338
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/component/adexpress/lMd/Bj;->zp(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/KS;)V

    :cond_2
    move-object v3, v15

    .line 1340
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/tG;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 1342
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->pvr:Lcom/bytedance/sdk/component/adexpress/lMd/Bj;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 1343
    invoke-interface {v1, v3, v2, v3}, Lcom/bytedance/sdk/component/adexpress/lMd/Bj;->zp(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/KS;)V

    :cond_3
    return-void
.end method

.method public KS(Z)V
    .locals 0

    .line 1663
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->KS:Z

    return-void
.end method

.method public QR()V
    .locals 1

    .line 1193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->cz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;

    if-eqz v0, :cond_0

    .line 1194
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;->lMd()V

    :cond_0
    return-void
.end method

.method YW()Z
    .locals 3

    .line 1858
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1861
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ffE()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 996
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 998
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->COT(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1004
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1009
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 1011
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1017
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1090
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1091
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/RCv$4;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/RCv;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public chooseAdResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 2015
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "video_choose"

    .line 2016
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "video_choose_duration"

    .line 2017
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2018
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Iv:Lcom/bytedance/sdk/openadsdk/YW/HWF;

    if-eqz v2, :cond_0

    .line 2019
    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/YW/HWF;->zp(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1108
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1110
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/RCv$5;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/RCv;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dT()V
    .locals 0

    .line 1947
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->ot()Z

    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1078
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1079
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->rV(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1136
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1137
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->Bj(Lorg/json/JSONObject;)Z

    .line 1138
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    const-string v1, "getTemplateInfo"

    .line 1022
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Ljava/lang/String;Z)V

    .line 1024
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->FP:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v2, "setting"

    .line 1025
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->FP()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1026
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_0

    .line 1027
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->FP:Lorg/json/JSONObject;

    const-string v3, "extension"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->RRQ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const/4 v0, 0x0

    .line 1030
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Ljava/lang/String;Z)V

    .line 1031
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->FP:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1148
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RCv$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RCv$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/RCv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->vDp:Ljava/lang/String;

    return-object p0
.end method

.method public jU(Lorg/json/JSONObject;)V
    .locals 5

    .line 2052
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/lMd;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2054
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2055
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->tG:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->lMd(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Pxi:Ljava/lang/String;

    .line 2056
    :goto_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->tG:I

    invoke-direct {v2, v3, p1, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    .line 2057
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1, v1}, Lcom/com/bytedance/overseas/sdk/zp/jU;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/zp/KS;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Lcom/com/bytedance/overseas/sdk/zp/KS;)V

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 2059
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 2061
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public jU(Z)V
    .locals 0

    .line 2041
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->aax:Z

    return-void
.end method

.method public jU()Z
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ku()Z
    .locals 1

    .line 1667
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->oKZ:Z

    return v0
.end method

.method public lMd(I)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 394
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->tG:I

    return-object p0
.end method

.method public lMd(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 1

    .line 291
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->jU:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->HWF:Ljava/lang/String;

    return-object p0
.end method

.method public lMd(Z)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 306
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->fRl:Z

    return-object p0
.end method

.method public lMd()V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->eWG:Lcom/bytedance/sdk/component/zp/woN;

    if-nez v0, :cond_0

    return-void

    .line 357
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zp/woN;->zp()V

    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->eWG:Lcom/bytedance/sdk/component/zp/woN;

    return-void
.end method

.method public lMd(Landroid/net/Uri;)V
    .locals 2

    .line 1776
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "log_event"

    .line 1777
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "private"

    .line 1837
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1838
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->YW(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 1778
    :cond_3
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RCv$2;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/RCv$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/RCv;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/component/ku/ku;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public lMd(Lorg/json/JSONObject;)V
    .locals 10

    const-string v0, "landingStyle"

    .line 861
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    .line 862
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "fallback_url"

    .line 863
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 864
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->si:Landroid/content/Context;

    instance-of v4, v4, Landroid/app/Activity;

    :try_start_0
    const-string v5, "is_activity"

    .line 866
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 872
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Pxi:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v4, v5, v8, p1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 873
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x2

    const/4 v4, -0x1

    const/4 v9, 0x0

    if-nez v0, :cond_2

    .line 878
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->tG()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 880
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Pxi:Ljava/lang/String;

    invoke-static {v0, v1, p1, v9}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 883
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Pxi:Ljava/lang/String;

    invoke-static {p1, v0, v4, v9}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_2
    const/4 v5, 0x0

    if-eq v0, v8, :cond_7

    const/16 v6, 0x8

    if-ne v0, v6, :cond_3

    goto/16 :goto_1

    :cond_3
    if-ne v0, p1, :cond_4

    .line 900
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->KVG()Landroid/content/Context;

    move-result-object p1

    .line 901
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Pxi:Ljava/lang/String;

    invoke-static {p1, v3, v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/vwr;->lMd(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 902
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;-><init>()V

    .line 903
    sget-object v6, Lcom/bytedance/sdk/openadsdk/lMd/lMd$zp;->lMd:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->zp(Ljava/lang/String;)V

    .line 904
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 905
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Pxi:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->lMd(Ljava/lang/String;)V

    .line 906
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->zp(I)V

    .line 907
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->zp(Z)V

    .line 908
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oKZ()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->lMd(I)V

    .line 909
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/dT/zp/zp;)V

    .line 911
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "deeplink_url"

    .line 912
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "jsb_deeplink"

    .line 914
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Pxi:Ljava/lang/String;

    const-string v4, "open_fallback_url"

    invoke-static {v1, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 916
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/lMd/lMd$zp;->lMd:Ljava/lang/String;

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vwr;->zp(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)Z

    goto :goto_2

    :cond_4
    const/4 p1, 0x3

    if-ne v0, p1, :cond_6

    .line 920
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->KVG()Landroid/content/Context;

    move-result-object v2

    .line 921
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->tG:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Pxi:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Gzh;->lMd(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 922
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Pxi:Ljava/lang/String;

    invoke-static {v0, v1, p1, v9}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_2

    .line 924
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Pxi:Ljava/lang/String;

    const/4 v1, -0x2

    invoke-static {p1, v0, v1, v9}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    .line 887
    :cond_7
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;-><init>()V

    .line 888
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/lMd$zp;->lMd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->zp(Ljava/lang/String;)V

    .line 889
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 890
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Pxi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->lMd(Ljava/lang/String;)V

    .line 891
    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->zp(I)V

    .line 892
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->zp(Z)V

    .line 893
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oKZ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->lMd(I)V

    .line 894
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/dT/zp/zp;)V

    .line 896
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->KVG()Landroid/content/Context;

    move-result-object p1

    .line 897
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/lMd/lMd$zp;->lMd:Ljava/lang/String;

    invoke-static {p1, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/vwr;->zp(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)Z

    .line 929
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->QR:Lcom/bytedance/sdk/openadsdk/core/widget/lMd;

    if-eqz p1, :cond_9

    if-eqz v8, :cond_9

    .line 930
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lMd;->zp()V

    :cond_9
    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1063
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1064
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/RCv$3;

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/RCv;Lorg/json/JSONObject;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, ""

    .line 1071
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1046
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1047
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->vDp(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1126
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RCv$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/RCv$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/RCv;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    return-void
.end method

.method public vDp()V
    .locals 1

    .line 2035
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->DY:Lcom/bytedance/sdk/openadsdk/core/RCv$zp;

    if-eqz v0, :cond_0

    .line 2036
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/RCv$zp;->zp()V

    :cond_0
    return-void
.end method

.method public zp()Lcom/bytedance/sdk/component/zp/woN;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->eWG:Lcom/bytedance/sdk/component/zp/woN;

    return-object v0
.end method

.method public zp(I)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 349
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->dQp:I

    return-object p0
.end method

.method public zp(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 1

    .line 316
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Bj:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/lMd/Bj;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->pvr:Lcom/bytedance/sdk/component/adexpress/lMd/Bj;

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 2

    .line 226
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 234
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/zp/woN;->zp(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/zp/dT;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ku/zp;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ku/zp;-><init>()V

    .line 235
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zp/dT;->zp(Lcom/bytedance/sdk/component/zp/zp;)Lcom/bytedance/sdk/component/zp/dT;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 236
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zp/dT;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/zp/dT;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/RCv$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/RCv$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/RCv;)V

    .line 237
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zp/dT;->zp(Lcom/bytedance/sdk/component/zp/vDp;)Lcom/bytedance/sdk/component/zp/dT;

    move-result-object v0

    .line 252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ku;->woN()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zp/dT;->zp(Z)Lcom/bytedance/sdk/component/zp/dT;

    move-result-object v0

    const/4 v1, 0x1

    .line 253
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/zp/dT;->lMd(Z)Lcom/bytedance/sdk/component/zp/dT;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zp/dT;->zp()Lcom/bytedance/sdk/component/zp/dT;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/zp/dT;->lMd()Lcom/bytedance/sdk/component/zp/woN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->eWG:Lcom/bytedance/sdk/component/zp/woN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ku/zp/COT;->zp(Lcom/bytedance/sdk/component/zp/woN;Lcom/bytedance/sdk/openadsdk/core/RCv;)V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->eWG:Lcom/bytedance/sdk/component/zp/woN;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ku/zp/zp;->zp(Lcom/bytedance/sdk/component/zp/woN;Lcom/bytedance/sdk/openadsdk/core/RCv;)V

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->eWG:Lcom/bytedance/sdk/component/zp/woN;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ku/zp/lMd;->zp(Lcom/bytedance/sdk/component/zp/woN;Lcom/bytedance/sdk/openadsdk/core/RCv;)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->eWG:Lcom/bytedance/sdk/component/zp/woN;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ku/zp/KS;->zp(Lcom/bytedance/sdk/component/zp/woN;Lcom/bytedance/sdk/openadsdk/core/RCv;)V

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->eWG:Lcom/bytedance/sdk/component/zp/woN;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ku/zp/jU;->zp(Lcom/bytedance/sdk/component/zp/woN;Lcom/bytedance/sdk/openadsdk/core/RCv;)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->eWG:Lcom/bytedance/sdk/component/zp/woN;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ku/zp/HWF;->zp(Lcom/bytedance/sdk/component/zp/woN;Lcom/bytedance/sdk/openadsdk/core/RCv;)V

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->eWG:Lcom/bytedance/sdk/component/zp/woN;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ku/zp/ku;->zp(Lcom/bytedance/sdk/component/zp/woN;Lcom/bytedance/sdk/openadsdk/core/RCv;)V

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->eWG:Lcom/bytedance/sdk/component/zp/woN;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/ku/zp/QR;->zp(Lcom/bytedance/sdk/component/zp/woN;Lcom/bytedance/sdk/component/widget/SSWebView;)V

    :catch_0
    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/QR/jU;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->ot:Lcom/bytedance/sdk/openadsdk/QR/jU;

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/YW/COT;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->ox:Lcom/bytedance/sdk/openadsdk/YW/COT;

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/YW/HWF;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Iv:Lcom/bytedance/sdk/openadsdk/YW/HWF;

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/YW/YW;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 375
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->QUv:Lcom/bytedance/sdk/openadsdk/YW/YW;

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/YW/jU;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->RCv:Lcom/bytedance/sdk/openadsdk/YW/jU;

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/YW/lMd;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->irS:Lcom/bytedance/sdk/openadsdk/YW/lMd;

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/YW/zp;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->yRU:Lcom/bytedance/sdk/openadsdk/YW/zp;

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/lMd/jU;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Gzh:Lcom/bytedance/sdk/openadsdk/core/lMd/jU;

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 362
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz p1, :cond_0

    .line 364
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->REM()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->vwr:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->cz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/widget/lMd;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->QR:Lcom/bytedance/sdk/openadsdk/core/widget/lMd;

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/widget/zp/zp;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->BO:Lcom/bytedance/sdk/openadsdk/core/widget/zp/zp;

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->ffE:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    return-object p0
.end method

.method public zp(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/woN;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/RCv;"
        }
    .end annotation

    .line 470
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->YhE:Ljava/util/List;

    return-object p0
.end method

.method public zp(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/RCv;"
        }
    .end annotation

    .line 413
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp:Ljava/util/Map;

    return-object p0
.end method

.method public zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->FP:Lorg/json/JSONObject;

    return-object p0
.end method

.method public zp(Z)Lcom/bytedance/sdk/openadsdk/core/RCv;
    .locals 0

    .line 301
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd:Z

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;I)Lorg/json/JSONObject;
    .locals 22
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "call"

    .line 560
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->zp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 566
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/ku;->woN()Z

    move-result v3

    const-string v5, "TTAD.AndroidObject"

    if-eqz v3, :cond_1

    .line 567
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "[JSB-REQ] version:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " method:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->KS:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 570
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->KS:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    sparse-switch v7, :sswitch_data_0

    :goto_0
    const/4 v6, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v7, "landscape_click"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const/16 v6, 0x22

    goto/16 :goto_1

    :sswitch_1
    const-string v7, "skipVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    const/16 v6, 0x21

    goto/16 :goto_1

    :sswitch_2
    const-string v7, "sendLog"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    const/16 v6, 0x20

    goto/16 :goto_1

    :sswitch_3
    const-string v7, "playable_style"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 v6, 0x1f

    goto/16 :goto_1

    :sswitch_4
    const-string v7, "getNetworkData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    const/16 v6, 0x1e

    goto/16 :goto_1

    :sswitch_5
    const-string v7, "endcard_load"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_0

    :cond_7
    const/16 v6, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string v7, "removeLoading"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    const/16 v6, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string v7, "renderDidFinish"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_0

    :cond_9
    const/16 v6, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string v7, "muteVideo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    const/16 v6, 0x1a

    goto/16 :goto_1

    :sswitch_9
    const-string v7, "pauseWebViewTimers"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v6, 0x19

    goto/16 :goto_1

    :sswitch_a
    const-string v7, "getVolume"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v6, 0x18

    goto/16 :goto_1

    :sswitch_b
    const-string v7, "getCurrentVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v6, 0x17

    goto/16 :goto_1

    :sswitch_c
    const-string v7, "cancel_download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v6, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v7, "getTemplateInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v6, 0x15

    goto/16 :goto_1

    :sswitch_e
    const-string v7, "dynamicTrack"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v6, 0x14

    goto/16 :goto_1

    :sswitch_f
    const-string v7, "sendReward"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v6, 0x13

    goto/16 :goto_1

    :sswitch_10
    const-string v7, "getNativeSiteCustomData"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v6, 0x12

    goto/16 :goto_1

    :sswitch_11
    const-string v7, "isViewable"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v6, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v7, "getCloseButtonInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v6, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v7, "unsubscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v6, 0xf

    goto/16 :goto_1

    :sswitch_14
    const-string v7, "close"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v6, 0xe

    goto/16 :goto_1

    :sswitch_15
    const-string v7, "download_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v6, 0xd

    goto/16 :goto_1

    :sswitch_16
    const-string v7, "getTeMaiAds"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v6, 0xc

    goto/16 :goto_1

    :sswitch_17
    const-string v7, "send_temai_product_ids"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v6, 0xb

    goto/16 :goto_1

    :sswitch_18
    const-string v7, "getMaterialMeta"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_19
    const-string v7, "openPrivacy"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_1a
    const-string v7, "getScreenSize"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_1b
    const-string v7, "appInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1c
    const-string v7, "clickEvent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_1d
    const-string v7, "webview_time_track"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_1e
    const-string v7, "openAdLandPageLinks"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_1f
    const-string v7, "changeVideoState"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_20
    const-string v7, "pauseWebView"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_21
    const-string v7, "adInfo"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_23

    goto/16 :goto_0

    :cond_23
    const/4 v6, 0x1

    goto :goto_1

    :sswitch_22
    const-string v7, "subscribe_app_ad"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_24

    goto/16 :goto_0

    :cond_24
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_4

    .line 698
    :pswitch_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->si:Landroid/content/Context;

    instance-of v6, v4, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    if-eqz v6, :cond_2c

    .line 699
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;->pvr()V

    goto/16 :goto_4

    .line 712
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->pvr()V

    goto/16 :goto_4

    .line 578
    :pswitch_2
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->jU:Lorg/json/JSONObject;

    if-eqz v4, :cond_2c

    const-string v6, "extJson"

    .line 580
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2c

    const-string v7, "category"

    .line 581
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2c

    const-string v8, "tag"

    .line 582
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2c

    const-string v9, "label"

    .line 583
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 584
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 585
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 586
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "value"

    .line 588
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v8, "extValue"

    .line 589
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v18

    :try_start_0
    const-string v4, "ua_policy"

    .line 592
    iget v8, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->dQp:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    const-string v4, "click"

    .line 596
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 597
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/RCv;->vwr(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    .line 600
    :cond_25
    invoke-direct {v0, v7, v15}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 601
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v4

    .line 602
    invoke-direct {v0, v6, v4, v15}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 603
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-object/from16 v20, v6

    move/from16 v21, v4

    invoke-static/range {v12 .. v21}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto/16 :goto_4

    .line 608
    :pswitch_3
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/RCv;->HWF(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 730
    :pswitch_4
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 733
    :pswitch_5
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->jU:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/RCv;->ku(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 653
    :pswitch_6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->RCv:Lcom/bytedance/sdk/openadsdk/YW/jU;

    if-eqz v4, :cond_2c

    .line 654
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/YW/jU;->zp()V

    goto/16 :goto_4

    .line 706
    :pswitch_7
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->jU:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/RCv;->vDp(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 715
    :pswitch_8
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->jU:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/RCv;->YW(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 739
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->vwr()V

    goto/16 :goto_4

    .line 642
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v4

    const-string v6, "audio"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    if-eqz v4, :cond_26

    .line 645
    invoke-virtual {v4, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v10

    :cond_26
    if-gtz v10, :cond_27

    const/4 v9, 0x1

    :cond_27
    const-string v4, "endcard_mute"

    .line 650
    invoke-virtual {v3, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 721
    :pswitch_b
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/RCv;->Bj(Lorg/json/JSONObject;)Z

    goto/16 :goto_4

    .line 611
    :pswitch_c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->FP:Lorg/json/JSONObject;

    if-eqz v3, :cond_28

    const-string v4, "setting"

    .line 612
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->FP()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v3, :cond_28

    .line 614
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->FP:Lorg/json/JSONObject;

    const-string v6, "extension"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->RRQ()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    :cond_28
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->FP:Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 709
    :pswitch_d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->jU:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/RCv;->rV(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 658
    :pswitch_e
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->KS:Z

    .line 659
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->ox:Lcom/bytedance/sdk/openadsdk/YW/COT;

    if-eqz v4, :cond_2c

    .line 660
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/YW/COT;->zp()V

    goto/16 :goto_4

    .line 757
    :pswitch_f
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->YhE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2c

    .line 758
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->YhE()Ljava/lang/String;

    move-result-object v4

    const-string v6, "data"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 625
    :pswitch_10
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->fRl:Z

    const-string v6, "viewStatus"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 636
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->rV()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2c

    goto :goto_3

    .line 693
    :pswitch_12
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->YW:Lcom/bytedance/sdk/openadsdk/QR/KS;

    if-eqz v4, :cond_2c

    .line 694
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->jU:Lorg/json/JSONObject;

    invoke-interface {v4, v6}, Lcom/bytedance/sdk/openadsdk/QR/KS;->zp(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 763
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->HWF()V

    goto/16 :goto_4

    .line 674
    :pswitch_14
    iput-boolean v11, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->oKZ:Z

    .line 675
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Pxi:Ljava/lang/String;

    invoke-static {v6, v7, v11, v4}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 676
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Gzh:Lcom/bytedance/sdk/openadsdk/core/lMd/jU;

    if-eqz v6, :cond_29

    .line 677
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->cW:Z

    invoke-interface {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/lMd/jU;->lMd(Z)V

    goto/16 :goto_4

    .line 679
    :cond_29
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->YW:Lcom/bytedance/sdk/openadsdk/QR/KS;

    if-eqz v6, :cond_2a

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->si:Landroid/content/Context;

    if-eqz v7, :cond_2a

    .line 680
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->jU:Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Pxi:Ljava/lang/String;

    invoke-interface {v6, v7, v4, v8}, Lcom/bytedance/sdk/openadsdk/QR/KS;->zp(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 682
    :cond_2a
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Pxi:Ljava/lang/String;

    const/4 v8, -0x2

    invoke-static {v6, v7, v8, v4}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 620
    :pswitch_15
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Lij:Lorg/json/JSONObject;

    if-eqz v4, :cond_2c

    :goto_3
    move-object v3, v4

    goto/16 :goto_4

    .line 724
    :pswitch_16
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->jU:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/RCv;->dQp(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 727
    :pswitch_17
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/RCv;->KVG(Lorg/json/JSONObject;)Z

    goto/16 :goto_4

    .line 746
    :pswitch_18
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->cz()V

    goto/16 :goto_4

    .line 628
    :pswitch_19
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->yRU:Lcom/bytedance/sdk/openadsdk/YW/zp;

    if-eqz v4, :cond_2c

    .line 629
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/YW/zp;->lMd()I

    move-result v4

    .line 630
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->yRU:Lcom/bytedance/sdk/openadsdk/YW/zp;

    invoke-interface {v6}, Lcom/bytedance/sdk/openadsdk/YW/zp;->zp()I

    move-result v6

    const-string v7, "width"

    .line 631
    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "height"

    .line 632
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 572
    :pswitch_1a
    iget v4, v1, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->COT:I

    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lorg/json/JSONObject;I)V

    goto :goto_4

    .line 703
    :pswitch_1b
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->jU:Lorg/json/JSONObject;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/RCv;->KS(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 742
    :pswitch_1c
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->jU:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/RCv;->QR(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 750
    :pswitch_1d
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->jU:Lorg/json/JSONObject;

    .line 751
    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 752
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 718
    :pswitch_1e
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->jU:Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/RCv;->dT(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 736
    :pswitch_1f
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN()V

    goto :goto_4

    .line 575
    :pswitch_20
    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/RCv;->COT(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 664
    :pswitch_21
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->yRU()V

    .line 665
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Pxi:Ljava/lang/String;

    invoke-static {v6, v7, v9, v4}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 666
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->si:Landroid/content/Context;

    if-eqz v13, :cond_2b

    .line 667
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->YW:Lcom/bytedance/sdk/openadsdk/QR/KS;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->jU:Lorg/json/JSONObject;

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->vDp:Ljava/lang/String;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->tG:I

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->KVG:Z

    move/from16 v16, v4

    move/from16 v17, v6

    invoke-interface/range {v12 .. v17}, Lcom/bytedance/sdk/openadsdk/QR/KS;->zp(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto :goto_4

    .line 669
    :cond_2b
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/RCv;->Pxi:Ljava/lang/String;

    invoke-static {v6, v7, v10, v4}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_2c
    :goto_4
    :pswitch_22
    if-ne v2, v11, :cond_2d

    .line 772
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->lMd:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 773
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->lMd:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 774
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ku;->woN()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 775
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "[JSB-RSP] version:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_22
        -0x54d5e48f -> :sswitch_21
        -0x4f555ebd -> :sswitch_20
        -0x45af975a -> :sswitch_1f
        -0x3d07124e -> :sswitch_1e
        -0x325352a1 -> :sswitch_1d
        -0x2fbc0e0e -> :sswitch_1c
        -0x2f57a591 -> :sswitch_1b
        -0x2aa0497d -> :sswitch_1a
        -0x1e7a3222 -> :sswitch_19
        -0x1d2a69be -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_22
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zp(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1973
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 1974
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;

    if-eqz v0, :cond_1

    .line 1976
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/RCv$zp;)V
    .locals 0

    .line 2083
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->DY:Lcom/bytedance/sdk/openadsdk/core/RCv$zp;

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 2

    .line 1161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1165
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "time"

    .line 1166
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "flag"

    .line 1167
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->cz:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;

    if-eqz v1, :cond_1

    .line 1169
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;->zp(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, "requestPauseVideo json exception"

    .line 1172
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1995
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RCv;->KS(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/YW/KS;)V
    .locals 7
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1555
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/RCv$9;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/RCv$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/RCv;Lcom/bytedance/sdk/openadsdk/YW/KS;)V

    .line 1566
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->vDp:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    .line 1570
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Dp()I

    move-result p2

    .line 1571
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->QUv()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    .line 1572
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/pvr;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pvr;-><init>()V

    const/4 v3, 0x1

    .line 1573
    iput-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->HWF:Z

    .line 1574
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fRl()Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 1575
    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->ku:I

    .line 1577
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/RCv;->vwr:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    .line 1579
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    if-eqz p1, :cond_4

    .line 1582
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 1583
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1584
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1585
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 1588
    :cond_4
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/pvr;->QR:Lorg/json/JSONObject;

    .line 1589
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->KS()Lcom/bytedance/sdk/openadsdk/core/woN;

    move-result-object p1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/RCv$10;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/RCv;Lcom/bytedance/sdk/openadsdk/YW/KS;)V

    invoke-interface {p1, v1, v2, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/woN;->zp(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/pvr;ILcom/bytedance/sdk/openadsdk/core/woN$zp;)V

    return-void

    :cond_5
    :goto_1
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1567
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/YW/KS;->zp(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    .line 1612
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zp(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    .line 1761
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 1764
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 1765
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/RCv;->ku:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method
