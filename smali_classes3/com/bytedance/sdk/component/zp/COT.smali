.class public abstract Lcom/bytedance/sdk/component/zp/COT;
.super Lcom/bytedance/sdk/component/zp/lMd;
.source "BaseStatelessMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/component/zp/lMd<",
        "TP;TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/component/zp/lMd;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract zp(Ljava/lang/Object;Lcom/bytedance/sdk/component/zp/HWF;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/bytedance/sdk/component/zp/HWF;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public bridge synthetic zp()Ljava/lang/String;
    .locals 1

    .line 9
    invoke-super {p0}, Lcom/bytedance/sdk/component/zp/lMd;->zp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
