.class public Lcom/bytedance/adsdk/ugeno/core/Bj;
.super Ljava/lang/Object;
.source "UGenEvent.java"


# instance fields
.field private COT:Lcom/bytedance/adsdk/ugeno/core/Bj;

.field private KS:Lorg/json/JSONObject;

.field private jU:Lcom/bytedance/adsdk/ugeno/core/Bj;

.field private lMd:I

.field private zp:Lcom/bytedance/adsdk/ugeno/component/lMd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public KS()Lorg/json/JSONObject;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bj;->KS:Lorg/json/JSONObject;

    return-object v0
.end method

.method public jU()Lcom/bytedance/adsdk/ugeno/core/Bj;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bj;->jU:Lcom/bytedance/adsdk/ugeno/core/Bj;

    return-object v0
.end method

.method public lMd()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bj;->lMd:I

    return v0
.end method

.method public lMd(Lcom/bytedance/adsdk/ugeno/core/Bj;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bj;->COT:Lcom/bytedance/adsdk/ugeno/core/Bj;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UGenEvent{mWidget="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Bj;->zp:Lcom/bytedance/adsdk/ugeno/component/lMd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEventType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/Bj;->lMd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/Bj;->KS:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zp()Lcom/bytedance/adsdk/ugeno/component/lMd;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/Bj;->zp:Lcom/bytedance/adsdk/ugeno/component/lMd;

    return-object v0
.end method

.method public zp(I)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bj;->lMd:I

    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/component/lMd;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bj;->zp:Lcom/bytedance/adsdk/ugeno/component/lMd;

    return-void
.end method

.method public zp(Lcom/bytedance/adsdk/ugeno/core/Bj;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bj;->jU:Lcom/bytedance/adsdk/ugeno/core/Bj;

    return-void
.end method

.method public zp(Lorg/json/JSONObject;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/Bj;->KS:Lorg/json/JSONObject;

    return-void
.end method
