.class abstract Lcom/bytedance/sdk/component/zp/lMd;
.super Ljava/lang/Object;
.source "BaseMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private zp:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected lMd()Lcom/bytedance/sdk/component/zp/yRU;
    .locals 1

    .line 25
    sget-object v0, Lcom/bytedance/sdk/component/zp/yRU;->lMd:Lcom/bytedance/sdk/component/zp/yRU;

    return-object v0
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/zp/lMd;->zp:Ljava/lang/String;

    return-object v0
.end method

.method zp(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/zp/lMd;->zp:Ljava/lang/String;

    return-void
.end method
