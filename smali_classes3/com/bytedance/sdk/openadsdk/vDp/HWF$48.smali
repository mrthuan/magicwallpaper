.class Lcom/bytedance/sdk/openadsdk/vDp/HWF$48;
.super Ljava/lang/Object;
.source "PlayableJsBridge.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/vDp/HWF$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/vDp/HWF;->KS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/vDp/HWF;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/vDp/HWF;)V
    .locals 0

    .line 946
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/HWF$48;->zp:Lcom/bytedance/sdk/openadsdk/vDp/HWF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 949
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/vDp/HWF$48;->zp:Lcom/bytedance/sdk/openadsdk/vDp/HWF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/vDp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/vDp/HWF;)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    move-result-object v0

    .line 950
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    if-nez v0, :cond_0

    const/4 p1, -0x1

    .line 952
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1

    .line 955
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->HWF(Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 956
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v1
.end method
