.class Lcom/bytedance/sdk/openadsdk/HWF/lMd$1;
.super Ljava/lang/Object;
.source "ImageLoaderLogListenerWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dT/lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/HWF/lMd;->zp(Lcom/bytedance/sdk/component/COT/Bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:I

.field final synthetic jU:Lcom/bytedance/sdk/openadsdk/HWF/lMd;

.field final synthetic lMd:I

.field final synthetic zp:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/HWF/lMd;JII)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/HWF/lMd$1;->jU:Lcom/bytedance/sdk/openadsdk/HWF/lMd;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/HWF/lMd$1;->zp:J

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/HWF/lMd$1;->lMd:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/HWF/lMd$1;->KS:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/dT/zp/lMd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 53
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/HWF/lMd$1;->zp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/HWF/lMd$1;->jU:Lcom/bytedance/sdk/openadsdk/HWF/lMd;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/HWF/lMd;->zp(Lcom/bytedance/sdk/openadsdk/HWF/lMd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "preload_size"

    .line 55
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/HWF/lMd$1;->lMd:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "local_cache"

    .line 56
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/HWF/lMd$1;->KS:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/HWF/lMd$1;->jU:Lcom/bytedance/sdk/openadsdk/HWF/lMd;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/HWF/lMd;->lMd(Lcom/bytedance/sdk/openadsdk/HWF/lMd;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->mW()I

    move-result v1

    const-string v2, "image_mode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->lMd()Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v1

    const-string v2, "load_image_success"

    .line 59
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/HWF/lMd$1;->jU:Lcom/bytedance/sdk/openadsdk/HWF/lMd;

    .line 60
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/HWF/lMd;->lMd(Lcom/bytedance/sdk/openadsdk/HWF/lMd;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->WJ()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v1

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v0

    return-object v0
.end method
