.class Lcom/bytedance/sdk/component/HWF/zp/jU$5;
.super Lcom/bytedance/sdk/component/HWF/zp/COT/COT;
.source "EventMultiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/HWF/zp/jU;->zp(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic COT:I

.field final synthetic HWF:Ljava/lang/String;

.field final synthetic KS:Z

.field final synthetic QR:Lcom/bytedance/sdk/component/HWF/zp/jU;

.field final synthetic jU:Lcom/bytedance/sdk/component/HWF/zp/COT;

.field final synthetic lMd:Ljava/util/List;

.field final synthetic zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/HWF/zp/jU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/bytedance/sdk/component/HWF/zp/COT;ILjava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$5;->QR:Lcom/bytedance/sdk/component/HWF/zp/jU;

    iput-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$5;->zp:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$5;->lMd:Ljava/util/List;

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$5;->KS:Z

    iput-object p6, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$5;->jU:Lcom/bytedance/sdk/component/HWF/zp/COT;

    iput p7, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$5;->COT:I

    iput-object p8, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$5;->HWF:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/HWF/zp/COT/COT;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$5;->QR:Lcom/bytedance/sdk/component/HWF/zp/jU;

    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$5;->zp:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$5;->lMd:Ljava/util/List;

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$5;->KS:Z

    iget-object v4, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$5;->jU:Lcom/bytedance/sdk/component/HWF/zp/COT;

    invoke-interface {v4}, Lcom/bytedance/sdk/component/HWF/zp/COT;->HWF()I

    move-result v4

    iget v5, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$5;->COT:I

    iget-object v6, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$5;->HWF:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/component/HWF/zp/jU;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU;Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;)V

    return-void
.end method
