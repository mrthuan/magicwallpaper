.class public Lcom/bytedance/adsdk/ugeno/KS;
.super Ljava/lang/Object;
.source "UGenoEnv.java"


# static fields
.field private static volatile zp:Lcom/bytedance/adsdk/ugeno/KS;


# instance fields
.field private KS:Lcom/bytedance/adsdk/ugeno/core/KS;

.field private jU:Lcom/bytedance/adsdk/ugeno/zp;

.field private lMd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/lMd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private KS()V
    .locals 2

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/KS;->lMd:Ljava/util/List;

    .line 64
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/COT;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/COT;-><init>()V

    .line 65
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/KS;->lMd:Ljava/util/List;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/COT;->zp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/KS;->KS:Lcom/bytedance/adsdk/ugeno/core/KS;

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/KS;->lMd:Ljava/util/List;

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/KS;->zp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/KS;->lMd:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/jU;->zp(Ljava/util/List;)V

    return-void
.end method

.method public static zp()Lcom/bytedance/adsdk/ugeno/KS;
    .locals 2

    .line 31
    sget-object v0, Lcom/bytedance/adsdk/ugeno/KS;->zp:Lcom/bytedance/adsdk/ugeno/KS;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/bytedance/adsdk/ugeno/KS;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/bytedance/adsdk/ugeno/KS;->zp:Lcom/bytedance/adsdk/ugeno/KS;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/bytedance/adsdk/ugeno/KS;

    invoke-direct {v1}, Lcom/bytedance/adsdk/ugeno/KS;-><init>()V

    sput-object v1, Lcom/bytedance/adsdk/ugeno/KS;->zp:Lcom/bytedance/adsdk/ugeno/KS;

    .line 36
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/adsdk/ugeno/KS;->zp:Lcom/bytedance/adsdk/ugeno/KS;

    return-object v0
.end method


# virtual methods
.method public lMd()Lcom/bytedance/adsdk/ugeno/zp;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/KS;->jU:Lcom/bytedance/adsdk/ugeno/zp;

    return-object v0
.end method

.method public zp(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/KS;Lcom/bytedance/adsdk/ugeno/zp;)V
    .locals 0

    .line 53
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/KS;->KS:Lcom/bytedance/adsdk/ugeno/core/KS;

    .line 54
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/KS;->jU:Lcom/bytedance/adsdk/ugeno/zp;

    .line 55
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/KS;->KS()V

    return-void
.end method
