.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;
.super Ljava/lang/Object;
.source "RewardFullExpressManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/vDp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp([FLcom/bytedance/sdk/openadsdk/core/video/KS/lMd;Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public COT()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Iv:Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/KS;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)V

    return-void
.end method

.method public KS()J
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku()J

    move-result-wide v0

    return-wide v0
.end method

.method public jU()I
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->KS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->jU()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->COT()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->lMd()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->jU()Z

    const/4 v0, 0x3

    return v0
.end method

.method public lMd()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dT()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dT()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public lMd(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ku:I

    return-void
.end method

.method public zp()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU()V

    return-void
.end method

.method public zp(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->vDp()V

    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp(Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;)V

    return-void

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->RCv()V

    return-void

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->lMd()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->jU()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 87
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;->zp(JZ)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public zp(ILjava/lang/String;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp(ILjava/lang/String;)V

    return-void
.end method

.method public zp(Z)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->jU:Z

    if-eq v0, p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF$1;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/HWF;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->COT()V

    :cond_0
    return-void
.end method
