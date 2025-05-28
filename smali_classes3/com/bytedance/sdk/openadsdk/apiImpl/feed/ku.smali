.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;
.super Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;
.source "TTNativeAdImpl.java"


# instance fields
.field protected COT:I

.field protected HWF:I

.field protected final KS:Landroid/content/Context;

.field protected QR:Ljava/lang/String;

.field private YW:Z

.field protected jU:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

.field private ku:Z

.field protected final lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field protected zp:Lcom/bytedance/sdk/openadsdk/core/dQp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;IZ)V
    .locals 7

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;-><init>()V

    if-nez p2, :cond_0

    const-string v0, "materialMeta can\'t been null"

    .line 56
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/tG;->lMd(Ljava/lang/String;)V

    .line 58
    :cond_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->KS:Landroid/content/Context;

    .line 60
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->COT:I

    .line 61
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->HWF:I

    .line 62
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KS(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->QR:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 64
    new-instance p4, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    invoke-direct {p4, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    .line 65
    new-instance p4, Lcom/bytedance/sdk/openadsdk/core/dQp;

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->zp(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    move-object v1, p4

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dQp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->zp:Lcom/bytedance/sdk/openadsdk/core/dQp;

    :cond_1
    return-void
.end method

.method private zp(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "embeded_ad"

    goto :goto_0

    :cond_0
    const-string p1, "interaction"

    goto :goto_0

    :cond_1
    const-string p1, "banner_ad"

    :goto_0
    return-object p1
.end method

.method private zp(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 77
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 81
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 82
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_1

    .line 84
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected QR()Z
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 123
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oKZ()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    return v1

    .line 127
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->HWF:I

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->KS(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zpV()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNativeAdData()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdData;
    .locals 2

    .line 251
    new-instance v0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/jU;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->ku()Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/jU;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;)V

    return-object v0
.end method

.method public ku()Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->YW:Z

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 155
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->YW:Z

    :cond_0
    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionCallback;",
            ")V"
        }
    .end annotation

    .line 196
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    return-void
.end method

.method public registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "container can\'t been null"

    .line 171
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/tG;->lMd(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string p1, "clickView can\'t been null"

    .line 175
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/tG;->lMd(Ljava/lang/String;)V

    return-void

    .line 178
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const-string p1, "clickViews size must been more than 1"

    .line 179
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/tG;->lMd(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 190
    new-instance v6, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR;

    invoke-direct {v6, p5}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/QR;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->zp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;)V

    return-void
.end method

.method public showPrivacyActivity()V
    .locals 0

    return-void
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->ku:Z

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->ku:Z

    :cond_0
    return-void
.end method

.method public zp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "container can\'t been null"

    .line 203
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/tG;->lMd(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "clickView can\'t been null"

    .line 207
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/tG;->lMd(Ljava/lang/String;)V

    return-void

    .line 210
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const-string p1, "clickViews size must been more than 1"

    .line 211
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/tG;->lMd(Ljava/lang/String;)V

    return-void

    .line 216
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->QR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    invoke-direct {p0, p3, p4}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->zp(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v4, p4

    if-eqz p5, :cond_4

    if-eqz p6, :cond_4

    .line 221
    invoke-interface {p6}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;->lMd()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 223
    new-instance p4, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1;

    invoke-direct {p4, p0, p6}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;)V

    invoke-virtual {p5, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->zp:Lcom/bytedance/sdk/openadsdk/core/dQp;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;)V

    .line 246
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->zp(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/woN;I)V

    return-void
.end method

.method protected zp(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->QR:Ljava/lang/String;

    return-void
.end method
