.class public Lcom/bytedance/adsdk/ugeno/core/dQp;
.super Ljava/lang/Object;
.source "UGenTrack.java"


# instance fields
.field private KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

.field private lMd:Ljava/lang/String;

.field private zp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public lMd()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/dQp;->lMd:Ljava/lang/String;

    return-object v0
.end method

.method public zp()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/dQp;->zp:I

    return v0
.end method

.method public zp(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/dQp;->zp:I

    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/component/lMd;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dQp;->KS:Lcom/bytedance/adsdk/ugeno/component/lMd;

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/dQp;->lMd:Ljava/lang/String;

    return-void
.end method
