.class public Lcom/bytedance/sdk/openadsdk/lMd/dT;
.super Ljava/lang/Object;
.source "LandingPageLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/lMd/dT$zp;
    }
.end annotation


# static fields
.field private static final zp:[I


# instance fields
.field private BO:Ljava/lang/String;

.field private Bj:Ljava/lang/String;

.field private final COT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private FP:Z

.field private Gzh:Z

.field private final HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Iv:J

.field private KS:J

.field private KVG:J

.field private Lij:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

.field private volatile Pxi:J

.field private final QR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile QUv:J

.field private RCv:Z

.field private volatile UPs:I

.field private final WNy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private YW:I

.field private final YhE:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final cW:Ljava/util/concurrent/atomic/AtomicInteger;

.field private cz:J

.field private dQp:Ljava/lang/String;

.field private dT:Z

.field private volatile eWG:J

.field private fRl:I

.field private volatile ffE:J

.field private irS:Lcom/bytedance/sdk/openadsdk/lMd/YW;

.field private jU:I

.field private final ku:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private lMd:I

.field private final oKZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ot:Z

.field private ox:Landroid/webkit/WebView;

.field private pvr:J

.field private final rV:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private final tG:Landroid/content/Context;

.field private vDp:Ljava/lang/String;

.field private vwr:J

.field private woN:J

.field private final yRU:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 78
    fill-array-data v0, :array_0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x1e
        0x32
        0x4b
        0x64
    .end array-data
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Landroid/webkit/WebView;)V
    .locals 7

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->lMd:I

    const-wide/16 v1, -0x1

    .line 82
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->KS:J

    const/4 v3, 0x1

    .line 84
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->jU:I

    .line 85
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->COT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->QR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->ku:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    .line 89
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->YW:I

    const-string v4, "landingpage"

    .line 101
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dQp:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 102
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->KVG:J

    .line 103
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->woN:J

    .line 104
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->vwr:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->pvr:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->cz:J

    .line 105
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->FP:Z

    .line 106
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->ot:Z

    .line 108
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->yRU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->RCv:Z

    .line 112
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->Gzh:Z

    .line 114
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->QUv:J

    .line 115
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->cW:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->YhE:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->WNy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->UPs:I

    .line 119
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->fRl:I

    .line 123
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->oKZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->tG:Landroid/content/Context;

    .line 136
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->rV:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 137
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->ox:Landroid/webkit/WebView;

    if-nez p2, :cond_0

    return-void

    .line 141
    :cond_0
    instance-of v0, p2, Lcom/bytedance/sdk/component/widget/PangleWebView;

    if-eqz v0, :cond_1

    .line 142
    check-cast p2, Lcom/bytedance/sdk/component/widget/PangleWebView;

    iget-wide v3, p2, Lcom/bytedance/sdk/component/widget/PangleWebView;->zp:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->Iv:J

    goto :goto_0

    .line 144
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->Iv:J

    .line 148
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->ox:Landroid/webkit/WebView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/dT$zp;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/lMd/dT$zp;-><init>(Lcom/bytedance/sdk/openadsdk/lMd/dT;Lcom/bytedance/sdk/openadsdk/lMd/dT$1;)V

    const-string v3, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {p2, v0, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "LandingPageLog"

    const-string v3, "addJavascriptInterface exception"

    .line 150
    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_2

    .line 153
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->WLq()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 154
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->WLq()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->KS:J

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/lMd/YW;I)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/lMd/dT;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Landroid/webkit/WebView;)V

    .line 130
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->irS:Lcom/bytedance/sdk/openadsdk/lMd/YW;

    .line 131
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->fRl:I

    return-void
.end method

.method private KS(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "javascript:"

    .line 426
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private YW()Z
    .locals 1

    .line 422
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->Gzh:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->rV:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->qW()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dT()I
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->ox:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 706
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 708
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_0
    return v1
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/lMd/dT;)Landroid/webkit/WebView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->ox:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/lMd/dT;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->yRU:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private zp(ILjava/lang/String;)V
    .locals 8

    const-string v0, "\""

    .line 670
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/HWF;->lMd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 673
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 674
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/HWF;->lMd:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "cid"

    .line 675
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "ad_id"

    .line 676
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "log_extra"

    .line 677
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->GP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "\"/** adInfo **/\""

    .line 678
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"/** first_page **/\""

    .line 679
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** ix_to_externalurl **/\""

    .line 680
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->KS:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    const-string v1, "0"

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    :try_start_1
    const-string v3, "1"

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** preload_status **/\""

    .line 681
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->fRl:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v1, "2"

    :cond_2
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** scene_state **/\""

    .line 682
    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** web_init_time **/\""

    .line 683
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->Iv:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** channel_name **/\""

    .line 684
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fVt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** session_id **/\""

    .line 685
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "\"/** web_url **/\""

    .line 686
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->aax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 688
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 689
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->KS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 690
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->ox:Landroid/webkit/WebView;

    if-eqz p2, :cond_3

    .line 691
    new-instance p2, Lcom/bytedance/sdk/openadsdk/lMd/dT$2;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/lMd/dT$2;-><init>(Lcom/bytedance/sdk/openadsdk/lMd/dT;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 700
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/tG;->lMd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/lMd/dT;ILjava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(ILjava/lang/String;)V

    return-void
.end method

.method private zp(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->QR:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 271
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 273
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_4

    const/16 v1, 0x26

    .line 274
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0x12c

    if-eq v1, v3, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    const/16 v1, 0x3f

    .line 276
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_1
    if-eq v1, v3, :cond_3

    if-le v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 281
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_4
    const-string v1, "url"

    .line 283
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "type"

    .line 284
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string p1, "load_finish_progress"

    .line 287
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_5
    return-void
.end method

.method private zp(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 543
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private zp(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 6

    .line 547
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->RCv:Z

    if-nez v0, :cond_0

    return-void

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->rV:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_5

    :try_start_0
    const-string v1, "is_playable"

    .line 557
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->rV:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "usecache"

    .line 558
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;

    move-result-object v2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->rV:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 562
    :catch_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v0, "ad_extra_data"

    .line 563
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-lez p2, :cond_4

    const-string p2, "duration"

    .line 565
    invoke-virtual {v1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_4
    move-object v0, v1

    .line 571
    :catch_2
    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->rV:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dQp:Ljava/lang/String;

    invoke-static {p2, p3, p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private zp(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 622
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dT()I

    move-result p1

    .line 623
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/dT$1;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/lMd/dT$1;-><init>(Lcom/bytedance/sdk/openadsdk/lMd/dT;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/settings/HWF;Ljava/lang/String;)Z
    .locals 3

    .line 718
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    return v1

    .line 724
    :pswitch_3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/HWF;->HWF:Z

    return p1

    .line 722
    :pswitch_4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/HWF;->COT:Z

    return p1

    .line 720
    :pswitch_5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/HWF;->jU:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/lMd/dT;Lcom/bytedance/sdk/openadsdk/core/settings/HWF;Ljava/lang/String;)Z
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Lcom/bytedance/sdk/openadsdk/core/settings/HWF;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public COT()V
    .locals 2

    .line 211
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->YW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->eWG:J

    .line 213
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->HWF()V

    :cond_0
    return-void
.end method

.method public HWF()V
    .locals 5

    .line 218
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->YW()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 221
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->eWG:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->Pxi:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->oKZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->Pxi:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->eWG:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->rV:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->BO:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(JLcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public KS(Z)V
    .locals 6

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->ox:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    .line 510
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LandingPageLog"

    const-string v2, "removeJavascriptInterface exception"

    .line 512
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 515
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    .line 516
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(ZLjava/lang/String;)V

    .line 517
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->RCv:Z

    if-eqz p1, :cond_2

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->rV:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dQp:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->cz:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->fRl:I

    .line 519
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dT()I

    move-result v5

    .line 518
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;JII)V

    goto :goto_1

    .line 521
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->jU:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->ku:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 522
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v0, "load_status"

    .line 524
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->jU:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "max_scroll_percent"

    .line 525
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->yRU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "jump_times"

    .line 526
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->cW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click_times"

    .line 527
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->YhE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "render_type"

    const-string v1, "h5"

    .line 528
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "render_type_2"

    .line 529
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "stay_page"

    const-wide/16 v1, 0x0

    .line 533
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 535
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->ox:Landroid/webkit/WebView;

    return-void
.end method

.method public KS()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->Gzh:Z

    return v0
.end method

.method public QR()V
    .locals 5

    .line 445
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->cz:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 446
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->cz:J

    .line 448
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->KVG:J

    return-void
.end method

.method public jU()V
    .locals 2

    .line 204
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->YW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->ffE:J

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->rV:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->BO:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ku()V
    .locals 8

    const-string v0, "landingpage"

    .line 453
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dQp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dQp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dQp:Ljava/lang/String;

    .line 454
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dQp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dQp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 458
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->jU:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 459
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->woN:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->KS()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 462
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 464
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->KVG:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->woN:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 465
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "load_status"

    .line 467
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->jU:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "max_scroll_percent"

    .line 468
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->yRU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "jump_times"

    .line 469
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->cW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "click_times"

    .line 470
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->YhE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "render_type"

    const-string v6, "h5"

    .line 471
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "render_type_2"

    .line 472
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->ku:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide/32 v2, 0x927c0

    .line 477
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string v2, "stay_page"

    invoke-direct {p0, v2, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public lMd()Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->Lij:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    return-object v0
.end method

.method public lMd(I)V
    .locals 6

    .line 603
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->QUv:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 606
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->YhE:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 607
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->WNy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 608
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "url"

    .line 610
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->rV:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->aax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->QUv:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public lMd(Ljava/lang/String;)V
    .locals 1

    .line 193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 196
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->BO:Ljava/lang/String;

    return-void
.end method

.method public lMd(Z)V
    .locals 0

    .line 200
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->Gzh:Z

    return-void
.end method

.method public zp()Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->rV:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object v0
.end method

.method public zp(Z)Lcom/bytedance/sdk/openadsdk/lMd/dT;
    .locals 0

    .line 183
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->RCv:Z

    return-object p0
.end method

.method public zp(I)V
    .locals 0

    .line 170
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->fRl:I

    return-void
.end method

.method public zp(J)V
    .locals 0

    .line 159
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->woN:J

    return-void
.end method

.method public zp(Landroid/webkit/WebView;I)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 231
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->QUv:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 232
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->QUv:J

    .line 234
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->vwr:J

    const/16 v4, 0x64

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    if-lez p2, :cond_2

    .line 235
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->vwr:J

    goto :goto_0

    .line 236
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->pvr:J

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    if-ne p2, v4, :cond_3

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->pvr:J

    .line 239
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->lMd:I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp:[I

    array-length v1, v1

    if-eq v0, v1, :cond_6

    const-string v0, "landingpage"

    .line 240
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dQp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dQp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dQp:Ljava/lang/String;

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dQp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dQp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 242
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->lMd:I

    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp:[I

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 243
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->lMd:I

    aget v2, v1, v2

    if-lt p2, v2, :cond_6

    add-int/lit8 v2, v0, 0x1

    .line 246
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->lMd:I

    .line 247
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "url"

    .line 249
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->KS:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    const-string v7, "page_id"

    .line 251
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    const-string v5, "render_type"

    const-string v6, "h5"

    .line 253
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "render_type_2"

    const/4 v6, 0x0

    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "pct"

    .line 255
    aget v0, v1, v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "progress_load_finish"

    .line 259
    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v2

    goto :goto_1

    :cond_6
    if-ne p2, v4, :cond_7

    .line 265
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->pvr:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->vwr:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    return-void
.end method

.method public zp(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 430
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->Lij:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 431
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->zp(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string p1, "image"

    .line 433
    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 434
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->jU:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    .line 435
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->jU:I

    .line 437
    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->YW:I

    .line 438
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->Bj:Ljava/lang/String;

    .line 439
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->vDp:Ljava/lang/String;

    .line 440
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dT:Z

    return-void
.end method

.method public zp(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->ox:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 294
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 295
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->UPs:I

    if-le p2, p3, :cond_0

    .line 296
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->cW:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 298
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->UPs:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LandingPageLog"

    const-string p3, "copyBackForwardList exception"

    .line 300
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 303
    :cond_1
    :goto_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->QUv:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-nez p3, :cond_2

    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->QUv:J

    .line 306
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->Lij:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    if-eqz p1, :cond_3

    .line 307
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->COT()V

    .line 309
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->COT:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 310
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string p2, "render_type"

    const-string v0, "h5"

    .line 312
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "render_type_2"

    .line 313
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 314
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->fRl:I

    if-ltz p2, :cond_4

    const-string p3, "preload_status"

    .line 315
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    const-string p2, "load_start"

    .line 320
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_5
    return-void
.end method

.method public zp(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 325
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->Lij:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    if-eqz v3, :cond_0

    .line 326
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;->HWF()V

    :cond_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 328
    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->FP:Z

    if-nez v4, :cond_1

    iget-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->RCv:Z

    if-eqz v4, :cond_1

    .line 329
    iput-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->FP:Z

    const-string v4, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 344
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/vDp;->zp(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 347
    :cond_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 351
    :cond_2
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->jU:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v5, :cond_3

    .line 353
    iput v6, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->jU:I

    .line 355
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->KVG:J

    .line 357
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->jU:I

    if-ne v1, v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    .line 358
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dT()I

    move-result v1

    const-string v5, "preload_h5_type"

    const-string v6, "url"

    const-string v7, "h5"

    const-string v8, "preload_status"

    const-string v9, "first_page"

    const-string v10, "error_url"

    const-string v11, "error_msg"

    const-string v12, "error_code"

    const-string v13, "render_type_2"

    const-string v14, "render_type"

    if-eqz v3, :cond_8

    move-object v3, v5

    .line 360
    iget-wide v4, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->pvr:J

    move-object v15, v3

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->vwr:J

    sub-long/2addr v4, v2

    .line 361
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 363
    :try_start_0
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->YW:I

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->Bj:Ljava/lang/String;

    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->vDp:Ljava/lang/String;

    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->fRl:I

    if-ltz v3, :cond_5

    .line 367
    invoke-virtual {v2, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 369
    :cond_5
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 370
    invoke-virtual {v2, v14, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    .line 371
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->rV:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->aax()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->rV:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ho()I

    move-result v3

    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    const-string v3, "0"

    move/from16 v6, p3

    .line 377
    invoke-direct {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(ZLjava/lang/String;)V

    const-wide/32 v6, 0x927c0

    .line 378
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-string v5, "load_finish"

    .line 379
    invoke-direct {v0, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 380
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->YW()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->Pxi:J

    .line 382
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->HWF()V

    .line 383
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->rV:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->BO:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->Pxi:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->ffE:J

    sub-long/2addr v7, v9

    invoke-static {v2, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;J)V

    :cond_6
    move-object/from16 v2, p2

    .line 385
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Ljava/lang/String;Ljava/lang/String;J)V

    .line 386
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->irS:Lcom/bytedance/sdk/openadsdk/lMd/YW;

    if-eqz v2, :cond_7

    .line 387
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/lMd/YW;->zp(I)V

    :cond_7
    return-void

    :cond_8
    move-object v15, v5

    .line 390
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 392
    :try_start_1
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->YW:I

    invoke-virtual {v3, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->Bj:Ljava/lang/String;

    invoke-virtual {v3, v11, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->vDp:Ljava/lang/String;

    invoke-virtual {v3, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 396
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->fRl:I

    if-ltz v1, :cond_9

    .line 397
    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 399
    :cond_9
    invoke-virtual {v3, v14, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 400
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->rV:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->aax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->rV:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ho()I

    move-result v1

    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    const-string v1, "2"

    .line 406
    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(ZLjava/lang/String;)V

    const-string v1, "load_fail"

    .line 407
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 408
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->YW()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 409
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 410
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->rV:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->BO:Ljava/lang/String;

    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->ffE:J

    sub-long v6, v1, v6

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->YW:I

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->Bj:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->vDp:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_a
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dT:Z

    if-eqz v1, :cond_b

    .line 414
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 415
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "load_fail_main"

    .line 416
    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/lMd/dT;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_b
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 8

    const-string v0, "landingpage"

    .line 481
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dQp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dQp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dQp:Ljava/lang/String;

    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dQp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dQp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 483
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->sqt()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 488
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 492
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 495
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Lcom/bytedance/sdk/component/widget/SSWebView;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 496
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->rV:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v1, :cond_4

    .line 497
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dQp:Ljava/lang/String;

    const-string v3, "landing_page_blank"

    .line 498
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->KS:J

    .line 497
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->Lij:Lcom/bytedance/sdk/openadsdk/lMd/KS/COT;

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 1

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/dT;->dQp:Ljava/lang/String;

    return-void
.end method
