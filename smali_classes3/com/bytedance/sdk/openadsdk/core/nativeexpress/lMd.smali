.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;
.super Ljava/lang/Object;
.source "BrandBannerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$lMd;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$KS;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;
    }
.end annotation


# instance fields
.field private COT:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private HWF:I

.field private KS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;

.field private QR:I

.field private jU:Lcom/bytedance/sdk/component/adexpress/lMd/dQp;

.field private ku:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final lMd:Landroid/content/Context;

.field zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V
    .locals 6

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->lMd:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->COT:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 63
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 64
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->HWF:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->QR:I

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;IILjava/lang/String;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->KS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->KS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;

    return-object p0
.end method

.method private KS()V
    .locals 2

    .line 466
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->ku:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->ku:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 468
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->ku:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->KS()V

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;)Lcom/bytedance/sdk/component/adexpress/lMd/dQp;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->jU:Lcom/bytedance/sdk/component/adexpress/lMd/dQp;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->COT:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method private zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->slc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->HWF:I

    .line 73
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->QR:I

    return-void

    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    .line 76
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->zp(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tG;

    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->lMd:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->HWF:I

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->lMd:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->QR:I

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->lMd:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->HWF:I

    int-to-float p1, p1

    .line 85
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tG;->lMd:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->QR:I

    .line 89
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->HWF:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->lMd:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_2

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->lMd:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->HWF:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->lMd:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->HWF:I

    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->QR:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->QR:I

    :cond_2
    return-void
.end method


# virtual methods
.method public lMd()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->KS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->jU()V

    .line 147
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->KS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;

    .line 149
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->KS()V

    .line 150
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->jU:Lcom/bytedance/sdk/component/adexpress/lMd/dQp;

    .line 151
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->COT:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-void
.end method

.method public zp()V
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->slc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->zp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$lMd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->KS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;

    .line 103
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/DspHtmlWebView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$lMd;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$KS;)V

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->irS()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->ku:Ljava/util/concurrent/ScheduledFuture;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->KS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;

    if-eqz v0, :cond_2

    .line 107
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/QR;)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->KS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->COT()Landroid/view/View;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->COT:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->removeView(Landroid/view/View;)V

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->COT:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->jU:Lcom/bytedance/sdk/component/adexpress/lMd/dQp;

    if-eqz v0, :cond_3

    const/16 v1, 0x6a

    .line 139
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/lMd/dQp;->a_(I)V

    :cond_3
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/adexpress/lMd/dQp;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->jU:Lcom/bytedance/sdk/component/adexpress/lMd/dQp;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->KS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->zp(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->KS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->zp(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/FP;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->KS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->zp(Lcom/bytedance/sdk/openadsdk/core/FP;)V

    :cond_0
    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd;->KS:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/lMd$zp;->zp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
