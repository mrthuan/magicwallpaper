.class public Lcom/bytedance/adsdk/lottie/KS/lMd/KVG;
.super Ljava/lang/Object;
.source "ShapeGroup.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/KS/lMd/KS;


# instance fields
.field private final KS:Z

.field private final lMd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/KS/lMd/KS;",
            ">;"
        }
    .end annotation
.end field

.field private final zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/KS/lMd/KS;",
            ">;Z)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/KVG;->zp:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/KVG;->lMd:Ljava/util/List;

    .line 20
    iput-boolean p3, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/KVG;->KS:Z

    return-void
.end method


# virtual methods
.method public KS()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/KVG;->KS:Z

    return v0
.end method

.method public lMd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/lottie/KS/lMd/KS;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/KVG;->lMd:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShapeGroup{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/KVG;->zp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' Shapes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/KVG;->lMd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zp(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/HWF;Lcom/bytedance/adsdk/lottie/KS/KS/zp;)Lcom/bytedance/adsdk/lottie/zp/zp/KS;
    .locals 1

    .line 36
    new-instance v0, Lcom/bytedance/adsdk/lottie/zp/zp/jU;

    invoke-direct {v0, p1, p3, p0, p2}, Lcom/bytedance/adsdk/lottie/zp/zp/jU;-><init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/zp;Lcom/bytedance/adsdk/lottie/KS/lMd/KVG;Lcom/bytedance/adsdk/lottie/HWF;)V

    return-object v0
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/KVG;->zp:Ljava/lang/String;

    return-object v0
.end method
