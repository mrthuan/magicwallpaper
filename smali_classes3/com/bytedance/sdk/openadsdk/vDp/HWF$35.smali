.class Lcom/bytedance/sdk/openadsdk/vDp/HWF$35;
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

    .line 755
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/HWF$35;->zp:Lcom/bytedance/sdk/openadsdk/vDp/HWF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 758
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/vDp/HWF$35;->zp:Lcom/bytedance/sdk/openadsdk/vDp/HWF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/vDp/HWF;->zp(Lcom/bytedance/sdk/openadsdk/vDp/HWF;)Lcom/bytedance/sdk/openadsdk/vDp/ku;

    move-result-object p1

    .line 759
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "code"

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 761
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0

    .line 764
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/vDp/ku;->dQp()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    .line 765
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object p1
.end method
