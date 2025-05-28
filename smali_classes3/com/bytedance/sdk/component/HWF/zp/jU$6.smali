.class Lcom/bytedance/sdk/component/HWF/zp/jU$6;
.super Lcom/bytedance/sdk/component/HWF/zp/COT/COT;
.source "EventMultiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/HWF/zp/jU;->zp(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Z

.field final synthetic jU:Lcom/bytedance/sdk/component/HWF/zp/jU;

.field final synthetic lMd:Lcom/bytedance/sdk/component/HWF/zp/COT;

.field final synthetic zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/HWF/zp/jU;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/HWF/zp/COT;Z)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$6;->jU:Lcom/bytedance/sdk/component/HWF/zp/jU;

    iput-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$6;->zp:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$6;->lMd:Lcom/bytedance/sdk/component/HWF/zp/COT;

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$6;->KS:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/HWF/zp/COT/COT;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$6;->jU:Lcom/bytedance/sdk/component/HWF/zp/jU;

    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$6;->zp:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$6;->lMd:Lcom/bytedance/sdk/component/HWF/zp/COT;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/HWF/zp/COT;->HWF()I

    move-result v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$6;->KS:Z

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/HWF/zp/jU;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU;Ljava/lang/String;IZ)V

    return-void
.end method
