.class Lcom/bytedance/sdk/openadsdk/core/dQp$1;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lMd/lMd$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Landroid/view/ViewGroup;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/dQp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dQp;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/dQp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Landroid/view/View;I)V
    .locals 0

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/dQp;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/dQp;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;->onAdClicked()V

    :cond_0
    return-void
.end method
