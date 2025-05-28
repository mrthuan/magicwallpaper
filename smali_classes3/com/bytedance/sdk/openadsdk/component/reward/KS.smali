.class public Lcom/bytedance/sdk/openadsdk/component/reward/KS;
.super Ljava/lang/Object;
.source "FakeVideoController.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/jU/KS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;
    }
.end annotation


# instance fields
.field private COT:Z

.field private final HWF:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private KS:J

.field private final QR:Lcom/bykv/vk/openvk/component/video/api/lMd/zp;

.field private jU:Z

.field private lMd:Z

.field private final zp:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 8

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->lMd:Z

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->KS:J

    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->jU:Z

    .line 42
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/KS$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/KS;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->QR:Lcom/bykv/vk/openvk/component/video/api/lMd/zp;

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object p1

    const-wide/16 v3, 0xa

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->HWF()D

    move-result-wide v5

    double-to-long v5, v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v7, v5, v0

    if-gtz v7, :cond_1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->zp(D)V

    goto :goto_1

    :cond_1
    move-wide v3, v5

    .line 53
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    const-wide/16 v0, 0x3e8

    mul-long v3, v3, v0

    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;-><init>(JLcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    return-void
.end method


# virtual methods
.method public Bj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public COT()J
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->dQp()J

    move-result-wide v0

    return-wide v0
.end method

.method public COT(Z)V
    .locals 0

    return-void
.end method

.method public HWF()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public KS()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->Bj()V

    return-void
.end method

.method public KS(J)V
    .locals 0

    return-void
.end method

.method public KS(Z)V
    .locals 0

    .line 295
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->COT:Z

    return-void
.end method

.method public KVG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public QR()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public YW()J
    .locals 2

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->COT()J

    move-result-wide v0

    return-wide v0
.end method

.method public dQp()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->COT:Z

    return v0
.end method

.method public dT()I
    .locals 4

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->lMd(Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/component/video/zp/COT/zp;->zp(JJ)I

    move-result v0

    return v0
.end method

.method public jU()V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->KS()V

    return-void
.end method

.method public jU(Z)V
    .locals 0

    return-void
.end method

.method public ku()J
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->rV()J

    move-result-wide v0

    return-wide v0
.end method

.method public lMd()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->YW()V

    .line 125
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;-><init>()V

    .line 126
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->COT()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp(J)V

    .line 127
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->ku()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS(J)V

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->HWF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd(J)V

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->QR:Lcom/bykv/vk/openvk/component/video/api/lMd/zp;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->lMd(Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;)V

    return-void
.end method

.method public lMd(J)V
    .locals 0

    .line 246
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->KS:J

    return-void
.end method

.method public lMd(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V
    .locals 0

    return-void
.end method

.method public lMd(Z)V
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->jU:Z

    return-void
.end method

.method public rV()Z
    .locals 1

    .line 278
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->jU:Z

    return v0
.end method

.method public tG()Lcom/bykv/vk/openvk/component/video/api/jU/lMd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public vDp()Lcom/bykv/vk/openvk/component/video/api/zp;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    return-object v0
.end method

.method public vwr()Lcom/bykv/vk/openvk/component/video/api/lMd/zp;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->QR:Lcom/bykv/vk/openvk/component/video/api/lMd/zp;

    return-object v0
.end method

.method public woN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zp()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->dT()V

    .line 98
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;-><init>()V

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->COT()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp(J)V

    .line 100
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->ku()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS(J)V

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->HWF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd(J)V

    .line 102
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->QR:Lcom/bykv/vk/openvk/component/video/api/lMd/zp;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;)V

    return-void
.end method

.method public zp(J)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->zp(J)V

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS$jU;)V
    .locals 0

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS$lMd;)V
    .locals 0

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;)V

    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->lMd:Z

    return-void
.end method

.method public zp(ZI)V
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->KS()V

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Z
    .locals 5

    .line 168
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->ku()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->jU:Z

    .line 169
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->QR()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->QR()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->zp(J)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->HWF:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->QR:Lcom/bykv/vk/openvk/component/video/api/lMd/zp;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/KS;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/KS$zp;->YW()V

    const/4 p1, 0x1

    return p1
.end method
