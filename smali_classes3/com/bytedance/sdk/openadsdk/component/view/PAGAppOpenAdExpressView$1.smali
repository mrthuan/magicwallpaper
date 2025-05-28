.class Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;
.super Ljava/lang/Object;
.source "PAGAppOpenAdExpressView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->lMd(Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

.field final synthetic zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;->lMd:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView$1;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->zp(Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V

    return-void
.end method
