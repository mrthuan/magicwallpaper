.class public Lcom/bytedance/adsdk/lottie/KS/lMd/woN;
.super Ljava/lang/Object;
.source "ShapePath.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/KS/lMd/KS;


# instance fields
.field private final KS:Lcom/bytedance/adsdk/lottie/KS/zp/ku;

.field private final jU:Z

.field private final lMd:I

.field private final zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/adsdk/lottie/KS/zp/ku;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/woN;->zp:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/woN;->lMd:I

    .line 19
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/woN;->KS:Lcom/bytedance/adsdk/lottie/KS/zp/ku;

    .line 20
    iput-boolean p4, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/woN;->jU:Z

    return-void
.end method


# virtual methods
.method public KS()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/woN;->jU:Z

    return v0
.end method

.method public lMd()Lcom/bytedance/adsdk/lottie/KS/zp/ku;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/woN;->KS:Lcom/bytedance/adsdk/lottie/KS/zp/ku;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapePath{name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/woN;->zp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/woN;->lMd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zp(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/HWF;Lcom/bytedance/adsdk/lottie/KS/KS/zp;)Lcom/bytedance/adsdk/lottie/zp/zp/KS;
    .locals 0

    .line 32
    new-instance p2, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/zp/zp/vwr;-><init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/zp;Lcom/bytedance/adsdk/lottie/KS/lMd/woN;)V

    return-object p2
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/woN;->zp:Ljava/lang/String;

    return-object v0
.end method
