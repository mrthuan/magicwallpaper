.class Lcom/bytedance/sdk/openadsdk/core/widget/zp/jU$1;
.super Ljava/lang/Object;
.source "TTWebChromeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/zp/jU;->zp(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/widget/zp/jU;

.field final synthetic zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/zp/jU;Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zp/jU$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/widget/zp/jU;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zp/jU$1;->zp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zp/jU$1;->zp:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zp/jU$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/widget/zp/jU;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/zp/jU;->zp(Lcom/bytedance/sdk/openadsdk/core/widget/zp/jU;)Lcom/bytedance/sdk/openadsdk/core/RCv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dQp;->zp(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/RCv;)V

    return-void
.end method
