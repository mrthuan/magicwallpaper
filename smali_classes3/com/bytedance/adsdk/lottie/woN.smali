.class public Lcom/bytedance/adsdk/lottie/woN;
.super Ljava/lang/Object;
.source "PerformanceTracker.java"


# instance fields
.field private final KS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/lottie/HWF/jU;",
            ">;"
        }
    .end annotation
.end field

.field private final jU:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lMd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/woN;->zp:Z

    .line 24
    new-instance v0, Lcom/bytedance/adsdk/lottie/zp;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/zp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/woN;->lMd:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/woN;->KS:Ljava/util/Map;

    .line 26
    new-instance v0, Lcom/bytedance/adsdk/lottie/woN$1;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/lottie/woN$1;-><init>(Lcom/bytedance/adsdk/lottie/woN;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/lottie/woN;->jU:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public zp(Ljava/lang/String;F)V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/woN;->zp:Z

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/woN;->KS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/HWF/jU;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/bytedance/adsdk/lottie/HWF/jU;

    invoke-direct {v0}, Lcom/bytedance/adsdk/lottie/HWF/jU;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/woN;->KS:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/lottie/HWF/jU;->zp(F)V

    const-string p2, "__container"

    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/woN;->lMd:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method zp(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/adsdk/lottie/woN;->zp:Z

    return-void
.end method
