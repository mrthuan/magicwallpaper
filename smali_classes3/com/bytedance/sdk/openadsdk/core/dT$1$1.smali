.class Lcom/bytedance/sdk/openadsdk/core/dT$1$1;
.super Lcom/bytedance/sdk/component/QR/zp/zp;
.source "IPManger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/dT$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lMd:Lcom/bytedance/sdk/openadsdk/core/dT$1;

.field final synthetic zp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dT$1;Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dT$1$1;->lMd:Lcom/bytedance/sdk/openadsdk/core/dT$1;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dT$1$1;->zp:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/QR/zp/zp;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Lcom/bytedance/sdk/component/QR/lMd;)V
    .locals 2

    .line 120
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->HWF()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 121
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/dT$1$1;->zp:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(ILjava/lang/String;)V

    return-void

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dT$1$1;->zp:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->zp()I

    move-result v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/lMd;->lMd()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(ILjava/lang/String;ILjava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dT;->zp()V

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/component/QR/lMd/KS;Ljava/io/IOException;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dT$1$1;->zp:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v1, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/dT/KS;->zp(ILjava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/dT;->zp()V

    return-void
.end method
