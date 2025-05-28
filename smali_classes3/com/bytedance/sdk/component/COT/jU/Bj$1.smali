.class Lcom/bytedance/sdk/component/COT/jU/Bj$1;
.super Ljava/lang/Object;
.source "NetVisitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/COT/jU/Bj;->zp(Lcom/bytedance/sdk/component/COT/KS/KS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic COT:[B

.field final synthetic HWF:Lcom/bytedance/sdk/component/COT/jU/Bj;

.field final synthetic KS:Lcom/bytedance/sdk/component/COT/KS/KS;

.field final synthetic jU:Ljava/lang/String;

.field final synthetic lMd:Lcom/bytedance/sdk/component/COT/KS/HWF;

.field final synthetic zp:Lcom/bytedance/sdk/component/COT/lMd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/COT/jU/Bj;Lcom/bytedance/sdk/component/COT/lMd;Lcom/bytedance/sdk/component/COT/KS/HWF;Lcom/bytedance/sdk/component/COT/KS/KS;Ljava/lang/String;[B)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/COT/jU/Bj$1;->HWF:Lcom/bytedance/sdk/component/COT/jU/Bj;

    iput-object p2, p0, Lcom/bytedance/sdk/component/COT/jU/Bj$1;->zp:Lcom/bytedance/sdk/component/COT/lMd;

    iput-object p3, p0, Lcom/bytedance/sdk/component/COT/jU/Bj$1;->lMd:Lcom/bytedance/sdk/component/COT/KS/HWF;

    iput-object p4, p0, Lcom/bytedance/sdk/component/COT/jU/Bj$1;->KS:Lcom/bytedance/sdk/component/COT/KS/KS;

    iput-object p5, p0, Lcom/bytedance/sdk/component/COT/jU/Bj$1;->jU:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/component/COT/jU/Bj$1;->COT:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/jU/Bj$1;->zp:Lcom/bytedance/sdk/component/COT/lMd;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/COT/lMd;->jU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/jU/Bj$1;->lMd:Lcom/bytedance/sdk/component/COT/KS/HWF;

    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/jU/Bj$1;->KS:Lcom/bytedance/sdk/component/COT/KS/KS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/COT/KS/KS;->cz()Lcom/bytedance/sdk/component/COT/lMd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/COT/KS/HWF;->KS(Lcom/bytedance/sdk/component/COT/lMd;)Lcom/bytedance/sdk/component/COT/KS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/jU/Bj$1;->jU:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/component/COT/jU/Bj$1;->COT:[B

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/COT/KS;->zp(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
