.class Lcom/bytedance/sdk/component/COT/KS/KS$zp$2;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/COT/KS/KS$zp;->zp(Lcom/bytedance/sdk/component/COT/Bj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/component/COT/KS/KS$zp;

.field final synthetic zp:Lcom/bytedance/sdk/component/COT/Bj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/COT/KS/KS$zp;Lcom/bytedance/sdk/component/COT/Bj;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp$2;->lMd:Lcom/bytedance/sdk/component/COT/KS/KS$zp;

    iput-object p2, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp$2;->zp:Lcom/bytedance/sdk/component/COT/Bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp$2;->lMd:Lcom/bytedance/sdk/component/COT/KS/KS$zp;

    invoke-static {v0}, Lcom/bytedance/sdk/component/COT/KS/KS$zp;->zp(Lcom/bytedance/sdk/component/COT/KS/KS$zp;)Lcom/bytedance/sdk/component/COT/KVG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp$2;->lMd:Lcom/bytedance/sdk/component/COT/KS/KS$zp;

    invoke-static {v0}, Lcom/bytedance/sdk/component/COT/KS/KS$zp;->zp(Lcom/bytedance/sdk/component/COT/KS/KS$zp;)Lcom/bytedance/sdk/component/COT/KVG;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp$2;->zp:Lcom/bytedance/sdk/component/COT/Bj;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/COT/KVG;->zp(Lcom/bytedance/sdk/component/COT/Bj;)V

    :cond_0
    return-void
.end method
