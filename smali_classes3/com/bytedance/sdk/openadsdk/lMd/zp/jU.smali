.class public Lcom/bytedance/sdk/openadsdk/lMd/zp/jU;
.super Ljava/lang/Object;
.source "AdLogSwitchUtils.java"


# static fields
.field public static final lMd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static zp:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/jU;->zp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/jU;->lMd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static KS()V
    .locals 2

    .line 117
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd;->jU()V

    .line 118
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd;->COT()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AdLogSwitchUtils"

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static lMd()V
    .locals 0

    .line 111
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd;->KS()V

    return-void
.end method

.method public static zp()Lcom/bytedance/sdk/openadsdk/dT/KS/zp;
    .locals 1

    .line 81
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp;->zp:Lcom/bytedance/sdk/openadsdk/lMd/zp/vDp;

    return-object v0
.end method

.method public static zp(Landroid/content/Context;Z)V
    .locals 3

    .line 34
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/jU;->lMd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->zp(Lcom/bytedance/sdk/component/HWF/zp/lMd/KS;)Lcom/bytedance/sdk/component/HWF/zp/zp$zp;

    move-result-object v0

    .line 37
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;->KS()Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->lMd(Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)Lcom/bytedance/sdk/component/HWF/zp/zp$zp;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;->COT()Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->KS(Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)Lcom/bytedance/sdk/component/HWF/zp/zp$zp;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;->jU()Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/lMd/zp;)Lcom/bytedance/sdk/component/HWF/zp/zp$zp;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->zp(Z)Lcom/bytedance/sdk/component/HWF/zp/zp$zp;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/Bj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lMd/zp/Bj;-><init>()V

    .line 41
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->zp(Lcom/bytedance/sdk/component/HWF/zp/COT;)Lcom/bytedance/sdk/component/HWF/zp/zp$zp;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/ku;->zp:Lcom/bytedance/sdk/openadsdk/lMd/zp/ku;

    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->zp(Lcom/bytedance/sdk/component/HWF/zp/zp/COT;)Lcom/bytedance/sdk/component/HWF/zp/zp$zp;

    move-result-object p1

    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->dQp()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->lMd(I)Lcom/bytedance/sdk/component/HWF/zp/zp$zp;

    move-result-object p1

    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->KVG()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->zp(I)Lcom/bytedance/sdk/component/HWF/zp/zp$zp;

    move-result-object p1

    .line 45
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->vLi()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->zp(J)Lcom/bytedance/sdk/component/HWF/zp/zp$zp;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/HWF/zp/zp$zp;->zp()Lcom/bytedance/sdk/component/HWF/zp/zp;

    move-result-object p1

    .line 47
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/HWF/zp/lMd;->zp(Lcom/bytedance/sdk/component/HWF/zp/zp;Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lMd/zp/jU;->lMd()V

    :cond_0
    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/openadsdk/lMd/zp;)V
    .locals 2

    .line 54
    new-instance v0, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/zp;->jU()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/HWF/zp/jU/zp/lMd;)V

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/lMd/zp;->COT()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 56
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->lMd(B)V

    const/4 p0, 0x0

    .line 58
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp/zp;->zp(B)V

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd;->lMd()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp/jU;->zp(Landroid/content/Context;Z)V

    .line 63
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V

    return-void
.end method

.method public static zp(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/lMd/zp/jU;->zp(Ljava/lang/String;Z)V

    return-void
.end method

.method public static zp(Ljava/lang/String;Z)V
    .locals 2

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/component/HWF/zp/lMd;->lMd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->KS()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp/jU;->zp(Landroid/content/Context;Z)V

    .line 107
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/HWF/zp/lMd;->zp(Ljava/lang/String;Z)V

    return-void
.end method

.method public static zp(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/jU$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/lMd/zp/jU$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method
