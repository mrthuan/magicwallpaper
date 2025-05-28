.class Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$2;
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
.field final synthetic COT:Lcom/bytedance/sdk/openadsdk/lMd/zp/dT;

.field final synthetic KS:Ljava/util/List;

.field final synthetic jU:Ljava/util/List;

.field final synthetic lMd:Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd;

.field final synthetic zp:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/lMd/zp/dT;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$2;->COT:Lcom/bytedance/sdk/openadsdk/lMd/zp/dT;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$2;->zp:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$2;->lMd:Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$2;->KS:Ljava/util/List;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$2;->jU:Ljava/util/List;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/ku/KS/lMd;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$2;->COT:Lcom/bytedance/sdk/openadsdk/lMd/zp/dT;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$2;->zp:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT;->lMd(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/lMd/COT;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$2;->lMd:Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 127
    new-instance v1, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/lMd/COT;->zp:Z

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/lMd/COT;->lMd:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/lMd/COT;->KS:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/lMd/COT;->jU:Z

    const-string v7, ""

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 130
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$2;->KS:Ljava/util/List;

    new-instance v3, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/zp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$2;->jU:Ljava/util/List;

    invoke-direct {v3, v1, v4}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/zp;-><init>(Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/lMd;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$2;->lMd:Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/lMd/zp/dT$2;->KS:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/HWF/zp/lMd/lMd;->zp(Ljava/util/List;)V

    .line 132
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/lMd/COT;->lMd:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 133
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/lMd/zp/lMd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/zp/lMd;Z)V

    return-void

    .line 134
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/lMd/COT;->jU:Z

    if-eqz v0, :cond_1

    .line 135
    sget-object v0, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->COT:Lcom/bytedance/sdk/openadsdk/lMd/zp/lMd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/lMd/zp/zp;->zp(Lcom/bytedance/sdk/openadsdk/lMd/zp/lMd;Z)V

    :cond_1
    return-void
.end method
