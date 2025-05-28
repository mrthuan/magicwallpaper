.class public Lcom/bytedance/adsdk/lottie/KS/lMd/vDp;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/KS/lMd/KS;


# instance fields
.field private final COT:Z

.field private final KS:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

.field private final jU:Lcom/bytedance/adsdk/lottie/KS/zp/vDp;

.field private final lMd:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

.field private final zp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/lottie/KS/zp/lMd;Lcom/bytedance/adsdk/lottie/KS/zp/lMd;Lcom/bytedance/adsdk/lottie/KS/zp/vDp;Z)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/vDp;->zp:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/vDp;->lMd:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    .line 24
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/vDp;->KS:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    .line 25
    iput-object p4, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/vDp;->jU:Lcom/bytedance/adsdk/lottie/KS/zp/vDp;

    .line 26
    iput-boolean p5, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/vDp;->COT:Z

    return-void
.end method


# virtual methods
.method public COT()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/vDp;->COT:Z

    return v0
.end method

.method public KS()Lcom/bytedance/adsdk/lottie/KS/zp/lMd;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/vDp;->KS:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    return-object v0
.end method

.method public jU()Lcom/bytedance/adsdk/lottie/KS/zp/vDp;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/vDp;->jU:Lcom/bytedance/adsdk/lottie/KS/zp/vDp;

    return-object v0
.end method

.method public lMd()Lcom/bytedance/adsdk/lottie/KS/zp/lMd;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/vDp;->lMd:Lcom/bytedance/adsdk/lottie/KS/zp/lMd;

    return-object v0
.end method

.method public zp(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/HWF;Lcom/bytedance/adsdk/lottie/KS/KS/zp;)Lcom/bytedance/adsdk/lottie/zp/zp/KS;
    .locals 0

    .line 50
    new-instance p2, Lcom/bytedance/adsdk/lottie/zp/zp/KVG;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/lottie/zp/zp/KVG;-><init>(Lcom/bytedance/adsdk/lottie/ku;Lcom/bytedance/adsdk/lottie/KS/KS/zp;Lcom/bytedance/adsdk/lottie/KS/lMd/vDp;)V

    return-object p2
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/KS/lMd/vDp;->zp:Ljava/lang/String;

    return-object v0
.end method
