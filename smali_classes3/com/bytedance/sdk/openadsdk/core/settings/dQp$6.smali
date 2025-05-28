.class Lcom/bytedance/sdk/openadsdk/core/settings/dQp$6;
.super Ljava/lang/Object;
.source "TTSdkSettings.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/rV$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/dQp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/settings/dQp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$6;->zp:Lcom/bytedance/sdk/openadsdk/core/settings/dQp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp()V
    .locals 3

    const/4 v0, 0x1

    .line 409
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->lMd(Z)Z

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$6;->zp:Lcom/bytedance/sdk/openadsdk/core/settings/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$6;->zp:Lcom/bytedance/sdk/openadsdk/core/settings/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/dQp$6;->zp:Lcom/bytedance/sdk/openadsdk/core/settings/dQp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/dQp;->zp(Lcom/bytedance/sdk/openadsdk/core/settings/dQp;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/settings/rV$zp;

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/settings/rV$zp;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 413
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 414
    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/rV$zp;->zp()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
