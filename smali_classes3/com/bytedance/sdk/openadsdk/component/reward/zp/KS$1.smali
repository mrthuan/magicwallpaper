.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS$1;
.super Ljava/lang/Object;
.source "RewardFullDislikeManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeDialog$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lMd(Landroid/view/View;)V
    .locals 2

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ot:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->COT:Z

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->zp(IZ)V

    :cond_0
    return-void

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)V

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->jU()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->rV()V

    :cond_2
    return-void
.end method

.method public zp(ILcom/bytedance/sdk/openadsdk/FilterWord;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->yRU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->hasSecondOptions()Z

    move-result p1

    if-nez p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->yRU:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;)V

    :cond_0
    return-void
.end method

.method public zp(Landroid/view/View;)V
    .locals 2

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ot:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->COT:Z

    if-eqz p1, :cond_1

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->zp(IZ)V

    :cond_0
    return-void

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->woN()V

    .line 78
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->lMd()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->dQp()V

    :cond_2
    return-void
.end method
