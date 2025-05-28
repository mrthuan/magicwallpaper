.class Lcom/bytedance/sdk/openadsdk/core/RCv$8;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/YW/KS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/core/RCv;

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;

.field final synthetic zp:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RCv;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;)V
    .locals 0

    .line 1482
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$8;->KS:Lcom/bytedance/sdk/openadsdk/core/RCv;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$8;->zp:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$8;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/woN;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1487
    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    .line 1488
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$8;->zp:Lorg/json/JSONObject;

    const-string v0, "creatives"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1489
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$8;->KS:Lcom/bytedance/sdk/openadsdk/core/RCv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$8;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->lMd:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$8;->zp:Lorg/json/JSONObject;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/RCv;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 1493
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$8;->KS:Lcom/bytedance/sdk/openadsdk/core/RCv;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$8;->lMd:Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/RCv$lMd;->lMd:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$8;->zp:Lorg/json/JSONObject;

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->zp(Lcom/bytedance/sdk/openadsdk/core/RCv;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
