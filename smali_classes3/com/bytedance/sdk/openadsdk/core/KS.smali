.class public Lcom/bytedance/sdk/openadsdk/core/KS;
.super Ljava/lang/Object;
.source "AdPreference.java"


# static fields
.field private static volatile zp:Lcom/bytedance/sdk/openadsdk/core/KS;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zp(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/KS;
    .locals 1

    .line 38
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/KS;->zp:Lcom/bytedance/sdk/openadsdk/core/KS;

    if-nez p0, :cond_1

    .line 39
    const-class p0, Lcom/bytedance/sdk/openadsdk/core/KS;

    monitor-enter p0

    .line 40
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/KS;->zp:Lcom/bytedance/sdk/openadsdk/core/KS;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/KS;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/KS;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/KS;->zp:Lcom/bytedance/sdk/openadsdk/core/KS;

    .line 43
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 45
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/KS;->zp:Lcom/bytedance/sdk/openadsdk/core/KS;

    return-object p0
.end method


# virtual methods
.method public lMd(Ljava/lang/String;I)I
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 61
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public lMd(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 77
    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public lMd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 53
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->lMd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public zp(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public zp(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public zp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ttopenadsdk"

    .line 49
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
