.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/HWF;
.super Lcom/bytedance/sdk/component/HWF/zp/HWF$zp;
.source "ProviderListenerManagerImpl.java"


# static fields
.field private static volatile zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/HWF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/component/HWF/zp/HWF$zp;-><init>()V

    return-void
.end method

.method public static lMd()Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/HWF;
    .locals 2

    .line 26
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/HWF;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/HWF;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/HWF;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/HWF;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/HWF;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/HWF;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/HWF;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/HWF;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/HWF;

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/HWF;->zp:Lcom/bytedance/sdk/openadsdk/multipro/aidl/zp/HWF;

    return-object v0
.end method


# virtual methods
.method public zp(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Bj;->zp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 84
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/COT;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/COT;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/multipro/COT;->zp(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public zp(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Bj;->zp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 76
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/COT;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/COT;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/COT;->zp(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public zp(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Bj;->zp()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/COT;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/COT;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/COT;->zp(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public zp(Landroid/net/Uri;Landroid/content/ContentValues;)Ljava/lang/String;
    .locals 2

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Bj;->zp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 63
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/COT;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/COT;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/COT;->zp(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public zp(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/Bj;->zp()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 43
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/COT;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/COT;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/multipro/COT;->zp(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/multipro/zp/zp;->zp(Landroid/database/Cursor;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object v1
.end method
