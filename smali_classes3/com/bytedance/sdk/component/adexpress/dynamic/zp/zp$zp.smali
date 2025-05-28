.class Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp$zp;
.super Ljava/lang/Object;
.source "DynamicRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zp"
.end annotation


# instance fields
.field private lMd:I

.field final synthetic zp:Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;I)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp$zp;->zp:Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 361
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp$zp;->lMd:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 366
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp$zp;->lMd:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp$zp;->zp:Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;->COT(Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;)Lcom/bytedance/sdk/component/adexpress/dynamic/jU/ku;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/jU/QR;

    if-eqz v0, :cond_0

    const/16 v0, 0x7f

    goto :goto_0

    :cond_0
    const/16 v0, 0x75

    .line 375
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp$zp;->zp:Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;

    invoke-static {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;->jU(Lcom/bytedance/sdk/component/adexpress/dynamic/zp/zp;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->zp(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
