.class public Lcom/bytedance/sdk/component/COT/jU/COT;
.super Lcom/bytedance/sdk/component/COT/jU/zp;
.source "DecoderVisitor.java"


# instance fields
.field private lMd:Lcom/bytedance/sdk/component/COT/HWF;

.field private zp:[B


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/COT/HWF;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/COT/jU/zp;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/component/COT/jU/COT;->zp:[B

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/component/COT/jU/COT;->lMd:Lcom/bytedance/sdk/component/COT/HWF;

    return-void
.end method

.method private zp(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/COT/KS/KS;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/jU/COT;->lMd:Lcom/bytedance/sdk/component/COT/HWF;

    if-nez v0, :cond_0

    .line 71
    new-instance p1, Lcom/bytedance/sdk/component/COT/jU/Bj;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/COT/jU/Bj;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->zp(Lcom/bytedance/sdk/component/COT/jU/YW;)Z

    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/COT/jU/ku;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/COT/jU/ku;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/COT/KS/KS;->zp(Lcom/bytedance/sdk/component/COT/jU/YW;)Z

    return-void
.end method


# virtual methods
.method public zp()Ljava/lang/String;
    .locals 1

    const-string v0, "decode"

    return-object v0
.end method

.method public zp(Lcom/bytedance/sdk/component/COT/KS/KS;)V
    .locals 6

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->pvr()Lcom/bytedance/sdk/component/COT/KS/HWF;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/COT/KS/HWF;->zp(Lcom/bytedance/sdk/component/COT/KS/KS;)Lcom/bytedance/sdk/component/COT/KS/lMd/zp;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->ot()Lcom/bytedance/sdk/component/COT/rV;

    .line 46
    iget-object v3, p0, Lcom/bytedance/sdk/component/COT/jU/COT;->zp:[B

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/COT/KS/lMd/zp;->zp([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    new-instance v3, Lcom/bytedance/sdk/component/COT/jU/tG;

    iget-object v4, p0, Lcom/bytedance/sdk/component/COT/jU/COT;->lMd:Lcom/bytedance/sdk/component/COT/HWF;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/COT/jU/tG;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/COT/HWF;Z)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/COT/KS/KS;->zp(Lcom/bytedance/sdk/component/COT/jU/YW;)Z

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->COT()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->cz()Lcom/bytedance/sdk/component/COT/lMd;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/COT/KS/HWF;->zp(Lcom/bytedance/sdk/component/COT/lMd;)Lcom/bytedance/sdk/component/COT/vwr;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/COT/vwr;->zp(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "decode failed bitmap null"

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/component/COT/jU/COT;->zp(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/COT/KS/KS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decode failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/COT/jU/COT;->zp(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/COT/KS/KS;)V

    return-void
.end method
