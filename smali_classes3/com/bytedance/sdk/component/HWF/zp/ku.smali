.class public Lcom/bytedance/sdk/component/HWF/zp/ku;
.super Ljava/lang/Object;
.source "LogInternalManager.java"


# static fields
.field private static volatile dT:Lcom/bytedance/sdk/component/HWF/zp/COT/zp;

.field private static tG:Lcom/bytedance/sdk/component/HWF/zp/ku;


# instance fields
.field private volatile Bj:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;

.field private volatile COT:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

.field private volatile HWF:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

.field private volatile KS:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

.field private volatile QR:Lcom/bytedance/sdk/component/HWF/zp/zp/COT;

.field private volatile YW:Lcom/bytedance/sdk/component/HWF/zp/COT;

.field private dQp:J

.field private volatile jU:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

.field private volatile ku:Z

.field private volatile lMd:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

.field private final rV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile vDp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zp:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->rV:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static COT()Lcom/bytedance/sdk/component/HWF/zp/COT/zp;
    .locals 2

    .line 72
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/ku;->dT:Lcom/bytedance/sdk/component/HWF/zp/COT/zp;

    if-nez v0, :cond_1

    .line 73
    const-class v0, Lcom/bytedance/sdk/component/HWF/zp/ku;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/HWF/zp/ku;->dT:Lcom/bytedance/sdk/component/HWF/zp/COT/zp;

    if-nez v1, :cond_0

    .line 75
    new-instance v1, Lcom/bytedance/sdk/component/HWF/zp/COT/lMd;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/HWF/zp/COT/lMd;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/HWF/zp/ku;->dT:Lcom/bytedance/sdk/component/HWF/zp/COT/zp;

    .line 77
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 79
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/ku;->dT:Lcom/bytedance/sdk/component/HWF/zp/COT/zp;

    return-object v0
.end method

.method public static declared-synchronized QR()Lcom/bytedance/sdk/component/HWF/zp/ku;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/HWF/zp/ku;

    monitor-enter v0

    .line 109
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/HWF/zp/ku;->tG:Lcom/bytedance/sdk/component/HWF/zp/ku;

    if-nez v1, :cond_0

    .line 110
    new-instance v1, Lcom/bytedance/sdk/component/HWF/zp/ku;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/HWF/zp/ku;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/HWF/zp/ku;->tG:Lcom/bytedance/sdk/component/HWF/zp/ku;

    .line 112
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/HWF/zp/ku;->tG:Lcom/bytedance/sdk/component/HWF/zp/ku;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public Bj()V
    .locals 1

    .line 139
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->KS()V

    return-void
.end method

.method public COT(Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->COT:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    return-void
.end method

.method public HWF()Landroid/content/Context;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->zp:Landroid/content/Context;

    return-object v0
.end method

.method public KS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->vDp:Ljava/util/Map;

    return-object v0
.end method

.method public KS(Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->KS:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    return-void
.end method

.method public KVG()Lcom/bytedance/sdk/component/HWF/zp/COT;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->YW:Lcom/bytedance/sdk/component/HWF/zp/COT;

    return-object v0
.end method

.method public YW()V
    .locals 1

    .line 126
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->lMd()V

    return-void
.end method

.method public dQp()Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->COT:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    return-object v0
.end method

.method public dT()Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->HWF:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    return-object v0
.end method

.method public jU()Lcom/bytedance/sdk/component/HWF/zp/zp/COT;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR:Lcom/bytedance/sdk/component/HWF/zp/zp/COT;

    return-object v0
.end method

.method public jU(Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->jU:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    return-void
.end method

.method public ku()Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->Bj:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;

    return-object v0
.end method

.method public lMd(Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->lMd:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    return-void
.end method

.method public lMd(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->ku:Z

    return-void
.end method

.method public lMd()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->ku:Z

    return v0
.end method

.method public rV()Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->jU:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    return-object v0
.end method

.method public tG()Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->KS:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    return-object v0
.end method

.method public vDp()Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->lMd:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    return-object v0
.end method

.method public woN()J
    .locals 4

    .line 242
    iget-wide v0, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->dQp:J

    const-wide/16 v2, 0x18

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public zp(J)V
    .locals 0

    .line 238
    iput-wide p1, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->dQp:J

    return-void
.end method

.method public zp(Landroid/content/Context;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->zp:Landroid/content/Context;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/HWF/zp/COT;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->YW:Lcom/bytedance/sdk/component/HWF/zp/COT;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->HWF:Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->zp(J)V

    .line 149
    sget-object v0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->jU()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;I)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->Bj:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/HWF/zp/zp/COT;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->QR:Lcom/bytedance/sdk/component/HWF/zp/zp/COT;

    return-void
.end method

.method public zp(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
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

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/HWF/zp;->zp()Lcom/bytedance/sdk/component/HWF/zp/HWF/lMd;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/HWF/zp/HWF/lMd;->zp(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public zp(Ljava/lang/String;Z)V
    .locals 1

    .line 154
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/HWF/zp;->zp()Lcom/bytedance/sdk/component/HWF/zp/HWF/lMd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/HWF/zp/HWF/lMd;->zp(Ljava/lang/String;Z)V

    return-void
.end method

.method public zp(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->rV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public zp()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/ku;->rV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
