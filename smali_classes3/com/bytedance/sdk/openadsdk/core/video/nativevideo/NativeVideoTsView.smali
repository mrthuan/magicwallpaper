.class public Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;
.super Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;
.source "NativeVideoTsView.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;
.implements Lcom/bytedance/sdk/component/utils/RCv$zp;
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$zp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zp;,
        Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$lMd;
    }
.end annotation


# static fields
.field private static final FP:Ljava/lang/Integer;

.field private static final ot:Ljava/lang/Integer;


# instance fields
.field private final BO:Ljava/lang/Runnable;

.field protected Bj:Z

.field public COT:Z

.field private Gzh:Z

.field public HWF:Lcom/bytedance/sdk/openadsdk/lMd/QR;

.field private Iv:Z

.field protected KS:Landroid/widget/FrameLayout;

.field private final KVG:Landroid/content/Context;

.field private Lij:Z

.field private Pxi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field protected QR:Landroid/widget/RelativeLayout;

.field private final QUv:Z

.field private RCv:Z

.field private final Rg:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private UPs:Z

.field private WNy:J

.field protected YW:Landroid/widget/ImageView;

.field private YhE:Z

.field private final aax:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final cW:Landroid/os/Handler;

.field private cz:Ljava/lang/String;

.field public dQp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$lMd;

.field protected dT:Landroid/widget/ImageView;

.field private eWG:Lcom/bykv/vk/openvk/component/video/api/jU/KS$KS;

.field private final fRl:Ljava/lang/String;

.field private ffE:Landroid/view/View;

.field private irS:J

.field protected jU:Z

.field protected ku:Landroid/widget/ImageView;

.field protected lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

.field private final oKZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private ox:Z

.field private pvr:Z

.field rV:Z

.field protected tG:I

.field protected vDp:Ljava/lang/String;

.field private vwr:Z

.field private woN:Landroid/view/ViewGroup;

.field private yRU:Ljava/lang/String;

.field protected final zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->FP:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ot:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;ZLcom/bytedance/sdk/openadsdk/lMd/QR;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 205
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/lMd/QR;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;ZLcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 8

    const-string v4, "embeded_ad"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    .line 201
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/lMd/QR;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/lMd/QR;)V
    .locals 4

    .line 213
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vwr:Z

    .line 86
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jU:Z

    const/4 v1, 0x0

    .line 87
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pvr:Z

    .line 89
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->COT:Z

    .line 94
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ox:Z

    .line 96
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->RCv:Z

    .line 97
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Lij:Z

    .line 104
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Bj:Z

    const-string v2, "embeded_ad"

    .line 105
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vDp:Ljava/lang/String;

    const/16 v2, 0x32

    .line 106
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tG:I

    .line 110
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Gzh:Z

    .line 115
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->QUv:Z

    .line 117
    new-instance v2, Lcom/bytedance/sdk/component/utils/RCv;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->lMd()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/RCv;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/RCv$zp;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cW:Landroid/os/Handler;

    .line 121
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->UPs:Z

    .line 123
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fRl:Ljava/lang/String;

    .line 127
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rV:Z

    .line 625
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->oKZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 660
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->BO:Ljava/lang/Runnable;

    .line 812
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Iv:Z

    .line 1001
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aax:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1201
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Rg:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 215
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->led()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 217
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/zp/lMd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp/lMd;->lMd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yRU:Ljava/lang/String;

    goto :goto_0

    .line 219
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/dT;->zp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yRU:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_1
    :goto_0
    if-eqz p7, :cond_2

    .line 225
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HWF:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    .line 227
    :cond_2
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vDp:Ljava/lang/String;

    .line 228
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->KVG:Landroid/content/Context;

    .line 229
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 230
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pvr:Z

    const-string p1, "NativeVideoTsView"

    .line 231
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->RCv:Z

    .line 234
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Lij:Z

    .line 235
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd()V

    .line 236
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->COT()V

    return-void
.end method

.method private COT()V
    .locals 1

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->KVG:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->addView(Landroid/view/View;)V

    .line 360
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vwr()V

    .line 361
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private FP()V
    .locals 1

    const/4 v0, 0x0

    .line 615
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dQp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$lMd;

    .line 616
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YhE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->WNy()V

    .line 620
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dT()V

    const/4 v0, 0x0

    .line 621
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp(Z)V

    .line 622
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ot()V

    return-void
.end method

.method private Gzh()V
    .locals 2

    .line 806
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cW:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 809
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->KS()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->BO:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YhE:Z

    return p0
.end method

.method static synthetic KVG()Ljava/lang/Integer;
    .locals 1

    .line 78
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->FP:Ljava/lang/Integer;

    return-object v0
.end method

.method private Lij()V
    .locals 3

    .line 690
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YhE()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ox()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    .line 693
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "sp_multi_native_video_data"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/zp;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "key_video_is_from_detail_page"

    .line 694
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/zp;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private QUv()Z
    .locals 2

    .line 940
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v0

    .line 941
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->lMd(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private RCv()Z
    .locals 4

    .line 677
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YhE()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ox()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    const-string v2, "sp_multi_native_video_data"

    .line 681
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/zp;->zp(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "key_video_is_from_detail_page"

    .line 682
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/zp;->zp(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private WNy()V
    .locals 1

    .line 1078
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YW:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->COT(Landroid/view/View;)V

    .line 1079
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->QR:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->COT(Landroid/view/View;)V

    return-void
.end method

.method private YhE()Z
    .locals 1

    .line 966
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pvr:Z

    return v0
.end method

.method private cW()Z
    .locals 2

    .line 947
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v0

    .line 948
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->lMd(I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private cz()V
    .locals 4

    .line 536
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-nez v0, :cond_0

    .line 537
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vwr()V

    goto :goto_0

    .line 539
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YhE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->vwr()V

    .line 545
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_6

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->oKZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->oKZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 548
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd()V

    .line 549
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ku()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->QR:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 551
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YW:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 552
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 554
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jyq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/zp/lMd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp/lMd;->KS()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    move-result-object v0

    .line 556
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->lMd(Ljava/lang/String;)V

    .line 557
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->woN:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(I)V

    .line 558
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->woN:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->lMd(I)V

    .line 559
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->GP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->KS(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 560
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(J)V

    .line 561
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YW()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Z)V

    .line 562
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V

    .line 564
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v2, v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Z

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->KS(Z)V

    return-void

    :cond_3
    const-string v0, "NativeVideoTsView"

    const-string v1, "attachTask materialMeta.getVideo() is null !!"

    .line 567
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 571
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->dQp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->dQp()Z

    const/4 v0, 0x1

    .line 573
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd(Z)V

    return-void

    .line 577
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->QR()V

    .line 578
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->QR:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method private irS()V
    .locals 10

    .line 865
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    const-string v1, "key_video_is_update_flag"

    const/4 v2, 0x0

    const-string v3, "sp_multi_native_video_data"

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YhE()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ox()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/zp;->zp(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 869
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->ku()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->HWF()J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 870
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->ku()J

    move-result-wide v6

    .line 871
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ox()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_3

    const-string v0, "key_native_video_complete"

    .line 872
    invoke-static {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/zp;->zp(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "key_video_current_play_position"

    .line 873
    invoke-static {v3, v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/jU/zp;->zp(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    .line 874
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->ku()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->HWF()J

    move-result-wide v6

    add-long/2addr v4, v6

    const-string v0, "key_video_total_play_duration"

    invoke-static {v3, v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/jU/zp;->zp(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    .line 875
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->ku()J

    move-result-wide v6

    const-string v0, "key_video_duration"

    invoke-static {v3, v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/multipro/jU/zp;->zp(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v6

    .line 876
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/jU/zp;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 878
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->KS(Z)V

    .line 879
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0, v8, v9}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->zp(J)V

    .line 880
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->lMd(J)V

    .line 881
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0, v6, v7}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->KS(J)V

    .line 885
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResumeFeedNativeVideoControllerData-isComplete="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",totalPlayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiProcess"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private jU()V
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 159
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp(JI)V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->eWG:Lcom/bykv/vk/openvk/component/video/api/jU/KS$KS;

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)Landroid/view/ViewGroup;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->woN:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private lMd(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 328
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 329
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 330
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 331
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setVisibility(I)V

    .line 334
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 335
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 336
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 337
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 339
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ku:Landroid/widget/ImageView;

    .line 342
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 343
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 344
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 345
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setVisibility(I)V

    const-string v1, "tt_new_play_video"

    .line 347
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/cz;->KS(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 348
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dT:Landroid/widget/ImageView;

    .line 351
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 353
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private ot()V
    .locals 3

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->oKZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->oKZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    .line 631
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->zp(ZI)V

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aax:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private ox()Z
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 671
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->ea()Z

    move-result v0

    return v0
.end method

.method private pvr()V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-nez v0, :cond_0

    return-void

    .line 515
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vwr:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->jU(Z)V

    .line 516
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$zp;)V

    .line 517
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS$zp;)V

    return-void
.end method

.method private vwr()V
    .locals 10

    .line 436
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->KVG:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->KS:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vDp:Ljava/lang/String;

    .line 437
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YhE()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->RCv:Z

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Lij:Z

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->HWF:Lcom/bytedance/sdk/openadsdk/lMd/QR;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/lMd/QR;)V

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    .line 438
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pvr()V

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Pxi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 440
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Pxi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 452
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->woN:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Pxi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private woN()V
    .locals 8

    .line 377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 378
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cW:Landroid/os/Handler;

    if-eqz v2, :cond_0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->WNy:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x1f4

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    .line 379
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->WNy:J

    const/4 v0, 0x1

    .line 380
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private yRU()V
    .locals 1

    .line 656
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Bj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YhE:Z

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->BO:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp(Ljava/lang/Runnable;)V

    return-void
.end method

.method private zp(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 301
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 302
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 304
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 305
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 306
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->woN:Landroid/view/ViewGroup;

    .line 308
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 309
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 311
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 312
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 314
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->KS:Landroid/widget/FrameLayout;

    .line 316
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 317
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 320
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 321
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 322
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ffE:Landroid/view/View;

    return-object v0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Pxi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private zp(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 420
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 421
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 423
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 425
    invoke-virtual {p2, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 427
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V
    .locals 1

    .line 1194
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->led()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yRU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->woN()V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;ZI)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp(ZI)V

    return-void
.end method

.method private zp(ZI)V
    .locals 3

    .line 699
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 704
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->RCv()Z

    move-result v0

    .line 705
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Lij()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 707
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->dQp()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 709
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->dQp()Z

    .line 710
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd(Z)V

    .line 711
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jU()V

    return-void

    :cond_1
    if-eqz p1, :cond_8

    .line 714
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ox:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->dQp()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->Bj()Z

    move-result p1

    if-nez p1, :cond_8

    .line 715
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/zp;->QR()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 716
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vwr:Z

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_9

    .line 717
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz p1, :cond_3

    .line 718
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->rV()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->setIsQuiet(Z)V

    :cond_3
    const-string p1, "ALP-AL00"

    .line 720
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->fRl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 722
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->lMd()V

    goto :goto_0

    .line 726
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ku;->dQp()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v0, 0x1

    .line 729
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ku(Z)V

    .line 731
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp(Z)V

    .line 732
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->eWG:Lcom/bykv/vk/openvk/component/video/api/jU/KS$KS;

    if-eqz p1, :cond_9

    .line 733
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS$KS;->f_()V

    return-void

    .line 738
    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vwr:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object p1

    if-nez p1, :cond_9

    .line 739
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->oKZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    .line 740
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->oKZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 742
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 743
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cz()V

    return-void

    .line 747
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 748
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/zp;->HWF()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 749
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->zp()V

    .line 750
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp(Z)V

    .line 752
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->eWG:Lcom/bykv/vk/openvk/component/video/api/jU/KS$KS;

    if-eqz p1, :cond_9

    .line 753
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS$KS;->e_()V

    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method Bj()Z
    .locals 2

    .line 1089
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vDp:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->lMd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    const/16 v1, 0x32

    .line 1092
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Lij;->zp(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public HWF()V
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->eWG:Lcom/bykv/vk/openvk/component/video/api/jU/KS$KS;

    if-eqz v0, :cond_0

    .line 980
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS$KS;->b_()V

    :cond_0
    return-void
.end method

.method protected KS()V
    .locals 1

    .line 995
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vDp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 996
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rV()V

    :cond_0
    return-void
.end method

.method public QR()V
    .locals 7

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->KVG:Landroid/content/Context;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ffE:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 393
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->QR:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ffE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->KVG:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 400
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 401
    check-cast v0, Landroid/view/ViewGroup;

    .line 402
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ffE:Landroid/view/View;

    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 404
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->QR:Landroid/widget/RelativeLayout;

    .line 405
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Bj:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dT:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dT()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 407
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dT()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->KS()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->lMd()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ku:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dT:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 410
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dT:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public YW()Z
    .locals 1

    .line 955
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jU:Z

    return v0
.end method

.method public dQp()V
    .locals 3

    .line 1176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->dQp()V

    .line 1178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/QR/jU;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->irS:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->COT(J)V

    :cond_0
    return-void
.end method

.method public dT()V
    .locals 2

    .line 1061
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    .line 1062
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->tG()Lcom/bykv/vk/openvk/component/video/api/jU/lMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1064
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/lMd;->zp()V

    .line 1065
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/lMd;->KS()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 1067
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1068
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1069
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1070
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCurrentPlayTime()D
    .locals 4

    .line 1169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    .line 1170
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->COT()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/jU/KS;
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    return-object v0
.end method

.method public ku()Z
    .locals 1

    .line 894
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vwr:Z

    return v0
.end method

.method protected lMd()V
    .locals 6

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-nez v0, :cond_0

    return-void

    .line 241
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v0

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->lMd(I)I

    move-result v1

    .line 243
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/KVG;->KS(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto :goto_4

    .line 256
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->jU(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->HWF(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vwr:Z

    goto :goto_4

    .line 259
    :cond_4
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->rV:Z

    goto :goto_4

    .line 247
    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vwr:Z

    goto :goto_4

    .line 253
    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->COT(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->jU(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->HWF(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vwr:Z

    goto :goto_4

    .line 250
    :cond_9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->jU(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vwr:Z

    .line 263
    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pvr:Z

    if-nez v1, :cond_b

    .line 264
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->COT:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vDp:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/woN;->lMd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 265
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->KS(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jU:Z

    goto :goto_5

    .line 269
    :cond_b
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jU:Z

    :cond_c
    :goto_5
    const-string v0, "open_ad"

    .line 273
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vDp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 274
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vwr:Z

    .line 275
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jU:Z

    .line 277
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_e

    .line 278
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vwr:Z

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->jU(Z)V

    .line 280
    :cond_e
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->COT:Z

    return-void
.end method

.method public lMd(JI)V
    .locals 0

    return-void
.end method

.method public lMd(Z)V
    .locals 4

    .line 1041
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_1

    .line 1042
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->KS(Z)V

    .line 1043
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->tG()Lcom/bykv/vk/openvk/component/video/api/jU/lMd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1045
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/jU/lMd;->lMd()V

    .line 1046
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/jU/lMd;->KS()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1048
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1049
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 1050
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 1052
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1053
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->addView(Landroid/view/View;)V

    .line 1054
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->KVG:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Lcom/bykv/vk/openvk/component/video/api/jU/lMd;->zp(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 522
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onAttachedToWindow()V

    .line 523
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cz()V

    .line 524
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Rg:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 590
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onDetachedFromWindow()V

    .line 591
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->FP()V

    .line 592
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 594
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Rg:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->woN:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Pxi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    .line 598
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 599
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 600
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Pxi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 601
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Pxi:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 529
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onFinishTemporaryDetach()V

    .line 532
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cz()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 285
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->pvr:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dQp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$lMd;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->dQp()Z

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->ku()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    .line 287
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->YW()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->COT()J

    move-result-wide v7

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vwr:Z

    .line 286
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$lMd;->zp(ZJJJZ)V

    .line 289
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 608
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onStartTemporaryDetach()V

    .line 611
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->FP()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "open_ad"

    .line 762
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vDp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 763
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ox:Z

    .line 764
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onWindowFocusChanged(Z)V

    .line 765
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->irS()V

    .line 766
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->RCv()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->dQp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Lij()V

    .line 768
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->QR:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 769
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd(Z)V

    .line 770
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jU()V

    return-void

    .line 774
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd()V

    .line 776
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YhE()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ku()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->Bj()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cW:Landroid/os/Handler;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_2

    .line 793
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->dQp()Z

    move-result p1

    if-nez p1, :cond_2

    .line 794
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cW:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 796
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Gzh()V

    .line 797
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->FP:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp(ZI)V

    return-void

    .line 777
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ku()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_4

    .line 779
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_4

    .line 781
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    .line 782
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp;->HWF()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 783
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Gzh()V

    .line 784
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->FP:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp(ZI)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 786
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cW:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    return-void

    .line 801
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Gzh()V

    :cond_7
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 6

    .line 816
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->onWindowVisibilityChanged(I)V

    .line 817
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->irS()V

    .line 819
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Iv:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 820
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Iv:Z

    .line 822
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->RCv()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->dQp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 823
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Lij()V

    .line 825
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->QR:Landroid/widget/RelativeLayout;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 826
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd(Z)V

    .line 827
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jU()V

    return-void

    .line 831
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd()V

    .line 833
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YhE()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ku()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->Bj()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-nez v0, :cond_3

    goto/16 :goto_2

    .line 836
    :cond_3
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Gzh:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 837
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    .line 838
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jyq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/zp/lMd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp/lMd;->KS()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    move-result-object v0

    .line 839
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->lMd(Ljava/lang/String;)V

    .line 840
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->woN:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(I)V

    .line 841
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->woN:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->lMd(I)V

    .line 842
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->GP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->KS(Ljava/lang/String;)V

    .line 843
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->irS:J

    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(J)V

    .line 844
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YW()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Z)V

    .line 845
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V

    .line 846
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Z

    .line 847
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Gzh:Z

    .line 848
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->QR:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    const-string v0, "NativeVideoTsView"

    const-string v1, "attachTask materialMeta.getVideo() is null !!"

    .line 850
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez p1, :cond_5

    .line 854
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cW:Landroid/os/Handler;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->dQp()Z

    move-result p1

    if-nez p1, :cond_5

    .line 855
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cW:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_5
    :goto_2
    return-void
.end method

.method public rV()V
    .locals 6

    .line 1124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KVG;->KS(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1127
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Bj()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1130
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 1131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp;->QR()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1132
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ot:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp(ZI)V

    .line 1133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd()V

    .line 1134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cW:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1135
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    .line 1140
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ku()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->aax:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1143
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->WNy()V

    .line 1144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1145
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->WNy()V

    .line 1146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    .line 1147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jyq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/zp/lMd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp/lMd;->KS()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    move-result-object v0

    .line 1148
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->lMd(Ljava/lang/String;)V

    .line 1149
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->woN:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(I)V

    .line 1150
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->woN:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->lMd(I)V

    .line 1151
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->GP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->KS(Ljava/lang/String;)V

    .line 1152
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->irS:J

    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(J)V

    .line 1153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YW()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Z)V

    .line 1154
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jyq()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/zp/lMd;

    move-result-object v4

    invoke-interface {v4}, Lcom/bykv/vk/openvk/component/video/api/zp/lMd;->KS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Ljava/lang/String;)V

    .line 1155
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V

    .line 1156
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v4, v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Z

    .line 1158
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cW:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 1159
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    const/4 v0, 0x0

    .line 1161
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp(Z)V

    :cond_6
    return-void
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zp;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    .line 136
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zp;)V

    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$lMd;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->dQp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$lMd;

    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 6

    .line 898
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->UPs:Z

    if-eqz v0, :cond_0

    return-void

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v0

    .line 903
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->lMd(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 907
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->KVG:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KVG;->COT(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->QUv()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 911
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->KVG:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KVG;->HWF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 912
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->QUv()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cW()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 915
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->KVG:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KVG;->jU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 920
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vwr:Z

    .line 921
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_4

    .line 922
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->jU(Z)V

    .line 925
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->vwr:Z

    if-nez p1, :cond_5

    .line 926
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->QR()V

    .line 927
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->QR:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_6

    .line 928
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 929
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 930
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->dT()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->KS()I

    move-result v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->lMd()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ku:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    goto :goto_2

    .line 934
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->QR:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 936
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->UPs:Z

    return-void
.end method

.method public setIsQuiet(Z)V
    .locals 1

    .line 959
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->jU:Z

    .line 960
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    .line 961
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->lMd(Z)V

    :cond_0
    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    .line 985
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->Bj:Z

    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    .line 387
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/bykv/vk/openvk/component/video/api/jU/KS$KS;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->eWG:Lcom/bykv/vk/openvk/component/video/api/jU/KS$KS;

    return-void
.end method

.method public setVideoAdLoadListener(Lcom/bykv/vk/openvk/component/video/api/jU/KS$jU;)V
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    .line 463
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/api/jU/KS$jU;)V

    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    .line 1083
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cz:Ljava/lang/String;

    return-void
.end method

.method public setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/lMd;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz v0, :cond_0

    .line 142
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/lMd;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 639
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->setVisibility(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 641
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->ot()V

    :cond_1
    return-void
.end method

.method public tG()V
    .locals 2

    .line 1115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    if-eqz v0, :cond_0

    .line 1116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getNativeVideoController()Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    .line 1117
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->ot()Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public vDp()Z
    .locals 2

    .line 1099
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/KVG;->KS(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1102
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->vDp()Lcom/bykv/vk/openvk/component/video/api/zp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp;->HWF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1104
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->FP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp(ZI)V

    .line 1105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->cW:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return v1
.end method

.method public zp(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/QR/HWF;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/QR/HWF;"
        }
    .end annotation

    .line 1186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    if-eqz v1, :cond_0

    .line 1187
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/QR/HWF;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public zp()V
    .locals 0

    return-void
.end method

.method public zp(I)V
    .locals 0

    .line 990
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd()V

    return-void
.end method

.method public zp(JI)V
    .locals 0

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->eWG:Lcom/bykv/vk/openvk/component/video/api/jU/KS$KS;

    if-eqz p1, :cond_0

    .line 154
    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS$KS;->g_()V

    :cond_0
    return-void
.end method

.method public zp(JJ)V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->eWG:Lcom/bykv/vk/openvk/component/video/api/jU/KS$KS;

    if-eqz v0, :cond_0

    .line 181
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/component/video/api/jU/KS$KS;->zp(JJ)V

    :cond_0
    return-void
.end method

.method public zp(Landroid/os/Message;)V
    .locals 1

    .line 647
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 648
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->yRU()V

    :cond_0
    return-void
.end method

.method protected zp(Z)V
    .locals 3

    .line 1004
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YW:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 1005
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YW:Landroid/widget/ImageView;

    .line 1006
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ku;->KVG()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YW:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ku;->lMd()Lcom/bytedance/sdk/openadsdk/core/ku;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ku;->KVG()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YW:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/cz;->jU(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1011
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YW:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1012
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->tG:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v0

    .line 1013
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v1

    .line 1014
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 1015
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1016
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1017
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1018
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->woN:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YW:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1019
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YW:Landroid/widget/ImageView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1027
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YW:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 1029
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YW:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public zp(JZZ)Z
    .locals 4

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->woN:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 469
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->irS:J

    .line 471
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YhE()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->zp(Z)V

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->eWG()Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->jyq()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/zp/lMd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp/lMd;->KS()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/bytedance/sdk/openadsdk/core/video/zp/lMd;

    move-result-object v0

    .line 476
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->lMd(Ljava/lang/String;)V

    .line 477
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->woN:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(I)V

    .line 478
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->woN:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->lMd(I)V

    .line 479
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->GP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->KS(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(J)V

    .line 481
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->YW()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/KS/KS;->zp(Z)V

    .line 482
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V

    if-eqz p4, :cond_0

    .line 485
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->lMd(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)V

    return v2

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/KS;)Z

    move-result v1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-lez v0, :cond_4

    if-eqz p3, :cond_4

    .line 494
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    if-eqz p1, :cond_4

    .line 495
    new-instance p1, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;-><init>()V

    .line 496
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->COT()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->zp(J)V

    .line 497
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->ku()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->KS(J)V

    .line 498
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->HWF()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;->lMd(J)V

    .line 499
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView;->lMd:Lcom/bykv/vk/openvk/component/video/api/jU/KS;

    invoke-interface {p2}, Lcom/bykv/vk/openvk/component/video/api/jU/KS;->tG()Lcom/bykv/vk/openvk/component/video/api/jU/lMd;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/zp/zp;->lMd(Lcom/bykv/vk/openvk/component/video/api/lMd/zp;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method
