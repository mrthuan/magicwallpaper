.class Lcom/bytedance/sdk/openadsdk/core/model/dQp$11;
.super Ljava/lang/Object;
.source "LandingPageModel.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/dQp;->ku()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$11;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 387
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$11;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->pvr(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Lcom/com/bytedance/overseas/sdk/zp/KS;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 388
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/dQp$11;->zp:Lcom/bytedance/sdk/openadsdk/core/model/dQp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dQp;->pvr(Lcom/bytedance/sdk/openadsdk/core/model/dQp;)Lcom/com/bytedance/overseas/sdk/zp/KS;

    move-result-object p1

    invoke-interface {p1}, Lcom/com/bytedance/overseas/sdk/zp/KS;->jU()V

    :cond_0
    return-void
.end method
