.class final Lcom/bytedance/sdk/openadsdk/HWF/jU$zp$1;
.super Ljava/lang/Object;
.source "ImageLoaderWrapper.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/jU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/HWF/jU$zp;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/component/COT/dQp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zp(Lcom/bytedance/sdk/component/COT/lMd/COT;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/COT/lMd/jU;
    .locals 3

    .line 182
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/COT/lMd/COT;->KS(J)V

    .line 188
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/COT/lMd/jU;

    const v1, 0x181cd

    const-string v2, "net failed"

    invoke-direct {v0, v1, p2, v2}, Lcom/bytedance/sdk/component/COT/lMd/jU;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/COT/lMd/jU;->zp(Lcom/bytedance/sdk/component/COT/QR;)V

    return-object v0
.end method

.method private zp(Lcom/bytedance/sdk/component/COT/COT;Lcom/bytedance/sdk/component/lMd/zp/dQp;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/COT/COT;",
            "Lcom/bytedance/sdk/component/lMd/zp/dQp;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/COT;->lMd()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->QR()Lcom/bytedance/sdk/component/lMd/zp/HWF;

    move-result-object p1

    .line 158
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 160
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/HWF;->zp()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 162
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/lMd/zp/HWF;->zp(I)Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/lMd/zp/HWF;->lMd(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 166
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public lMd(Lcom/bytedance/sdk/component/COT/COT;)Lcom/bytedance/sdk/component/COT/lMd/jU;
    .locals 6

    .line 102
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->lMd()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/QR/zp;->COT()Lcom/bytedance/sdk/component/lMd/zp/Bj;

    move-result-object v0

    .line 103
    new-instance v1, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;-><init>()V

    .line 104
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/COT;->zp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp()Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd()Lcom/bytedance/sdk/component/lMd/zp/tG;

    move-result-object v1

    .line 109
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/COT;->KS()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 110
    new-instance v2, Lcom/bytedance/sdk/component/COT/lMd/COT;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/COT/lMd/COT;-><init>()V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/COT/lMd/COT;->zp(J)V

    .line 117
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lMd/zp/Bj;->zp(Lcom/bytedance/sdk/component/lMd/zp/tG;)Lcom/bytedance/sdk/component/lMd/zp/lMd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/lMd/zp/lMd;->zp()Lcom/bytedance/sdk/component/lMd/zp/dQp;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/COT/lMd/COT;->lMd(J)V

    .line 123
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/openadsdk/HWF/jU$zp$1;->zp(Lcom/bytedance/sdk/component/COT/COT;Lcom/bytedance/sdk/component/lMd/zp/dQp;)Ljava/util/Map;

    move-result-object p1

    .line 125
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->HWF()Lcom/bytedance/sdk/component/lMd/zp/KVG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/KVG;->jU()[B

    move-result-object v0

    if-eqz v2, :cond_3

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/bytedance/sdk/component/COT/lMd/COT;->KS(J)V

    .line 131
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/component/COT/lMd/jU;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/lMd/zp/dQp;->KS()I

    move-result v4

    const-string v5, ""

    invoke-direct {v1, v4, v0, v5, p1}, Lcom/bytedance/sdk/component/COT/lMd/jU;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/COT/lMd/jU;->zp(Lcom/bytedance/sdk/component/COT/QR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-static {v3}, Lcom/bytedance/sdk/component/COT/KS/KS/lMd;->zp(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/HWF/jU$zp$1;->zp(Lcom/bytedance/sdk/component/COT/lMd/COT;Ljava/lang/Throwable;)Lcom/bytedance/sdk/component/COT/lMd/jU;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    invoke-static {v3}, Lcom/bytedance/sdk/component/COT/KS/KS/lMd;->zp(Ljava/io/Closeable;)V

    return-object p1

    :catchall_1
    move-exception p1

    invoke-static {v3}, Lcom/bytedance/sdk/component/COT/KS/KS/lMd;->zp(Ljava/io/Closeable;)V

    throw p1
.end method

.method public synthetic zp(Lcom/bytedance/sdk/component/COT/COT;)Lcom/bytedance/sdk/component/COT/HWF;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/HWF/jU$zp$1;->lMd(Lcom/bytedance/sdk/component/COT/COT;)Lcom/bytedance/sdk/component/COT/lMd/jU;

    move-result-object p1

    return-object p1
.end method
