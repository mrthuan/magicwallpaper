.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;
.super Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;
.source "RewardFullAdType.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd$zp;
    }
.end annotation


# instance fields
.field protected Bj:Ljava/lang/String;

.field private dQp:Lcom/bytedance/sdk/openadsdk/YW/COT;

.field public rV:Landroid/widget/LinearLayout;

.field public tG:Lcom/bytedance/sdk/openadsdk/core/widget/zp;

.field protected vDp:Lcom/bytedance/sdk/openadsdk/core/lMd/COT;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;)V

    return-void
.end method

.method private COT(Landroid/widget/FrameLayout;)V
    .locals 7

    .line 874
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 877
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 878
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 881
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "tt_reward_full_new_bar_bg"

    .line 882
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ku;->zp(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 883
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->setPadding(IIII)V

    .line 884
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->vDp:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->setId(I)V

    .line 887
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42980000    # 76.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 888
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x41200000    # 10.0f

    .line 889
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 890
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 892
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 893
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 895
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 896
    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 898
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 899
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->tG:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    const/16 v2, 0x8

    .line 900
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 901
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 904
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 905
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v5, 0x4

    .line 906
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 907
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/vDp;->rV:I

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 908
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 911
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 912
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/vDp;->dQp:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 913
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 914
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 917
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 918
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 919
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->KVG:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 920
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private KS(Landroid/widget/FrameLayout;)V
    .locals 12

    .line 744
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 746
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v2, -0x1000000

    .line 747
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 748
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 752
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Bj:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 753
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v4, 0x43530000    # 211.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 754
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 755
    invoke-virtual {v1, p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 758
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x8

    .line 759
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 760
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/vDp;->woN:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 761
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 762
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Bj:I

    const/4 v7, 0x2

    invoke-virtual {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 763
    invoke-virtual {v1, p1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 766
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;-><init>(Landroid/content/Context;)V

    .line 767
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/vDp;->vDp:I

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->setId(I)V

    .line 768
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x438c0000    # 280.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v6

    const/high16 v8, 0x428c0000    # 70.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v9

    invoke-direct {v4, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 769
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Bj:I

    invoke-virtual {v4, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v6, 0xe

    .line 770
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x42040000    # 33.0f

    .line 771
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v9

    iput v9, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 772
    invoke-virtual {v1, p1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 775
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 776
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/vDp;->eyb:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 777
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 778
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 779
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Bj:I

    const/4 v9, 0x3

    invoke-virtual {v4, v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 780
    invoke-virtual {v1, p1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 783
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGTextView;-><init>(Landroid/content/Context;)V

    .line 784
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v4, 0x1

    .line 785
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setLines(I)V

    const/16 v5, 0x11

    .line 786
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setGravity(I)V

    const-string v5, "tt_video_download_apk"

    .line 787
    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/cz;->lMd(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 788
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 789
    invoke-virtual {p1, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v5, "tt_reward_video_download_btn_bg"

    .line 790
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/ku;->zp(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x1f000009

    .line 791
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setId(I)V

    .line 792
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v10, 0x43820000    # 260.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x42100000    # 36.0f

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v5, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 793
    sget v10, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Bj:I

    invoke-virtual {v5, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 794
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 795
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 796
    invoke-virtual {v1, p1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 799
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p1, v0, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    const/4 v5, 0x0

    .line 800
    invoke-virtual {p1, v7, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v5, 0x4

    .line 801
    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 802
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/vDp;->rV:I

    invoke-virtual {p1, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 803
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 806
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 807
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/vDp;->dQp:I

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 808
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 809
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 812
    new-instance p1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p1, v0, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 813
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 814
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->KVG:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 815
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private jU(Landroid/widget/FrameLayout;)V
    .locals 7

    .line 822
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 825
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 826
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 829
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;-><init>(Landroid/content/Context;)V

    const-string v2, "tt_reward_full_new_bar_bg"

    .line 830
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ku;->zp(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 831
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->setPadding(IIII)V

    .line 832
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->vDp:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->setId(I)V

    .line 833
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42980000    # 76.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 834
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x41200000    # 10.0f

    .line 835
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 836
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 838
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 839
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 841
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 842
    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 846
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->tG:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    const/16 v2, 0x8

    .line 847
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 848
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 851
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 852
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v5, 0x4

    .line 853
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 854
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/vDp;->rV:I

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 855
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 858
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 859
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/vDp;->dQp:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 860
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 861
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 864
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v1, v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 865
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 866
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->KVG:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 867
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static lMd(Landroid/widget/FrameLayout;)V
    .locals 7

    .line 683
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 686
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 687
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->dT:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 688
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 691
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v2

    .line 692
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 695
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;-><init>(Landroid/content/Context;)V

    .line 696
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->vDp:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->setId(I)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 697
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->setPadding(IIII)V

    const-string v2, "tt_download_bar_background_new"

    .line 698
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/cz;->ku(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFDownloadBarLayout;->setBackgroundColor(I)V

    .line 699
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x50

    .line 700
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 701
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 704
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGLinearLayout;-><init>(Landroid/content/Context;)V

    .line 705
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/vDp;->tG:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v2, 0x1

    .line 706
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x8

    .line 707
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 708
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 712
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/vDp;->rV:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 713
    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v5, 0x4

    .line 714
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 715
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 718
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 719
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/vDp;->dQp:I

    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 720
    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 721
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    new-instance v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;Z)V

    .line 725
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->KVG:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setId(I)V

    .line 726
    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    .line 727
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected static zp(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 731
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 732
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/vDp;->Bj:I

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setId(I)V

    const/high16 p0, -0x1000000

    .line 733
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 734
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 735
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 736
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method


# virtual methods
.method protected Bj()I
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Gzh()I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v3, 0x42c80000    # 100.0f

    if-ne v0, v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v3, 0x41a00000    # 20.0f

    .line 239
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vDp;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 242
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fgJ:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method

.method public abstract COT()Z
.end method

.method public FP()V
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    if-nez v0, :cond_0

    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->COT:Z

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->COT:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->jU:Z

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ot:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->dT()V

    .line 376
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->woN()V

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->vwr()V

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->rV()V

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->FP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->WNy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    if-eqz v0, :cond_3

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bj;->lMd()V

    :cond_3
    return-void
.end method

.method public Gzh()V
    .locals 4

    .line 492
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->HWF()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/QR;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/ku;

    if-eqz v0, :cond_1

    .line 493
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oKZ:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->lMd()V

    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->YW:Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->COT:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->YW()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;->zp(JZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->dT:Lcom/bytedance/sdk/component/utils/RCv;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->removeMessages(I)V

    .line 499
    sget v0, Lcom/bytedance/sdk/openadsdk/lMd/lMd$lMd;->zp:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp(I)V

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->COT:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->COT:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->Lij()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp(II)V

    .line 504
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->slc()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 505
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->cz()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bj;->zp(J)V

    :cond_3
    return-void
.end method

.method public abstract HWF()Z
.end method

.method public KVG()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->pvr:Z

    if-eqz v0, :cond_0

    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->HWF()V

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->HWF(I)V

    return-void
.end method

.method public Lij()V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oKZ:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->KS()Lcom/bytedance/sdk/openadsdk/core/lMd/COT;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->vDp:Lcom/bytedance/sdk/openadsdk/core/lMd/COT;

    return-void
.end method

.method public abstract QR()V
.end method

.method protected QUv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public RCv()V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->KS()V

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->COT(Z)V

    return-void
.end method

.method public YW()Landroid/view/View;
    .locals 10

    .line 140
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;-><init>(Landroid/content/Context;)V

    .line 142
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x1f00000c

    .line 143
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setId(I)V

    .line 144
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800035

    .line 145
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 146
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 147
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 148
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const-string v3, "tt_mute_btn_bg"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ku;->zp(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x11

    .line 150
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setGravity(I)V

    const/16 v2, 0x8

    .line 151
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setVisibility(I)V

    .line 152
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const-string v3, "tt_ad_close_text"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    const v4, 0x1f00000a

    .line 155
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setId(I)V

    .line 156
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/high16 v6, 0x41400000    # 12.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v7, v6}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 157
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const-string v5, "tt_video_close_drawable"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/cz;->jU(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setImageResource(I)V

    .line 159
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/cz;->zp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->addView(Landroid/view/View;)V

    .line 164
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    const v3, 0x1f00003d

    .line 165
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 166
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v4

    const/4 v6, -0x2

    invoke-direct {v3, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800053

    .line 167
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 168
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 169
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 170
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 174
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/vDp;->zf:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setId(I)V

    .line 175
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v9, v5}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800055

    .line 176
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 177
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/high16 v8, 0x40e00000    # 7.0f

    invoke-static {v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 178
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v5, v7}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 179
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v4

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setPadding(IIII)V

    .line 181
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 184
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;-><init>(Landroid/content/Context;)V

    .line 185
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/vDp;->nz:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setId(I)V

    .line 186
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 187
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 188
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setClickable(Z)V

    .line 189
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setFocusable(Z)V

    .line 192
    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;-><init>(Landroid/content/Context;)V

    .line 193
    sget v8, Lcom/bytedance/sdk/openadsdk/utils/vDp;->IhO:I

    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setId(I)V

    .line 194
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopProxyLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->addView(Landroid/view/View;)V

    .line 201
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->addView(Landroid/view/View;)V

    .line 203
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->addView(Landroid/view/View;)V

    .line 205
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->addView(Landroid/view/View;)V

    .line 208
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGFrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public cz()V
    .locals 0

    return-void
.end method

.method public dQp()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->tG:Lcom/bytedance/sdk/openadsdk/core/widget/zp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zp;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->tG:Lcom/bytedance/sdk/openadsdk/core/widget/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zp;->dismiss()V

    :cond_0
    return-void
.end method

.method public dT()Landroid/view/View;
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Gzh()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 220
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 221
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->eS:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/customview/PAGRelativeLayout;->setId(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 223
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v0
.end method

.method protected final irS()V
    .locals 4

    .line 550
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->tG()V

    .line 554
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->HWF:Z

    if-eqz v0, :cond_1

    const-string v0, "reward_endcard"

    goto :goto_0

    :cond_1
    const-string v0, "fullscreen_endcard"

    .line 555
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->dQp:Lcom/bytedance/sdk/openadsdk/YW/COT;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/YW/COT;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;)V

    .line 556
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->dQp:Lcom/bytedance/sdk/openadsdk/YW/COT;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->jU:Z

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp(Lcom/bytedance/sdk/openadsdk/YW/COT;Z)V

    .line 557
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;)V

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT()V

    return-void
.end method

.method public jU()Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd$zp;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ku()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 2

    .line 132
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public ot()V
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    if-nez v0, :cond_0

    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->KVG()V

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->jU:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->aax:Lcom/bytedance/sdk/openadsdk/YW/ku;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/YW/ku;->zp()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->QR()I

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->woN()V

    .line 397
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->jU:Z

    if-eqz v0, :cond_2

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public ox()V
    .locals 7

    .line 440
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->dQp:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->cz(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 443
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->HWF:Z

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->dQp:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->zp(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    .line 447
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->dQp:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->dT(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->dQp:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->zp(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    .line 453
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->dQp:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->vwr(Ljava/lang/String;)I

    move-result v0

    .line 456
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->YW()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    if-eqz v0, :cond_7

    .line 459
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->dT()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void

    .line 461
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->FP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_4
    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    .line 463
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->ku()J

    move-result-wide v1

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    .line 465
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->Bj()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->vDp()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_7

    .line 467
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    if-eqz v0, :cond_7

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->jU()V

    :cond_7
    return-void
.end method

.method protected pvr()V
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->FP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->pvr:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->WNy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->cz:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->cz:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 353
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x2bc

    .line 354
    iput v1, v0, Landroid/os/Message;->what:I

    .line 355
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->cz:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 356
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->qtv:Lcom/bytedance/sdk/component/utils/RCv;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/utils/RCv;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public rV()V
    .locals 0

    return-void
.end method

.method public tG()V
    .locals 5

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/vDp;->tG:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->rV:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 295
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/QR;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const-string v4, "landingpage_endcard"

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/common/QR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rg:Lcom/bytedance/sdk/openadsdk/common/QR;

    .line 297
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rg:Lcom/bytedance/sdk/openadsdk/common/QR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/QR;->KS()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->rV:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rg:Lcom/bytedance/sdk/openadsdk/common/QR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/QR;->COT()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rg:Lcom/bytedance/sdk/openadsdk/common/QR;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Lcom/bytedance/sdk/openadsdk/common/QR;)V

    return-void
.end method

.method public vDp()V
    .locals 6

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Pxi:Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->HWF:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;->zp(Z)V

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->lMd()V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->Bj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->zp(I)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->gH:Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp()V

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Fm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->pvr:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fgJ:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->tG()V

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp()V

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->DY:Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/Bj;->zp()V

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp()V

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp()V

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->YW()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->KS(Z)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->jU()V

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->YW()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->zp(Landroid/view/View;I)V

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 278
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fgJ:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->vDp:I

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fgJ:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->tG:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->lMd(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->zp(II)V

    .line 279
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fRl:Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/jU;->zp()V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Z)V

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->COT()V

    .line 284
    sget v0, Lcom/bytedance/sdk/openadsdk/lMd/lMd$lMd;->KS:I

    invoke-virtual {p0, v2, v2, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp(ZZZI)V

    return-void

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->woN()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->lMd(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public vwr()V
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->pvr()V

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bj;->zp()V

    :cond_0
    return-void
.end method

.method public woN()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->dT:Lcom/bytedance/sdk/component/utils/RCv;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/RCv;->removeMessages(I)V

    return-void
.end method

.method public yRU()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->HWF()V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    if-eqz v0, :cond_1

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->rV()V

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->HWF:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->jU(Z)V

    .line 422
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->COT()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->FP:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 426
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->rV()V

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->COT()V

    .line 428
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->vDp()V

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->gH:Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->KS()V

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Pxi:Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/YW;->lMd()V

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    if-eqz v0, :cond_3

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->fs:Lcom/bytedance/sdk/openadsdk/utils/Bj;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bj;->KS()V

    :cond_3
    return-void
.end method

.method public zp(I)V
    .locals 2

    .line 514
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->COT:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->tG()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 515
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp(ZZZI)V

    .line 516
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->HWF:Z

    if-eqz p1, :cond_0

    .line 517
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->YW:Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    const/16 v0, 0x2710

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;->KS(I)V

    :cond_0
    return-void
.end method

.method public zp(Landroid/os/Message;)V
    .locals 5

    .line 577
    iget v0, p1, Landroid/os/Message;->what:I

    .line 578
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_d

    const/16 v2, 0x190

    const/4 v3, 0x0

    if-eq v0, v2, :cond_c

    const/16 v1, 0x1f4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_8

    const/16 v1, 0x258

    if-eq v0, v1, :cond_7

    const/16 v1, 0x2bc

    if-eq v0, v1, :cond_2

    const/16 p1, 0x320

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 605
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 607
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->KS(Z)V

    .line 609
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->zp(F)V

    .line 611
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dQp()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->lMd()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QUv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 612
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->tG()V

    return-void

    .line 651
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->WNy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    if-lez p1, :cond_3

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->lMd()V

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v4, p1, 0x3e8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->zp(Ljava/lang/CharSequence;)V

    .line 656
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->COT(Z)V

    .line 657
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 658
    iput v1, v0, Landroid/os/Message;->what:I

    add-int/lit16 p1, p1, -0x3e8

    .line 659
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 660
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->cz:I

    add-int/lit16 v1, v1, -0x3e8

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->cz:I

    .line 661
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->dT:Lcom/bytedance/sdk/component/utils/RCv;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/RCv;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 663
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->dT:Lcom/bytedance/sdk/component/utils/RCv;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/RCv;->removeMessages(I)V

    .line 664
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 665
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->woN()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->KVG()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 668
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->RCv()V

    return-void

    .line 666
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->KVG()V

    return-void

    .line 671
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->KVG()V

    goto/16 :goto_1

    .line 619
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->KVG()V

    return-void

    .line 583
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 585
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Rh:Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/dT;->KS(Z)V

    .line 587
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 588
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 589
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->YW()V

    .line 590
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 592
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->ku()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 593
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(F)V

    .line 594
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->zp(F)V

    .line 597
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->dQp()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->lMd()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QUv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 598
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->tG()V

    return-void

    .line 644
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->tG()V

    const/4 p1, 0x3

    .line 645
    invoke-virtual {p0, v3, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp(ZZZI)V

    return-void

    .line 632
    :cond_d
    sget p1, Lcom/bytedance/sdk/openadsdk/lMd/lMd$lMd;->lMd:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp(I)V

    .line 633
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->Lij()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->UPs:Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->Lij()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/tG;->zp(II)V

    .line 635
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/QR/jU;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 636
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/QR/jU;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/QR/jU;->zp(Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp;)V

    :cond_e
    :goto_1
    return-void

    .line 625
    :cond_f
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->RCv()V

    return-void
.end method

.method public abstract zp(Landroid/widget/FrameLayout;)V
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/YW/COT;)V
    .locals 3

    .line 525
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->dQp:Lcom/bytedance/sdk/openadsdk/YW/COT;

    .line 526
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->KS()V

    .line 527
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Fm()Z

    move-result p1

    if-nez p1, :cond_0

    .line 528
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->QUv()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->irS()V

    .line 533
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->QUv()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 534
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->gH:Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->lMd()V

    .line 537
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 538
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->dT:Lcom/bytedance/sdk/component/utils/RCv;

    const/16 v0, 0x1f4

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/utils/RCv;->sendEmptyMessageDelayed(IJ)Z

    .line 541
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->rCC:Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->Bj:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/COT;->zp(Z)V

    .line 542
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->Lij()V

    .line 543
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->QR()V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/component/reward/view/RewardFullBaseLayout;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Gzh()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 118
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->KS(Landroid/widget/FrameLayout;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->jU(Landroid/widget/FrameLayout;)V

    return-void

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 122
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->COT(Landroid/widget/FrameLayout;)V

    return-void

    .line 124
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->lMd(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;Lcom/bytedance/sdk/component/utils/RCv;)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;Lcom/bytedance/sdk/component/utils/RCv;)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KVG()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->si:Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/rV;->zp(Z)V

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/cz;->Bj(Lcom/bytedance/sdk/openadsdk/core/model/woN;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->ffE:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->HWF()V

    :cond_1
    return-void
.end method

.method public zp(ZZZI)V
    .locals 7

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;->zp:Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->gH:Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p0

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/COT;->zp(ZZZLcom/bytedance/sdk/openadsdk/component/reward/lMd/lMd;I)V

    return-void
.end method
