.class public Lcom/bytedance/adsdk/zp/lMd/lMd/zp/dT;
.super Ljava/lang/Object;
.source "MethodNode.java"

# interfaces
.implements Lcom/bytedance/adsdk/zp/lMd/lMd/zp;


# instance fields
.field private KS:Lcom/bytedance/adsdk/zp/lMd/zp/zp;

.field private lMd:Ljava/lang/String;

.field private zp:[Lcom/bytedance/adsdk/zp/lMd/lMd/zp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/dT;->lMd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public lMd()Ljava/lang/String;
    .locals 4

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/dT;->lMd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/dT;->zp:[Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/dT;->zp:[Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 54
    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp;->lMd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zp()Lcom/bytedance/adsdk/zp/lMd/jU/COT;
    .locals 1

    .line 45
    sget-object v0, Lcom/bytedance/adsdk/zp/lMd/jU/lMd;->zp:Lcom/bytedance/adsdk/zp/lMd/jU/lMd;

    return-object v0
.end method

.method public zp(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
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

    .line 28
    new-instance v0, Lcom/bytedance/adsdk/zp/lMd/zp/zp;

    invoke-direct {v0}, Lcom/bytedance/adsdk/zp/lMd/zp/zp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/dT;->KS:Lcom/bytedance/adsdk/zp/lMd/zp/zp;

    .line 29
    iget-object v1, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/dT;->lMd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/zp/lMd/zp/zp;->zp(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/dT;->zp:[Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/dT;->zp:[Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 32
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp;->zp(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/dT;->KS:Lcom/bytedance/adsdk/zp/lMd/zp/zp;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/zp/lMd/zp/zp;->zp([Ljava/lang/Object;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/dT;->KS:Lcom/bytedance/adsdk/zp/lMd/zp/zp;

    return-object p1
.end method

.method public zp([Lcom/bytedance/adsdk/zp/lMd/lMd/zp;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/dT;->zp:[Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    return-void
.end method
