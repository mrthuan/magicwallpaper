.class public Lcom/bytedance/sdk/openadsdk/core/vwr$lMd;
.super Ljava/lang/Object;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/vwr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lMd"
.end annotation


# instance fields
.field public final KS:Lcom/bytedance/sdk/openadsdk/core/model/yRU;

.field public final lMd:Z

.field public final zp:I


# direct methods
.method private constructor <init>(IZLcom/bytedance/sdk/openadsdk/core/model/yRU;)V
    .locals 0

    .line 1689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1690
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$lMd;->zp:I

    .line 1691
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$lMd;->lMd:Z

    .line 1692
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/vwr$lMd;->KS:Lcom/bytedance/sdk/openadsdk/core/model/yRU;

    return-void
.end method

.method public static zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/vwr$lMd;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "code"

    .line 1699
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "verify"

    .line 1700
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "data"

    .line 1701
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1702
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/yRU;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/yRU;-><init>()V

    if-eqz p0, :cond_1

    :try_start_0
    const-string v3, "reason"

    .line 1705
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yRU;->zp(I)V

    const-string v3, "corp_type"

    .line 1706
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yRU;->lMd(I)V

    const-string v3, "reward_amount"

    .line 1707
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/yRU;->KS(I)V

    const-string v3, "reward_name"

    .line 1708
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/yRU;->zp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v3, "NetApiImpl"

    .line 1711
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    :cond_1
    :goto_0
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/vwr$lMd;

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/vwr$lMd;-><init>(IZLcom/bytedance/sdk/openadsdk/core/model/yRU;)V

    return-object p0
.end method
