.class public Lcom/bytedance/sdk/openadsdk/COT/lMd;
.super Ljava/lang/Object;
.source "HookObjectManager.java"


# direct methods
.method public static zp(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/COT/KS;
    .locals 1

    const-string v0, "net"

    .line 101
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 102
    sget-object p0, Lcom/bytedance/sdk/openadsdk/COT/jU;->zp:Lcom/bytedance/sdk/openadsdk/COT/KS;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
