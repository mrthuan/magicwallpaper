.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$5;
.super Lcom/bytedance/sdk/component/zp/COT;
.source "RewardFullPlayableManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;->zp(Lcom/bytedance/sdk/openadsdk/YW/COT;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/zp/COT<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

.field final synthetic zp:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$5;->lMd:Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$5;->zp:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/zp/COT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic zp(Ljava/lang/Object;Lcom/bytedance/sdk/component/zp/HWF;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 299
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$5;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/zp/HWF;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/zp/HWF;)Lorg/json/JSONObject;
    .locals 2

    const/4 p2, 0x0

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$5;->zp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/vDp/ku;

    if-nez v0, :cond_0

    return-object p2

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/QR$5;->zp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->jU(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method
