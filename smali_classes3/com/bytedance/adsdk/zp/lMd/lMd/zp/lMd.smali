.class public Lcom/bytedance/adsdk/zp/lMd/lMd/zp/lMd;
.super Lcom/bytedance/adsdk/zp/lMd/lMd/zp/woN;
.source "DoubleAmpNode.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/adsdk/zp/lMd/jU/KS;->KS:Lcom/bytedance/adsdk/zp/lMd/jU/KS;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/woN;-><init>(Lcom/bytedance/adsdk/zp/lMd/jU/KS;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/lMd;->lMd()Ljava/lang/String;

    move-result-object v0

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
    iget-object v0, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/lMd;->zp:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp;->zp(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/adsdk/zp/lMd/COT/lMd;->zp(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/lMd;->lMd:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp;->zp(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/adsdk/zp/lMd/COT/lMd;->zp(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
