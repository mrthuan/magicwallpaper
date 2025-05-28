.class Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS$1;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "UGenRender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->COT:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/zp;->KS()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->KS()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS$1;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
