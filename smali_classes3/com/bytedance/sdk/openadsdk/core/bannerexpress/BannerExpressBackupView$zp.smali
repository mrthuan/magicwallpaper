.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$zp;
.super Ljava/lang/Object;
.source "BannerExpressBackupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zp"
.end annotation


# instance fields
.field private Bj:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

.field COT:Landroid/widget/TextView;

.field HWF:Landroid/widget/TextView;

.field public KS:Landroid/widget/TextView;

.field QR:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

.field YW:Landroid/widget/TextView;

.field dT:Landroid/widget/ImageView;

.field jU:Landroid/widget/ImageView;

.field ku:Landroid/view/View;

.field public lMd:Landroid/widget/TextView;

.field public zp:Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;)V
    .locals 9

    move-object v8, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 883
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$zp;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    move-object v0, p6

    .line 884
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$zp;->KS:Landroid/widget/TextView;

    move-object/from16 v0, p7

    .line 885
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$zp;->lMd:Landroid/widget/TextView;

    move-object/from16 v0, p8

    .line 886
    iput-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$zp;->zp:Lcom/bytedance/sdk/openadsdk/core/widget/RatioImageView;

    return-void
.end method

.method constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 872
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 873
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$zp;->jU:Landroid/widget/ImageView;

    .line 874
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$zp;->COT:Landroid/widget/TextView;

    .line 875
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$zp;->HWF:Landroid/widget/TextView;

    .line 876
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$zp;->QR:Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;

    .line 877
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$zp;->ku:Landroid/view/View;

    .line 878
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$zp;->YW:Landroid/widget/TextView;

    .line 879
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$zp;->dT:Landroid/widget/ImageView;

    return-void
.end method

.method constructor <init>(Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 890
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$zp;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/TTRatingBar2;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 891
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$zp;->lMd:Landroid/widget/TextView;

    .line 892
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$zp;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$zp;)Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;
    .locals 0

    .line 859
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView$zp;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/RatioFrameLayout;

    return-object p0
.end method
