.class public Lcom/bytedance/sdk/openadsdk/Bj/KS;
.super Ljava/lang/Object;
.source "TTNetClient.java"


# static fields
.field private static volatile zp:Lcom/bytedance/sdk/openadsdk/Bj/KS;


# instance fields
.field private final KS:Lcom/bytedance/sdk/component/QR/zp;

.field private jU:Lcom/bytedance/sdk/openadsdk/Bj/zp/KS;

.field private final lMd:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 61
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Bj/KS;->lMd:Landroid/content/Context;

    .line 62
    new-instance p1, Lcom/bytedance/sdk/component/QR/zp$zp;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/QR/zp$zp;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    .line 63
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/QR/zp$zp;->zp(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/QR/zp$zp;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/QR/zp$zp;->lMd(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/QR/zp$zp;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/QR/zp$zp;->KS(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/QR/zp$zp;

    move-result-object p1

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/QR/zp$zp;->zp(Z)Lcom/bytedance/sdk/component/QR/zp$zp;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/QR/zp$zp;->zp()Lcom/bytedance/sdk/component/QR/zp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Bj/KS;->KS:Lcom/bytedance/sdk/component/QR/zp;

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Bj/KS$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/Bj/KS$1;-><init>(Lcom/bytedance/sdk/openadsdk/Bj/KS;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/lMd/zp/zp/zp/zp;->zp(Lcom/bytedance/sdk/component/lMd/zp/zp/zp/YW;)V

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/QR/zp;->COT()Lcom/bytedance/sdk/component/lMd/zp/Bj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/Bj;->zp()Lcom/bytedance/sdk/component/lMd/zp/jU;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    .line 84
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/lMd/zp/jU;->zp(I)V

    :cond_1
    return-void
.end method

.method private jU()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bj/KS;->jU:Lcom/bytedance/sdk/openadsdk/Bj/zp/KS;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Bj/zp/KS;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Bj/zp/KS;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bj/KS;->jU:Lcom/bytedance/sdk/openadsdk/Bj/zp/KS;

    :cond_0
    return-void
.end method

.method public static zp()Lcom/bytedance/sdk/openadsdk/Bj/KS;
    .locals 3

    .line 50
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp:Lcom/bytedance/sdk/openadsdk/Bj/KS;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/bytedance/sdk/openadsdk/Bj/KS;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp:Lcom/bytedance/sdk/openadsdk/Bj/KS;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Bj/KS;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/Bj/KS;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp:Lcom/bytedance/sdk/openadsdk/Bj/KS;

    .line 55
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Bj/KS;->zp:Lcom/bytedance/sdk/openadsdk/Bj/KS;

    return-object v0
.end method


# virtual methods
.method public KS()Lcom/bytedance/sdk/openadsdk/Bj/zp/KS;
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/Bj/KS;->jU()V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bj/KS;->jU:Lcom/bytedance/sdk/openadsdk/Bj/zp/KS;

    return-object v0
.end method

.method public lMd()Lcom/bytedance/sdk/component/QR/zp;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Bj/KS;->KS:Lcom/bytedance/sdk/component/QR/zp;

    return-object v0
.end method

.method public zp(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 1

    .line 114
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/HWF/jU;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/COT/dT;->zp(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/COT/dT;->lMd(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p1

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->jU(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/COT/dT;->COT(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p1

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/COT/dT;->jU(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p1

    const/4 v0, 0x2

    .line 117
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/COT/dT;->KS(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->COT()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/HWF/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/COT/KVG;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/COT/dT;->zp(Lcom/bytedance/sdk/component/COT/KVG;)Lcom/bytedance/sdk/component/COT/YW;

    if-eqz p2, :cond_0

    .line 119
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Bj/KS$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/Bj/KS$2;-><init>(Lcom/bytedance/sdk/openadsdk/Bj/KS;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/rV;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 142
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/HWF/jU;->zp(Lcom/bytedance/sdk/openadsdk/core/model/rV;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/COT/dT;->KS(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/rV;->zp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/HWF/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/COT/KVG;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/COT/dT;->zp(Lcom/bytedance/sdk/component/COT/KVG;)Lcom/bytedance/sdk/component/COT/YW;

    :cond_0
    return-void
.end method

.method public zp(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 1

    .line 106
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/HWF/jU;->zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/COT/dT;->zp(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/COT/dT;->lMd(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p2

    .line 107
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->jU(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/COT/dT;->COT(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p2

    .line 108
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/KVG;->zp()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/WNy;->KS(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/COT/dT;->jU(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p2

    const/4 p3, 0x2

    .line 109
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/COT/dT;->KS(I)Lcom/bytedance/sdk/component/COT/dT;

    move-result-object p2

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/HWF/KS;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/COT/KVG;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/COT/dT;->zp(Lcom/bytedance/sdk/component/COT/KVG;)Lcom/bytedance/sdk/component/COT/YW;

    return-void
.end method
