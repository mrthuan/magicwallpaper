.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/jU$2;
.super Ljava/lang/Object;
.source "NativeVideoDetailLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/jU;->jU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/jU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/jU;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/jU$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/jU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/jU$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/jU;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/jU;->KVG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/jU$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/jU;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/jU;->Lij:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/jU$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/jU;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/zp;->jU(Lcom/bykv/vk/openvk/component/video/api/jU/lMd;Landroid/view/View;)V

    :cond_0
    return-void
.end method
