.class public Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;
.super Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;
.source "RewardFullTypeImage.java"


# instance fields
.field private FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private Gzh:Ljava/lang/String;

.field private final KVG:I

.field private Lij:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

.field private RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private dQp:Z

.field private ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

.field private pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

.field private vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

.field private woN:Landroid/view/View;

.field private yRU:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V
    .locals 1

    .line 93
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    const-string p1, "fullscreen_interstitial_ad"

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Gzh:Ljava/lang/String;

    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->mW()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->KVG:I

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->dT:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->dQp:Z

    return-void
.end method

.method private BO()V
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-nez v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const-string v3, "tt_comment_num_backup"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/model/woN;Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private COT(Landroid/content/Context;)Landroid/view/View;
    .locals 13

    .line 948
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 949
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 950
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 953
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 954
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 955
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 956
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 959
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Lij:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 960
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->VuU:I

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setId(I)V

    .line 961
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xc

    .line 962
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 963
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v4

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v5

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v6

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 964
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Lij:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const-string v5, "#E4FFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setBackgroundColor(I)V

    .line 965
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Lij:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setGravity(I)V

    .line 966
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Lij:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v7, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setPadding(IIII)V

    .line 967
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Lij:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 970
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 971
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Fm:I

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setId(I)V

    .line 972
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x428a0000    # 69.0f

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v6

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v4

    invoke-direct {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    .line 973
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xf

    .line 974
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 975
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 976
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 978
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 979
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 980
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Fm:I

    const/4 v9, 0x1

    invoke-virtual {v6, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 981
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 982
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 983
    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 986
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 987
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41d80000    # 27.0f

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v6

    invoke-direct {v2, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41600000    # 14.0f

    .line 988
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 989
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 990
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 991
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v11, 0x43190000    # 153.0f

    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 992
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 993
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v12, "#ff000000"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 994
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 995
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 998
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 999
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1000
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1001
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1002
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v10, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 1003
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 1004
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 1005
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v9, "#4A4A4A"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 1006
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 1007
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1010
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 1011
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/vDp;->xg:I

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 1012
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-direct {p0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v5

    const/high16 v9, 0x42100000    # 36.0f

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v9

    invoke-direct {v2, v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 1013
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1014
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1015
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 1016
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v5, "tt_download_corner_bg"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/openadsdk/utils/ku;->zp(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1017
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 1018
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v5, "tt_video_download_apk"

    invoke-static {p1, v5}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1019
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 1020
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 1021
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1024
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const p1, 0x1f00003d

    .line 1025
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 1026
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v2

    invoke-direct {p1, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x2

    .line 1027
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/vDp;->VuU:I

    invoke-virtual {p1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 1028
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v2, 0x41200000    # 10.0f

    .line 1029
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v2

    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1030
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v3

    invoke-virtual {v2, v3, v7, v7, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setPadding(IIII)V

    .line 1031
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1033
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 1034
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Lij:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 1035
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Lij:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 1036
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Lij:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 1037
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 1038
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 1039
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Lij:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 1040
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/com/bytedance/overseas/sdk/zp/KS;
    .locals 3

    .line 358
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->oKZ()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 359
    new-instance v0, Lcom/com/bytedance/overseas/sdk/zp/lMd;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Gzh:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/com/bytedance/overseas/sdk/zp/lMd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private Iv()Z
    .locals 3

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->cz()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private KS(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .line 533
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 534
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    .line 535
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v4, 0x1

    .line 536
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 537
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 540
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 541
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 542
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 543
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 547
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/vDp;->zR:I

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setId(I)V

    .line 548
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 549
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 550
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 553
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v8, 0x1f00003d

    .line 554
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 555
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x41600000    # 14.0f

    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v9

    invoke-direct {v5, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x8

    .line 556
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/vDp;->zR:I

    invoke-virtual {v5, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 557
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v10, 0x40000000    # 2.0f

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v11

    invoke-virtual {v9, v11, v6, v6, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setPadding(IIII)V

    .line 558
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v9, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 562
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 563
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 564
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 565
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 566
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v9, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 570
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42a00000    # 80.0f

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v11

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v10

    invoke-direct {v9, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 571
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v10, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 572
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 573
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 576
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 577
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41e00000    # 28.0f

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v9

    invoke-direct {v6, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 578
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 579
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v10, 0x43340000    # 180.0f

    invoke-direct {p0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 580
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 581
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v10, "#ffffff"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 582
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v9, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 583
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 587
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x42200000    # 40.0f

    .line 588
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 589
    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 590
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 591
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 592
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 593
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 594
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v12, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 599
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v11

    invoke-direct {v6, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x42480000    # 50.0f

    .line 600
    invoke-direct {p0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v11

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 601
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 602
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 603
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "tt_comment_num_backup"

    invoke-static {p1, v11}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "#ff93959a"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 605
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 606
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 609
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    const/4 v6, 0x0

    invoke-direct {v4, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->yRU:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 610
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v6

    invoke-direct {v4, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 611
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41400000    # 12.0f

    .line 612
    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 613
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->yRU:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 617
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v6

    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 618
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 619
    invoke-direct {p0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v2, 0x41f00000    # 30.0f

    .line 620
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 621
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v6, "tt_reward_video_download_btn_bg"

    invoke-static {p1, v6}, Lcom/bytedance/sdk/openadsdk/utils/ku;->zp(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 622
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 623
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v3, "tt_video_download_apk"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 625
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 626
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 628
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 629
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 630
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 631
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 632
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 633
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 634
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 635
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->yRU:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 636
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    return-object p0
.end method

.method public static KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z
    .locals 2

    .line 393
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->CZ()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private Pxi()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->woN:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(Landroid/view/View;)V

    .line 213
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(Landroid/view/View;)V

    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(Landroid/view/View;)V

    .line 215
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(Landroid/view/View;)V

    .line 216
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(Landroid/view/View;)V

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->yRU:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(Landroid/view/View;)V

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(Landroid/view/View;)V

    .line 219
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR$4;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private UPs()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->jU(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->woN:Landroid/view/View;

    .line 172
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Pxi()V

    return-void
.end method

.method private WNy()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 137
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->woN:Landroid/view/View;

    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(Landroid/view/View;)V

    .line 139
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(Landroid/view/View;)V

    .line 140
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(Landroid/view/View;)V

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(Landroid/view/View;)V

    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(Landroid/view/View;)V

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(Landroid/view/View;)V

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private YhE()V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->KS(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->woN:Landroid/view/View;

    .line 132
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Pxi()V

    return-void
.end method

.method private cW()V
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->dT:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->dQp:Z

    .line 100
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->KVG:I

    const/16 v2, 0x21

    const/4 v3, 0x3

    if-eqz v0, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    .line 111
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->eWG()V

    return-void

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->fRl()V

    return-void

    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->WNy()V

    return-void

    :cond_3
    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_4

    .line 124
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ffE()V

    return-void

    .line 121
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->UPs()V

    return-void

    .line 118
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->YhE()V

    return-void
.end method

.method private eWG()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->woN:Landroid/view/View;

    .line 203
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Pxi()V

    return-void
.end method

.method private fRl()V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->woN:Landroid/view/View;

    .line 177
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Pxi()V

    return-void
.end method

.method private ffE()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 182
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->COT(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->woN:Landroid/view/View;

    .line 183
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(Landroid/view/View;)V

    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(Landroid/view/View;)V

    .line 185
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(Landroid/view/View;)V

    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(Landroid/view/View;)V

    .line 187
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(Landroid/view/View;)V

    .line 188
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR$3;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private jU(Landroid/content/Context;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 814
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 815
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 816
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 819
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 820
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/vDp;->HaA:I

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setId(I)V

    .line 821
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x42340000    # 45.0f

    .line 822
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v6, 0x41a00000    # 20.0f

    .line 823
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 824
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 825
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 828
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 829
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Fm:I

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setId(I)V

    .line 830
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v7, 0x42820000    # 65.0f

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v8

    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v7

    invoke-direct {v5, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x9

    .line 831
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xf

    .line 832
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 833
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 834
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 837
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 838
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v7, v9, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 839
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Fm:I

    const/4 v11, 0x1

    invoke-virtual {v7, v11, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v10, 0x10

    .line 840
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 841
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 842
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 846
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x41d80000    # 27.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v12

    invoke-direct {v7, v9, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41600000    # 14.0f

    .line 847
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v13

    iput v13, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 848
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 849
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v13, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 850
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v14, 0x43300000    # 176.0f

    invoke-direct {v0, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 851
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v13, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 852
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v14, "#ffffffff"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 853
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v15, 0x41880000    # 17.0f

    invoke-virtual {v13, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 854
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v13, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 858
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v15, 0x41200000    # 10.0f

    .line 859
    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v6

    iput v6, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 860
    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 861
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 862
    invoke-virtual {v7, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 865
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    const/4 v10, 0x0

    invoke-direct {v6, v1, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->yRU:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 866
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 867
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v10

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v10, 0x11

    .line 868
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 869
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->yRU:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v13, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 872
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 873
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 874
    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v13

    iput v13, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 875
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 876
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v13, 0x432a0000    # 170.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v13

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 877
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 878
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "tt_comment_num"

    invoke-static {v1, v11}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 880
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v11, 0x41500000    # 13.0f

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 883
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 884
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/vDp;->zR:I

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setId(I)V

    .line 885
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v11, 0x41f80000    # 31.0f

    .line 886
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v11

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 887
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/vDp;->HaA:I

    const/4 v13, 0x3

    invoke-virtual {v6, v13, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 888
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v14}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 889
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 892
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v11, 0x1f00003d

    .line 893
    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 894
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v11

    invoke-direct {v6, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x8

    .line 895
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/vDp;->zR:I

    invoke-virtual {v6, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v11, 0x40a00000    # 5.0f

    .line 896
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v12

    iput v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 897
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v11

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 898
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v11, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setGravity(I)V

    .line 899
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v12

    invoke-virtual {v11, v12, v8, v8, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setPadding(IIII)V

    .line 900
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 903
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 904
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/vDp;->PI:I

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 905
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 906
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/vDp;->zR:I

    invoke-virtual {v6, v13, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v8, 0x42200000    # 40.0f

    .line 907
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v9

    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v9, 0x41a00000    # 20.0f

    .line 908
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v9

    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 909
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v9

    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 910
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 911
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v11, "#ffffff"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 912
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v12, 0x41880000    # 17.0f

    invoke-virtual {v9, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 913
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 916
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 917
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v9

    invoke-direct {v6, v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 918
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/vDp;->PI:I

    invoke-virtual {v6, v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0xd

    .line 919
    invoke-virtual {v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 920
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v4

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v4, 0x420c0000    # 35.0f

    .line 921
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v4

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 922
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v4

    iput v4, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 923
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "tt_reward_video_download_btn_bg"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/ku;->zp(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 924
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 925
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "tt_video_download_apk"

    invoke-static {v1, v8}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 927
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 928
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 931
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 932
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 933
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 934
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 935
    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 936
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->yRU:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 937
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 938
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 939
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 940
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 941
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    if-eqz p1, :cond_3

    .line 237
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->KVG:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 238
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const v0, 0x3ff47ae1    # 1.91f

    .line 240
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    goto :goto_0

    :cond_2
    const v0, 0x3f0f5c29    # 0.56f

    .line 242
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setRatio(F)V

    .line 244
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(Landroid/widget/ImageView;)V

    .line 247
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    if-eqz p1, :cond_4

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 249
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->lMd()I

    move-result v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->KS()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 253
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz p1, :cond_5

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    if-eqz p1, :cond_6

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->oKZ()V

    .line 261
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->BO()V

    return-void
.end method

.method private lMd(Landroid/content/Context;)Landroid/view/View;
    .locals 11

    .line 438
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 439
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 440
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 442
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 443
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 444
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 445
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 449
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v3, 0x1f00003d

    .line 450
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 451
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    .line 452
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/vDp;->VuU:I

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 453
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v7, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setPadding(IIII)V

    .line 454
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 458
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Lij:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    .line 459
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/vDp;->VuU:I

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setId(I)V

    .line 460
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v6

    invoke-direct {v1, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 461
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 462
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Lij:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const-string v8, "#E4FFFFFF"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setBackgroundColor(I)V

    .line 463
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Lij:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    const/16 v8, 0x10

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setGravity(I)V

    .line 464
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Lij:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Lij:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 468
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 469
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Fm:I

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setId(I)V

    .line 470
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x428a0000    # 69.0f

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v9

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v6

    invoke-direct {v1, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    .line 471
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xf

    .line 472
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 473
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 474
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v9, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 475
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Lij:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 477
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 478
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 479
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Fm:I

    const/4 v10, 0x1

    invoke-virtual {v9, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 480
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->xg:I

    invoke-virtual {v9, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 481
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 482
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 483
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Lij:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 487
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 488
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x41d80000    # 27.0f

    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v7

    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 489
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v7

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 490
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 491
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 492
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v8, 0x43190000    # 153.0f

    invoke-direct {p0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 493
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 494
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v8, "#ff000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 495
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v8, 0x41880000    # 17.0f

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 496
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 500
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 501
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 502
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v3, 0x40a00000    # 5.0f

    .line 503
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 504
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 505
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 506
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v7, "#4A4A4A"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 507
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v7, 0x41700000    # 15.0f

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 508
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 509
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 512
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 513
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->xg:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 514
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v2

    invoke-direct {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 515
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 516
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 517
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 518
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMinWidth(I)V

    .line 519
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v3, "tt_download_corner_bg"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ku;->zp(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 520
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 521
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v2, v10}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 522
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v3, "tt_video_download_apk"

    invoke-static {p1, v3}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 524
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 525
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Lij:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;)Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Lij:Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    return-object p0
.end method

.method private oKZ()V
    .locals 3

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->yRU:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 311
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    return-void
.end method

.method private zp(F)I
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result p1

    return p1
.end method

.method private zp(Landroid/content/Context;I)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 643
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 644
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 645
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 648
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    .line 649
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/vDp;->zR:I

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setId(I)V

    .line 650
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 651
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 652
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v7, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 655
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 656
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/vDp;->HaA:I

    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setId(I)V

    .line 658
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x428c0000    # 70.0f

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v8

    invoke-direct {v7, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41c80000    # 25.0f

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v10, 0x2

    if-nez v2, :cond_0

    .line 660
    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v11

    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    if-ne v2, v10, :cond_1

    .line 662
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v11

    invoke-direct {v7, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 663
    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v11

    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    :cond_1
    :goto_0
    const/high16 v11, 0x42700000    # 60.0f

    .line 665
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v12

    iput v12, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 666
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/vDp;->zR:I

    const/4 v13, 0x1

    invoke-virtual {v7, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 667
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 670
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 671
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Fm:I

    invoke-virtual {v7, v12}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setId(I)V

    .line 672
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x428a0000    # 69.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v14

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v12

    invoke-direct {v7, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x42a00000    # 80.0f

    if-ne v2, v10, :cond_2

    .line 674
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v14

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v15

    invoke-direct {v7, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_2
    const/16 v14, 0x9

    .line 676
    invoke-virtual {v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v15, 0xf

    .line 677
    invoke-virtual {v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 678
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setBackgroundColor(I)V

    .line 679
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 682
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 683
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-ne v2, v10, :cond_3

    .line 685
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v14, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 687
    :cond_3
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Fm:I

    invoke-virtual {v14, v13, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 688
    invoke-virtual {v7, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    const/16 v8, 0x10

    .line 689
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 690
    invoke-virtual {v7, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 694
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x41d80000    # 27.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v12

    invoke-direct {v14, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-ne v2, v10, :cond_4

    .line 696
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x42040000    # 33.0f

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v12

    invoke-direct {v14, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_4
    const/high16 v12, 0x41600000    # 14.0f

    .line 698
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v15

    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 699
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v15, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 700
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 701
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v15, 0x43300000    # 176.0f

    invoke-direct {v0, v15}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v15

    invoke-virtual {v5, v15}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 702
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 703
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v15, "#ffffffff"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 704
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v13, 0x41880000    # 17.0f

    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 705
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 709
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 710
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 711
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v13

    iput v13, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v13, 0x41200000    # 10.0f

    .line 712
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v9

    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 713
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setGravity(I)V

    .line 714
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setOrientation(I)V

    .line 715
    invoke-virtual {v5, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 718
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->yRU:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 719
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v9

    invoke-direct {v8, v6, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-ne v2, v10, :cond_5

    .line 721
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-direct {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v14

    invoke-direct {v8, v6, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :cond_5
    const/16 v9, 0x11

    .line 723
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 724
    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->yRU:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v14, v8}, Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v8, 0x41700000    # 15.0f

    if-ne v2, v10, :cond_6

    .line 728
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 729
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 730
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v13

    iput v13, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 731
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 732
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v13, 0x432a0000    # 170.0f

    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setMaxWidth(I)V

    .line 733
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setSingleLine(Z)V

    .line 734
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v13, "tt_comment_num"

    invoke-static {v1, v13}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 736
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 737
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v14}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 741
    :cond_6
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 742
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/vDp;->PI:I

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setId(I)V

    .line 743
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v11, v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 744
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/vDp;->HaA:I

    const/4 v14, 0x3

    invoke-virtual {v11, v14, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/high16 v13, 0x41f00000    # 30.0f

    .line 745
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v13

    iput v13, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 746
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/vDp;->zR:I

    const/4 v15, 0x1

    invoke-virtual {v11, v15, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    if-nez v2, :cond_7

    const/high16 v13, 0x41a00000    # 20.0f

    .line 748
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v15

    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 749
    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    goto :goto_1

    :cond_7
    const/high16 v13, 0x41a00000    # 20.0f

    if-ne v2, v10, :cond_8

    .line 751
    invoke-direct {v0, v13}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v15

    iput v15, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 753
    :cond_8
    :goto_1
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v15, "#ffffff"

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v13, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 754
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const/high16 v13, 0x41880000    # 17.0f

    invoke-virtual {v6, v13}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 755
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v6, v11}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 759
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    .line 760
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v11, 0x42200000    # 40.0f

    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v13

    const/4 v12, -0x1

    invoke-direct {v6, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 761
    sget v12, Lcom/bytedance/sdk/openadsdk/utils/vDp;->PI:I

    invoke-virtual {v6, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v12, 0xe

    .line 762
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0xf

    .line 763
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-nez v2, :cond_9

    .line 765
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v12

    iput v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v12, 0x42a00000    # 80.0f

    .line 766
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v12

    iput v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 767
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v11

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    goto :goto_2

    :cond_9
    if-ne v2, v10, :cond_a

    const/high16 v11, 0x41c80000    # 25.0f

    .line 769
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v12

    iput v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v12, 0x42700000    # 60.0f

    .line 770
    invoke-direct {v0, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v12

    iput v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 771
    invoke-direct {v0, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v11

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 773
    :cond_a
    :goto_2
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/vDp;->zR:I

    const/4 v12, 0x1

    invoke-virtual {v6, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 774
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v12, "tt_reward_video_download_btn_bg"

    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/ku;->zp(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 775
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v9}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setGravity(I)V

    .line 776
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    const-string v12, "tt_video_download_apk"

    invoke-static {v1, v12}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextColor(I)V

    .line 778
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v11, v8}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setTextSize(F)V

    .line 779
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const v1, 0x1f00003d

    .line 783
    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 784
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v6

    const/4 v8, -0x2

    invoke-direct {v1, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    .line 785
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xc

    .line 786
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 787
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v6, 0x41a00000    # 20.0f

    .line 788
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v6

    iput v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 789
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setGravity(I)V

    .line 790
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-direct {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp(F)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9, v9, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setPadding(IIII)V

    .line 791
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 794
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vwr:Lcom/bytedance/sdk/openadsdk/component/reward/view/RatioImageView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 795
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 796
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->pvr:Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 797
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 798
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cz:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 799
    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 800
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->yRU:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    if-ne v2, v10, :cond_b

    .line 803
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ot:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;->addView(Landroid/view/View;)V

    .line 805
    :cond_b
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->FP:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 806
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ox:Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 807
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->RCv:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Gzh:Ljava/lang/String;

    return-object p0
.end method

.method private zp(Landroid/widget/ImageView;)V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Rg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 300
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/rV;

    if-eqz v2, :cond_1

    .line 302
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/rV;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/HWF/jU;->zp(Lcom/bytedance/sdk/openadsdk/core/model/rV;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/COT/dT;->KS(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/HWF/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/COT/KVG;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/COT/dT;->zp(Lcom/bytedance/sdk/component/COT/KVG;)Lcom/bytedance/sdk/component/COT/YW;

    :cond_1
    return-void
.end method


# virtual methods
.method public COT()Z
    .locals 1

    .line 401
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Iv()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

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

.method public HWF()Z
    .locals 1

    .line 406
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Iv()Z

    move-result v0

    return v0
.end method

.method public QR()V
    .locals 5

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->HWF:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->jU(I)V

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->HWF:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KS(I)V

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->KS(Z)V

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU(Z)V

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->cz()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp(Z)V

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->HWF:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF(I)V

    return-void

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->ku:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->bQm()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp(Z)V

    .line 429
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x2bc

    .line 430
    iput v1, v0, Landroid/os/Message;->what:I

    .line 431
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->Gzh()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 432
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->qtv:Lcom/bytedance/sdk/component/utils/RCv;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/RCv;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method protected lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 285
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rCC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 286
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rCC()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 288
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->MBR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 289
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->MBR()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method protected zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 269
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->lMd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 270
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->lMd()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 272
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Pxi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 273
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Pxi()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 275
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rCC()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 276
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->rCC()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method protected zp(Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_4

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-nez v0, :cond_0

    goto :goto_2

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/lMd/COT;

    if-nez v0, :cond_2

    .line 336
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->Gzh:Ljava/lang/String;

    .line 337
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lMd/zp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;I)V

    .line 338
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->COT(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Lcom/com/bytedance/overseas/sdk/zp/KS;

    move-result-object v1

    .line 339
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;->zp(Lcom/com/bytedance/overseas/sdk/zp/KS;)V

    .line 340
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 341
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v2

    const-string v3, "click_scence"

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;->zp(Ljava/util/Map;)V

    goto :goto_1

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->vDp:Lcom/bytedance/sdk/openadsdk/core/lMd/COT;

    .line 350
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    if-eqz v1, :cond_3

    .line 351
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;->zp(Landroid/app/Activity;)V

    .line 353
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 354
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public zp(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 374
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->cW()V

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->woN:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V
    .locals 5

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_0

    .line 382
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/KS;->KS(Landroid/widget/FrameLayout;)V

    .line 383
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->Gzh()D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-long v0, v3

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bj;->zp(J)V

    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 388
    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V

    return-void

    .line 385
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/KS;->jU(Landroid/widget/FrameLayout;)V

    .line 386
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->Gzh()D

    move-result-wide v3

    mul-double v3, v3, v1

    double-to-long v0, v3

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bj;->zp(J)V

    return-void
.end method
