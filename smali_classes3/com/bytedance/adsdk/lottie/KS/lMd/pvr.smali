.class public Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/KS/lMd/KS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/KS/lMd/pvr$zp;
    }
.end annotation


# instance fields
.field private final COT:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

.field private final HWF:Z

.field private final KS:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

.field private final jU:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

.field private final lMd:Lcom/bytedance/adsdk/lottie/KS/lMd/pvr$zp;

.field private final zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/KS/lMd/pvr$zp;Lcom/bytedance/adsdk/lottie/KS/zp/lMd;Lcom/bytedance/adsdk/lottie/KS/zp/lMd;Lcom/bytedance/adsdk/lottie/KS/zp/lMd;Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;->zp:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;->lMd:Lcom/bytedance/adsdk/lottie/KS/lMd/pvr$zp;

    .line 39
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;->KS:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    .line 40
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;->jU:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    .line 41
    iput-object p5, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;->COT:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    .line 42
    iput-boolean p6, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;->HWF:Z

    return-void
.end method


# virtual methods
.method public COT()Lcom/bytedance/adsdk/lottie/KS/zp/lMd;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;->COT:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    return-object v0
.end method

.method public HWF()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;->HWF:Z

    return v0
.end method

.method public KS()Lcom/bytedance/adsdk/lottie/KS/zp/lMd;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;->jU:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    return-object v0
.end method

.method public jU()Lcom/bytedance/adsdk/lottie/KS/zp/lMd;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;->KS:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    return-object v0
.end method

.method public lMd()Lcom/bytedance/adsdk/lottie/KS/lMd/pvr$zp;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;->lMd:Lcom/bytedance/adsdk/lottie/KS/lMd/pvr$zp;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Trim Path: {start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;->KS:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;->jU:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;->COT:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zp(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/HWF;Lcom/bytedance/adsdk/lottie/KS/KS/zp;)Lcom/bytedance/adsdk/lottie/zp/zp/KS;
    .locals 0

    .line 70
    new-instance p1, Lcom/bytedance/adsdk/lottie/zp/zp/FP;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/lottie/zp/zp/FP;-><init>(Lcom/bytedance/adsdk/lottie/KS/KS/zp;Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;)V

    return-object p1
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/pvr;->zp:Ljava/lang/String;

    return-object v0
.end method
