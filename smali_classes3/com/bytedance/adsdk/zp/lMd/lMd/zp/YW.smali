.class public Lcom/bytedance/adsdk/zp/lMd/lMd/zp/YW;
.super Lcom/bytedance/adsdk/zp/lMd/lMd/zp/woN;
.source "LtNode.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/adsdk/zp/lMd/jU/KS;->QR:Lcom/bytedance/adsdk/zp/lMd/jU/KS;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/woN;-><init>(Lcom/bytedance/adsdk/zp/lMd/jU/KS;)V

    return-void
.end method


# virtual methods
.method public zp(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
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

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/YW;->zp:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp;->zp(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/YW;->lMd:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp;->zp(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 27
    :cond_1
    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/zp/lMd/COT/zp/jU;->zp(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
