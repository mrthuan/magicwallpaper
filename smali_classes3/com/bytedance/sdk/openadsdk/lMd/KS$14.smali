.class final Lcom/bytedance/sdk/openadsdk/lMd/KS$14;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(JLcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic COT:Ljava/lang/String;

.field final synthetic KS:J

.field final synthetic jU:Ljava/lang/String;

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field final synthetic zp:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/woN;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 798
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$14;->zp:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$14;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$14;->KS:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$14;->jU:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$14;->COT:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 802
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$14;->zp:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "log_extra"

    .line 803
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$14;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->GP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 804
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$14;->zp:Lorg/json/JSONObject;

    const-string v1, "ua_policy"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$14;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->UPs()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810
    :catch_0
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$14;->KS:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$14;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/woN;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$14;->jU:Ljava/lang/String;

    .line 811
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$14;->COT:Ljava/lang/String;

    .line 812
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$14;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 813
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->fgJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->HWF(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$14;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 814
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->qtv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$14;->zp:Lorg/json/JSONObject;

    .line 815
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->zp(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$14;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 816
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Gor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->ku(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;

    move-result-object v0

    const/4 v1, 0x0

    .line 817
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp$zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/lMd/zp;)V

    return-void
.end method
