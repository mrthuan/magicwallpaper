.class Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$1;
.super Lcom/bytedance/sdk/component/ku/KS/lMd;
.source "OverSeaEventUploadImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/lMd/zp/dT;->zp(Ljava/util/List;Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Ljava/util/List;

.field final synthetic jU:Lcom/bytedance/sdk/openadsdk/lMd/zp/dT;

.field final synthetic lMd:Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd;

.field final synthetic zp:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lMd/zp/dT;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd;Ljava/util/List;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$1;->jU:Lcom/bytedance/sdk/openadsdk/lMd/zp/dT;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$1;->zp:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$1;->lMd:Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$1;->KS:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/ku/KS/lMd;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "OverSeaEventUploadImp"

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$1;->jU:Lcom/bytedance/sdk/openadsdk/lMd/zp/dT;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$1;->zp:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT;->zp(Lcom/bytedance/sdk/openadsdk/lMd/zp/dT;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$1;->lMd:Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd;

    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$1;->KS:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd;->zp(Ljava/util/List;)V

    :cond_0
    return-void

    .line 75
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 77
    :try_start_1
    sget-object v2, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->jU:Lcom/bytedance/sdk/openadsdk/lMd/zp/lMd;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/zp/lMd;)V

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;

    .line 83
    invoke-interface {v5}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->QR()Lorg/json/JSONObject;

    move-result-object v6

    .line 84
    new-instance v7, Lcom/bytedance/sdk/openadsdk/lMd/zp;

    invoke-interface {v5}, Lcom/bytedance/sdk/component/HWF/zp/jU/zp;->KS()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/lMd/zp;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 85
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 87
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$1;->jU:Lcom/bytedance/sdk/openadsdk/lMd/zp/dT;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT;->zp(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/lMd/COT;

    move-result-object v4

    .line 89
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$1;->lMd:Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd;

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 90
    iget-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/lMd/COT;->jU:Z

    .line 91
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$1;->jU:Lcom/bytedance/sdk/openadsdk/lMd/zp/dT;

    invoke-static {v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT;->zp(Lcom/bytedance/sdk/openadsdk/lMd/zp/dT;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/lMd/COT;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    .line 94
    :cond_3
    new-instance v3, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;

    iget-boolean v8, v4, Lcom/bytedance/sdk/openadsdk/lMd/COT;->zp:Z

    iget v9, v4, Lcom/bytedance/sdk/openadsdk/lMd/COT;->lMd:I

    iget-object v10, v4, Lcom/bytedance/sdk/openadsdk/lMd/COT;->KS:Ljava/lang/String;

    const-string v12, ""

    move-object v7, v3

    move v11, v5

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 97
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$1;->KS:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/zp;

    invoke-direct {v8, v3, v2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/zp;-><init>(Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget v2, v4, Lcom/bytedance/sdk/openadsdk/lMd/COT;->lMd:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_4

    .line 99
    sget-object v2, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->jU:Lcom/bytedance/sdk/openadsdk/lMd/zp/lMd;

    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/zp/lMd;Z)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_1

    .line 101
    sget-object v2, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->jU:Lcom/bytedance/sdk/openadsdk/lMd/zp/lMd;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/zp/lMd;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v2

    .line 105
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/tG;->zp(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 108
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$1;->lMd:Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd;

    if-eqz v0, :cond_6

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$1;->KS:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd;->zp(Ljava/util/List;)V

    :cond_6
    return-void
.end method
