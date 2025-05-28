.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$4;
.super Ljava/lang/Object;
.source "PAGBannerAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/UPs$lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic COT:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

.field final synthetic KS:Ljava/lang/String;

.field final synthetic jU:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;Lcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$4;->COT:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$4;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$4;->KS:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$4;->jU:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lMd()V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$4;->COT:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$4;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;Lcom/bytedance/sdk/openadsdk/core/EmptyView;ZLcom/bytedance/sdk/openadsdk/core/model/woN;)V

    return-void
.end method

.method public zp()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$4;->COT:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->COT(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)V

    return-void
.end method

.method public zp(Landroid/view/View;Z)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$4;->COT:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->HWF(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$4;->COT:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$4;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$4;->KS:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$4;->jU:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$zp;)V

    :cond_1
    return-void
.end method

.method public zp(Z)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$4;->COT:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$4;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;ZLcom/bytedance/sdk/openadsdk/core/model/woN;)V

    return-void
.end method
