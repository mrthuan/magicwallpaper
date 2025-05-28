.class Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$4;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "UGenTemplateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;->zp(Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$4;->lMd:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$4;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 233
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->zp()Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/lMd$4;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/zp/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/ugen/zp/zp;)V

    return-void
.end method
