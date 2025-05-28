.class public Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;
.super Lcom/bykv/vk/openvk/component/video/zp/jU/jU;
.source "SupportReplayMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/KS/jU$zp;,
        Lcom/bytedance/sdk/openadsdk/core/video/KS/jU$lMd;
    }
.end annotation


# instance fields
.field private KS:I

.field private final jU:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU$zp;

.field private lMd:I

.field private final zp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/video/KS/jU$lMd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp:Ljava/util/List;

    const/4 v0, 0x1

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->lMd:I

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->KS:I

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU$zp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU$zp;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;Lcom/bytedance/sdk/openadsdk/core/video/KS/jU$1;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->jU:Lcom/bytedance/sdk/openadsdk/core/video/KS/jU$zp;

    .line 36
    invoke-super {p0, v0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/api/zp$zp;)V

    const/16 v0, 0x1f4

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp(I)V

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->lMd:I

    return p0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;)Ljava/util/List;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp:Ljava/util/List;

    return-object p0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->KS:I

    return p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;)I
    .locals 2

    .line 18
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->KS:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->KS:I

    return v0
.end method


# virtual methods
.method public KS(I)V
    .locals 1

    const/4 v0, 0x1

    .line 52
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->lMd:I

    return-void
.end method

.method public KVG()J
    .locals 4

    .line 43
    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->KVG()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->lMd:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public cz()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->KS:I

    return v0
.end method

.method public woN()J
    .locals 6

    .line 48
    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->woN()J

    move-result-wide v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->KS:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-super {p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->KVG()J

    move-result-wide v4

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/zp$zp;)V
    .locals 1

    .line 57
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU$lMd;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU;->zp:Ljava/util/List;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/KS/jU$lMd;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 63
    :cond_1
    invoke-super {p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/jU/jU;->zp(Lcom/bykv/vk/openvk/component/video/api/zp$zp;)V

    return-void
.end method
