.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/jU/lMd;
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/zp;
.implements Lcom/bytedance/sdk/component/utils/RCv$zp;
.implements Lcom/bytedance/sdk/openadsdk/core/lMd/zp$zp;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/COT$lMd;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/jU$zp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/component/video/api/jU/lMd<",
        "Lcom/bytedance/sdk/openadsdk/core/model/woN;",
        ">;",
        "Lcom/bykv/vk/openvk/component/video/api/renderview/zp;",
        "Lcom/bytedance/sdk/component/utils/RCv$zp;",
        "Lcom/bytedance/sdk/openadsdk/core/lMd/zp$zp;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/COT$lMd;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/jU$zp;"
    }
.end annotation


# instance fields
.field Bj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

.field COT:Landroid/view/View;

.field FP:I

.field Gzh:Z

.field HWF:Landroid/widget/ImageView;

.field KS:Landroid/widget/ImageView;

.field KVG:I

.field Lij:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;

.field QR:Landroid/view/View;

.field QUv:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

.field RCv:Lcom/bytedance/sdk/openadsdk/core/widget/COT;

.field private UPs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zp;

.field WNy:Z

.field YW:Landroid/widget/ImageView;

.field YhE:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

.field cW:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

.field cz:Z

.field dQp:I

.field dT:Landroid/view/View;

.field private fRl:J

.field private final ffE:Ljava/lang/String;

.field irS:Lcom/com/bytedance/overseas/sdk/zp/KS;

.field jU:Landroid/view/View;

.field ku:Landroid/view/View;

.field lMd:Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

.field ot:I

.field ox:Landroid/content/Context;

.field pvr:Z

.field rV:Landroid/widget/TextView;

.field tG:Landroid/widget/TextView;

.field vDp:Landroid/widget/TextView;

.field vwr:I

.field woN:I

.field yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field zp:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bykv/vk/openvk/component/video/api/jU/KS;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 152
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bykv/vk/openvk/component/video/api/jU/KS;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bykv/vk/openvk/component/video/api/jU/KS;Z)V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->pvr:Z

    .line 117
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Gzh:Z

    .line 127
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->WNy:Z

    .line 259
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ffE:Ljava/lang/String;

    .line 137
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/jU;

    if-eqz v0, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ox:Landroid/content/Context;

    .line 139
    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->jU(Z)V

    .line 140
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp:Landroid/view/ViewGroup;

    .line 141
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->pvr:Z

    .line 142
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ot:I

    .line 143
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->QUv:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    .line 144
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/16 p2, 0x8

    .line 145
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->jU(I)V

    .line 146
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(Landroid/content/Context;Landroid/view/View;)V

    .line 147
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->jU()V

    .line 148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->vDp()V

    return-void
.end method

.method private COT(I)I
    .locals 4

    .line 473
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->woN:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->vwr:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ox:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ox:Landroid/content/Context;

    const-string v2, "tt_video_container_maxheight"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/cz;->QR(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 477
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ox:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ox:Landroid/content/Context;

    const-string v3, "tt_video_container_minheight"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/cz;->QR(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float p1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float p1, p1, v2

    .line 479
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->woN:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 480
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->vwr:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private HWF(I)V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->dT:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    return-void
.end method

.method private RCv()Z
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fRl()Lcom/bytedance/sdk/openadsdk/core/model/woN$zp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ot()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zp;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->UPs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zp;

    return-object p0
.end method

.method private zp(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 7

    .line 752
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$7;

    const-string v2, "load_vast_icon_fail"

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/component/ku/ku;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    return-void
.end method


# virtual methods
.method public Bj()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 919
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(ZZ)V

    return-void
.end method

.method public COT()V
    .locals 0

    return-void
.end method

.method public FP()Z
    .locals 1

    .line 883
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->pvr:Z

    return v0
.end method

.method public HWF()V
    .locals 0

    return-void
.end method

.method public KS()Landroid/view/View;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public KS(I)V
    .locals 2

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd:Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    if-eqz v0, :cond_0

    .line 385
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public KS(II)V
    .locals 0

    .line 493
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->woN:I

    .line 494
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->vwr:I

    return-void
.end method

.method public KS(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    .line 519
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->jU(I)V

    return-void
.end method

.method public KS(Z)V
    .locals 0

    return-void
.end method

.method KVG()Z
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Lij:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;

    if-nez v0, :cond_0

    const-string v0, "NewLiveViewLayout"

    const-string v1, "callback is null"

    .line 359
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public QR()V
    .locals 7

    .line 528
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->jU:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->HWF(Landroid/view/View;)V

    .line 529
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->COT:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->HWF(Landroid/view/View;)V

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->HWF:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->HWF:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->HWF(Landroid/view/View;)V

    .line 534
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dT()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->KS()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->lMd()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->HWF:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 538
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public YW()V
    .locals 3

    const/16 v0, 0x8

    .line 857
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->jU(I)V

    .line 858
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ox()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 859
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd:Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;->setVisibility(I)V

    .line 861
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->HWF:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 862
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 864
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->jU(I)V

    .line 865
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ku:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 866
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YW:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 867
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->dT:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 868
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 869
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->vDp:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 870
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->tG:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 871
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/COT;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 872
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp(Z)V

    :cond_2
    return-void
.end method

.method public cz()V
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YW:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v0, :cond_1

    .line 594
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public dQp()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/COT;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp(Z)V

    :cond_0
    return-void
.end method

.method public dT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoProgress()J
    .locals 5

    .line 989
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->fRl:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 990
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 991
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->HWF()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->fRl:J

    .line 993
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->QUv:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_1

    .line 994
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->ku()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->fRl:J

    .line 997
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->fRl:J

    return-wide v0
.end method

.method jU()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd:Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;->zp(Lcom/bykv/vk/openvk/component/video/api/renderview/zp;)V

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public jU(I)V
    .locals 1

    .line 938
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->FP:I

    .line 939
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    return-void
.end method

.method public jU(Z)V
    .locals 1

    .line 390
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Gzh:Z

    if-eqz p1, :cond_1

    .line 392
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cW:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 393
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Z)V

    .line 395
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YhE:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    if-eqz p1, :cond_3

    .line 396
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Z)V

    return-void

    .line 399
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cW:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 400
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Z)V

    .line 402
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YhE:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    if-eqz p1, :cond_3

    .line 403
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Z)V

    :cond_3
    return-void
.end method

.method public ku()V
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->jU:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->COT(Landroid/view/View;)V

    return-void
.end method

.method public lMd()V
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->jU:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->COT(Landroid/view/View;)V

    .line 776
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->COT:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->COT(Landroid/view/View;)V

    .line 777
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->HWF:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 778
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->COT(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public lMd(II)V
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-lez p1, :cond_1

    .line 464
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_2

    if-lez p2, :cond_3

    .line 467
    :cond_2
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 469
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public lMd(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 816
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd:Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 819
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cz:Z

    .line 820
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KVG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Lij:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;->lMd(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public lMd(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public lMd(Z)V
    .locals 0

    return-void
.end method

.method public lMd(ZZ)V
    .locals 1

    .line 441
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 443
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ox:Landroid/content/Context;

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ku;->zp(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 445
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ox:Landroid/content/Context;

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ku;->zp(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public lMd(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ot()Z
    .locals 1

    .line 933
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cz:Z

    return v0
.end method

.method ox()Z
    .locals 2

    .line 966
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ot:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->pvr:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method pvr()V
    .locals 2

    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ku:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YW:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 579
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->dT:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 580
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 581
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->vDp:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->tG:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->rV:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method rV()V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Lij:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/COT;

    if-nez v0, :cond_0

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 323
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/COT;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/COT;

    .line 324
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ox:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 325
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/COT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Lij:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;Lcom/bytedance/sdk/openadsdk/core/widget/COT$lMd;)V

    .line 326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public tG()Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd:Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    return-object v0
.end method

.method vDp()V
    .locals 9

    .line 157
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Gzh:Z

    if-eqz v0, :cond_0

    const-string v0, "embeded_ad"

    goto :goto_0

    :cond_0
    const-string v0, "embeded_ad_landingpage"

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->uOT()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const-string v0, "rewarded_video"

    const/4 v1, 0x7

    move-object v7, v0

    const/4 v8, 0x7

    goto :goto_1

    .line 161
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->lT()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "fullscreen_interstitial_ad"

    const/4 v1, 0x5

    move-object v7, v0

    const/4 v8, 0x5

    goto :goto_1

    .line 164
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->yI()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "banner_ad"

    const/4 v1, 0x2

    move-object v7, v0

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    move-object v7, v0

    const/4 v8, 0x1

    .line 169
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oKZ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ox:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, v1, v7}, Lcom/com/bytedance/overseas/sdk/zp/jU;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/zp/KS;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->irS:Lcom/com/bytedance/overseas/sdk/zp/KS;

    .line 173
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ox:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {v0, v1, v3, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cW:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    .line 174
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/zp$zp;)V

    .line 175
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cW:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->lMd(Z)V

    .line 176
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Gzh:Z

    if-eqz v0, :cond_5

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cW:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Z)V

    goto :goto_2

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cW:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Z)V

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cW:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->KS(Z)V

    .line 182
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cW:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->QUv:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS;)V

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cW:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->jU(Z)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cW:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/lMd$zp;)V

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->irS:Lcom/com/bytedance/overseas/sdk/zp/KS;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cW:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    if-eqz v1, :cond_6

    .line 193
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Lcom/com/bytedance/overseas/sdk/zp/KS;)V

    .line 197
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->RCv()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 198
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$2;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ox:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YhE:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    .line 218
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/lMd$zp;)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YhE:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->lMd(Z)V

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YhE:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Gzh:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Z)V

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YhE:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->QUv:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS;)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YhE:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->jU(Z)V

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->irS:Lcom/com/bytedance/overseas/sdk/zp/KS;

    if-eqz v0, :cond_7

    .line 232
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YhE:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Lcom/com/bytedance/overseas/sdk/zp/KS;)V

    .line 234
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YhE:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/zp$zp;)V

    :cond_8
    return-void
.end method

.method public vwr()V
    .locals 2

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd:Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    if-eqz v0, :cond_0

    .line 570
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;->getView()Landroid/view/View;

    move-result-object v0

    .line 571
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public woN()V
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->jU:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->HWF(Landroid/view/View;)V

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->COT:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->HWF(Landroid/view/View;)V

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public yRU()Z
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/COT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zp()V
    .locals 2

    const/4 v0, 0x0

    .line 553
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->pvr:Z

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(ZZ)V

    .line 554
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->pvr()V

    return-void
.end method

.method public zp(I)V
    .locals 0

    return-void
.end method

.method public zp(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 424
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ox:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    .line 430
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->dQp:I

    .line 431
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->FP()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->dT()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ot:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 434
    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->COT(I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KVG:I

    goto :goto_1

    .line 432
    :cond_3
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KVG:I

    .line 436
    :goto_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->dQp:I

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KVG:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd(II)V

    return-void
.end method

.method public zp(J)V
    .locals 0

    return-void
.end method

.method public zp(JJ)V
    .locals 0

    return-void
.end method

.method zp(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->KL()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->yI()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->etV()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->tyQ()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 275
    invoke-virtual {p2, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 279
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->QUv:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->woN()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 280
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ox:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 283
    :cond_3
    new-instance p1, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ox:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderSurfaceView;-><init>(Landroid/content/Context;)V

    .line 286
    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 287
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 288
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 289
    move-object v1, p2

    check-cast v1, Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    const/16 v0, 0x8

    .line 291
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 292
    check-cast p1, Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd:Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    .line 294
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->jyq:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS:Landroid/widget/ImageView;

    .line 295
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->fw:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->jU:Landroid/view/View;

    .line 296
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->hl:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->COT:Landroid/view/View;

    .line 297
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->pdH:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->HWF:Landroid/widget/ImageView;

    .line 299
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->sm:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->QR:Landroid/view/View;

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public zp(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p2, 0x1

    .line 829
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cz:Z

    .line 830
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KVG()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 831
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Lij:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;

    invoke-interface {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public zp(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 978
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public zp(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public zp(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd:Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 798
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cz:Z

    .line 799
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KVG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Lij:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public zp(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 806
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->lMd:Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/renderview/lMd;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    .line 809
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KVG()Z

    return-void
.end method

.method zp(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 306
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->QR:Landroid/view/View;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ku:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 308
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->QR:Landroid/view/View;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ku:Landroid/view/View;

    .line 309
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Iok:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YW:Landroid/widget/ImageView;

    .line 310
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->rOJ:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->dT:Landroid/view/View;

    .line 311
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->BO:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    .line 312
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->vDp:Landroid/widget/TextView;

    .line 313
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->aax:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->tG:Landroid/widget/TextView;

    .line 314
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Rg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->rV:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public zp(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public zp(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public zp(Lcom/bykv/vk/openvk/component/video/api/jU/zp;)V
    .locals 1

    .line 344
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;

    if-eqz v0, :cond_0

    .line 345
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Lij:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;

    .line 346
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->rV()V

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cW:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YhE:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/ref/WeakReference;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/woN;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 611
    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->pvr:Z

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(ZZ)V

    .line 612
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(Landroid/view/View;Landroid/content/Context;)V

    .line 613
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ku:Landroid/view/View;

    if-eqz p2, :cond_1

    .line 614
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 616
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YW:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    .line 617
    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 620
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->dT:Landroid/view/View;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 621
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YW:Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dT()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 622
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dT()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->KS()I

    move-result v2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->lMd()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YW:Landroid/widget/ImageView;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 626
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Pxi()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 627
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Pxi()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 628
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rCC()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 629
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rCC()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 630
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->MBR()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 631
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->MBR()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    const-string p2, ""

    .line 635
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    const v1, 0x22000001

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->vDp:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 638
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Fm()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 639
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/HWF/jU;->zp(Lcom/bytedance/sdk/openadsdk/core/model/rV;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/COT/dT;->KS(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/HWF/lMd;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$5;

    invoke-direct {v6, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    invoke-direct {v4, p1, v5, v6}, Lcom/bytedance/sdk/openadsdk/HWF/lMd;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/component/COT/KVG;)V

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/COT/dT;->zp(Lcom/bytedance/sdk/component/COT/KVG;)Lcom/bytedance/sdk/component/COT/YW;

    .line 660
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->lMd()Lcom/bytedance/sdk/openadsdk/core/QR/lMd;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->lMd()Lcom/bytedance/sdk/openadsdk/core/QR/lMd;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd;->lMd(J)V

    goto :goto_1

    .line 664
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-virtual {v0, v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/rV;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 666
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Fm()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 668
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    const-string v4, "VAST_ICON"

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 673
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->lMd()Lcom/bytedance/sdk/openadsdk/core/QR/lMd;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 674
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->lMd()Lcom/bytedance/sdk/openadsdk/core/QR/lMd;

    move-result-object v0

    .line 675
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v4, :cond_a

    .line 677
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$6;

    invoke-direct {v5, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;Lcom/bytedance/sdk/openadsdk/core/QR/lMd;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->post(Ljava/lang/Runnable;)Z

    .line 689
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->RCv()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 690
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YhE:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 691
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YhE:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 693
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cW:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cW:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 698
    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->vDp:Landroid/widget/TextView;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 701
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->vDp:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    const/4 v4, 0x1

    .line 702
    invoke-virtual {p2, p3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->RCv()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 704
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->vDp:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YhE:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->vDp:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->YhE:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    .line 707
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->vDp:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cW:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 708
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->vDp:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cW:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 713
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->tG:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->tG:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->tG:Landroid/widget/TextView;

    const-string v0, "VAST_TITLE"

    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 717
    :cond_f
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->tG:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 718
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->rV:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 720
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oB()Ljava/lang/String;

    move-result-object p2

    .line 721
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_13

    .line 722
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oKZ()I

    move-result p1

    const-string p2, "tt_video_mobile_go_detail"

    if-eq p1, v2, :cond_12

    const/4 p3, 0x3

    if-eq p1, p3, :cond_12

    if-eq p1, v3, :cond_11

    const/4 p3, 0x5

    if-eq p1, p3, :cond_10

    const/16 p3, 0x8

    if-eq p1, p3, :cond_12

    .line 735
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ox:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 727
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ox:Landroid/content/Context;

    const-string p2, "tt_video_dial_phone"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 724
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ox:Landroid/content/Context;

    const-string p2, "tt_video_download_apk"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 732
    :cond_12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->ox:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 739
    :cond_13
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->rV:Landroid/widget/TextView;

    if-eqz p1, :cond_14

    .line 740
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 741
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->rV:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cW:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 742
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->rV:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cW:Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 745
    :cond_14
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->WNy:Z

    if-nez p1, :cond_15

    .line 746
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->HWF(I)V

    :cond_15
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zp;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->UPs:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zp;

    return-void
.end method

.method public bridge synthetic zp(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .line 72
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 603
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->WNy:Z

    return-void
.end method

.method public zp(ZZ)V
    .locals 0

    .line 914
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    return-void
.end method

.method public zp(ZZZ)V
    .locals 0

    .line 901
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KS:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->jU:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    return-void
.end method

.method public zp(ILcom/bykv/vk/openvk/component/video/api/KS/lMd;Z)Z
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/COT;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp(ILcom/bykv/vk/openvk/component/video/api/KS/lMd;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public zp(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    .line 842
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->cz:Z

    .line 843
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KVG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Lij:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;->lMd(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
