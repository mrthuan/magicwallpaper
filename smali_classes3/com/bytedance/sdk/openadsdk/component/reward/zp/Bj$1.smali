.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;
.super Ljava/lang/Object;
.source "RewardFullUgenEndcardManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugen/jU/zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->KS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lMd()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->jU()V

    return-void
.end method

.method public zp()V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;J)J

    return-void
.end method

.method public zp(ILjava/lang/String;)V
    .locals 10

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const/4 v9, 0x0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public zp(ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "fail"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->KS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string v7, "endcard"

    move-object v6, p3

    move v8, p1

    move-object v9, p2

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/component/lMd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/component/lMd<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;Lcom/bytedance/adsdk/ugeno/component/lMd;)Lcom/bytedance/adsdk/ugeno/component/lMd;

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;J)J

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->QR()V

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->COT(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->jU(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;J)V

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 10

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "success"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->KS(Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-string v7, "endcard"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
