.class public Lcom/bytedance/sdk/openadsdk/utils/YW;
.super Ljava/lang/Object;
.source "ExternalSpUtils.java"


# direct methods
.method private static lMd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->lMd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object p1
.end method

.method public static zp()Ljava/lang/String;
    .locals 2

    const-string v0, "any_door_id"

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/YW;->lMd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zp(Ljava/lang/String;)V
    .locals 1

    const-string v0, "any_door_id"

    .line 12
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/YW;->zp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static zp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
