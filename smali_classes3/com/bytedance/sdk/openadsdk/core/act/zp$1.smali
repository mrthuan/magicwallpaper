.class final Lcom/bytedance/sdk/openadsdk/core/act/zp$1;
.super Ljava/lang/Object;
.source "ActHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/act/zp;->zp(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zp:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/zp$1;->zp:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp()V
    .locals 1

    const/4 v0, 0x0

    .line 158
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-void
.end method

.method public zp(Landroidx/browser/customtabs/CustomTabsClient;)V
    .locals 2

    .line 97
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/QUv;->jU()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/act/zp$1$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/zp$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/zp$1;Landroidx/browser/customtabs/CustomTabsClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
