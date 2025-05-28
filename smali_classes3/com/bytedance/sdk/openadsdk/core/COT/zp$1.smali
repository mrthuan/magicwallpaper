.class Lcom/bytedance/sdk/openadsdk/core/COT/zp$1;
.super Ljava/lang/Object;
.source "MSSdkImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/COT/zp;->KS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/COT/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/COT/zp;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/COT/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 166
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "check_clz"

    .line 167
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->jU()Lcom/bytedance/sdk/openadsdk/core/settings/COT;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/COT;->HaA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/COT/zp$1;->zp:Lcom/bytedance/sdk/openadsdk/core/COT/zp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/COT/zp;->zp(Lcom/bytedance/sdk/openadsdk/core/COT/zp;)Lcom/pgl/ssdk/ces/out/PglSSManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pgl/ssdk/ces/out/PglSSManager;->setCustomInfo(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "MSSdkImpl"

    const-string v2, "setCustomInfo"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/utils/pvr;->lMd(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
