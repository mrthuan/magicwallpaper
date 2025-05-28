.class public Lcom/bytedance/sdk/openadsdk/multipro/lMd;
.super Ljava/lang/Object;
.source "MultiGlobalInfo.java"


# static fields
.field public static zp:Ljava/lang/Boolean;


# direct methods
.method public static KS()Z
    .locals 3

    .line 32
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->zp:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 35
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tG;->COT()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 38
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->zp:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v0, "sp_multi_info"

    const-string v2, "is_support_multi_process"

    .line 39
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/zp;->zp(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->zp:Ljava/lang/Boolean;

    .line 41
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->zp:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static lMd()V
    .locals 1

    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->zp:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->zp:Z

    return-void
.end method

.method public static zp()V
    .locals 3

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/lMd;->zp:Ljava/lang/Boolean;

    const-string v0, "is_support_multi_process"

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "sp_multi_info"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/zp;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
