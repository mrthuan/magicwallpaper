.class public Lcom/bytedance/sdk/openadsdk/ku/zp/HWF;
.super Lcom/bytedance/sdk/component/zp/COT;
.source "PlayableEndCardOverlayMethod.java"


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
.field private final zp:Lcom/bytedance/sdk/openadsdk/core/RCv;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RCv;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zp/COT;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ku/zp/HWF;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/component/zp/woN;Lcom/bytedance/sdk/openadsdk/core/RCv;)V
    .locals 1

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ku/zp/HWF;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/ku/zp/HWF;-><init>(Lcom/bytedance/sdk/openadsdk/core/RCv;)V

    const-string p1, "overlayRenderFinish"

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

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/ku/zp/HWF;->zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/zp/HWF;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public zp(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/zp/HWF;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ku/zp/HWF;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/RCv;->vDp()V

    const/4 p1, 0x0

    return-object p1
.end method
