.class Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$1;
.super Lcom/bytedance/sdk/component/HWF/zp/COT/COT;
.source "AdPriorityLogThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Ljava/util/List;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:J

.field final synthetic jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

.field final synthetic lMd:Z

.field final synthetic zp:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;Ljava/lang/String;Ljava/util/List;ZJ)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$1;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

    iput-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$1;->zp:Ljava/util/List;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$1;->lMd:Z

    iput-wide p5, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$1;->KS:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/HWF/zp/COT/COT;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$1;->jU:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$1;->zp:Ljava/util/List;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$1;->lMd:Z

    iget-wide v3, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS$1;->KS:J

    invoke-static {v0}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;)I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->zp(Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;Ljava/util/List;ZJI)V

    return-void
.end method
