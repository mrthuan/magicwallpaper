.class Lcom/bytedance/sdk/openadsdk/core/dQp$4;
.super Lcom/bytedance/sdk/openadsdk/core/lMd/KS;
.source "InteractionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/lMd/zp;)V
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

    .line 356
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$4;->zp:Lcom/bytedance/sdk/openadsdk/core/dQp;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lMd/KS;-><init>()V

    return-void
.end method


# virtual methods
.method protected zp(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/lMd/KS$zp;",
            ">;Z)V"
        }
    .end annotation

    .line 359
    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    if-eqz p2, :cond_0

    .line 360
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGVideoMediaView;->handleInterruptVideo()V

    :cond_0
    return-void
.end method
