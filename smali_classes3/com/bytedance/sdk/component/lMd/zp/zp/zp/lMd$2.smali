.class Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd$2;
.super Lcom/bytedance/sdk/component/ku/KS/lMd;
.source "NetCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd;->zp(Lcom/bytedance/sdk/component/lMd/zp/KS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd;

.field final synthetic zp:Lcom/bytedance/sdk/component/lMd/zp/KS;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd;ILjava/lang/String;Lcom/bytedance/sdk/component/lMd/zp/KS;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd$2;->lMd:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd;

    iput-object p4, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd$2;->zp:Lcom/bytedance/sdk/component/lMd/zp/KS;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/ku/KS/lMd;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd$2;->lMd:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd;->zp()Lcom/bytedance/sdk/component/lMd/zp/dQp;

    move-result-object v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd$2;->zp:Lcom/bytedance/sdk/component/lMd/zp/KS;

    iget-object v1, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd$2;->lMd:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "response is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/lMd/zp/KS;->zp(Lcom/bytedance/sdk/component/lMd/zp/lMd;Ljava/io/IOException;)V

    return-void

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd$2;->zp:Lcom/bytedance/sdk/component/lMd/zp/KS;

    iget-object v2, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd$2;->lMd:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/lMd/zp/KS;->zp(Lcom/bytedance/sdk/component/lMd/zp/lMd;Lcom/bytedance/sdk/component/lMd/zp/dQp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 218
    iget-object v1, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd$2;->zp:Lcom/bytedance/sdk/component/lMd/zp/KS;

    iget-object v2, p0, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd$2;->lMd:Lcom/bytedance/sdk/component/lMd/zp/zp/zp/lMd;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/lMd/zp/KS;->zp(Lcom/bytedance/sdk/component/lMd/zp/lMd;Ljava/io/IOException;)V

    return-void
.end method
