.class public Lcom/bytedance/sdk/component/COT/KS/KS/lMd;
.super Ljava/lang/Object;
.source "IOUtils.java"


# direct methods
.method public static zp(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 14
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 16
    throw p0

    :catch_1
    :cond_0
    return-void
.end method
