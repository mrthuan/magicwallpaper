.class Lcom/bytedance/sdk/openadsdk/core/RCv$7;
.super Ljava/lang/Object;
.source "TTAndroidObject.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/RCv;->initRenderFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/RCv;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RCv;)V
    .locals 0

    .line 1148
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$7;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$7;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Lcom/bytedance/sdk/openadsdk/core/RCv;)Lcom/bytedance/sdk/openadsdk/core/widget/zp/zp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/RCv$7;->zp:Lcom/bytedance/sdk/openadsdk/core/RCv;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RCv;->lMd(Lcom/bytedance/sdk/openadsdk/core/RCv;)Lcom/bytedance/sdk/openadsdk/core/widget/zp/zp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/zp;->zp()V

    :cond_0
    return-void
.end method
