.class Lcom/bytedance/sdk/openadsdk/component/reward/Bj$3;
.super Ljava/lang/Object;
.source "RewardVideoCache.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/dT/lMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Bj;->zp(ZLcom/bytedance/sdk/openadsdk/core/model/woN;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic COT:Ljava/lang/String;

.field final synthetic HWF:Ljava/lang/String;

.field final synthetic KS:J

.field final synthetic QR:Lcom/bytedance/sdk/openadsdk/component/reward/Bj;

.field final synthetic jU:J

.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field final synthetic zp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/Bj;ZLcom/bytedance/sdk/openadsdk/core/model/woN;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$3;->QR:Lcom/bytedance/sdk/openadsdk/component/reward/Bj;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$3;->zp:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$3;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$3;->KS:J

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$3;->jU:J

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$3;->COT:Ljava/lang/String;

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$3;->HWF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/dT/zp/lMd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 282
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$3;->zp:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$3;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$3;->KS:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$3;->jU:J

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$3;->COT:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->zp(ZLcom/bytedance/sdk/openadsdk/core/model/woN;JJLjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->lMd()Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Bj$3;->HWF:Ljava/lang/String;

    .line 284
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v1

    .line 285
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dT/zp/KS;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dT/zp/KS;

    move-result-object v0

    return-object v0
.end method
