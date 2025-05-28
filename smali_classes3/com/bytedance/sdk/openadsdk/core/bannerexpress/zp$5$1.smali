.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$5$1;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$5;->zp(Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$5;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$5;)V
    .locals 0

    .line 602
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$5$1;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 605
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$5$1;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$5;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$5;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->lMd:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$5$1;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$5;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$5;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$5$1;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$5;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$5;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->Bj(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V

    return-void
.end method
