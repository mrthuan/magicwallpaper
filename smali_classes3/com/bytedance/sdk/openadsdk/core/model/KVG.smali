.class public Lcom/bytedance/sdk/openadsdk/core/model/KVG;
.super Ljava/lang/Object;
.source "LoadingInfo.java"


# instance fields
.field private COT:Ljava/lang/String;

.field private KS:J

.field private jU:J

.field private lMd:J

.field private zp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->zp:J

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->lMd:J

    const-wide/16 v0, 0xa

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->KS:J

    const-wide/16 v0, 0x14

    .line 12
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->jU:J

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->COT:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public COT()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->COT:Ljava/lang/String;

    return-object v0
.end method

.method public KS()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->KS:J

    return-wide v0
.end method

.method public KS(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    .line 45
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->KS:J

    return-void

    .line 48
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->KS:J

    return-void
.end method

.method public jU()J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->jU:J

    return-wide v0
.end method

.method public jU(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x14

    .line 57
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->jU:J

    return-void

    .line 60
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->jU:J

    return-void
.end method

.method public lMd()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->lMd:J

    return-wide v0
.end method

.method public lMd(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x14

    .line 33
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->lMd:J

    return-void

    .line 36
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->lMd:J

    return-void
.end method

.method public zp()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->zp:J

    return-wide v0
.end method

.method public zp(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    .line 21
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->zp:J

    return-void

    .line 24
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->zp:J

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/KVG;->COT:Ljava/lang/String;

    return-void
.end method
