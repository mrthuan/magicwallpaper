.class public Lcom/bytedance/sdk/openadsdk/core/QR/QR;
.super Ljava/lang/Object;
.source "ViewabilityTracker.java"


# instance fields
.field private final COT:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

.field private final HWF:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

.field protected KS:Ljava/lang/String;

.field private QR:Z

.field protected jU:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

.field protected lMd:I

.field protected zp:Z


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/bytedance2/adsession/AdSession;Lcom/iab/omid/library/bytedance2/adsession/AdEvents;Landroid/view/View;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->QR:Z

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->zp:Z

    .line 43
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->lMd:I

    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->COT:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->HWF:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    .line 46
    invoke-virtual {p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->KS:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->zp(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method KS()V
    .locals 1

    const/4 v0, 0x4

    .line 131
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->zp(I)V

    return-void
.end method

.method public jU()V
    .locals 1

    const/4 v0, 0x3

    .line 135
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->zp(I)V

    return-void
.end method

.method lMd()V
    .locals 1

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->zp(I)V

    return-void
.end method

.method lMd(I)V
    .locals 0

    return-void
.end method

.method zp(FZ)V
    .locals 0

    return-void
.end method

.method public zp(I)V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->COT:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->HWF:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 75
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QR/COT;->KS()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_1

    .line 110
    :cond_1
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->lMd:I

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_7

    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->COT:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    invoke-virtual {v2}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->finish()V

    .line 112
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->zp:Z

    goto :goto_0

    .line 100
    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->QR:Z

    if-nez v3, :cond_7

    .line 103
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->lMd:I

    if-eq v3, v0, :cond_3

    if-ne v3, v2, :cond_7

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->HWF:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->impressionOccurred()V

    .line 105
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->QR:Z

    goto :goto_0

    .line 87
    :cond_4
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->lMd:I

    if-nez v2, :cond_7

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->COT:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->start()V

    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->jU:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    if-nez v1, :cond_5

    .line 91
    sget-object v1, Lcom/iab/omid/library/bytedance2/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/bytedance2/adsession/media/Position;

    invoke-static {v0, v1}, Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/bytedance2/adsession/media/Position;)Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->jU:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    .line 93
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->HWF:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->jU:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    invoke-virtual {v1, v2}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->loaded(Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;)V

    .line 94
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->zp:Z

    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->jU:Lcom/iab/omid/library/bytedance2/adsession/media/VastProperties;

    goto :goto_0

    .line 78
    :cond_6
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->lMd:I

    if-nez v2, :cond_7

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->COT:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->start()V

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->HWF:Lcom/iab/omid/library/bytedance2/adsession/AdEvents;

    invoke-virtual {v1}, Lcom/iab/omid/library/bytedance2/adsession/AdEvents;->loaded()V

    .line 82
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->zp:Z

    :goto_0
    const/4 v1, 0x1

    :cond_7
    :goto_1
    if-eqz v1, :cond_8

    .line 122
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->lMd:I

    :cond_8
    :goto_2
    return-void
.end method

.method zp(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->COT:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public zp(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->COT:Lcom/iab/omid/library/bytedance2/adsession/AdSession;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/bytedance2/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zp(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)V"
        }
    .end annotation

    .line 162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 163
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->zp(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zp(Z)V
    .locals 0

    return-void
.end method

.method public zp(ZF)V
    .locals 0

    return-void
.end method

.method zp()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/QR;->zp:Z

    return v0
.end method
