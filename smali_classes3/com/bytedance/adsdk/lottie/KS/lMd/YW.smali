.class public Lcom/bytedance/adsdk/lottie/KS/lMd/YW;
.super Ljava/lang/Object;
.source "MergePaths.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/KS/lMd/KS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/lottie/KS/lMd/YW$zp;
    }
.end annotation


# instance fields
.field private final KS:Z

.field private final lMd:Lcom/bytedance/adsdk/lottie/KS/lMd/YW$zp;

.field private final zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/KS/lMd/YW$zp;Z)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/YW;->zp:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/YW;->lMd:Lcom/bytedance/adsdk/lottie/KS/lMd/YW$zp;

    .line 47
    iput-boolean p3, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/YW;->KS:Z

    return-void
.end method


# virtual methods
.method public KS()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/YW;->KS:Z

    return v0
.end method

.method public lMd()Lcom/bytedance/adsdk/lottie/KS/lMd/YW$zp;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/YW;->lMd:Lcom/bytedance/adsdk/lottie/KS/lMd/YW$zp;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MergePaths{mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/YW;->lMd:Lcom/bytedance/adsdk/lottie/KS/lMd/YW$zp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zp(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/HWF;Lcom/bytedance/adsdk/lottie/KS/KS/zp;)Lcom/bytedance/adsdk/lottie/zp/zp/KS;
    .locals 0

    .line 63
    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/ku;->zp()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/lottie/zp/zp/vDp;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/lottie/zp/zp/vDp;-><init>(Lcom/bytedance/adsdk/lottie/KS/lMd/YW;)V

    return-object p1
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/YW;->zp:Ljava/lang/String;

    return-object v0
.end method
