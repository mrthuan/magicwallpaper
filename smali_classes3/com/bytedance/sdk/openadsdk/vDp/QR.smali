.class public Lcom/bytedance/sdk/openadsdk/vDp/QR;
.super Ljava/lang/Object;
.source "PlayableLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/vDp/QR$zp;
    }
.end annotation


# static fields
.field private static zp:Lcom/bytedance/sdk/openadsdk/vDp/QR$zp;


# direct methods
.method public static zp(Lcom/bytedance/sdk/openadsdk/vDp/QR$zp;)V
    .locals 0

    .line 8
    sput-object p0, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp:Lcom/bytedance/sdk/openadsdk/vDp/QR$zp;

    return-void
.end method

.method public static zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp:Lcom/bytedance/sdk/openadsdk/vDp/QR$zp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 32
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 34
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp:Lcom/bytedance/sdk/openadsdk/vDp/QR$zp;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/vDp/QR$zp;->zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zp()Z
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/openadsdk/vDp/QR;->zp:Lcom/bytedance/sdk/openadsdk/vDp/QR$zp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
