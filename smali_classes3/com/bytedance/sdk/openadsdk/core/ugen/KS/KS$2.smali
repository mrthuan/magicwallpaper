.class Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS$2;
.super Ljava/lang/Object;
.source "UGenRender.java"

# interfaces
.implements Ljava/lang/Runnable;


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
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS$2;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS$2;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;)Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS$2;->zp:Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;)Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/ugen/KS/KS;Lcom/bytedance/sdk/component/adexpress/lMd/QR;)V

    :cond_0
    return-void
.end method
