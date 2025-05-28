.class Lcom/bytedance/sdk/openadsdk/core/dQp$6;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/UPs$lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/dQp;

.field final synthetic zp:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dQp;Landroid/view/ViewGroup;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$6;->lMd:Lcom/bytedance/sdk/openadsdk/core/dQp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$6;->zp:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lMd()V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$6;->lMd:Lcom/bytedance/sdk/openadsdk/core/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/dQp;)V

    return-void
.end method

.method public zp()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$6;->lMd:Lcom/bytedance/sdk/openadsdk/core/dQp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$6;->zp:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/dQp;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public zp(Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 421
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$6;->lMd:Lcom/bytedance/sdk/openadsdk/core/dQp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$6;->zp:Landroid/view/ViewGroup;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/dQp;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public zp(Z)V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$6;->lMd:Lcom/bytedance/sdk/openadsdk/core/dQp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$6;->zp:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/dQp;ZLandroid/view/ViewGroup;)V

    return-void
.end method
