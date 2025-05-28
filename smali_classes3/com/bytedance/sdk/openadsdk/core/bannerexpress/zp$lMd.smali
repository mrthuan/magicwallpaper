.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$lMd;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "PAGBannerAdImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "lMd"
.end annotation


# instance fields
.field KS:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;",
            ">;"
        }
    .end annotation
.end field

.field lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field zp:Z


# direct methods
.method constructor <init>(ZLcom/bytedance/sdk/openadsdk/core/model/woN;Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;)V
    .locals 1

    const-string v0, "ReportWindowFocusChangedAdShow"

    .line 426
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    .line 427
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$lMd;->zp:Z

    .line 428
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 429
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$lMd;->KS:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$lMd;->KS:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$lMd;->KS:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$lMd;->zp:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp$lMd;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;->lMd(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/zp;ZLcom/bytedance/sdk/openadsdk/core/model/woN;)V

    :cond_0
    return-void
.end method
