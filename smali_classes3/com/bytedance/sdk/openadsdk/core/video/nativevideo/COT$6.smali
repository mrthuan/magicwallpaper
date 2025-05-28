.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$6;
.super Ljava/lang/Object;
.source "NativeVideoLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/ref/WeakReference;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/QR/lMd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;Lcom/bytedance/sdk/openadsdk/core/QR/lMd;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$6;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$6;->zp:Lcom/bytedance/sdk/openadsdk/core/QR/lMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 680
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$6;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$6;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->Bj:Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/CornerIV;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$6;->zp:Lcom/bytedance/sdk/openadsdk/core/QR/lMd;

    if-eqz v0, :cond_0

    .line 682
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$6;->lMd:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->getVideoProgress()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd;->lMd(J)V

    :cond_0
    return-void
.end method
