.class Lcom/bytedance/sdk/component/adexpress/COT/zp$1;
.super Ljava/lang/Object;
.source "BaseWebViewRender.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp(Lcom/bytedance/sdk/component/adexpress/lMd/rV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:F

.field final synthetic jU:Lcom/bytedance/sdk/component/adexpress/COT/zp;

.field final synthetic lMd:F

.field final synthetic zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/COT/zp;Lcom/bytedance/sdk/component/adexpress/lMd/rV;FF)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp$1;->jU:Lcom/bytedance/sdk/component/adexpress/COT/zp;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp$1;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp$1;->lMd:F

    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp$1;->KS:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp$1;->jU:Lcom/bytedance/sdk/component/adexpress/COT/zp;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp$1;->zp:Lcom/bytedance/sdk/component/adexpress/lMd/rV;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp$1;->lMd:F

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/COT/zp$1;->KS:F

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/COT/zp;->zp(Lcom/bytedance/sdk/component/adexpress/COT/zp;Lcom/bytedance/sdk/component/adexpress/lMd/rV;FF)V

    return-void
.end method
