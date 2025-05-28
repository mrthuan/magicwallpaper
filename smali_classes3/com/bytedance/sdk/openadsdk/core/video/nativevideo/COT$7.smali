.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$7;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "NativeVideoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->zp(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field final synthetic jU:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

.field final synthetic lMd:Ljava/lang/String;

.field final synthetic zp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$7;->jU:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$7;->zp:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$7;->lMd:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$7;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 755
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_code"

    .line 757
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$7;->zp:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "description"

    .line 758
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$7;->zp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$7;->lMd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    .line 759
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$7;->jU:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->BO()Lcom/bytedance/sdk/openadsdk/core/model/rV;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 764
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$7;->jU:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-eqz v1, :cond_0

    .line 765
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$7;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Dp()I

    move-result v1

    .line 766
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->KS(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 768
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT$7;->jU:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/COT;->yRU:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const-string v3, "load_vast_icon_fail"

    invoke-static {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
