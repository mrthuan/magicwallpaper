.class public Lcom/bytedance/sdk/openadsdk/core/widget/COT;
.super Ljava/lang/Object;
.source "VideoTrafficTipLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/COT$zp;,
        Lcom/bytedance/sdk/openadsdk/core/widget/COT$lMd;
    }
.end annotation


# instance fields
.field private COT:Lcom/bytedance/sdk/openadsdk/core/widget/COT$lMd;

.field private HWF:Z

.field private KS:Landroid/content/Context;

.field private QR:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

.field private jU:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;

.field private ku:Landroid/view/ViewGroup;

.field private lMd:Landroid/widget/TextView;

.field private zp:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->HWF:Z

    return-void
.end method

.method private KS()V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->KS:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->jU()V

    return-void
.end method

.method private jU()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/core/widget/COT;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->jU:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;

    return-object p0
.end method

.method private lMd()V
    .locals 1

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->QR:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    return-void
.end method

.method private zp(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 106
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 107
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 108
    :cond_0
    instance-of v0, p1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 109
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 110
    :cond_1
    instance-of p1, p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 111
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private zp(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp:Landroid/view/View;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->ku:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp(Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 78
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/layout/TTVideoTrafficTipsLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/layout/TTVideoTrafficTipsLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp:Landroid/view/View;

    .line 79
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->ku:Landroid/view/ViewGroup;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->dm:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->lMd:Landroid/widget/TextView;

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp:Landroid/view/View;

    sget p2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Gor:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 86
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/COT$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/COT$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/COT;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x0

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private zp(Lcom/bykv/vk/openvk/component/video/api/KS/lMd;Z)V
    .locals 4

    if-eqz p1, :cond_4

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->KS:Landroid/content/Context;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 203
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->COT:Lcom/bytedance/sdk/openadsdk/core/widget/COT$lMd;

    if-eqz v0, :cond_2

    .line 207
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/COT$lMd;->Bj()V

    .line 209
    :cond_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/KS/lMd;->COT()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    .line 210
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const/4 p1, 0x0

    const-string v2, "tt_video_without_wifi_tips"

    if-eqz p2, :cond_3

    .line 213
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->KS:Landroid/content/Context;

    invoke-static {p2, v2}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 215
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->KS:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->KS:Landroid/content/Context;

    const-string v1, "tt_video_bytesize"

    .line 216
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 219
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->lMd:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const-string p1, "showTrafficTipCover: "

    const-string p2, "VideoTrafficTipLayout"

    .line 222
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp:Landroid/view/View;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->jU(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    const-string p1, "showTrafficTipCover: bringToFront"

    .line 225
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/widget/COT;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->KS()V

    return-void
.end method

.method private zp(I)Z
    .locals 3

    .line 157
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 160
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->HWF:Z

    if-nez p1, :cond_3

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->jU:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->COT:Lcom/bytedance/sdk/openadsdk/core/widget/COT$lMd;

    if-eqz p1, :cond_2

    .line 162
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/COT$lMd;->dT()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->jU:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;

    invoke-interface {p1, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;->COT(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/view/View;)V

    .line 165
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->jU:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/widget/COT$zp;->zp:Lcom/bytedance/sdk/openadsdk/core/widget/COT$zp;

    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/widget/COT$zp;Ljava/lang/String;)V

    .line 167
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->QR:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp(Lcom/bykv/vk/openvk/component/video/api/KS/lMd;Z)V

    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method


# virtual methods
.method public zp(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 63
    instance-of p1, p2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 64
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->ku:Landroid/view/ViewGroup;

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->KS:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;Lcom/bytedance/sdk/openadsdk/core/widget/COT$lMd;)V
    .locals 0

    .line 118
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->COT:Lcom/bytedance/sdk/openadsdk/core/widget/COT$lMd;

    .line 119
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->jU:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;

    return-void
.end method

.method public zp(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->lMd()V

    .line 185
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->jU()V

    return-void
.end method

.method public zp()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public zp(ILcom/bykv/vk/openvk/component/video/api/KS/lMd;Z)Z
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->KS:Landroid/content/Context;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->ku:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp(Landroid/content/Context;Landroid/view/View;Z)V

    .line 138
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->QR:Lcom/bykv/vk/openvk/component/video/api/KS/lMd;

    if-eq p1, v1, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    return v1

    .line 143
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/COT;->zp(I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
