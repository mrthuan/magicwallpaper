.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$6;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/COT$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->jU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$6;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp()V
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$6;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->vDp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)V

    return-void
.end method

.method public zp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/woN;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 642
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 646
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 647
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$6;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$6;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->jU:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$6;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 649
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$6;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressView;->jU()V

    return-void

    .line 643
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$6;->zp:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->vDp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)V

    return-void
.end method
