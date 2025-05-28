.class public Lcom/bytedance/sdk/component/COT/jU/lMd;
.super Ljava/lang/Object;
.source "BytesVisitor.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/jU/YW;


# instance fields
.field private lMd:Lcom/bytedance/sdk/component/COT/HWF;

.field private zp:[B


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/COT/HWF;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/COT/jU/lMd;->zp:[B

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/component/COT/jU/lMd;->lMd:Lcom/bytedance/sdk/component/COT/HWF;

    return-void
.end method


# virtual methods
.method public zp()Ljava/lang/String;
    .locals 1

    const-string v0, "image_type"

    return-object v0
.end method

.method public zp(Lcom/bytedance/sdk/component/COT/KS/KS;)V
    .locals 4

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->vDp()I

    move-result v0

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/jU/lMd;->zp:[B

    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/COT/KS/KS;->zp(I)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/jU/lMd;->zp:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/COT/KS/KS/zp;->lMd([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Lcom/bytedance/sdk/component/COT/jU/tG;

    iget-object v2, p0, Lcom/bytedance/sdk/component/COT/jU/lMd;->zp:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/COT/jU/lMd;->lMd:Lcom/bytedance/sdk/component/COT/HWF;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/COT/jU/tG;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/COT/HWF;Z)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/jU/lMd;->zp:[B

    invoke-static {v1}, Lcom/bytedance/sdk/component/COT/KS/KS/zp;->zp([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    new-instance v1, Lcom/bytedance/sdk/component/COT/jU/COT;

    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/jU/lMd;->zp:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/COT/jU/lMd;->lMd:Lcom/bytedance/sdk/component/COT/HWF;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/COT/jU/COT;-><init>([BLcom/bytedance/sdk/component/COT/HWF;)V

    goto :goto_0

    .line 51
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/COT/jU/tG;

    iget-object v2, p0, Lcom/bytedance/sdk/component/COT/jU/lMd;->zp:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/COT/jU/lMd;->lMd:Lcom/bytedance/sdk/component/COT/HWF;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/COT/jU/tG;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/COT/HWF;Z)V

    goto :goto_0

    .line 39
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/COT/jU/tG;

    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/jU/lMd;->zp:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/COT/jU/lMd;->lMd:Lcom/bytedance/sdk/component/COT/HWF;

    invoke-static {v0}, Lcom/bytedance/sdk/component/COT/KS/KS/zp;->lMd([B)Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/COT/jU/tG;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/COT/HWF;Z)V

    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/jU/lMd;->zp:[B

    invoke-static {v0}, Lcom/bytedance/sdk/component/COT/KS/KS/zp;->zp([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    new-instance v1, Lcom/bytedance/sdk/component/COT/jU/COT;

    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/jU/lMd;->zp:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/COT/jU/lMd;->lMd:Lcom/bytedance/sdk/component/COT/HWF;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/COT/jU/COT;-><init>([BLcom/bytedance/sdk/component/COT/HWF;)V

    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/jU/lMd;->lMd:Lcom/bytedance/sdk/component/COT/HWF;

    if-nez v0, :cond_5

    .line 61
    new-instance v1, Lcom/bytedance/sdk/component/COT/jU/Bj;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/COT/jU/Bj;-><init>()V

    goto :goto_0

    .line 64
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/component/COT/jU/ku;

    const-string v0, "not image format"

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    invoke-direct {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/COT/jU/ku;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/COT/KS/KS;->zp(Lcom/bytedance/sdk/component/COT/jU/YW;)Z

    return-void
.end method
