.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$1;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/lMd/lMd$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->vDp()V
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

    .line 184
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Landroid/view/View;I)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$1;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zp;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zp;->zp(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
