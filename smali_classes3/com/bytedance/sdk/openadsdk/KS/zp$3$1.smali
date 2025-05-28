.class Lcom/bytedance/sdk/openadsdk/KS/zp$3$1;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "ADNFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/KS/zp$3;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/KS/zp$3;

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/COT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/KS/zp$3;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/apiImpl/feed/COT;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/KS/zp$3$1;->KS:Lcom/bytedance/sdk/openadsdk/KS/zp$3;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/KS/zp$3$1;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/COT;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/KS/zp$3$1;->lMd:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->woN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->pvr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KS/zp$3$1;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/COT;

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/COT;->onError(ILjava/lang/String;)V

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KS/zp$3$1;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/COT;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/zp;->zp(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KS/zp$3$1;->lMd:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    .line 186
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/KS/zp$3$1;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/COT;

    const/4 v1, -0x4

    const-string v2, "adslot is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/COT;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    const-string v0, "com.bytedance.sdk.openadsdk.TTC5Proxy"

    const-string v1, "loadFeed"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 190
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/utils/ox;->zp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array v1, v2, [Ljava/lang/Object;

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/KS/zp$3$1;->lMd:Lcom/bytedance/sdk/openadsdk/AdSlot;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/KS/zp$3$1;->zp:Lcom/bytedance/sdk/openadsdk/apiImpl/feed/COT;

    aput-object v2, v1, v7

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
