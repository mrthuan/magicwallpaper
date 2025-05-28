.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;
.super Ljava/lang/Object;
.source "RewardFullBackUpEndCard.java"


# instance fields
.field private KS:Z

.field private jU:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;

.field private lMd:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

.field private final zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    return-void
.end method


# virtual methods
.method public COT()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->jU:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->KS()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public KS()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->jU:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->zp()V

    :cond_0
    return-void
.end method

.method public jU()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->jU:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->lMd()V

    :cond_0
    return-void
.end method

.method public lMd()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    return-void
.end method

.method public zp()V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->KS:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->KS:Z

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->MBR:Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->iOI:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Fm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->jU:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;

    :cond_1
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/lMd/COT;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;)V

    const-string v2, "TTBaseVideoActivity#mFLEndCardBackupContainer"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->jU:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/COT;)V

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;)Z
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->jU:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dQp;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
