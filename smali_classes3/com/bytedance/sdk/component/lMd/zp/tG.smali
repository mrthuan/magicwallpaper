.class public abstract Lcom/bytedance/sdk/component/lMd/zp/tG;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/lMd/zp/tG$zp;
    }
.end annotation


# instance fields
.field public lMd:Lcom/bytedance/sdk/component/KS/zp/zp;

.field public zp:Lcom/bytedance/sdk/component/lMd/zp/Bj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/bytedance/sdk/component/KS/zp/zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/KS/zp/zp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/tG;->lMd:Lcom/bytedance/sdk/component/KS/zp/zp;

    return-void
.end method


# virtual methods
.method public abstract COT()Lcom/bytedance/sdk/component/lMd/zp/zp;
.end method

.method public abstract HWF()Ljava/lang/String;
.end method

.method public abstract KS()Ljava/lang/String;
.end method

.method public abstract QR()I
.end method

.method public YW()Lcom/bytedance/sdk/component/lMd/zp/tG$zp;
    .locals 1

    .line 49
    new-instance v0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;-><init>(Lcom/bytedance/sdk/component/lMd/zp/tG;)V

    return-object v0
.end method

.method public abstract jU()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public ku()Lcom/bytedance/sdk/component/lMd/zp/rV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract lMd()Lcom/bytedance/sdk/component/lMd/zp/QR;
.end method

.method public abstract zp()Ljava/lang/Object;
.end method

.method public zp(Lcom/bytedance/sdk/component/lMd/zp/Bj;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/tG;->zp:Lcom/bytedance/sdk/component/lMd/zp/Bj;

    return-void
.end method
