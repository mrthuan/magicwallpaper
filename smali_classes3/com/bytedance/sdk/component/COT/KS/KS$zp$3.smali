.class Lcom/bytedance/sdk/component/COT/KS/KS$zp$3;
.super Ljava/lang/Object;
.source "ImageRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/COT/KS/KS$zp;->zp(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic KS:Ljava/lang/Throwable;

.field final synthetic jU:Lcom/bytedance/sdk/component/COT/KS/KS$zp;

.field final synthetic lMd:Ljava/lang/String;

.field final synthetic zp:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/COT/KS/KS$zp;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp$3;->jU:Lcom/bytedance/sdk/component/COT/KS/KS$zp;

    iput p2, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp$3;->zp:I

    iput-object p3, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp$3;->lMd:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp$3;->KS:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 664
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp$3;->jU:Lcom/bytedance/sdk/component/COT/KS/KS$zp;

    invoke-static {v0}, Lcom/bytedance/sdk/component/COT/KS/KS$zp;->zp(Lcom/bytedance/sdk/component/COT/KS/KS$zp;)Lcom/bytedance/sdk/component/COT/KVG;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp$3;->jU:Lcom/bytedance/sdk/component/COT/KS/KS$zp;

    invoke-static {v0}, Lcom/bytedance/sdk/component/COT/KS/KS$zp;->zp(Lcom/bytedance/sdk/component/COT/KS/KS$zp;)Lcom/bytedance/sdk/component/COT/KVG;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp$3;->zp:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp$3;->lMd:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/component/COT/KS/KS$zp$3;->KS:Ljava/lang/Throwable;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/COT/KVG;->zp(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
