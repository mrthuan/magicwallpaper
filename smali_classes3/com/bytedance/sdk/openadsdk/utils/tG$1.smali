.class final Lcom/bytedance/sdk/openadsdk/utils/tG$1;
.super Ljava/lang/Object;
.source "ImageBytesHelper.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/Bj/zp/zp$zp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/tG;->zp(Lcom/bytedance/sdk/openadsdk/Bj/zp;IILcom/bytedance/sdk/openadsdk/utils/tG$zp;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zp:Lcom/bytedance/sdk/openadsdk/utils/tG$zp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/utils/tG$zp;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/tG$1;->zp:Lcom/bytedance/sdk/openadsdk/utils/tG$zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zp(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/tG$1;->zp:Lcom/bytedance/sdk/openadsdk/utils/tG$zp;

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/tG$zp;->zp()V

    :cond_0
    return-void
.end method

.method public zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;)V
    .locals 0

    .line 42
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;->jU()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/tG$1;->zp:Lcom/bytedance/sdk/openadsdk/utils/tG$zp;

    if-eqz p1, :cond_0

    .line 43
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/tG$zp;->zp(Lcom/bytedance/sdk/openadsdk/Bj/zp/lMd;)V

    return-void

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/tG$1;->zp:Lcom/bytedance/sdk/openadsdk/utils/tG$zp;

    if-eqz p1, :cond_1

    .line 48
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/tG$zp;->zp()V

    :cond_1
    return-void
.end method
