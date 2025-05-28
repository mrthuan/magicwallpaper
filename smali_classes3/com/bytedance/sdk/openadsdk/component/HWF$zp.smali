.class Lcom/bytedance/sdk/openadsdk/component/HWF$zp;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "TTAppOpenAdCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/HWF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zp"
.end annotation


# instance fields
.field private final lMd:Lcom/bytedance/sdk/openadsdk/component/COT/zp;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/component/HWF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/HWF;Lcom/bytedance/sdk/openadsdk/component/COT/zp;)V
    .locals 0

    .line 789
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$zp;->zp:Lcom/bytedance/sdk/openadsdk/component/HWF;

    const-string p1, "App Open Ad Write Cache"

    .line 790
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    .line 791
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$zp;->lMd:Lcom/bytedance/sdk/openadsdk/component/COT/zp;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 798
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$zp;->lMd:Lcom/bytedance/sdk/openadsdk/component/COT/zp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/COT/zp;->lMd()Lcom/bytedance/sdk/openadsdk/core/model/woN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Eg()Lorg/json/JSONObject;

    move-result-object v0

    .line 799
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/zp;->zp(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tt_openad_materialMeta"

    .line 800
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "material"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/HWF$zp;->lMd:Lcom/bytedance/sdk/openadsdk/component/COT/zp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/COT/zp;->zp()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/jU/jU;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
