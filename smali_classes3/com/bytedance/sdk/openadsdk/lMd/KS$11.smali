.class final Lcom/bytedance/sdk/openadsdk/lMd/KS$11;
.super Lcom/bytedance/sdk/component/ku/ku;
.source "AdEventManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Ljava/lang/String;

.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;)V
    .locals 0

    .line 527
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$11;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$11;->lMd:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ku/ku;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$11;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    if-nez v0, :cond_0

    return-void

    .line 533
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$11;->zp:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/lMd/KS$11;->lMd:Ljava/lang/String;

    const-string v4, "show_agg_backup"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/lMd/KS;->lMd(JLcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
