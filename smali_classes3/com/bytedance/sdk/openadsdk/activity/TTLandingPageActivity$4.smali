.class Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;
.super Ljava/lang/Object;
.source "TTLandingPageActivity.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/common/PangleViewStub$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lMd()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 460
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewBottomBar;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewBottomBar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
