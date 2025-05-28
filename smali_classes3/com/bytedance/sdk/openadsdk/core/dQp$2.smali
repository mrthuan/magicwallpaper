.class Lcom/bytedance/sdk/openadsdk/core/dQp$2;
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

    .line 267
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$2;->zp:Lcom/bytedance/sdk/openadsdk/core/dQp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Landroid/view/View;I)V
    .locals 0

    .line 270
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$2;->zp:Lcom/bytedance/sdk/openadsdk/core/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/dQp;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$2;->zp:Lcom/bytedance/sdk/openadsdk/core/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/dQp;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;->onAdClicked()V

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$2;->zp:Lcom/bytedance/sdk/openadsdk/core/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dQp;->lMd(Lcom/bytedance/sdk/openadsdk/core/dQp;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object p1

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;I)V

    .line 275
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$2;->zp:Lcom/bytedance/sdk/openadsdk/core/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/dQp;->KS(Lcom/bytedance/sdk/openadsdk/core/dQp;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/zp;->tG()V

    return-void
.end method
