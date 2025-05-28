.class public Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;
.super Ljava/lang/Object;
.source "Proxy.java"


# static fields
.field private static volatile Bj:Landroid/content/Context;

.field static volatile COT:Z

.field static volatile HWF:Z

.field public static final KS:Z

.field static volatile QR:I

.field public static volatile YW:Ljava/lang/Integer;

.field private static volatile dT:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

.field public static volatile jU:Z

.field public static volatile ku:I

.field static volatile lMd:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS;

.field static volatile zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/lMd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tG;->jU()Z

    move-result v0

    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->KS:Z

    const/4 v0, 0x1

    .line 55
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->COT:Z

    const/4 v0, 0x0

    .line 73
    sput v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->QR:I

    const/4 v0, 0x3

    .line 161
    sput v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->ku:I

    return-void
.end method

.method public static KS()Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/lMd;
    .locals 1

    .line 146
    sget-object v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/lMd;

    return-object v0
.end method

.method static synthetic jU()Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;
    .locals 1

    .line 32
    sget-object v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->dT:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    return-object v0
.end method

.method public static lMd()Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS;
    .locals 1

    .line 142
    sget-object v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->lMd:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS;

    return-object v0
.end method

.method public static lMd(Z)V
    .locals 0

    .line 62
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->HWF:Z

    return-void
.end method

.method public static zp()Landroid/content/Context;
    .locals 1

    .line 44
    sget-object v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->Bj:Landroid/content/Context;

    return-object v0
.end method

.method public static zp(I)V
    .locals 0

    .line 75
    sput p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->QR:I

    return-void
.end method

.method public static zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS;Landroid/content/Context;)V
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->Bj:Landroid/content/Context;

    .line 84
    sget-object v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->lMd:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS;

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->zp:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/lMd;

    if-nez v0, :cond_1

    .line 93
    sput-object p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->lMd:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS;

    .line 94
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;->zp(Landroid/content/Context;)Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    move-result-object p1

    sput-object p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->dT:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    .line 95
    sget-object p1, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->lMd:Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS;

    new-instance v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT$1;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT$1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS;->zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS$zp;)V

    .line 112
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->zp()Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;

    move-result-object p1

    .line 113
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS;)V

    .line 114
    sget-object v0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->dT:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF;->zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;)V

    .line 116
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;->KS()Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/zp/KS;)V

    .line 118
    sget-object p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->dT:Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;

    invoke-virtual {p1, p0}, Lcom/bykv/vk/openvk/component/video/zp/lMd/jU;->zp(Lcom/bykv/vk/openvk/component/video/zp/lMd/lMd/KS;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 81
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DiskLruCache and Context can\'t be null !!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zp(Z)V
    .locals 0

    .line 57
    sput-boolean p0, Lcom/bykv/vk/openvk/component/video/zp/lMd/COT;->COT:Z

    return-void
.end method
