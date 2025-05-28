.class final Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;
.super Ljava/lang/Object;
.source "Segment.java"


# instance fields
.field COT:Z

.field HWF:Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;

.field KS:I

.field QR:Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;

.field jU:Z

.field lMd:I

.field final zp:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->zp:[B

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->COT:Z

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->jU:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->zp:[B

    .line 31
    iput p2, p0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->lMd:I

    .line 32
    iput p3, p0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->KS:I

    .line 33
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->jU:Z

    .line 34
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->COT:Z

    return-void
.end method


# virtual methods
.method public final lMd()Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;
    .locals 4

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->HWF:Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->QR:Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;

    if-eqz v3, :cond_1

    .line 45
    iput-object v0, v3, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->HWF:Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->HWF:Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;

    if-eqz v0, :cond_2

    .line 48
    iput-object v3, v0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->QR:Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;

    .line 50
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->HWF:Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;

    .line 51
    iput-object v1, p0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->QR:Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;

    return-object v2
.end method

.method final zp()Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;
    .locals 7

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->jU:Z

    .line 39
    new-instance v0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;

    iget-object v2, p0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->zp:[B

    iget v3, p0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->lMd:I

    iget v4, p0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->KS:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final zp(Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;)Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;
    .locals 1

    .line 56
    iput-object p0, p1, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->QR:Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->HWF:Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;

    iput-object v0, p1, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->HWF:Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->HWF:Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;

    iput-object p1, v0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->QR:Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;->HWF:Lcom/bytedance/sdk/component/lMd/zp/lMd/COT;

    return-object p1
.end method
