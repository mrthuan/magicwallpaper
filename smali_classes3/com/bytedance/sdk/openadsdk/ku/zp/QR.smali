.class public Lcom/bytedance/sdk/openadsdk/ku/zp/QR;
.super Lcom/bytedance/sdk/component/zp/COT;
.source "PreventTouchEventMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/zp/COT<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private zp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/widget/SSWebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zp/COT;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ku/zp/QR;->zp:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/component/zp/woN;Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ku/zp/QR;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ku/zp/QR;-><init>(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    const-string p1, "preventTouchEvent"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/zp/woN;->zp(Ljava/lang/String;Lcom/bytedance/sdk/component/zp/COT;)Lcom/bytedance/sdk/component/zp/woN;

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

    .line 13
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ku/zp/QR;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/zp/HWF;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/zp/HWF;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "success"

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "isPrevent"

    .line 32
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ku/zp/QR;->zp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setIsPreventTouchEvent(Z)V

    const/4 p1, 0x1

    .line 36
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_0
    return-object v0
.end method
