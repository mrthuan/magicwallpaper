.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$2;
.super Ljava/lang/Object;
.source "NativeVideoController.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zp;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$2;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Landroid/view/View;I)V
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/KS$2;->zp:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zp;

    if-eqz v0, :cond_0

    .line 361
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/NativeVideoTsView$zp;->zp(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
