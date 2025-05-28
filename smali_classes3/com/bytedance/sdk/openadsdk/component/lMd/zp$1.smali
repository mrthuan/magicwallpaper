.class Lcom/bytedance/sdk/openadsdk/component/lMd/zp$1;
.super Ljava/lang/Object;
.source "FeedAdManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/woN$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/lMd/zp;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/common/KS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic COT:Lcom/bytedance/sdk/openadsdk/component/lMd/zp;

.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic jU:Lcom/bytedance/sdk/openadsdk/utils/cW;

.field final synthetic lMd:Landroid/content/Context;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/common/KS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/lMd/zp;Lcom/bytedance/sdk/openadsdk/common/KS;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/utils/cW;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lMd/zp$1;->COT:Lcom/bytedance/sdk/openadsdk/component/lMd/zp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/lMd/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/common/KS;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/lMd/zp$1;->lMd:Landroid/content/Context;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/lMd/zp$1;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/lMd/zp$1;->jU:Lcom/bytedance/sdk/openadsdk/utils/cW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
    .locals 2

    .line 135
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->cz()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 144
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;ILcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 137
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/zp;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/zp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0

    .line 140
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/feedexpress/lMd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-object v0
.end method


# virtual methods
.method public zp(ILjava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/lMd/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/common/KS;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/KS;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V
    .locals 6

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 68
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zp;->KS()Ljava/util/List;

    move-result-object p1

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 73
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->vLi()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 74
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lMd/zp$1;->lMd:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lMd/zp$1;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/component/lMd/zp$1;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/lMd/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/common/KS;

    instance-of v5, v5, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v5, :cond_2

    .line 76
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_2
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->Bj()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 81
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v4

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->COT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->fgJ()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 86
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->HWF(I)V

    .line 88
    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->KVS()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 89
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->KVS()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->HWF(I)V

    .line 93
    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jyq()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/zp/lMd;

    move-result-object v3

    invoke-interface {v3}, Lcom/bykv/vk/openvk/component/video/api/zp/lMd;->KS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    move-result-object v3

    const-string v4, "material_meta"

    .line 95
    invoke-virtual {v3, v4, v2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "ad_slot"

    .line 96
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/lMd/zp$1;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3, v2, v4}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 97
    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/video/jU/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bykv/vk/openvk/component/video/api/COT/zp$zp;)V

    goto/16 :goto_0

    .line 101
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lMd/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/common/KS;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lMd/zp$1;->KS:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v1, :cond_7

    .line 105
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/lMd/zp$1;->jU:Lcom/bytedance/sdk/openadsdk/utils/cW;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/cW;->KS()J

    move-result-wide v3

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;J)V

    .line 111
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lMd/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/common/KS;

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    if-eqz v1, :cond_8

    .line 112
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 116
    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->COT()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->COT()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 117
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    return-void

    .line 120
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lMd/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/common/KS;

    const/4 v0, -0x4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/QR;->zp(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/KS;->onError(ILjava/lang/String;)V

    .line 122
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(I)V

    .line 123
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    :cond_a
    return-void

    .line 126
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/lMd/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/common/KS;

    const/4 v0, -0x3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/QR;->zp(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/KS;->onError(ILjava/lang/String;)V

    .line 128
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(I)V

    .line 129
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/model/lMd;)V

    return-void
.end method
