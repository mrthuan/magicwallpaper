.class Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp$1;
.super Ljava/lang/Object;
.source "UGenEndCardRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp;->zp(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/jU/KS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/core/ugen/jU/KS;

.field final synthetic jU:Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp;

.field final synthetic lMd:Lorg/json/JSONObject;

.field final synthetic zp:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/jU/KS;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp$1;->jU:Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp$1;->zp:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp$1;->lMd:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp$1;->KS:Lcom/bytedance/sdk/openadsdk/core/ugen/jU/KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp$1;->jU:Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp$1;->zp:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp$1;->lMd:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp$1;->KS:Lcom/bytedance/sdk/openadsdk/core/ugen/jU/KS;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/ugen/lMd/zp;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ugen/jU/KS;)V

    return-void
.end method
