.class public Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.super Ljava/lang/Object;
.source "AdActAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;
    }
.end annotation


# instance fields
.field private Bj:Z

.field private COT:Ljava/lang/String;

.field private HWF:Landroidx/browser/customtabs/CustomTabsClient;

.field private KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private KVG:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

.field private QR:Landroidx/browser/customtabs/CustomTabsSession;

.field private YW:Z

.field private dQp:Ljava/lang/Long;

.field private dT:Z

.field private jU:Ljava/lang/String;

.field private ku:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

.field private lMd:Landroid/content/Context;

.field private rV:J

.field private tG:Z

.field private vDp:Z

.field private vwr:Landroidx/browser/customtabs/CustomTabsCallback;

.field private woN:Lcom/bytedance/sdk/openadsdk/core/act/lMd;

.field public zp:Landroidx/browser/customtabs/EngagementSignalsCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->HWF:Landroidx/browser/customtabs/CustomTabsClient;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->YW:Z

    .line 54
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->dT:Z

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Bj:Z

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->vDp:Z

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->tG:Z

    const-wide/16 v0, 0x0

    .line 58
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rV:J

    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->woN:Lcom/bytedance/sdk/openadsdk/core/act/lMd;

    .line 122
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zp:Landroidx/browser/customtabs/EngagementSignalsCallback;

    .line 176
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->vwr:Landroidx/browser/customtabs/CustomTabsCallback;

    .line 254
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lMd:Landroid/content/Context;

    .line 255
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 256
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->jU:Ljava/lang/String;

    .line 257
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->COT:Ljava/lang/String;

    return-void
.end method

.method static synthetic Bj(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->tG:Z

    return p0
.end method

.method static synthetic COT(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lMd:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic HWF(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->vDp:Z

    return p0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->COT:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->dT:Z

    return p1
.end method

.method static synthetic QR(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->dT:Z

    return p0
.end method

.method static synthetic YW(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Bj:Z

    return p0
.end method

.method static synthetic dT(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zp()V

    return-void
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rV:J

    return-wide v0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Bj:Z

    return p1
.end method

.method static synthetic ku(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/Long;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->dQp:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)Landroidx/browser/customtabs/CustomTabsClient;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->HWF:Landroidx/browser/customtabs/CustomTabsClient;

    return-object p1
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->YW:Z

    return p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->vDp:Z

    return p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;J)J
    .locals 0

    .line 40
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->rV:J

    return-wide p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsSession;)Landroidx/browser/customtabs/CustomTabsSession;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->QR:Landroidx/browser/customtabs/CustomTabsSession;

    return-object p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ku:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-object p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object p0
.end method

.method private zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/zp;
    .locals 2

    .line 332
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;-><init>()V

    .line 333
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->jU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->zp(Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 335
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->lMd(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->zp(I)V

    const/4 p1, 0x0

    .line 337
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->zp(Z)V

    const/16 p1, 0x8

    .line 338
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->lMd(I)V

    return-object v0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->dQp:Ljava/lang/Long;

    return-object p1
.end method

.method private zp()V
    .locals 2

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ku:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    if-nez v0, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lMd:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->HWF:Landroidx/browser/customtabs/CustomTabsClient;

    .line 293
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->QR:Landroidx/browser/customtabs/CustomTabsSession;

    .line 294
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ku:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AdActAction"

    .line 296
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private zp(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 5

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->HWF:Landroidx/browser/customtabs/CustomTabsClient;

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->vwr:Landroidx/browser/customtabs/CustomTabsCallback;

    invoke-virtual {p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->QR:Landroidx/browser/customtabs/CustomTabsSession;

    const/16 p1, 0x9

    .line 90
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/zp;

    move-result-object p1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->QR:Landroidx/browser/customtabs/CustomTabsSession;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsSession;->isEngagementSignalsApiAvailable(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 95
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->QR:Landroidx/browser/customtabs/CustomTabsSession;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zp:Landroidx/browser/customtabs/EngagementSignalsCallback;

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v4}, Landroidx/browser/customtabs/CustomTabsSession;->setEngagementSignalsCallback(Landroidx/browser/customtabs/EngagementSignalsCallback;Landroid/os/Bundle;)Z

    move-result v2

    const/4 v3, 0x1

    .line 96
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->KS(I)V

    .line 97
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/act/zp;->zp(I)V

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->jU(I)V

    .line 100
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/act/zp;->lMd(I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/zp;->lMd(I)V

    :goto_0
    move v1, v2

    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/dT/zp/zp;->KS(I)V

    .line 106
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/zp;->zp(I)V

    .line 108
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/dT/zp/zp;)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KVG:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz p1, :cond_2

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->QR:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindSuccess(Landroidx/browser/customtabs/CustomTabsSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KVG:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zp(Landroidx/browser/customtabs/CustomTabsClient;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zp(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private zp(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v1, "is_playable"

    .line 308
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "usecache"

    .line 309
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 311
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "ad_extra_data"

    .line 312
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_3

    const-string p2, "duration"

    .line 314
    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p2

    :goto_2
    const-string p3, "AdActAction"

    .line 317
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 320
    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    :goto_4
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->YW:Z

    return p1
.end method


# virtual methods
.method public zp(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;)V
    .locals 2

    .line 261
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KVG:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    .line 262
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lMd:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 267
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/zp;

    move-result-object p1

    .line 268
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/dT/zp/zp;)V

    .line 269
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lMd:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/zp;->zp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 274
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->woN:Lcom/bytedance/sdk/openadsdk/core/act/lMd;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/lMd;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ku:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    .line 275
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lMd:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdActAction"

    .line 278
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->KVG:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    .line 280
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
