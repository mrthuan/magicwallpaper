.class Lcom/bytedance/sdk/openadsdk/apiImpl/zp/zp$1;
.super Ljava/lang/Object;
.source "PAGBannerAdListenerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/apiImpl/zp/zp;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/apiImpl/zp/zp;

.field final synthetic lMd:Ljava/lang/String;

.field final synthetic zp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/apiImpl/zp/zp;ILjava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/zp/zp$1;->KS:Lcom/bytedance/sdk/openadsdk/apiImpl/zp/zp;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/zp/zp$1;->zp:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/zp/zp$1;->lMd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/zp/zp$1;->KS:Lcom/bytedance/sdk/openadsdk/apiImpl/zp/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/apiImpl/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/apiImpl/zp/zp;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/zp/zp$1;->zp:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/apiImpl/zp/zp$1;->lMd:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;->onError(ILjava/lang/String;)V

    return-void
.end method
