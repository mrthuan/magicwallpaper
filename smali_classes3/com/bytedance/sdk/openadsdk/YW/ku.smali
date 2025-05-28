.class public Lcom/bytedance/sdk/openadsdk/YW/ku;
.super Ljava/lang/Object;
.source "VolumeChangeObserver.java"


# instance fields
.field private KS:Z

.field private lMd:I

.field private final zp:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/YW/ku;->lMd:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/YW/ku;->KS:Z

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/YW/ku;->zp:Landroid/media/AudioManager;

    return-void
.end method

.method private zp(III)V
    .locals 1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/YW/ku;->zp:Landroid/media/AudioManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public lMd()Z
    .locals 2

    .line 32
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/YW/ku;->KS:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/YW/ku;->KS:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public zp()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/YW/ku;->lMd:I

    return v0
.end method

.method public zp(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/YW/ku;->lMd:I

    return-void
.end method

.method public zp(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/YW/ku;->zp(ZZ)V

    return-void
.end method

.method public zp(ZZ)V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/YW/ku;->zp:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->QR()I

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/YW/ku;->lMd:I

    .line 53
    :cond_1
    invoke-direct {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/YW/ku;->zp(III)V

    .line 54
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/YW/ku;->KS:Z

    return-void

    .line 59
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/YW/ku;->lMd:I

    const/4 v3, -0x1

    if-nez p1, :cond_3

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->YW()I

    move-result p1

    .line 61
    div-int/lit8 p1, p1, 0xf

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    if-ne p1, v3, :cond_5

    if-eqz p2, :cond_4

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->YW()I

    move-result p1

    .line 66
    div-int/lit8 p1, p1, 0xf

    goto :goto_0

    :cond_4
    return-void

    .line 75
    :cond_5
    :goto_1
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/YW/ku;->lMd:I

    .line 76
    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/YW/ku;->zp(III)V

    .line 77
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/YW/ku;->KS:Z

    return-void
.end method
