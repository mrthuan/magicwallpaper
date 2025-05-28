.class Lcom/bytedance/sdk/openadsdk/lMd/KS$1$1;
.super Ljava/lang/Object;
.source "AdEventManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/lMd/KS$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lMd/KS$1;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1$1;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 398
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "auto_click"

    const/4 v2, 0x1

    .line 400
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 401
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1$1;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS$1;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$1$1;->zp:Lcom/bytedance/sdk/openadsdk/lMd/KS$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/lMd/KS$1;->lMd:Ljava/lang/String;

    const-string v3, "click"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "TTAD.AdEvent"

    const-string v1, "ugen click exception"

    .line 403
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
