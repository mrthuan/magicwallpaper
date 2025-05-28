.class Lcom/bytedance/sdk/openadsdk/dT/KS$6;
.super Ljava/lang/Object;
.source "StatsLogManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dT/lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/dT/KS;

.field final synthetic lMd:Lorg/json/JSONObject;

.field final synthetic zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dT/KS;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$6;->KS:Lcom/bytedance/sdk/openadsdk/dT/KS;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$6;->zp:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$6;->lMd:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/dT/zp/lMd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 348
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->lMd()Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$6;->zp:Ljava/lang/String;

    .line 349
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dT/KS$6;->lMd:Lorg/json/JSONObject;

    .line 350
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v0

    return-object v0
.end method
