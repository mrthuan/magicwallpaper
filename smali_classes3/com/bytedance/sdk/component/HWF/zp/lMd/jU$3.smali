.class Lcom/bytedance/sdk/component/HWF/zp/lMd/jU$3;
.super Lcom/bytedance/sdk/component/HWF/zp/COT/COT;
.source "LogThreadCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;->COT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

.field final synthetic zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;Ljava/lang/String;Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU$3;->lMd:Lcom/bytedance/sdk/component/HWF/zp/lMd/jU;

    iput-object p3, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU$3;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/HWF/zp/COT/COT;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/bytedance/sdk/component/HWF/zp/lMd/jU$3;->zp:Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 248
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/HWF/zp/lMd/KS/KS;->KS(I)V

    :cond_0
    return-void
.end method
