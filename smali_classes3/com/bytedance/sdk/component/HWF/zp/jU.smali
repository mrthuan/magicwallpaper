.class public Lcom/bytedance/sdk/component/HWF/zp/jU;
.super Ljava/lang/Object;
.source "EventMultiUtils.java"


# static fields
.field public static final zp:Lcom/bytedance/sdk/component/HWF/zp/jU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/component/HWF/zp/jU;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/HWF/zp/jU;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/HWF/zp/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/jU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private KS()Z
    .locals 2

    .line 193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private lMd(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/zp;->lMd()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/lMd;->lMd()V

    :cond_1
    return-void
.end method

.method private lMd(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V
    .locals 4

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->KVG()Lcom/bytedance/sdk/component/HWF/zp/COT;

    move-result-object v0

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 199
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HWF/zp/ku;->HWF()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 200
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/COT;->jU()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HWF/zp/ku;->lMd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 205
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HWF/zp/ku;->HWF()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/HWF/zp/jU;->zp(Landroid/content/Context;Lcom/bytedance/sdk/component/HWF/zp/COT;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/HWF/zp/ku;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V

    return-void

    .line 213
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HWF/zp/jU;->KS()Z

    .line 214
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HWF/zp/jU;->KS()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/COT;->jU()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/HWF/zp/jU$4;

    const-string v3, "dispatchEvent"

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/jU$4;-><init>(Lcom/bytedance/sdk/component/HWF/zp/jU;Ljava/lang/String;Lcom/bytedance/sdk/component/HWF/zp/jU/zp;Lcom/bytedance/sdk/component/HWF/zp/COT;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 222
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/COT;->HWF()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/jU;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;I)V

    return-void

    .line 225
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/HWF/zp/ku;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/component/HWF/zp/jU;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/HWF/zp/jU;->lMd(I)V

    return-void
.end method

.method private lMd(Lcom/bytedance/sdk/component/HWF/zp/zp;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context == null"

    .line 78
    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/HWF/zp/KS;->zp(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "AdLogConfig == null"

    .line 79
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/KS;->zp(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->jU()Lcom/bytedance/sdk/component/HWF/zp/COT;

    move-result-object p1

    const-string p2, "AdLogDepend ==null"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/KS;->zp(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private zp(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 140
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/zp;->zp()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 142
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/lMd;->zp()V

    :cond_1
    return-void
.end method

.method private zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 231
    invoke-static {p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/zp;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 233
    invoke-static {p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/lMd;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V

    :cond_1
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/HWF/zp/jU;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/HWF/zp/jU;->zp(I)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/HWF/zp/jU;Lcom/bytedance/sdk/component/HWF/zp/jU/zp;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/jU;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;I)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/HWF/zp/jU;Ljava/lang/String;IZ)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/HWF/zp/jU;->zp(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/HWF/zp/jU;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/HWF/zp/jU;->zp(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/component/HWF/zp/zp;)V
    .locals 2

    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/KS/zp;->lMd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/KS/zp;->zp()V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->jU()Lcom/bytedance/sdk/component/HWF/zp/COT;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/KS/zp;->lMd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    invoke-interface {p1}, Lcom/bytedance/sdk/component/HWF/zp/COT;->COT()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    new-instance v0, Lcom/bytedance/sdk/component/HWF/zp/jU$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/HWF/zp/jU$1;-><init>(Lcom/bytedance/sdk/component/HWF/zp/jU;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private zp(Ljava/lang/String;IZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 318
    invoke-static {p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/zp;->zp(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 320
    invoke-static {p1, p3}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/lMd;->zp(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method private zp(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZII",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    .line 274
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/zp;->zp(Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 276
    invoke-static {p1, p2, p3, p5, p6}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd/lMd;->zp(Ljava/lang/String;Ljava/util/List;ZILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private zp(Landroid/content/Context;Lcom/bytedance/sdk/component/HWF/zp/COT;)Z
    .locals 3

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-interface {p2}, Lcom/bytedance/sdk/component/HWF/zp/COT;->HWF()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    return v2

    .line 91
    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/HWF/zp/COT;->HWF()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 93
    invoke-interface {p2}, Lcom/bytedance/sdk/component/HWF/zp/COT;->rV()Z

    move-result p1

    return p1

    .line 96
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vwr;->zp(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public lMd()V
    .locals 4

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->KVG()Lcom/bytedance/sdk/component/HWF/zp/COT;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HWF/zp/ku;->HWF()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 152
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/COT;->jU()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HWF/zp/ku;->lMd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HWF/zp/ku;->HWF()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/HWF/zp/jU;->zp(Landroid/content/Context;Lcom/bytedance/sdk/component/HWF/zp/COT;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->Bj()V

    return-void

    .line 163
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HWF/zp/jU;->KS()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/COT;->jU()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/HWF/zp/jU$3;

    const-string v3, "stop"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/HWF/zp/jU$3;-><init>(Lcom/bytedance/sdk/component/HWF/zp/jU;Ljava/lang/String;Lcom/bytedance/sdk/component/HWF/zp/COT;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 171
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/COT;->HWF()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/HWF/zp/jU;->lMd(I)V

    return-void

    .line 175
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->Bj()V

    :cond_4
    :goto_0
    return-void
.end method

.method public zp()V
    .locals 4

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->KVG()Lcom/bytedance/sdk/component/HWF/zp/COT;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HWF/zp/ku;->HWF()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 110
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/COT;->jU()Ljava/util/concurrent/Executor;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HWF/zp/ku;->lMd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/HWF/zp/ku;->HWF()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/component/HWF/zp/jU;->zp(Landroid/content/Context;Lcom/bytedance/sdk/component/HWF/zp/COT;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->YW()V

    return-void

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HWF/zp/jU;->KS()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 123
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/COT;->jU()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/component/HWF/zp/jU$2;

    const-string v3, "start"

    invoke-direct {v2, p0, v3, v0}, Lcom/bytedance/sdk/component/HWF/zp/jU$2;-><init>(Lcom/bytedance/sdk/component/HWF/zp/jU;Ljava/lang/String;Lcom/bytedance/sdk/component/HWF/zp/COT;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 131
    :cond_2
    invoke-interface {v0}, Lcom/bytedance/sdk/component/HWF/zp/COT;->HWF()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/HWF/zp/jU;->zp(I)V

    return-void

    .line 134
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->YW()V

    :cond_4
    :goto_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/HWF/zp/jU;->lMd(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/HWF/zp/zp;Landroid/content/Context;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/jU;->lMd(Lcom/bytedance/sdk/component/HWF/zp/zp;Landroid/content/Context;)V

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/HWF/zp/ku;->zp(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->dT()Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->zp(Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;)V

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->QR()Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->lMd(Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)V

    .line 35
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->ku()Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->KS(Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)V

    .line 36
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->lMd()Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)V

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->YW()Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->jU(Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)V

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->HWF()Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->COT(Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)V

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->zp()Lcom/bytedance/sdk/component/HWF/zp/zp/COT;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/zp/zp/COT;->zp:Lcom/bytedance/sdk/component/HWF/zp/zp/zp/COT;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->zp()Lcom/bytedance/sdk/component/HWF/zp/zp/COT;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->zp(Lcom/bytedance/sdk/component/HWF/zp/zp/COT;)V

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->Bj()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->lMd(Z)V

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->jU()Lcom/bytedance/sdk/component/HWF/zp/COT;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->zp(Lcom/bytedance/sdk/component/HWF/zp/COT;)V

    .line 42
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->KS()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->zp(Z)V

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->COT()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/ku;->zp(J)V

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->tG()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(I)V

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/zp;->vDp()I

    move-result p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->lMd(I)V

    .line 47
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/HWF/zp/jU;->zp(Lcom/bytedance/sdk/component/HWF/zp/zp;)V

    return-void
.end method

.method public zp(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 238
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->KVG()Lcom/bytedance/sdk/component/HWF/zp/COT;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->HWF()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Lcom/bytedance/sdk/component/HWF/zp/COT;->jU()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 242
    :cond_0
    invoke-interface {v6}, Lcom/bytedance/sdk/component/HWF/zp/COT;->ku()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 245
    :cond_1
    invoke-interface {v6}, Lcom/bytedance/sdk/component/HWF/zp/COT;->HWF()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_2

    .line 246
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    return-void

    .line 249
    :cond_3
    invoke-interface {v6}, Lcom/bytedance/sdk/component/HWF/zp/COT;->HWF()I

    move-result v0

    if-nez v0, :cond_5

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return-void

    .line 254
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->lMd()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->HWF()Landroid/content/Context;

    move-result-object v0

    move-object v9, p0

    invoke-direct {p0, v0, v6}, Lcom/bytedance/sdk/component/HWF/zp/jU;->zp(Landroid/content/Context;Lcom/bytedance/sdk/component/HWF/zp/COT;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 259
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HWF/zp/jU;->KS()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 260
    invoke-interface {v6}, Lcom/bytedance/sdk/component/HWF/zp/COT;->jU()Ljava/util/concurrent/Executor;

    move-result-object v10

    new-instance v11, Lcom/bytedance/sdk/component/HWF/zp/jU$5;

    const-string v2, "trackFailed"

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/HWF/zp/jU$5;-><init>(Lcom/bytedance/sdk/component/HWF/zp/jU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/HWF/zp/COT;ILjava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 267
    :cond_7
    invoke-interface {v6}, Lcom/bytedance/sdk/component/HWF/zp/COT;->HWF()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/HWF/zp/jU;->zp(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void

    :cond_8
    move-object v9, p0

    .line 256
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/component/HWF/zp/ku;->zp(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void

    :cond_9
    :goto_1
    move-object v9, p0

    return-void
.end method

.method public zp(Ljava/lang/String;Z)V
    .locals 8

    .line 287
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->KVG()Lcom/bytedance/sdk/component/HWF/zp/COT;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 288
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->HWF()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Lcom/bytedance/sdk/component/HWF/zp/COT;->jU()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 291
    :cond_0
    invoke-interface {v5}, Lcom/bytedance/sdk/component/HWF/zp/COT;->ku()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 294
    :cond_1
    invoke-interface {v5}, Lcom/bytedance/sdk/component/HWF/zp/COT;->HWF()I

    move-result v0

    if-nez v0, :cond_2

    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 299
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->lMd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/ku;->HWF()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, v5}, Lcom/bytedance/sdk/component/HWF/zp/jU;->zp(Landroid/content/Context;Lcom/bytedance/sdk/component/HWF/zp/COT;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 304
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HWF/zp/jU;->KS()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 305
    invoke-interface {v5}, Lcom/bytedance/sdk/component/HWF/zp/COT;->jU()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Lcom/bytedance/sdk/component/HWF/zp/jU$6;

    const-string v3, "trackFailed"

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/HWF/zp/jU$6;-><init>(Lcom/bytedance/sdk/component/HWF/zp/jU;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/HWF/zp/COT;Z)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 312
    :cond_4
    invoke-interface {v5}, Lcom/bytedance/sdk/component/HWF/zp/COT;->HWF()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/HWF/zp/jU;->zp(Ljava/lang/String;IZ)V

    return-void

    .line 301
    :cond_5
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/ku;->zp(Ljava/lang/String;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public zp(Z)V
    .locals 1

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR()Lcom/bytedance/sdk/component/HWF/zp/ku;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/HWF/zp/ku;->zp(Z)V

    return-void
.end method
