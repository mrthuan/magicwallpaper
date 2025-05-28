.class Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$2;
.super Ljava/lang/Object;
.source "UGenTemplateManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$2;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;->zp(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zp(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$2;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;

    if-eqz v0, :cond_0

    .line 106
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$zp;->zp(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
