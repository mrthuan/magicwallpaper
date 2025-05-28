.class Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;
.super Ljava/lang/Object;
.source "PlayableCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lMd"
.end annotation


# instance fields
.field KS:J

.field jU:J

.field lMd:J

.field zp:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$1;)V
    .locals 0

    .line 554
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;-><init>()V

    return-void
.end method


# virtual methods
.method public KS(J)Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;
    .locals 0

    .line 579
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;->KS:J

    return-object p0
.end method

.method public jU(J)Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;
    .locals 0

    .line 584
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;->jU:J

    return-object p0
.end method

.method public lMd()J
    .locals 4

    .line 565
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;->jU:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;->KS:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public lMd(J)Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;
    .locals 0

    .line 574
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;->lMd:J

    return-object p0
.end method

.method public zp()J
    .locals 4

    .line 561
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;->lMd:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;->zp:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public zp(J)Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;
    .locals 0

    .line 569
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/lMd/zp$lMd;->zp:J

    return-object p0
.end method
