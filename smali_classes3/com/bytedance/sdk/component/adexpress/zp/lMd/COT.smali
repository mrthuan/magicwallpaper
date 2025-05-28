.class public Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;
.super Lcom/bytedance/sdk/component/adexpress/zp/lMd/KS;
.source "TemplateManager.java"


# static fields
.field private static volatile lMd:Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;

.field private static zp:Ljava/io/File;


# instance fields
.field private COT:Z

.field private HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private KS:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private QR:Ljava/util/concurrent/atomic/AtomicInteger;

.field private jU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ku:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/KS;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->KS:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->COT:Z

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->QR:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->ku:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->dT()V

    return-void
.end method

.method private Bj()V
    .locals 5

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->QR:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->ku:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->QR()V

    :cond_0
    return-void
.end method

.method private dT()V
    .locals 2

    .line 63
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT$1;

    const-string v1, "init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT$1;-><init>(Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/jU/KS;->lMd(Lcom/bytedance/sdk/component/ku/ku;I)V

    return-void
.end method

.method public static ku()Ljava/io/File;
    .locals 3

    .line 264
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->zp:Ljava/io/File;

    if-nez v0, :cond_0

    .line 266
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/jU;->zp()Ljava/io/File;

    move-result-object v0

    .line 267
    new-instance v1, Ljava/io/File;

    const-string v2, "tt_tmpl_pkg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 268
    new-instance v0, Ljava/io/File;

    const-string v2, "template"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 270
    sput-object v0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->zp:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "TemplateManager"

    const-string v2, "getTemplateDir error"

    .line 272
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->zp:Ljava/io/File;

    return-object v0
.end method

.method public static lMd()Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;
    .locals 2

    .line 45
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->lMd:Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->lMd:Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->lMd:Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;

    .line 50
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->lMd:Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;

    return-object v0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->KS:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public COT()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->COT:Z

    return v0
.end method

.method public HWF()Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;
    .locals 1

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/ku;->lMd()Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;

    move-result-object v0

    return-object v0
.end method

.method public KS()V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->dT()V

    return-void
.end method

.method public QR()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->zp(Z)V

    return-void
.end method

.method public YW()V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 284
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->COT:Z

    .line 285
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public jU()V
    .locals 2

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/ku;->lMd()Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;->QR()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->zp(Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/ku;->jU()V

    .line 102
    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->COT:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public lMd(Z)V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->HWF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public zp()Ljava/io/File;
    .locals 1

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->ku()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public zp(Z)V
    .locals 6

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->KS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->QR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1
    return-void

    .line 162
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->zp()Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->KS()Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;->COT()Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;

    move-result-object p1

    .line 165
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/ku;->lMd()Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_e

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;->QR()Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_4

    .line 175
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/ku;->lMd(Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->ku:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    .line 183
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->zp()Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->KS()Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 184
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->zp()Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/zp/zp/zp;->KS()Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/component/adexpress/zp/zp/KS;->KS()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT$2;-><init>(Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/ku;->zp(Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;)V

    .line 196
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;->COT()Lcom/bytedance/sdk/component/adexpress/zp/KS/zp$lMd;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;->COT()Lcom/bytedance/sdk/component/adexpress/zp/KS/zp$lMd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/zp/KS/zp$lMd;->zp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 197
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;->COT()Lcom/bytedance/sdk/component/adexpress/zp/KS/zp$lMd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/zp/KS/zp$lMd;->zp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->zp(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    .line 204
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;->zp()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_8

    .line 206
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->zp(Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    move v5, v3

    :goto_1
    if-nez v3, :cond_c

    .line 213
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->lMd(Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;)Ljava/util/List;

    move-result-object v1

    if-eqz v4, :cond_9

    if-eqz v1, :cond_9

    .line 217
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    move-object v4, v1

    :goto_2
    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :goto_3
    if-nez v1, :cond_b

    .line 224
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_b
    move v5, v0

    :cond_c
    if-eqz v5, :cond_d

    .line 229
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->zp(Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 230
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/ku;->zp(Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;)V

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/ku;->KS()V

    .line 232
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->lMd(Ljava/util/List;)V

    .line 236
    :cond_d
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->jU()V

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->ku:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 242
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->Bj()V

    return-void

    .line 169
    :cond_e
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->jU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x6d

    .line 170
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->zp(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;->zp()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->zp(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;->COT()Lcom/bytedance/sdk/component/adexpress/zp/KS/zp$lMd;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->zp(Lcom/bytedance/sdk/component/adexpress/zp/KS/zp$lMd;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/zp/KS/zp;->HWF()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/zp/lMd/COT;->zp(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
