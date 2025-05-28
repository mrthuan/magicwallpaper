.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$4;
.super Ljava/lang/Object;
.source "RewardVideoListenerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;->onRewardVerify(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic COT:Ljava/lang/String;

.field final synthetic HWF:Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;

.field final synthetic KS:Ljava/lang/String;

.field final synthetic jU:I

.field final synthetic lMd:I

.field final synthetic zp:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$4;->HWF:Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$4;->zp:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$4;->lMd:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$4;->KS:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$4;->jU:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$4;->COT:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$4;->HWF:Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;->zp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;)Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$4;->HWF:Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;->zp(Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU;)Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$4;->zp:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$4;->lMd:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$4;->KS:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$4;->jU:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/lMd/jU$4;->COT:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;->zp(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
