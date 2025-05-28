.class Lcom/bytedance/sdk/openadsdk/core/dQp$5;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/EmptyView;Landroid/view/ViewGroup;)V
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

    .line 377
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$5;->lMd:Lcom/bytedance/sdk/openadsdk/core/dQp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$5;->zp:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lMd()V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$5;->lMd:Lcom/bytedance/sdk/openadsdk/core/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dQp;->jU(Lcom/bytedance/sdk/openadsdk/core/dQp;)V

    return-void
.end method

.method public zp()V
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$5;->lMd:Lcom/bytedance/sdk/openadsdk/core/dQp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$5;->zp:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/dQp;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public zp(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$5;->lMd:Lcom/bytedance/sdk/openadsdk/core/dQp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$5;->zp:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/dQp;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public zp(Z)V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$5;->lMd:Lcom/bytedance/sdk/openadsdk/core/dQp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$5;->zp:Landroid/view/ViewGroup;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/dQp;ZLandroid/view/ViewGroup;)V

    return-void
.end method
