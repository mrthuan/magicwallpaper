.class public Lcom/bytedance/adsdk/zp/lMd/lMd/zp/FP;
.super Ljava/lang/Object;
.source "SymbolNode.java"

# interfaces
.implements Lcom/bytedance/adsdk/zp/lMd/lMd/zp;


# instance fields
.field private zp:Lcom/bytedance/adsdk/zp/lMd/jU/jU;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/zp/lMd/jU/jU;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/FP;->zp:Lcom/bytedance/adsdk/zp/lMd/jU/jU;

    return-void
.end method


# virtual methods
.method public lMd()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/FP;->zp:Lcom/bytedance/adsdk/zp/lMd/jU/jU;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/zp/lMd/jU/jU;->zp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/FP;->lMd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zp()Lcom/bytedance/adsdk/zp/lMd/jU/COT;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/FP;->zp:Lcom/bytedance/adsdk/zp/lMd/jU/jU;

    return-object v0
.end method

.method public zp(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
