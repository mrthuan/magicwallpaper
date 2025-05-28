.class public Lcom/bytedance/adsdk/zp/lMd/lMd/zp/KVG;
.super Ljava/lang/Object;
.source "OperatorNode.java"

# interfaces
.implements Lcom/bytedance/adsdk/zp/lMd/lMd/zp;


# instance fields
.field private final zp:Lcom/bytedance/adsdk/zp/lMd/jU/KS;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/zp/lMd/jU/KS;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/KVG;->zp:Lcom/bytedance/adsdk/zp/lMd/jU/KS;

    return-void
.end method


# virtual methods
.method public lMd()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/KVG;->zp:Lcom/bytedance/adsdk/zp/lMd/jU/KS;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/zp/lMd/jU/KS;->zp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/KVG;->lMd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zp()Lcom/bytedance/adsdk/zp/lMd/jU/COT;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/adsdk/zp/lMd/lMd/zp/KVG;->zp:Lcom/bytedance/adsdk/zp/lMd/jU/KS;

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

    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
