.class public Lcom/bytedance/sdk/component/HWF/zp/KS;
.super Ljava/lang/Object;
.source "AssertUtils.java"


# direct methods
.method public static zp(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/component/HWF/zp/KS;->zp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static zp(Ljava/lang/String;)V
    .locals 1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
