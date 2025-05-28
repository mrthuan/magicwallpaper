.class Lcom/bytedance/sdk/openadsdk/core/dQp$3;
.super Ljava/lang/Object;
.source "InteractionManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dQp;->lMd(Lcom/bytedance/sdk/openadsdk/core/lMd/lMd;Lcom/bytedance/sdk/openadsdk/core/lMd/zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/dQp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dQp;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$3;->zp:Lcom/bytedance/sdk/openadsdk/core/dQp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dQp$3;->zp:Lcom/bytedance/sdk/openadsdk/core/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/dQp;)Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/feed/HWF;->onAdClicked()V

    return-void
.end method
