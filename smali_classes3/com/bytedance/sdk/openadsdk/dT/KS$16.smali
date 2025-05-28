.class final Lcom/bytedance/sdk/openadsdk/dT/KS$16;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dT/lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Ljava/lang/String;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$16;->zp:Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$16;->lMd:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/dT/zp/lMd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$16;->zp:Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->KS()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$16;->zp:Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->jU()Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 114
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/KS;->zp(Lorg/json/JSONObject;)V

    .line 116
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$16;->zp:Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/zp;->zp()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->WJ()I

    move-result v1

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->lMd()Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$16;->lMd:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v2

    .line 119
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->zp(I)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v1

    .line 120
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v0

    return-object v0
.end method
