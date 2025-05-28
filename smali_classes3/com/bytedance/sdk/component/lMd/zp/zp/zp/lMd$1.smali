.class Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd$1;
.super Ljava/lang/Object;
.source "NetCall.java"

# interfaces
.implements Lcom/bytedance/sdk/component/lMd/zp/ku;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd;->zp()Lcom/bytedance/sdk/component/lMd/zp/dQp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd$1;->zp:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bytedance/sdk/component/lMd/zp/ku$zp;)Lcom/bytedance/sdk/component/lMd/zp/dQp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd$1;->zp:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/lMd/zp/ku$zp;->zp()Lcom/bytedance/sdk/component/lMd/zp/tG;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd;->zp(Lcom/bytedance/sdk/component/lMd/zp/tG;)Lcom/bytedance/sdk/component/lMd/zp/dQp;

    move-result-object p1

    return-object p1
.end method
