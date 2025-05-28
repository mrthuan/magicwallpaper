.class Lcom/bytedance/adsdk/lottie/KS/KS/zp$1;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/zp/lMd/zp$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/KS/KS/zp;->ku()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/adsdk/lottie/KS/KS/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/KS/KS/zp;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp$1;->zp:Lcom/bytedance/adsdk/lottie/KS/KS/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp()V
    .locals 3

    .line 189
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/KS/zp$1;->zp:Lcom/bytedance/adsdk/lottie/KS/KS/zp;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->KS(Lcom/bytedance/adsdk/lottie/KS/KS/zp;)Lcom/bytedance/adsdk/lottie/zp/lMd/jU;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/zp/lMd/jU;->YW()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lottie/KS/KS/zp;->zp(Lcom/bytedance/adsdk/lottie/KS/KS/zp;Z)V

    return-void
.end method
