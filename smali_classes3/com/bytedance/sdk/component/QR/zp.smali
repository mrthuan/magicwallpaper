.class public Lcom/bytedance/sdk/component/QR/zp;
.super Ljava/lang/Object;
.source "NetClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/QR/zp$zp;
    }
.end annotation


# instance fields
.field private KS:I

.field private lMd:Lcom/bytedance/sdk/component/QR/KS/QR;

.field private zp:Lcom/bytedance/sdk/component/lMd/zp/Bj;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/QR/zp$zp;)V
    .locals 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/QR/zp$zp;->zp:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->zp(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/QR/zp$zp;->KS:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->KS(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/QR/zp$zp;->lMd:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->lMd(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;

    move-result-object v0

    .line 40
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/QR/zp$zp;->jU:Z

    if-eqz v1, :cond_0

    .line 41
    new-instance v1, Lcom/bytedance/sdk/component/QR/KS/QR;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/QR/KS/QR;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/QR/zp;->lMd:Lcom/bytedance/sdk/component/QR/KS/QR;

    .line 42
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->zp(Lcom/bytedance/sdk/component/lMd/zp/ku;)Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;

    .line 45
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/QR/zp$zp;->COT:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/bytedance/sdk/component/QR/zp$zp;->COT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 46
    iget-object v1, p1, Lcom/bytedance/sdk/component/QR/zp$zp;->COT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/lMd/zp/ku;

    .line 47
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->zp(Lcom/bytedance/sdk/component/lMd/zp/ku;)Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/QR/zp$zp;->zp(Lcom/bytedance/sdk/component/QR/zp$zp;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51
    invoke-static {p1}, Lcom/bytedance/sdk/component/QR/zp$zp;->zp(Lcom/bytedance/sdk/component/QR/zp$zp;)Landroid/os/Bundle;

    .line 54
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/QR/zp$zp;->lMd(Lcom/bytedance/sdk/component/QR/zp$zp;)Ljava/util/Set;

    .line 56
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/lMd/zp/Bj$zp;->zp()Lcom/bytedance/sdk/component/lMd/zp/Bj;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/QR/zp;->zp:Lcom/bytedance/sdk/component/lMd/zp/Bj;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/QR/zp$zp;Lcom/bytedance/sdk/component/QR/zp$1;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/QR/zp;-><init>(Lcom/bytedance/sdk/component/QR/zp$zp;)V

    return-void
.end method

.method public static zp()V
    .locals 1

    .line 102
    sget-object v0, Lcom/bytedance/sdk/component/QR/jU/KS$zp;->zp:Lcom/bytedance/sdk/component/QR/jU/KS$zp;

    invoke-static {v0}, Lcom/bytedance/sdk/component/QR/jU/KS;->zp(Lcom/bytedance/sdk/component/QR/jU/KS$zp;)V

    return-void
.end method

.method private static zp(Landroid/content/Context;)Z
    .locals 1

    .line 118
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/vwr;->lMd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, ":push"

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":pushservice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public COT()Lcom/bytedance/sdk/component/lMd/zp/Bj;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/QR/zp;->zp:Lcom/bytedance/sdk/component/lMd/zp/Bj;

    return-object v0
.end method

.method public KS()Lcom/bytedance/sdk/component/QR/lMd/lMd;
    .locals 2

    .line 110
    new-instance v0, Lcom/bytedance/sdk/component/QR/lMd/lMd;

    iget-object v1, p0, Lcom/bytedance/sdk/component/QR/zp;->zp:Lcom/bytedance/sdk/component/lMd/zp/Bj;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/QR/lMd/lMd;-><init>(Lcom/bytedance/sdk/component/lMd/zp/Bj;)V

    return-object v0
.end method

.method public jU()Lcom/bytedance/sdk/component/QR/lMd/zp;
    .locals 2

    .line 114
    new-instance v0, Lcom/bytedance/sdk/component/QR/lMd/zp;

    iget-object v1, p0, Lcom/bytedance/sdk/component/QR/zp;->zp:Lcom/bytedance/sdk/component/lMd/zp/Bj;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/QR/lMd/zp;-><init>(Lcom/bytedance/sdk/component/lMd/zp/Bj;)V

    return-object v0
.end method

.method public lMd()Lcom/bytedance/sdk/component/QR/lMd/jU;
    .locals 2

    .line 106
    new-instance v0, Lcom/bytedance/sdk/component/QR/lMd/jU;

    iget-object v1, p0, Lcom/bytedance/sdk/component/QR/zp;->zp:Lcom/bytedance/sdk/component/lMd/zp/Bj;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/QR/lMd/jU;-><init>(Lcom/bytedance/sdk/component/lMd/zp/Bj;)V

    return-object v0
.end method

.method public zp(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/component/QR/KS/zp;->lMd(Z)V

    .line 90
    invoke-static {p1}, Lcom/bytedance/sdk/component/QR/zp;->zp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vwr;->zp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 91
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/QR/zp;->KS:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(ILandroid/content/Context;)Lcom/bytedance/sdk/component/QR/KS/zp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/KS/zp;->jU()V

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/QR/zp;->KS:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(ILandroid/content/Context;)Lcom/bytedance/sdk/component/QR/KS/zp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/KS/zp;->zp()V

    .line 94
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vwr;->zp(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 97
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/QR/zp;->KS:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(ILandroid/content/Context;)Lcom/bytedance/sdk/component/QR/KS/zp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/QR/KS/zp;->jU()V

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/QR/zp;->KS:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(ILandroid/content/Context;)Lcom/bytedance/sdk/component/QR/KS/zp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/QR/KS/zp;->zp()V

    return-void
.end method

.method public zp(Landroid/content/Context;ZLcom/bytedance/sdk/component/QR/KS/lMd;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 74
    invoke-interface {p3}, Lcom/bytedance/sdk/component/QR/KS/lMd;->zp()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/QR/zp;->KS:I

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/component/QR/zp;->lMd:Lcom/bytedance/sdk/component/QR/KS/QR;

    if-eqz v1, :cond_0

    .line 76
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/QR/KS/QR;->zp(I)V

    .line 78
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/QR/zp;->KS:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/QR/KS/HWF;->zp(Z)V

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/QR/zp;->KS:I

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/QR/KS/HWF;->zp(Lcom/bytedance/sdk/component/QR/KS/lMd;)V

    .line 80
    invoke-static {}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp()Lcom/bytedance/sdk/component/QR/KS/ku;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/component/QR/zp;->KS:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/QR/KS/ku;->zp(I)Lcom/bytedance/sdk/component/QR/KS/HWF;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/vwr;->zp(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/QR/KS/HWF;->zp(Landroid/content/Context;Z)V

    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet ITTAdNetDepend is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
