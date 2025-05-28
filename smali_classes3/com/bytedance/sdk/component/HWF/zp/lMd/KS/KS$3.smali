.class Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$3;
.super Ljava/lang/Object;
.source "AdPriorityLogThread.java"

# interfaces
.implements Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->lMd(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

.field final synthetic lMd:J

.field final synthetic zp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;ZJ)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$3;->KS:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$3;->zp:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$3;->lMd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/zp;",
            ">;)V"
        }
    .end annotation

    .line 680
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$3;->KS:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->lMd(Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz p1, :cond_1

    .line 681
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 682
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 684
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/zp;

    if-eqz v2, :cond_0

    .line 686
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/zp;->zp()Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;

    move-result-object v5

    .line 687
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/zp;->lMd()Ljava/util/List;

    move-result-object v6

    .line 688
    iget-object v3, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$3;->KS:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

    iget-boolean v4, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$3;->zp:Z

    iget-wide v7, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$3;->lMd:J

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;ZLcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;Ljava/util/List;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method
