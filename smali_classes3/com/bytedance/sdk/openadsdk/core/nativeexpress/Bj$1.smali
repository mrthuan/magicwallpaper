.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj$1;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "ExpressRenderEventMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->HWF(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;

.field final synthetic zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj$1;->zp:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;)Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;

    .line 145
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;->lMd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Bj$1;->zp:Ljava/lang/String;

    const/4 v3, 0x0

    .line 144
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
