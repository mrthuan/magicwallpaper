.class public Lcom/bytedance/adsdk/zp/lMd/lMd/zp/pvr;
.super Ljava/lang/Object;
.source "QuestionNodeImpl.java"

# interfaces
.implements Lcom/bytedance/adsdk/zp/lMd/lMd/lMd;


# instance fields
.field private KS:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

.field private lMd:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

.field private zp:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public KS(Lcom/bytedance/adsdk/zp/lMd/lMd/zp;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/pvr;->KS:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    return-void
.end method

.method public lMd()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/pvr;->zp:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    invoke-interface {v1}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp;->lMd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/pvr;->lMd:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    invoke-interface {v1}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp;->lMd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/pvr;->KS:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    invoke-interface {v1}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp;->lMd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lMd(Lcom/bytedance/adsdk/zp/lMd/lMd/zp;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/pvr;->lMd:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/pvr;->lMd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zp()Lcom/bytedance/adsdk/zp/lMd/jU/COT;
    .locals 1

    .line 33
    sget-object v0, Lcom/bytedance/adsdk/zp/lMd/jU/HWF;->zp:Lcom/bytedance/adsdk/zp/lMd/jU/HWF;

    return-object v0
.end method

.method public zp(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/pvr;->zp:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp;->zp(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/pvr;->lMd:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp;->zp(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/pvr;->KS:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp;->zp(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public zp(Lcom/bytedance/adsdk/zp/lMd/lMd/zp;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/pvr;->zp:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    return-void
.end method
