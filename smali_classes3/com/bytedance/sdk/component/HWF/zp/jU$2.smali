.class Lcom/bytedance/sdk/component/HWF/zp/jU$2;
.super Lcom/bytedance/sdk/component/HWF/zp/COT/COT;
.source "EventMultiUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/HWF/zp/jU;->zp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/component/HWF/zp/jU;

.field final synthetic zp:Lcom/bytedance/sdk/component/HWF/zp/COT;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/HWF/zp/jU;Ljava/lang/String;Lcom/bytedance/sdk/component/HWF/zp/COT;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$2;->lMd:Lcom/bytedance/sdk/component/HWF/zp/jU;

    iput-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$2;->zp:Lcom/bytedance/sdk/component/HWF/zp/COT;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/HWF/zp/COT/COT;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$2;->lMd:Lcom/bytedance/sdk/component/HWF/zp/jU;

    iget-object v1, p0, Lcom/bytedance/sdk/component/HWF/zp/jU$2;->zp:Lcom/bytedance/sdk/component/HWF/zp/COT;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/HWF/zp/COT;->HWF()I

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/jU;->zp(Lcom/bytedance/sdk/component/HWF/zp/jU;I)V

    return-void
.end method
