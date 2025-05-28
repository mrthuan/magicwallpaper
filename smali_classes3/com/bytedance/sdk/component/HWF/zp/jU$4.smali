.class Lcom/bytedance/sdk/component/HWF/zp/jU$4;
.super Lcom/bytedance/sdk/component/HWF/zp/COT/COT;
.source "EventMultiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/HWF/zp/jU;->lMd(Lcom/bytedance/sdk/component/HWF/zp/jU/zp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Lcom/bytedance/sdk/component/HWF/zp/jU;

.field final synthetic lMd:Lcom/bytedance/sdk/component/HWF/zp/COT;

.field final synthetic zp:Lcom/bytedance/sdk/component/HWF/zp/jU/zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/HWF/zp/jU;Ljava/lang/String;Lcom/bytedance/sdk/component/HWF/zp/jU/zp;Lcom/bytedance/sdk/component/HWF/zp/COT;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$4;->KS:Lcom/bytedance/sdk/component/HWF/zp/jU;

    iput-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$4;->zp:Lcom/bytedance/sdk/component/HWF/zp/jU/zp;

    iput-object p4, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$4;->lMd:Lcom/bytedance/sdk/component/HWF/zp/COT;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/HWF/zp/COT/COT;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$4;->KS:Lcom/bytedance/sdk/component/HWF/zp/jU;

    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$4;->zp:Lcom/bytedance/sdk/component/HWF/zp/jU/zp;

    iget-object v2, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$4;->lMd:Lcom/bytedance/sdk/component/HWF/zp/COT;

    invoke-interface {v2}, Lcom/bytedance/sdk/component/HWF/zp/COT;->HWF()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/HWF/zp/jU;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU;Lcom/bytedance/sdk/component/HWF/zp/jU/zp;I)V

    return-void
.end method
