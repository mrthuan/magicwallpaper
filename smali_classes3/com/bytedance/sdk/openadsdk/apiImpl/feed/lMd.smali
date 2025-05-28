.class public Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;
.super Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;
.source "PAGFeedNativeVideoAdImpl.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/jU/KS$KS;
.implements Lcom/bykv/vk/openvk/component/video/api/jU/KS$jU;
.implements Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp$zp;


# instance fields
.field private Bj:Z

.field private final YW:Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;

.field private dT:Z

.field private ku:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/KS;

.field private tG:J

.field private vDp:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;ILcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;IZ)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->dT:Z

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->Bj:Z

    .line 37
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->COT:I

    .line 38
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->vDp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 39
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->YW:Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;

    .line 40
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->HWF:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->zp(I)V

    const-string p1, "embeded_ad"

    .line 41
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->zp(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;Lcom/bytedance/sdk/openadsdk/core/dQp;)V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;IZ)V

    .line 30
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->dT:Z

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->Bj:Z

    .line 47
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    .line 48
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/dQp;

    .line 49
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->COT:I

    .line 50
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->vDp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 51
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->YW:Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;

    .line 52
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->HWF:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->zp(I)V

    const-string p1, "embeded_ad"

    .line 53
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->zp(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p5, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;)Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->YW:Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;

    return-object p0
.end method

.method private zp(I)V
    .locals 4

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->lMd(I)I

    move-result p1

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KVG;->KS(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 128
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->dT:Z

    .line 129
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->Bj:Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    .line 130
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->jU(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->dT:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v3, p1, :cond_3

    .line 134
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->COT(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->jU(I)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->HWF(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 135
    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->dT:Z

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    if-ne v2, p1, :cond_4

    .line 139
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->dT:Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    if-ne v2, p1, :cond_6

    .line 141
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->jU(I)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->HWF(I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 142
    :cond_5
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->Bj:Z

    .line 146
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    if-eqz p1, :cond_7

    .line 147
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->dT:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp(Z)V

    :cond_7
    return-void
.end method


# virtual methods
.method public COT()Landroid/view/View;
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->KS:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    const-string v2, "getAdView null"

    if-eqz v0, :cond_5

    .line 63
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->KS:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/dQp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp()Lcom/bytedance/sdk/openadsdk/lMd/QR;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V

    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Fm()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    if-eqz v4, :cond_1

    .line 67
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/QR/HWF;)V

    .line 71
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/dQp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS;)V

    .line 73
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    if-eqz v3, :cond_2

    .line 74
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    .line 77
    :cond_2
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 78
    new-instance v3, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd$1;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zp;)V

    .line 86
    new-instance v3, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd$2;-><init>(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$lMd;)V

    .line 96
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/jU/KS$jU;)V

    .line 97
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/jU/KS$KS;)V

    .line 98
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->COT:I

    const/4 v4, 0x5

    if-ne v4, v3, :cond_4

    .line 99
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->dT:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->vDp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->isAutoPlay()Z

    move-result v3

    goto :goto_0

    :cond_3
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->Bj:Z

    :goto_0
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    goto :goto_1

    .line 101
    :cond_4
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->Bj:Z

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsAutoPlay(Z)V

    .line 103
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->HWF:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->KS(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, ""

    .line 106
    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    move-object v0, v1

    .line 109
    :goto_2
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp(JZZ)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    return-object v0

    .line 111
    :cond_7
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->mW()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v1
.end method

.method public HWF()Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->YW:Lcom/bytedance/sdk/openadsdk/multipro/lMd/zp;

    return-object v0
.end method

.method public b_()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->ku:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/KS;

    if-eqz v0, :cond_0

    .line 175
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/KS;->zp(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public e_()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->ku:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/KS;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/KS;->lMd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public f_()V
    .locals 0

    return-void
.end method

.method public g_()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->ku:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/KS;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/KS;->KS(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public showPrivacyActivity()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->vDp()V

    :cond_0
    return-void
.end method

.method public zp(II)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->ku:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/KS;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/KS;->zp(II)V

    :cond_0
    return-void
.end method

.method public zp(JJ)V
    .locals 0

    .line 201
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->tG:J

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/apiImpl/feed/KS;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/lMd;->ku:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/KS;

    return-void
.end method

.method protected zp(Ljava/lang/String;)V
    .locals 0

    .line 226
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/ku;->zp(Ljava/lang/String;)V

    return-void
.end method
