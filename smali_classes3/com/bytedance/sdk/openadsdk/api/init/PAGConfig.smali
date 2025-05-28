.class public final Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.super Ljava/lang/Object;
.source "PAGConfig.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/InitConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    }
.end annotation


# static fields
.field private static Bj:Ljava/lang/String;


# instance fields
.field private COT:I

.field private HWF:I

.field private KS:I

.field private QR:I

.field private YW:Ljava/lang/String;

.field private dT:Ljava/lang/String;

.field private jU:I

.field private ku:Z

.field private lMd:Z

.field private zp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->jU:I

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->COT:I

    .line 52
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->HWF:I

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->QR:I

    return-void
.end method

.method private COT(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->QR:I

    return-void
.end method

.method static synthetic COT(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->jU(I)V

    return-void
.end method

.method private KS(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, -0x1

    .line 122
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->COT:I

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->COT(I)V

    return-void
.end method

.method static synthetic KS(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->zp(Ljava/lang/String;)V

    return-void
.end method

.method private KS(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->YW:Ljava/lang/String;

    return-void
.end method

.method public static debugLog(Z)V
    .locals 1

    .line 239
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yRU;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yRU;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ot;->COT(I)Lcom/bytedance/sdk/openadsdk/core/ot;

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yRU;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/ot;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    return-void

    .line 244
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yRU;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ot;->COT(I)Lcom/bytedance/sdk/openadsdk/core/ot;

    .line 245
    sget-object p0, Lcom/bytedance/sdk/component/QR/jU/KS$zp;->jU:Lcom/bytedance/sdk/component/QR/jU/KS$zp;

    invoke-static {p0}, Lcom/bytedance/sdk/component/QR/jU/KS;->zp(Lcom/bytedance/sdk/component/QR/jU/KS$zp;)V

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/component/utils/tG;->KS()V

    .line 247
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/HWF/KS;->lMd()V

    .line 248
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/pvr;->lMd()V

    :cond_1
    return-void
.end method

.method public static getChildDirected()I
    .locals 1

    const-string v0, "getCoppa"

    .line 191
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->YW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 194
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yRU;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ot;->lMd()I

    move-result v0

    return v0
.end method

.method public static getDoNotSell()I
    .locals 1

    const-string v0, "getCCPA"

    .line 231
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->YW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 234
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yRU;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ot;->HWF()I

    move-result v0

    return v0
.end method

.method public static getGDPRConsent()I
    .locals 2

    const-string v0, "getGdpr"

    .line 206
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->YW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 209
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yRU;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ot;->KS()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private jU(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, -0x1

    .line 134
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->HWF:I

    return-void
.end method

.method static synthetic jU(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->KS(I)V

    return-void
.end method

.method private lMd(I)V
    .locals 2

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, -0x1

    .line 110
    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->jU:I

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->zp(I)V

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->KS(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->zp(Z)V

    return-void
.end method

.method private lMd(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->zp:Ljava/lang/String;

    return-void
.end method

.method private lMd(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ku:Z

    .line 163
    invoke-static {p1}, Lcom/bykv/vk/openvk/component/video/api/KS;->zp(Z)V

    return-void
.end method

.method public static setAppIconId(I)V
    .locals 1

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yRU;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yRU;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ot;->HWF(I)Lcom/bytedance/sdk/openadsdk/core/ot;

    :cond_0
    return-void
.end method

.method public static setChildDirected(I)V
    .locals 2

    const-string v0, "setCoppa"

    .line 180
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->YW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-lt p0, v0, :cond_1

    const/4 v1, 0x1

    if-le p0, v1, :cond_2

    :cond_1
    const/4 p0, -0x1

    .line 186
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yRU;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ot;->lMd(I)Lcom/bytedance/sdk/openadsdk/core/ot;

    return-void
.end method

.method public static setDoNotSell(I)V
    .locals 2

    const-string v0, "setCCPA"

    .line 221
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->YW(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-lt p0, v0, :cond_1

    const/4 v1, 0x1

    if-le p0, v1, :cond_2

    :cond_1
    const/4 p0, -0x1

    .line 227
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yRU;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ot;->jU(I)Lcom/bytedance/sdk/openadsdk/core/ot;

    return-void
.end method

.method public static setGDPRConsent(I)V
    .locals 2

    const-string v0, "setGdpr"

    .line 198
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/YhE;->YW(Ljava/lang/String;)Z

    const/4 v0, -0x1

    if-lt p0, v0, :cond_0

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    :cond_0
    const/4 p0, -0x1

    .line 202
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yRU;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ot;->KS(I)Lcom/bytedance/sdk/openadsdk/core/ot;

    return-void
.end method

.method public static setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 266
    sput-object p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Bj:Ljava/lang/String;

    return-void
.end method

.method public static setUserData(Ljava/lang/String;)V
    .locals 1

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yRU;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yRU;->zp()Lcom/bytedance/sdk/openadsdk/core/ot;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ot;->lMd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ot;

    :cond_0
    return-void
.end method

.method private zp(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->KS:I

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lMd(I)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lMd(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zp(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lMd(Z)V

    return-void
.end method

.method private zp(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->dT:Ljava/lang/String;

    return-void
.end method

.method private zp(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lMd:Z

    return-void
.end method


# virtual methods
.method public getAppIconId()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->KS:I

    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->zp:Ljava/lang/String;

    return-object v0
.end method

.method public getCcpa()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->HWF:I

    return v0
.end method

.method public getCoppa()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->jU:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->dT:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugLog()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->lMd:Z

    return v0
.end method

.method public getGdpr()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->COT:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->YW:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-object v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->Bj:Ljava/lang/String;

    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->YW:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleBarTheme()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->QR:I

    return v0
.end method

.method public isSupportMultiProcess()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ku:Z

    return v0
.end method

.method public isUseTextureView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
