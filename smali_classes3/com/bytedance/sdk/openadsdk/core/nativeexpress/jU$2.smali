.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU$2;
.super Ljava/lang/Object;
.source "DynamicViewRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU$2;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU$2;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;->KS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;)Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU$2;->zp:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;->KS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;)Lcom/bytedance/sdk/component/adexpress/lMd/QR;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;->zp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/jU;Lcom/bytedance/sdk/component/adexpress/lMd/QR;)V

    :cond_0
    return-void
.end method
