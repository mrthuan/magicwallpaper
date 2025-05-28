.class Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$3;
.super Ljava/lang/Object;
.source "RewardFullReportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

.field final synthetic lMd:Landroid/view/View;

.field final synthetic zp:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;Ljava/util/Map;Landroid/view/View;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$3;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$3;->zp:Ljava/util/Map;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$3;->lMd:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$3;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->RCv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$3;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    const/4 v3, 0x0

    .line 221
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$3;->zp:Ljava/util/Map;

    if-eqz v4, :cond_1

    .line 222
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$3;->zp:Ljava/util/Map;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 224
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    move-object v3, v4

    .line 226
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "width"

    .line 227
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$3;->lMd:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "height"

    .line 228
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$3;->lMd:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "alpha"

    .line 229
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$3;->lMd:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    float-to-double v6, v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v5, "root_view"

    .line 230
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    instance-of v4, v0, Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/vwr;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/vwr;->HI()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "choose_one_ad_real_show"

    .line 232
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    const-string v5, "TTAD.RFReportManager"

    const-string v6, "run: "

    .line 235
    invoke-static {v5, v6, v4}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$3;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->QR:Ljava/lang/String;

    invoke-static {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 238
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$3;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    instance-of v3, v3, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;

    if-eqz v3, :cond_3

    .line 240
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$3;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/video/KS/lMd;->QR()V

    .line 242
    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$3;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$3;->zp:Ljava/util/Map;

    if-eqz v3, :cond_4

    const-string v4, "dynamic_show_type"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    .line 243
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$3;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->oB:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const v3, 0x1020002

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku$3;->KS:Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;->zp(Lcom/bytedance/sdk/openadsdk/component/reward/zp/ku;)Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zp/zp;->eWG:Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/KS;->YW()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, -0x1

    :goto_2
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/rV/zp/COT;->zp(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/woN;I)V

    return-void
.end method
