.class Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;
.super Ljava/lang/Object;
.source "LandingPageLoadingLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

.field final synthetic lMd:Ljava/lang/String;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->KS:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->lMd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->KS:Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;->lMd:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->zp(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V

    return-void
.end method
