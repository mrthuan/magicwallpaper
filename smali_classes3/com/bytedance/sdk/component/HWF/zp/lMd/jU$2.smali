.class Lcom/bytedance/sdk/component/HWF/zp/lMd/jU$2;
.super Lcom/bytedance/sdk/component/HWF/zp/COT/COT;
.source "LogThreadCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp(Lcom/bytedance/sdk/component/HWF/zp/COT;Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

.field final synthetic lMd:J

.field final synthetic zp:Lcom/bytedance/sdk/component/HWF/zp/COT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;Ljava/lang/String;Lcom/bytedance/sdk/component/HWF/zp/COT;J)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU$2;->KS:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iput-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU$2;->zp:Lcom/bytedance/sdk/component/HWF/zp/COT;

    iput-wide p4, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU$2;->lMd:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/HWF/zp/COT/COT;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU$2;->KS:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU$2;->zp:Lcom/bytedance/sdk/component/HWF/zp/COT;

    iget-wide v2, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU$2;->lMd:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->zp(Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;Lcom/bytedance/sdk/component/HWF/zp/COT;J)V

    return-void
.end method
