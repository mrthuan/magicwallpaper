.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$4;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->jU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$4;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$4;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->KVG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$4;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->rV:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$4;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->rV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$4;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Lij:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$4;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;->zp(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/view/View;)V

    :cond_1
    return-void
.end method
