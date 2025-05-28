.class public Lcom/bytedance/sdk/component/COT/KS/lMd;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/dQp;


# annotations
.annotation runtime Lcom/bytedance/sdk/openadsdk/ats/ATS;
    single = true
    value = {
        "img_service"
    }
.end annotation


# instance fields
.field private volatile zp:Lcom/bytedance/sdk/component/COT/KS/HWF;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private lMd(Landroid/content/Context;Lcom/bytedance/sdk/component/COT/tG;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/lMd;->zp:Lcom/bytedance/sdk/component/COT/KS/HWF;

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader"

    const-string v1, "already init!"

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p2, :cond_1

    .line 54
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/COT;->zp(Landroid/content/Context;)Lcom/bytedance/sdk/component/COT/KS/COT;

    move-result-object p2

    .line 56
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/COT/KS/HWF;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/COT/KS/HWF;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/COT/tG;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/lMd;->zp:Lcom/bytedance/sdk/component/COT/KS/HWF;

    return-void
.end method

.method public static zp(Landroid/content/Context;Lcom/bytedance/sdk/component/COT/tG;)Lcom/bytedance/sdk/component/COT/dQp;
    .locals 1

    .line 38
    new-instance v0, Lcom/bytedance/sdk/component/COT/KS/lMd;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/COT/KS/lMd;-><init>()V

    .line 39
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/COT/KS/lMd;->lMd(Landroid/content/Context;Lcom/bytedance/sdk/component/COT/tG;)V

    return-object v0
.end method


# virtual methods
.method public zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/dT;
    .locals 2

    .line 66
    new-instance v0, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;

    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/KS/lMd;->zp:Lcom/bytedance/sdk/component/COT/KS/HWF;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;-><init>(Lcom/bytedance/sdk/component/COT/KS/HWF;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/COT/KS/KS$lMd;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p1

    return-object p1
.end method

.method public zp(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/lMd;->zp:Lcom/bytedance/sdk/component/COT/KS/HWF;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    .line 125
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS/KS;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/lMd;->zp:Lcom/bytedance/sdk/component/COT/KS/HWF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/HWF;->lMd()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 133
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/COT/pvr;

    .line 135
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/COT/pvr;->zp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    .line 137
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    .line 143
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/lMd;->zp:Lcom/bytedance/sdk/component/COT/KS/HWF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/HWF;->KS()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 147
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/COT/KS;

    .line 149
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/COT/KS;->zp(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_5
    return-object v1
.end method

.method public zp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/lMd;->zp:Lcom/bytedance/sdk/component/COT/KS/HWF;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 190
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 194
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 200
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/KS/KS;->zp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 203
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/lMd;->zp:Lcom/bytedance/sdk/component/COT/KS/HWF;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/COT/KS/HWF;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/KS;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 207
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/COT/KS;->lMd(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
