.class Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;
.super Ljava/lang/Object;
.source "TTPlayableLandingPageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->YW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 869
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vwr(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KS(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z

    .line 870
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vwr(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->KS(Z)V

    .line 871
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->dT(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 872
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->dT(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;->zp:Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vwr(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->zp(Z)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    :cond_0
    return-void
.end method
