.class public Lcom/bytedance/sdk/component/utils/ot;
.super Ljava/lang/Object;
.source "TTAppInfoUtils.java"


# static fields
.field private static volatile zp:Ljava/lang/String;


# direct methods
.method public static zp()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/sdk/component/utils/ot;->zp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/utils/ot;->zp:Ljava/lang/String;

    return-object v0

    .line 18
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 19
    sput-object v0, Lcom/bytedance/sdk/component/utils/ot;->zp:Ljava/lang/String;

    return-object v0
.end method
