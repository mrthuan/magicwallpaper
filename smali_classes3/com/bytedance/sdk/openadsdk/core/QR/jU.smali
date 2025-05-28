.class public Lcom/bytedance/sdk/openadsdk/core/QR/jU;
.super Ljava/lang/Object;
.source "VideoTrackers.java"


# instance fields
.field public Bj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;",
            ">;"
        }
    .end annotation
.end field

.field public COT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;"
        }
    .end annotation
.end field

.field private FP:Ljava/lang/String;

.field public HWF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;"
        }
    .end annotation
.end field

.field public KS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;"
        }
    .end annotation
.end field

.field private KVG:J

.field public QR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;"
        }
    .end annotation
.end field

.field public YW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;"
        }
    .end annotation
.end field

.field private cz:Z

.field private final dQp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public dT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;"
        }
    .end annotation
.end field

.field public jU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;"
        }
    .end annotation
.end field

.field public ku:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;"
        }
    .end annotation
.end field

.field public lMd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;"
        }
    .end annotation
.end field

.field private pvr:Z

.field private final rV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final tG:Lcom/bytedance/sdk/openadsdk/core/QR/zp;

.field public vDp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp;",
            ">;"
        }
    .end annotation
.end field

.field private vwr:Z

.field private woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field public zp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/QR/zp;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->lMd:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->KS:Ljava/util/List;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->jU:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->COT:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->HWF:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->QR:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->ku:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->YW:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->dT:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->Bj:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->vDp:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->rV:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->dQp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->tG:Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    return-void
.end method

.method private KS()Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 295
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 296
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->vDp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp;

    .line 297
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp;->zp()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private lMd()Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 287
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 288
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->Bj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;

    .line 289
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;->lMd()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private lMd(Ljava/lang/String;)V
    .locals 3

    .line 176
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    .line 177
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->FP:Ljava/lang/String;

    const-string v2, "vast_play_track"

    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private zp(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 190
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;)V

    return-void
.end method

.method private zp(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;",
            ")V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->tG:Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->QR()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    move-object v1, p3

    move-object v2, p4

    move-wide v3, p1

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/QR/HWF;I)V
    .locals 2

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/utils/ku;->lMd()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/QR/jU$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/QR/jU$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/QR/jU;Lcom/bytedance/sdk/openadsdk/core/QR/HWF;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public Bj(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;)V"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->YW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public COT(J)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->dQp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->HWF:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;)V

    :cond_0
    return-void
.end method

.method public COT(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;)V"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->HWF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public HWF(J)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->QR:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;)V

    return-void
.end method

.method public HWF(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;)V"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->QR:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public KS(J)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->jU:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;)V

    return-void
.end method

.method public KS(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;)V"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->jU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public QR(J)V
    .locals 6

    .line 114
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->ku:Ljava/util/List;

    const/4 v4, 0x0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;

    const-string v0, "click"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;)V

    return-void
.end method

.method public QR(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;)V"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->ku:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public YW(J)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->dT:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;)V

    return-void
.end method

.method public YW(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp;",
            ">;)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->vDp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->vDp:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public dT(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;)V"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public jU(J)V
    .locals 6

    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->COT:Ljava/util/List;

    const/4 v4, 0x0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "video_progress"

    invoke-direct {v5, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;F)V

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;)V

    return-void
.end method

.method public jU(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;)V"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->COT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public ku(J)V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->YW:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;)V

    return-void
.end method

.method public ku(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;",
            ">;)V"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->Bj:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->Bj:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public lMd(J)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->KS:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;)V

    return-void
.end method

.method public lMd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;)V"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->KS:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public vDp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;)V"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->dT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public zp(JF)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;"
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 197
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->Bj:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 198
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->Bj:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;

    .line 199
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;->zp(F)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 200
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    :cond_1
    :goto_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->vDp:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_3

    .line 204
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->vDp:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp;

    .line 205
    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp;->zp(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 206
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public zp()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 270
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 271
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "errorTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->lMd:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "impressionTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->KS:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "pauseTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->jU:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "resumeTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->COT:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "completeTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 276
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->HWF:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "closeTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->QR:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "skipTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->ku:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "clickTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->YW:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "muteTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->dT:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "unMuteTrackers"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fractionalTrackers"

    .line 281
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->lMd()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "absoluteTrackers"

    .line 282
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->KS()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public zp(J)V
    .locals 7

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->rV:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->lMd:Ljava/util/List;

    const/4 v5, 0x0

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;

    const-string v0, "show_impression"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;)V

    :cond_0
    return-void
.end method

.method public zp(JJLcom/bytedance/sdk/openadsdk/core/QR/HWF;)V
    .locals 7

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->KVG:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    cmp-long v2, p3, v0

    if-lez v2, :cond_8

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->KVG:J

    long-to-float v0, p1

    long-to-float p3, p3

    div-float/2addr v0, p3

    .line 132
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(JF)Ljava/util/List;

    move-result-object v4

    const/high16 p3, 0x3e800000    # 0.25f

    const/4 p4, 0x1

    cmpl-float v1, v0, p3

    if-ltz v1, :cond_2

    .line 134
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->vwr:Z

    if-nez v1, :cond_2

    const-string v0, "firstQuartile"

    .line 136
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->lMd(Ljava/lang/String;)V

    .line 137
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->vwr:Z

    if-eqz p5, :cond_1

    const/4 p4, 0x6

    .line 139
    invoke-direct {p0, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(Lcom/bytedance/sdk/openadsdk/core/QR/HWF;I)V

    :cond_1
    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_2
    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float v1, v0, p3

    if-ltz v1, :cond_4

    .line 141
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->pvr:Z

    if-nez v1, :cond_4

    const-string v0, "midpoint"

    .line 143
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->lMd(Ljava/lang/String;)V

    .line 144
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->pvr:Z

    if-eqz p5, :cond_3

    const/4 p4, 0x7

    .line 146
    invoke-direct {p0, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(Lcom/bytedance/sdk/openadsdk/core/QR/HWF;I)V

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_4
    const/high16 p3, 0x3f400000    # 0.75f

    cmpl-float v1, v0, p3

    if-ltz v1, :cond_6

    .line 148
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->cz:Z

    if-nez v1, :cond_6

    const-string v0, "thirdQuartile"

    .line 150
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->lMd(Ljava/lang/String;)V

    .line 151
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->cz:Z

    if-eqz p5, :cond_5

    const/16 p4, 0x8

    .line 153
    invoke-direct {p0, p5, p4}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(Lcom/bytedance/sdk/openadsdk/core/QR/HWF;I)V

    :cond_5
    const/high16 v0, 0x3f400000    # 0.75f

    :cond_6
    :goto_0
    const p3, 0x3cf5c28f    # 0.03f

    cmpg-float p3, v0, p3

    if-gez p3, :cond_7

    const/4 v0, 0x0

    :cond_7
    const/4 v5, 0x0

    .line 159
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;

    const-string p3, "video_progress"

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {v6, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;F)V

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$lMd;)V

    :cond_8
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/QR/jU;)V
    .locals 1

    .line 351
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->dT(Ljava/util/List;)V

    .line 352
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->lMd:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(Ljava/util/List;)V

    .line 353
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->KS:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->lMd(Ljava/util/List;)V

    .line 354
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->jU:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->KS(Ljava/util/List;)V

    .line 355
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->COT:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->jU(Ljava/util/List;)V

    .line 356
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->HWF:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->COT(Ljava/util/List;)V

    .line 357
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->QR:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->HWF(Ljava/util/List;)V

    .line 358
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->ku:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->QR(Ljava/util/List;)V

    .line 359
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->YW:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->Bj(Ljava/util/List;)V

    .line 360
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->dT:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->vDp(Ljava/util/List;)V

    .line 361
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->Bj:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->ku(Ljava/util/List;)V

    .line 362
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->vDp:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->YW(Ljava/util/List;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;)V
    .locals 3

    const-wide/16 v0, -0x1

    .line 82
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(JLjava/util/List;Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->woN:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->FP:Ljava/lang/String;

    return-void
.end method

.method public zp(Ljava/lang/String;F)V
    .locals 1

    .line 338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd$zp;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd$zp;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd$zp;->zp()Lcom/bytedance/sdk/openadsdk/core/QR/lMd/lMd;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->ku(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zp(Ljava/lang/String;J)V
    .locals 3

    .line 331
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp$zp;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp$zp;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp$zp;->zp()Lcom/bytedance/sdk/openadsdk/core/QR/lMd/zp;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->YW(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public zp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;)V"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->lMd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public zp(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "errorTrackers"

    .line 308
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->dT(Ljava/util/List;)V

    const-string v0, "impressionTrackers"

    .line 309
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(Ljava/util/List;)V

    const-string v0, "pauseTrackers"

    .line 310
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->lMd(Ljava/util/List;)V

    const-string v0, "resumeTrackers"

    .line 311
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->KS(Ljava/util/List;)V

    const-string v0, "completeTrackers"

    .line 312
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->jU(Ljava/util/List;)V

    const-string v0, "closeTrackers"

    .line 313
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->COT(Ljava/util/List;)V

    const-string v0, "skipTrackers"

    .line 314
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->HWF(Ljava/util/List;)V

    const-string v0, "clickTrackers"

    .line 315
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->QR(Ljava/util/List;)V

    const-string v0, "muteTrackers"

    .line 316
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->Bj(Ljava/util/List;)V

    const-string v0, "unMuteTrackers"

    .line 317
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->zp(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->vDp(Ljava/util/List;)V

    const-string v0, "fractionalTrackers"

    .line 318
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->lMd(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->ku(Ljava/util/List;)V

    const-string v0, "absoluteTrackers"

    .line 319
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;->KS(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->YW(Ljava/util/List;)V

    return-void
.end method
