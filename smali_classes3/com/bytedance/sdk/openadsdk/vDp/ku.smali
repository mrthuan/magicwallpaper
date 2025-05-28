.class public Lcom/bytedance/sdk/openadsdk/vDp/ku;
.super Ljava/lang/Object;
.source "PlayablePlugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;
    }
.end annotation


# instance fields
.field private Ay:Z

.field private BO:Ljava/lang/String;

.field private Bj:Ljava/lang/Runnable;

.field public final COT:Ljava/lang/String;

.field private CZ:Landroid/webkit/WebView;

.field private DY:Z

.field private Dp:Z

.field private Eg:Lcom/bytedance/sdk/openadsdk/vDp/zp;

.field private FGx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private FP:Ljava/lang/String;

.field private Fm:Ljava/lang/String;

.field private GP:I

.field private volatile Gor:Z

.field private Gzh:J

.field private final HWF:Ljava/lang/String;

.field private HaA:Ljava/lang/String;

.field private Iok:I

.field private Iv:Ljava/lang/String;

.field private KL:Z

.field public final KS:Ljava/lang/String;

.field private KVG:Z

.field private KVS:I

.field private LU:Z

.field private Lij:J

.field private MBR:I

.field private Ml:I

.field private NJ:Z

.field private Np:Lorg/json/JSONObject;

.field private PI:Ljava/lang/String;

.field private Pxi:J

.field private final QR:Ljava/lang/String;

.field private QUv:J

.field private RCv:Ljava/lang/String;

.field private REM:Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;

.field private RRQ:Ljava/lang/String;

.field private Rea:I

.field private Rg:I

.field private Rh:I

.field private Sr:F

.field private Sx:Z

.field private TS:Lcom/bytedance/sdk/openadsdk/vDp/KS;

.field private UPs:J

.field private Vjb:I

.field private VuU:Ljava/lang/String;

.field private WJ:Z

.field private WLq:Z

.field private WNy:J

.field private YW:Ljava/lang/Runnable;

.field private YcG:I

.field private YhE:J

.field private aax:Ljava/lang/String;

.field private bQm:Lcom/bytedance/sdk/openadsdk/vDp/HWF;

.field private bX:Landroid/content/Context;

.field private cW:J

.field private cz:Ljava/lang/String;

.field private dQp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

.field private dT:Ljava/lang/Runnable;

.field private volatile dm:Z

.field private eWG:J

.field private etV:F

.field private eyb:Ljava/lang/String;

.field private fRl:J

.field private fVt:J

.field private ffE:J

.field private fgJ:Ljava/lang/String;

.field private fs:I

.field private fw:I

.field private gH:I

.field private hRp:Lorg/json/JSONObject;

.field private hl:I

.field private iOI:Lorg/json/JSONObject;

.field private irS:I

.field private jQ:I

.field public final jU:Ljava/lang/String;

.field private jyq:I

.field private final ku:Landroid/os/Handler;

.field public final lMd:Ljava/lang/String;

.field private lT:Ljava/lang/String;

.field private led:Ljava/lang/String;

.field private mW:I

.field private ny:F

.field private oB:I

.field private oKZ:Ljava/lang/String;

.field private ot:Z

.field private ox:Z

.field private pdH:I

.field private pvr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qJZ:I

.field private qtv:Z

.field private rCC:I

.field private rOJ:I

.field private rV:Ljava/lang/Runnable;

.field private si:I

.field private slc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private sm:I

.field private sqt:J

.field private tG:Ljava/lang/Runnable;

.field private tyQ:Ljava/lang/String;

.field private uOT:Ljava/lang/String;

.field private uVa:Ljava/lang/String;

.field private final vDp:Landroid/os/Handler;

.field private vLi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private vwr:Z

.field private woN:Z

.field private xg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private yI:Ljava/lang/String;

.field private yRU:Z

.field private zR:Lorg/json/JSONObject;

.field public final zp:Ljava/lang/String;

.field private zpV:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/vDp/KS;Lcom/bytedance/sdk/openadsdk/vDp/zp;Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;)V
    .locals 8

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HWF:Ljava/lang/String;

    const-string v0, "playable_apply_media_permission_callback"

    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->QR:Ljava/lang/String;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku:Landroid/os/Handler;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->vDp:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KVG:Z

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->woN:Z

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->vwr:Z

    const-string v1, "PL_sdk_playable_global_viewable"

    .line 91
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp:Ljava/lang/String;

    const-string v1, "PL_sdk_page_screen_blank"

    .line 92
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->lMd:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    .line 93
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KS:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    .line 94
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->jU:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    .line 95
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->COT:Ljava/lang/String;

    .line 144
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->pvr:Ljava/util/Set;

    const/4 v1, 0x0

    .line 146
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->cz:Ljava/lang/String;

    const-string v2, "embeded_ad"

    .line 147
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->FP:Ljava/lang/String;

    .line 149
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ot:Z

    .line 150
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->yRU:Z

    const/4 v2, 0x0

    .line 151
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ox:Z

    const-string v3, ""

    .line 152
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->RCv:Ljava/lang/String;

    const-wide/16 v4, 0xa

    .line 153
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Lij:J

    .line 154
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Gzh:J

    const/16 v4, 0x2bc

    .line 155
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->irS:I

    const-wide/16 v4, 0x0

    .line 156
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->QUv:J

    .line 157
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->cW:J

    const-wide/16 v6, -0x1

    .line 158
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YhE:J

    .line 159
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->WNy:J

    .line 160
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->UPs:J

    .line 161
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->fRl:J

    .line 162
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ffE:J

    .line 163
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->eWG:J

    .line 164
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Pxi:J

    .line 165
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->oKZ:Ljava/lang/String;

    .line 166
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->BO:Ljava/lang/String;

    .line 167
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Iv:Ljava/lang/String;

    .line 168
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->aax:Ljava/lang/String;

    .line 170
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Rg:I

    .line 171
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->si:I

    .line 172
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->DY:Z

    .line 173
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Rh:I

    const/4 v6, -0x1

    .line 174
    iput v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->gH:I

    .line 175
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->rCC:I

    .line 176
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->MBR:I

    .line 177
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->oB:I

    .line 178
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->fgJ:Ljava/lang/String;

    .line 179
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->qtv:Z

    .line 180
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Vjb:I

    .line 181
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->fs:I

    .line 182
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->GP:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->mW:I

    .line 184
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->sqt:J

    .line 185
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->fVt:J

    const/4 v1, -0x2

    .line 189
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YcG:I

    .line 190
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zpV:I

    .line 204
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Rea:I

    .line 205
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Ml:I

    .line 206
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->iOI:Lorg/json/JSONObject;

    .line 211
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->xg:Ljava/util/Map;

    .line 212
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zR:Lorg/json/JSONObject;

    .line 216
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->tyQ:Ljava/lang/String;

    const/4 v1, 0x0

    .line 218
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->etV:F

    .line 219
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Sr:F

    .line 235
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->WLq:Z

    .line 238
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->LU:Z

    .line 244
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KL:Z

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->FGx:Ljava/util/List;

    .line 248
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Sx:Z

    .line 250
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dm:Z

    .line 251
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Gor:Z

    .line 253
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vDp/ku$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku$1;-><init>(Lcom/bytedance/sdk/openadsdk/vDp/ku;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->slc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 279
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YcG:I

    .line 280
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->REM:Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;

    .line 281
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->CZ:Landroid/webkit/WebView;

    .line 284
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vDp/YW;->zp(Landroid/webkit/WebView;)V

    .line 287
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(Landroid/view/View;)V

    .line 290
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/vDp/KS;Lcom/bytedance/sdk/openadsdk/vDp/zp;)V

    return-void
.end method

.method static synthetic Bj(Lcom/bytedance/sdk/openadsdk/vDp/ku;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->irS:I

    return p0
.end method

.method private Bj(Ljava/lang/String;)Z
    .locals 1

    .line 527
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic COT(Lcom/bytedance/sdk/openadsdk/vDp/ku;)Ljava/lang/Runnable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YW:Ljava/lang/Runnable;

    return-object p0
.end method

.method private COT(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 2327
    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YcG:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    .line 2328
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->REM:Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HaA:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Bj(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2330
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Pxi()V

    .line 2332
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HaA:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    .line 2336
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->led:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->uOT:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2334
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->lT:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->yI:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->jU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    .line 2338
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YcG:I

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Eg:Lcom/bytedance/sdk/openadsdk/vDp/zp;

    if-eqz p1, :cond_8

    .line 2340
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YcG:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->REM:Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HaA:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Bj(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2342
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Eg:Lcom/bytedance/sdk/openadsdk/vDp/zp;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/vDp/zp;->zp(Lorg/json/JSONObject;)V

    return-void

    .line 2343
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YcG:I

    if-eqz p1, :cond_8

    .line 2345
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Eg:Lcom/bytedance/sdk/openadsdk/vDp/zp;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/vDp/zp;->zp(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method static synthetic HWF(Lcom/bytedance/sdk/openadsdk/vDp/ku;)Landroid/webkit/WebView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->CZ:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/vDp/ku;)Ljava/lang/Runnable;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dT:Ljava/lang/Runnable;

    return-object p0
.end method

.method private KS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 2278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->RRQ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->tyQ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2279
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->tyQ:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2280
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lynxview"

    .line 2283
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 2284
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2285
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2287
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2289
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2291
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->RRQ:Ljava/lang/String;

    .line 2293
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->RRQ:Ljava/lang/String;

    return-object p1
.end method

.method private KS(ILjava/lang/String;)V
    .locals 1

    .line 2221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Eg:Lcom/bytedance/sdk/openadsdk/vDp/zp;

    if-eqz v0, :cond_0

    .line 2222
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vDp/zp;->zp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Pxi()V
    .locals 4

    .line 2303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zR:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HaA:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "/cid_"

    .line 2305
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2309
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zR:Lorg/json/JSONObject;

    const-string v2, "cid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2311
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HaA:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2312
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 2313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2315
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HaA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HaA:Ljava/lang/String;

    return-void

    .line 2318
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2319
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HaA:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HaA:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method static synthetic QR(Lcom/bytedance/sdk/openadsdk/vDp/ku;)Lcom/bytedance/sdk/openadsdk/vDp/lMd;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dQp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    return-object p0
.end method

.method static synthetic YW(Lcom/bytedance/sdk/openadsdk/vDp/ku;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->fVt:J

    return-wide v0
.end method

.method static synthetic dT(Lcom/bytedance/sdk/openadsdk/vDp/ku;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->sqt:J

    return-wide v0
.end method

.method private eWG()V
    .locals 2

    .line 423
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->irS:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/vDp/lMd;-><init>(Lcom/bytedance/sdk/openadsdk/vDp/ku;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dQp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    .line 425
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vDp/ku$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku$3;-><init>(Lcom/bytedance/sdk/openadsdk/vDp/ku;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YW:Ljava/lang/Runnable;

    .line 436
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vDp/ku$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku$4;-><init>(Lcom/bytedance/sdk/openadsdk/vDp/ku;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dT:Ljava/lang/Runnable;

    .line 449
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vDp/ku$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku$5;-><init>(Lcom/bytedance/sdk/openadsdk/vDp/ku;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->tG:Ljava/lang/Runnable;

    .line 470
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vDp/ku$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku$6;-><init>(Lcom/bytedance/sdk/openadsdk/vDp/ku;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->rV:Ljava/lang/Runnable;

    .line 481
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vDp/ku$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku$7;-><init>(Lcom/bytedance/sdk/openadsdk/vDp/ku;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Bj:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/vDp/ku;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku:Landroid/os/Handler;

    return-object p0
.end method

.method private jU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 2297
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HaA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ku(Lcom/bytedance/sdk/openadsdk/vDp/ku;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->vDp:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/vDp/ku;J)J
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->fVt:J

    return-wide p1
.end method

.method private lMd(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 559
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Rea:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Ml:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    .line 562
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Rea:I

    .line 563
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Ml:I

    .line 564
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    .line 565
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Rea:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    .line 566
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Ml:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resize"

    .line 567
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 568
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->iOI:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    .line 570
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/vDp/ku;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ot:Z

    return p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/vDp/ku;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dm:Z

    return p1
.end method

.method private oKZ()V
    .locals 3

    .line 2525
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dQp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->zp(J)V

    .line 2526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->vDp:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 2527
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YcG:I

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->tG:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 2528
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 2529
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->rV:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 2530
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2532
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dQp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->zp(I)V

    :cond_3
    return-void
.end method

.method static synthetic tG(Lcom/bytedance/sdk/openadsdk/vDp/ku;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->si:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->si:I

    return v0
.end method

.method static synthetic vDp(Lcom/bytedance/sdk/openadsdk/vDp/ku;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Rg:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Rg:I

    return v0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/vDp/ku;J)J
    .locals 0

    .line 35
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->sqt:J

    return-wide p1
.end method

.method public static zp(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/vDp/KS;Lcom/bytedance/sdk/openadsdk/vDp/zp;)Lcom/bytedance/sdk/openadsdk/vDp/ku;
    .locals 7

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 2885
    :cond_0
    new-instance v6, Lcom/bytedance/sdk/openadsdk/vDp/ku;

    sget-object v5, Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/vDp/ku;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/vDp/KS;Lcom/bytedance/sdk/openadsdk/vDp/zp;Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;)V

    return-object v6

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/vDp/ku;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->vLi:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/vDp/KS;Lcom/bytedance/sdk/openadsdk/vDp/zp;)V
    .locals 1

    .line 412
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->cz:Ljava/lang/String;

    .line 413
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bX:Landroid/content/Context;

    .line 414
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Eg:Lcom/bytedance/sdk/openadsdk/vDp/zp;

    .line 415
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->TS:Lcom/bytedance/sdk/openadsdk/vDp/KS;

    .line 416
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/vDp/dT;->zp(Lcom/bytedance/sdk/openadsdk/vDp/zp;)V

    .line 417
    new-instance p1, Lcom/bytedance/sdk/openadsdk/vDp/HWF;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/vDp/HWF;-><init>(Lcom/bytedance/sdk/openadsdk/vDp/ku;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bQm:Lcom/bytedance/sdk/openadsdk/vDp/HWF;

    .line 419
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->eWG()V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/vDp/ku;Landroid/view/View;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->lMd(Landroid/view/View;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/vDp/ku;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ot:Z

    return p1
.end method


# virtual methods
.method public Bj()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 871
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bQm:Lcom/bytedance/sdk/openadsdk/vDp/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vDp/HWF;->zp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public COT(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vDp/ku;
    .locals 0

    .line 631
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->uVa:Ljava/lang/String;

    return-object p0
.end method

.method public COT()Ljava/lang/String;
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->eyb:Ljava/lang/String;

    return-object v0
.end method

.method public COT(Lorg/json/JSONObject;)V
    .locals 3

    .line 1710
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Np:Lorg/json/JSONObject;

    .line 1711
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->oB:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->oB:I

    .line 1716
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->WNy()V

    .line 1717
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Bj:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1719
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->yRU:Z

    if-nez p1, :cond_0

    return-void

    .line 1723
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->eWG:J

    .line 1724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->sqt:J

    const-wide/16 v1, 0x0

    .line 1725
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->fVt:J

    .line 1726
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YcG:I

    if-nez p1, :cond_1

    .line 1727
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->CZ:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 1728
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vDp/ku$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku$8;-><init>(Lcom/bytedance/sdk/openadsdk/vDp/ku;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 1736
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1738
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Bj:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->irS:I

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public FP()V
    .locals 1

    .line 1622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Eg:Lcom/bytedance/sdk/openadsdk/vDp/zp;

    if-eqz v0, :cond_0

    .line 1623
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vDp/zp;->lMd()V

    :cond_0
    return-void
.end method

.method public Gzh()V
    .locals 8

    .line 1765
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1766
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ffE:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "playable_material_first_frame_show_duration"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    .line 1767
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ffE:J

    sub-long/2addr v1, v6

    .line 1768
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 1770
    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1772
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->UPs:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "playable_material_first_frame_load_duration"

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 1773
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->UPs:J

    sub-long/2addr v1, v4

    .line 1774
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 1776
    :cond_1
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    .line 1778
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KS(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public HWF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vDp/ku;
    .locals 8

    const-string v0, "lynxview"

    const-string v1, "webview"

    .line 1310
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->tyQ:Ljava/lang/String;

    .line 1313
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1314
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    .line 1315
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 1324
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 1325
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 1339
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1340
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YcG:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    .line 1341
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(I)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 1343
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(I)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    goto :goto_2

    .line 1326
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(I)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    const-string v0, "url"

    .line 1327
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1329
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1331
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 1333
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    .line 1316
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(I)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    if-eqz p1, :cond_7

    .line 1318
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 1320
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1351
    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HaA:Ljava/lang/String;

    return-object p0
.end method

.method public HWF()Ljava/lang/String;
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Fm:Ljava/lang/String;

    return-object v0
.end method

.method public HWF(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "The material directly invokes the exception pocket mask on the client"

    if-eqz p1, :cond_0

    const-string v1, "error_msg"

    .line 1786
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    .line 1788
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->lMd(ILjava/lang/String;)V

    return-void
.end method

.method public KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vDp/ku;
    .locals 2

    .line 604
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "playable_style"

    .line 605
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->hRp:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    .line 608
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public KS(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/vDp/ku;
    .locals 0

    .line 1300
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zR:Lorg/json/JSONObject;

    return-object p0
.end method

.method public KS(Z)Lcom/bytedance/sdk/openadsdk/vDp/ku;
    .locals 2

    .line 848
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Dp:Z

    .line 850
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "send_click"

    .line 851
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Dp:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "change_playable_click"

    .line 852
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    .line 854
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public KS()Lorg/json/JSONObject;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->hRp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public KS(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "log_extra"

    const-string v1, "ad_extra_data"

    const-string v2, "playable_render_type"

    .line 2358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2362
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2365
    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->DY:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 2366
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->si:I

    if-lez v3, :cond_2

    .line 2367
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->DY:Z

    :cond_2
    const-string v3, "playable_event"

    .line 2371
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_ts"

    .line 2372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "playable_viewable"

    .line 2373
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->NJ:Z

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_session_id"

    .line 2374
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->cz:Ljava/lang/String;

    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2375
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YcG:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_4

    .line 2376
    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->REM:Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;

    if-eq p1, v4, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HaA:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Bj(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2378
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Pxi()V

    .line 2380
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HaA:Ljava/lang/String;

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    const/4 v6, 0x3

    if-eq p1, v6, :cond_7

    if-ne p1, v3, :cond_5

    goto :goto_0

    :cond_5
    if-eq p1, v4, :cond_6

    const/4 v4, 0x2

    if-ne p1, v4, :cond_8

    .line 2384
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->led:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->uOT:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 2382
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->lT:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->yI:Ljava/lang/String;

    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->jU(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :goto_1
    const-string p1, "playable_full_url"

    .line 2386
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->tyQ:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_replay_count"

    .line 2387
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Rh:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_is_prerender"

    .line 2388
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->WJ:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_is_preload"

    .line 2389
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->DY:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2390
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YcG:I

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_scenes_type"

    .line 2391
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->REM:Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_key"

    .line 2392
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->led:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_9

    move-object v4, v6

    goto :goto_2

    :cond_9
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->led:Ljava/lang/String;

    :goto_2
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_channel"

    .line 2393
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->uOT:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_3

    :cond_a
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->uOT:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_sdk_version"

    const-string v4, "6.6.0"

    .line 2394
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_id"

    .line 2395
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->lT:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_schema"

    .line 2396
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->yI:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_is_debug"

    .line 2397
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->LU:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_retry_count"

    .line 2398
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->rCC:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_enter_from"

    .line 2399
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->MBR:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_sequence"

    .line 2400
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->oB:I

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_current_section"

    .line 2401
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->fgJ:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "is_playable_finish"

    .line 2402
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->qtv:Z

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_card_session"

    .line 2403
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->oKZ:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_video_session"

    .line 2404
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->BO:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_network_type"

    .line 2405
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KVG()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_lynx_version"

    .line 2406
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->RCv:Ljava/lang/String;

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2408
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2409
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tag"

    .line 2410
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->FP:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "nt"

    .line 2411
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "category"

    const-string v4, "umeng"

    .line 2412
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_ad_event"

    const-string v4, "1"

    .line 2413
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "refer"

    const-string v4, "playable"

    .line 2414
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "value"

    .line 2415
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zR:Lorg/json/JSONObject;

    const-string v6, "cid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2416
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zR:Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2418
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YcG:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_12

    const/4 v3, -0x2

    if-ne v0, v3, :cond_b

    goto :goto_5

    .line 2426
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Eg:Lcom/bytedance/sdk/openadsdk/vDp/zp;

    if-eqz p1, :cond_11

    .line 2428
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->FGx:Ljava/util/List;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 2429
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->FGx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2430
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2432
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YcG:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2433
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HaA:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2435
    :cond_c
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Eg:Lcom/bytedance/sdk/openadsdk/vDp/zp;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/vDp/zp;->zp(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 2437
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->FGx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2445
    :cond_e
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YcG:I

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->REM:Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;->zp:Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HaA:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Bj(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2449
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Eg:Lcom/bytedance/sdk/openadsdk/vDp/zp;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/vDp/zp;->zp(Lorg/json/JSONObject;)V

    return-void

    .line 2450
    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YcG:I

    if-eqz p1, :cond_11

    .line 2454
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Eg:Lcom/bytedance/sdk/openadsdk/vDp/zp;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/vDp/zp;->zp(Lorg/json/JSONObject;)V

    :cond_11
    return-void

    .line 2419
    :cond_12
    :goto_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->FGx:Ljava/util/List;

    if-nez p2, :cond_13

    .line 2420
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->FGx:Ljava/util/List;

    .line 2422
    :cond_13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->FGx:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    .line 2462
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public KVG()Ljava/lang/String;
    .locals 1

    .line 1270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Iv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Eg:Lcom/bytedance/sdk/openadsdk/vDp/zp;

    if-eqz v0, :cond_0

    .line 1272
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vDp/zp;->zp()Lcom/bytedance/sdk/openadsdk/vDp/jU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vDp/jU;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Iv:Ljava/lang/String;

    .line 1275
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Iv:Ljava/lang/String;

    return-object v0
.end method

.method public Lij()V
    .locals 1

    .line 1689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Eg:Lcom/bytedance/sdk/openadsdk/vDp/zp;

    if-eqz v0, :cond_0

    .line 1690
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;->jU:Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;

    :cond_0
    return-void
.end method

.method public QR()Ljava/lang/String;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->uVa:Ljava/lang/String;

    return-object v0
.end method

.method public QR(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 1830
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    .line 1832
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1833
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1844
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->rV()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 1841
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->tG()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 1838
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->vDp()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public QR(Ljava/lang/String;)V
    .locals 9

    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    .line 1962
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zpV:I

    .line 1963
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1965
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->UPs:J

    .line 1968
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->WNy:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "playable_page_show_duration"

    .line 1971
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v3, "reportUrlLoadStart error"

    .line 1973
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    .line 1975
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KS(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1976
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dm:Z

    .line 1977
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Gor:Z

    .line 1978
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Sx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1979
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->QUv()V

    .line 1980
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dm:Z

    .line 1981
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Gor:Z

    .line 1985
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->woN:Z

    if-eqz v0, :cond_b

    .line 1987
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1988
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1989
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1990
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bX:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/vDp/COT;->vDp:I

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/vDp/COT;->zp(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_3

    :try_start_2
    const-string v4, "Microphone_"

    .line 1991
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1992
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1993
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bX:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/vDp/COT;->lMd(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1994
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1996
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1999
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2000
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2002
    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bX:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/vDp/COT;->Bj:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/vDp/COT;->zp(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Magetometer_"

    .line 2003
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2004
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2005
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 2007
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2008
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2010
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bX:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/vDp/COT;->dT:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/vDp/COT;->zp(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Accelerometer_"

    .line 2011
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2012
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2013
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 2015
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2016
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2018
    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bX:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/vDp/COT;->YW:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/vDp/COT;->zp(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Gyro_"

    .line 2019
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2020
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2021
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 2023
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2024
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2026
    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bX:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/vDp/COT;->ku:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/vDp/COT;->zp(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Camera_"

    .line 2027
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2028
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2029
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bX:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/vDp/COT;->lMd(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2030
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 2032
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 2035
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2036
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2038
    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bX:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/vDp/COT;->QR:I

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/vDp/COT;->zp(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Photo"

    .line 2039
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2040
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2041
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bX:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/vDp/COT;->zp(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 2042
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 2044
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 2047
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2048
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 2051
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "playable_available_hardware_name"

    .line 2052
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_code"

    .line 2053
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_auth_code"

    .line 2054
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PL_sdk_hardware_detect"

    .line 2055
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KS(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2056
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->woN:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    const-string v1, "Hardware detect error"

    .line 2058
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public QUv()V
    .locals 8

    .line 2065
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YcG:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_4

    .line 2066
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dm:Z

    const-wide/16 v3, 0x3e8

    if-eqz v0, :cond_1

    .line 2067
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku:Landroid/os/Handler;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YW:Ljava/lang/Runnable;

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Lij:J

    mul-long v6, v6, v3

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2069
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Gor:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HaA:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Bj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YcG:I

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_4

    .line 2070
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dT:Ljava/lang/Runnable;

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Gzh:J

    mul-long v5, v5, v3

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public RCv()V
    .locals 1

    .line 1676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Eg:Lcom/bytedance/sdk/openadsdk/vDp/zp;

    if-eqz v0, :cond_0

    .line 1677
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;->jU:Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;

    :cond_0
    return-void
.end method

.method public UPs()V
    .locals 2

    const/4 v0, 0x0

    .line 2621
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Rea:I

    .line 2622
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Ml:I

    const/4 v1, 0x0

    .line 2623
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ny:F

    .line 2624
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->sm:I

    .line 2625
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->rOJ:I

    .line 2626
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Iok:I

    .line 2627
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->fw:I

    .line 2628
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->pdH:I

    .line 2629
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->hl:I

    .line 2630
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->jyq:I

    .line 2631
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->jQ:I

    .line 2632
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->qJZ:I

    .line 2633
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KVS:I

    return-void
.end method

.method public WNy()V
    .locals 2

    .line 2539
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dQp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    if-eqz v0, :cond_0

    .line 2540
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->zp()V

    .line 2542
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->vDp:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2543
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 2546
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public YW(Ljava/lang/String;)V
    .locals 1

    .line 2468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/vDp/ku$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku$10;-><init>(Lcom/bytedance/sdk/openadsdk/vDp/ku;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public YW(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "success"

    const/4 v1, 0x1

    .line 2197
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 2199
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zpV:I

    .line 2200
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YhE()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    .line 2202
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zpV:I

    :goto_0
    if-nez p1, :cond_1

    .line 2207
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ot:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2209
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ot:Z

    .line 2210
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dm:Z

    .line 2211
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Gor:Z

    .line 2212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YW:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dT:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    const-string v0, "CaseRenderFail"

    .line 2214
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public YW()Z
    .locals 1

    .line 844
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->NJ:Z

    return v0
.end method

.method public YhE()V
    .locals 2

    .line 2488
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->yRU:Z

    if-nez v0, :cond_0

    return-void

    .line 2492
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->eWG:J

    .line 2494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->REM:Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;->jU:Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;

    if-ne v0, v1, :cond_2

    .line 2496
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->NJ:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zpV:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 2498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dQp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->lMd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2499
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->oKZ()V

    return-void

    .line 2501
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dQp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    if-nez v0, :cond_4

    .line 2502
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->irS:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/vDp/lMd;-><init>(Lcom/bytedance/sdk/openadsdk/vDp/ku;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dQp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    .line 2503
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->oKZ()V

    return-void

    .line 2509
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->NJ:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zpV:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 2511
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dQp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->lMd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2512
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->oKZ()V

    return-void

    .line 2514
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dQp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    if-nez v0, :cond_4

    .line 2515
    new-instance v0, Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->irS:I

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/vDp/lMd;-><init>(Lcom/bytedance/sdk/openadsdk/vDp/ku;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dQp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    .line 2516
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->oKZ()V

    :cond_4
    return-void
.end method

.method public cW()V
    .locals 7

    const/4 v0, 0x0

    .line 2173
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dm:Z

    .line 2174
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Gor:Z

    .line 2175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YW:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2178
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2179
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->UPs:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "playable_jssdk_load_success_duration"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    .line 2180
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->UPs:J

    sub-long/2addr v1, v4

    .line 2181
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 2183
    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    .line 2185
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KS(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public cz()Lorg/json/JSONObject;
    .locals 8

    const-string v0, "y"

    const-string v1, "x"

    const-string v2, "height"

    const-string v3, "width"

    .line 1578
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "devicePixelRatio"

    .line 1580
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ny:F

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1581
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1582
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->sm:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1583
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->rOJ:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "screen"

    .line 1584
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1586
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1587
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->fw:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1588
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Iok:I

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1589
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->pdH:I

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1590
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->hl:I

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "webview"

    .line 1591
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1593
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1594
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->jQ:I

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1595
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->jyq:I

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1596
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->qJZ:I

    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1597
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KVS:I

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "visible"

    .line 1598
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getViewport error"

    .line 1601
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v4
.end method

.method public dQp()Lorg/json/JSONObject;
    .locals 4

    .line 977
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene_type"

    .line 978
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->REM:Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/vDp/ku$zp;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "safe_area_top_height"

    .line 979
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->etV:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "safe_area_bottom_height"

    .line 980
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Sr:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "playable_enter_from"

    .line 981
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->MBR:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_retry_count"

    .line 982
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->rCC:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "playable_card_session"

    .line 983
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->oKZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_video_session"

    .line 984
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->BO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playable_network_type"

    .line 985
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KVG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aweme_id"

    .line 986
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->aax:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "playableInfo error"

    .line 989
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 991
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public dT()Lorg/json/JSONObject;
    .locals 3

    .line 861
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "send_click"

    .line 862
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Dp:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    .line 865
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 867
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public dT(Ljava/lang/String;)V
    .locals 1

    .line 2478
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku:Landroid/os/Handler;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/vDp/ku$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku$2;-><init>(Lcom/bytedance/sdk/openadsdk/vDp/ku;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public fRl()V
    .locals 11

    .line 2640
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2643
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KL:Z

    const-wide/16 v1, 0x0

    .line 2644
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->cW:J

    .line 2645
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->woN:Z

    .line 2646
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->UPs()V

    .line 2649
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->vLi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2652
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->slc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2661
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bQm:Lcom/bytedance/sdk/openadsdk/vDp/HWF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/vDp/HWF;->lMd()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 v0, 0x0

    .line 2665
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dQp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    if-eqz v1, :cond_2

    .line 2666
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->zp()V

    .line 2667
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dQp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    .line 2669
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->vDp:Landroid/os/Handler;

    if-eqz v1, :cond_3

    .line 2670
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    .line 2673
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 2678
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HaA:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2679
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "playable_all_times"

    .line 2680
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Rg:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "playable_hit_times"

    .line 2681
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->si:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2682
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Rg:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v4, "playable_hit_ratio"

    if-lez v3, :cond_4

    .line 2683
    :try_start_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->si:I

    int-to-double v5, v5

    int-to-double v7, v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double v7, v7, v9

    div-double/2addr v5, v7

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 2685
    :cond_4
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :goto_1
    const-string v3, "PL_sdk_preload_times"

    .line 2687
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KS(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2694
    :catchall_3
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HaA:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2696
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YhE:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    .line 2697
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YhE:J

    sub-long/2addr v2, v6

    .line 2699
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->QUv:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->QUv:J

    .line 2700
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YhE:J

    .line 2702
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "playable_user_play_duration"

    .line 2703
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->QUv:J

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "PL_sdk_user_play_duration"

    .line 2704
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KS(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2709
    :catchall_4
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dm:Z

    .line 2710
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Gor:Z

    .line 2711
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YW:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2712
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dT:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2713
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public ffE()Ljava/lang/String;
    .locals 1

    const-string v0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    return-object v0
.end method

.method public irS()V
    .locals 3

    .line 1819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->fVt:J

    .line 1820
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YcG:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1821
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dQp:Lcom/bytedance/sdk/openadsdk/vDp/lMd;

    if-eqz v0, :cond_1

    .line 1822
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/vDp/lMd;->zp(J)V

    :cond_1
    return-void
.end method

.method public jU(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vDp/ku;
    .locals 0

    .line 622
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Fm:Ljava/lang/String;

    return-object p0
.end method

.method public jU(Z)Lcom/bytedance/sdk/openadsdk/vDp/ku;
    .locals 0

    .line 2865
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Sx:Z

    return-object p0
.end method

.method public jU()Ljava/lang/String;
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->VuU:Ljava/lang/String;

    return-object v0
.end method

.method public jU(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 2847
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2850
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2851
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2855
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bQm:Lcom/bytedance/sdk/openadsdk/vDp/HWF;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vDp/HWF;->zp(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2858
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public jU(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "section"

    .line 1654
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->fgJ:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public ku(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 1853
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    .line 1855
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 1856
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x17

    const-string v4, "result"

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 1876
    :cond_1
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_2

    .line 1877
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bX:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vDp/COT;->zp(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 1879
    :cond_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 1869
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_4

    .line 1870
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bX:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/vDp/COT;->lMd(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 1872
    :cond_4
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 1862
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    .line 1863
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bX:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/vDp/COT;->lMd(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 1865
    :cond_6
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public ku(Ljava/lang/String;)V
    .locals 8

    const-string v0, "PlayablePlugin"

    const/4 v1, 0x2

    .line 2080
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zpV:I

    .line 2081
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->PI:Ljava/lang/String;

    .line 2082
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2084
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->fRl:J

    .line 2087
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->UPs:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const-string v3, "playable_html_load_start_duration"

    .line 2090
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const-string v2, "reportUrlLoadFinish error"

    .line 2092
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v1, "PL_sdk_html_load_finish"

    .line 2094
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KS(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x0

    .line 2095
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dm:Z

    .line 2096
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YW:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2099
    :try_start_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YcG:I

    if-nez v1, :cond_2

    .line 2100
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KVG:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->CZ:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    .line 2101
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KVG:Z

    .line 2102
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ffE()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/vDp/ku$9;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku$9;-><init>(Lcom/bytedance/sdk/openadsdk/vDp/ku;)V

    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 2109
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YhE()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    const-string v1, "crashMonitor error"

    .line 2112
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ku()Z
    .locals 1

    .line 652
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Ay:Z

    return v0
.end method

.method public lMd(J)Lcom/bytedance/sdk/openadsdk/vDp/ku;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    .line 676
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Gzh:J

    goto :goto_0

    .line 678
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Gzh:J

    :goto_0
    return-object p0
.end method

.method public lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vDp/ku;
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->VuU:Ljava/lang/String;

    return-object p0
.end method

.method public lMd(Z)Lcom/bytedance/sdk/openadsdk/vDp/ku;
    .locals 6

    .line 772
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->NJ:Z

    if-ne v0, p1, :cond_0

    return-object p0

    .line 775
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->NJ:Z

    .line 777
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 779
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->NJ:Z

    if-nez v0, :cond_1

    const-string v0, "playable_background_show_type"

    .line 780
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->fs:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 787
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->NJ:Z

    if-eqz v0, :cond_2

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_1

    :cond_2
    const-string v0, "PL_sdk_viewable_false"

    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KS(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 791
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->WNy:J

    const/4 p1, 0x1

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->NJ:Z

    if-eqz v0, :cond_3

    .line 792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->WNy:J

    .line 793
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "render_type"

    .line 795
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v1, "PL_sdk_page_show"

    .line 798
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KS(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 807
    :cond_3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->WNy:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->NJ:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->WLq:Z

    if-nez v0, :cond_4

    .line 808
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->WLq:Z

    .line 817
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->NJ:Z

    if-eqz p1, :cond_5

    .line 818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YhE:J

    goto :goto_2

    .line 820
    :cond_5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YhE:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    .line 821
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YhE:J

    sub-long/2addr v0, v4

    .line 823
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->QUv:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->QUv:J

    .line 824
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YhE:J

    .line 829
    :cond_6
    :goto_2
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "viewStatus"

    .line 830
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->NJ:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "viewableChange"

    .line 831
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    .line 833
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    :goto_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->NJ:Z

    if-eqz p1, :cond_7

    .line 836
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YhE()V

    goto :goto_4

    .line 838
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->WNy()V

    :goto_4
    return-object p0
.end method

.method public lMd()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->xg:Ljava/util/Map;

    return-object v0
.end method

.method public lMd(ILjava/lang/String;)V
    .locals 5

    .line 2243
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->gH:I

    .line 2244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Np:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2245
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Np:Lorg/json/JSONObject;

    .line 2248
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Np:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Np:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2250
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->eWG:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "playable_stuck_duration"

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2251
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->eWG:J

    sub-long/2addr v0, v2

    .line 2252
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Np:Lorg/json/JSONObject;

    invoke-virtual {v2, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 2254
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Np:Lorg/json/JSONObject;

    invoke-virtual {v0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    .line 2259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Np:Lorg/json/JSONObject;

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KS(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2260
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->WNy()V

    .line 2262
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Eg:Lcom/bytedance/sdk/openadsdk/vDp/zp;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 2264
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Np:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public lMd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1255
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1258
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/vDp/COT;->zp(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bX:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method protected lMd(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 2271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2274
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->COT(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public lMd(Lorg/json/JSONObject;)V
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Eg:Lcom/bytedance/sdk/openadsdk/vDp/zp;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    .line 966
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public ot()V
    .locals 8

    .line 1633
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1634
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ffE:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "playable_material_interactable_duration"

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_0

    .line 1635
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ffE:J

    sub-long/2addr v1, v6

    .line 1636
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    .line 1638
    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1640
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->UPs:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "playable_material_interactable_load_duration"

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 1641
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->UPs:J

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Pxi:J

    .line 1642
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 1644
    :cond_1
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    .line 1646
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KS(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public ox()V
    .locals 1

    const/4 v0, 0x1

    .line 1671
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->qtv:Z

    return-void
.end method

.method public pvr()Lorg/json/JSONObject;
    .locals 1

    .line 1296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zR:Lorg/json/JSONObject;

    return-object v0
.end method

.method public rV()Lorg/json/JSONObject;
    .locals 5

    .line 921
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 922
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bX:Landroid/content/Context;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vDp/COT;->zp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    goto :goto_0

    .line 924
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bX:Landroid/content/Context;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vDp/COT;->zp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 925
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bX:Landroid/content/Context;

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/vDp/COT;->zp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 927
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "isHasRead"

    .line 928
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "isHasWrite"

    .line 929
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v4, "result"

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 930
    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 933
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 935
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public tG()Lorg/json/JSONObject;
    .locals 3

    .line 906
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bX:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vDp/COT;->zp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 907
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 908
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 911
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 913
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public vDp()Lorg/json/JSONObject;
    .locals 3

    .line 893
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bX:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/vDp/COT;->zp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 894
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 895
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 898
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 900
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public vwr()Lorg/json/JSONObject;
    .locals 2

    .line 1283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->iOI:Lorg/json/JSONObject;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->vLi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 1286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->iOI:Lorg/json/JSONObject;

    return-object v0

    .line 1290
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->lMd(Landroid/view/View;)V

    .line 1292
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->iOI:Lorg/json/JSONObject;

    return-object v0
.end method

.method public woN()Lcom/bytedance/sdk/openadsdk/vDp/zp;
    .locals 1

    .line 1279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Eg:Lcom/bytedance/sdk/openadsdk/vDp/zp;

    return-object v0
.end method

.method public yRU()V
    .locals 1

    const/4 v0, 0x2

    .line 1666
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->gH:I

    return-void
.end method

.method public zp()Landroid/content/Context;
    .locals 1

    .line 575
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->bX:Landroid/content/Context;

    return-object v0
.end method

.method public zp(I)Lcom/bytedance/sdk/openadsdk/vDp/ku;
    .locals 0

    .line 1356
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YcG:I

    return-object p0
.end method

.method public zp(J)Lcom/bytedance/sdk/openadsdk/vDp/ku;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    .line 667
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Lij:J

    goto :goto_0

    .line 669
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Lij:J

    :goto_0
    return-object p0
.end method

.method public zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vDp/ku;
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->eyb:Ljava/lang/String;

    return-object p0
.end method

.method public zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/vDp/ku;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->xg:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public zp(Z)Lcom/bytedance/sdk/openadsdk/vDp/ku;
    .locals 2

    .line 640
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Ay:Z

    .line 642
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "endcard_mute"

    .line 643
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Ay:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "volumeChange"

    .line 644
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    .line 646
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method protected zp(ILjava/lang/String;)V
    .locals 2

    .line 2227
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->WNy()V

    .line 2228
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KS(ILjava/lang/String;)V

    .line 2230
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    .line 2232
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    .line 2233
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    .line 2235
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_global_faild"

    .line 2237
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KS(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public zp(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    .line 2718
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zpV:I

    .line 2719
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->PI:Ljava/lang/String;

    .line 2720
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    .line 2722
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    .line 2723
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_fail_url"

    .line 2724
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    .line 2726
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    .line 2728
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KS(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2729
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ot:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2730
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ot:Z

    .line 2731
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dm:Z

    .line 2732
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Gor:Z

    .line 2733
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YW:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2734
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dT:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    .line 2735
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zp(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 546
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->vLi:Ljava/lang/ref/WeakReference;

    .line 547
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->lMd(Landroid/view/View;)V

    .line 548
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->slc:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    .line 550
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1245
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 1246
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->TS:Lcom/bytedance/sdk/openadsdk/vDp/KS;

    if-eqz v0, :cond_1

    .line 1250
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vDp/KS;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public zp(Lorg/json/JSONObject;)V
    .locals 4

    .line 945
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Eg:Lcom/bytedance/sdk/openadsdk/vDp/zp;

    if-eqz v0, :cond_1

    .line 946
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vDp/zp;->lMd(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "resource_base64"

    .line 948
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 949
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    .line 952
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "resource_name"

    const-string v3, "playable_media"

    .line 953
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 955
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->lMd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public zp(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 2788
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zpV:I

    .line 2789
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->PI:Ljava/lang/String;

    .line 2790
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "playable_code"

    .line 2792
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "playable_msg"

    const-string v0, "url load error"

    .line 2793
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "playable_fail_url"

    .line 2794
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    .line 2796
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    .line 2798
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->KS(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2799
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ot:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2800
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ot:Z

    .line 2801
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dm:Z

    .line 2802
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->Gor:Z

    .line 2803
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->YW:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2804
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->ku:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dT:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    .line 2805
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
