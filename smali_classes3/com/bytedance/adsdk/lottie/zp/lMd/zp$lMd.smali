.class final Lcom/bytedance/adsdk/lottie/zp/lMd/zp$lMd;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/zp/lMd/zp$KS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/zp/lMd/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lMd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/lottie/zp/lMd/zp$KS<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/adsdk/lottie/zp/lMd/zp$1;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/zp/lMd/zp$lMd;-><init>()V

    return-void
.end method


# virtual methods
.method public KS()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jU()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public lMd()Lcom/bytedance/adsdk/lottie/QR/zp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/lottie/QR/zp<",
            "TT;>;"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public lMd(F)Z
    .locals 1

    .line 234
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public zp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zp(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
