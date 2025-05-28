.class public Lcom/bytedance/sdk/openadsdk/ku/zp/zp;
.super Lcom/bytedance/sdk/component/zp/jU;
.source "DoGetAdsFromNetworkAsyncMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/zp/jU<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final zp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/RCv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RCv;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zp/jU;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ku/zp/zp;->zp:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/ku/zp/zp;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ku/zp/zp;->zp(Ljava/lang/Object;)V

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/component/zp/woN;Lcom/bytedance/sdk/openadsdk/core/RCv;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ku/zp/zp$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ku/zp/zp$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/RCv;)V

    const-string p1, "getNetworkData"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/zp/woN;->zp(Ljava/lang/String;Lcom/bytedance/sdk/component/zp/jU$lMd;)Lcom/bytedance/sdk/component/zp/woN;

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/ku/zp/zp;Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/ku/zp/zp;->zp(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zp(Ljava/lang/Object;Lcom/bytedance/sdk/component/zp/HWF;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ku/zp/zp;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/zp/HWF;)V

    return-void
.end method

.method protected zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/zp/HWF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ku/zp/zp;->zp:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/RCv;

    if-nez p2, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ku/zp/zp;->KS()V

    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ku/zp/zp$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/ku/zp/zp$2;-><init>(Lcom/bytedance/sdk/openadsdk/ku/zp/zp;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/YW/KS;)V

    return-void
.end method
