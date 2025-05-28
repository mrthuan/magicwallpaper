.class public Lcom/bykv/vk/openvk/component/video/zp/zp;
.super Ljava/lang/Object;
.source "MediaConfig.java"


# static fields
.field private static COT:Lcom/bykv/vk/openvk/component/video/api/zp/lMd; = null

.field public static KS:I = 0xa

.field public static jU:I = 0xa

.field public static lMd:I = 0xa

.field public static zp:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static COT()I
    .locals 1

    .line 93
    sget v0, Lcom/bykv/vk/openvk/component/video/zp/zp;->jU:I

    return v0
.end method

.method public static KS()I
    .locals 1

    .line 87
    sget v0, Lcom/bykv/vk/openvk/component/video/zp/zp;->lMd:I

    return v0
.end method

.method public static jU()I
    .locals 1

    .line 90
    sget v0, Lcom/bykv/vk/openvk/component/video/zp/zp;->KS:I

    return v0
.end method

.method public static lMd()I
    .locals 1

    .line 83
    sget v0, Lcom/bykv/vk/openvk/component/video/zp/zp;->zp:I

    return v0
.end method

.method public static zp()V
    .locals 1

    .line 77
    sget-object v0, Lcom/bykv/vk/openvk/component/video/zp/zp;->COT:Lcom/bykv/vk/openvk/component/video/api/zp/lMd;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/zp/lMd;->jU()V

    :cond_0
    return-void
.end method

.method public static zp(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-static {p0}, Lcom/bykv/vk/openvk/component/video/api/HWF/zp;->zp(Landroid/content/Context;)V

    .line 24
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    .line 25
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp;->zp()Lcom/bykv/vk/openvk/component/video/zp/lMd/HWF/zp;

    :cond_0
    return-void
.end method

.method public static zp(Lcom/bykv/vk/openvk/component/video/api/zp/lMd;)V
    .locals 0

    .line 72
    sput-object p0, Lcom/bykv/vk/openvk/component/video/zp/zp;->COT:Lcom/bykv/vk/openvk/component/video/api/zp/lMd;

    return-void
.end method

.method public static zp(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "splash"

    const/16 v1, 0xa

    .line 47
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/component/video/zp/zp;->zp:I

    const-string v0, "reward"

    .line 48
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/component/video/zp/zp;->lMd:I

    const-string v0, "brand"

    .line 49
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bykv/vk/openvk/component/video/zp/zp;->KS:I

    const-string v0, "other"

    .line 50
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/bykv/vk/openvk/component/video/zp/zp;->jU:I

    .line 52
    sget v0, Lcom/bykv/vk/openvk/component/video/zp/zp;->zp:I

    if-gez v0, :cond_1

    .line 53
    sput v1, Lcom/bykv/vk/openvk/component/video/zp/zp;->zp:I

    .line 55
    :cond_1
    sget v0, Lcom/bykv/vk/openvk/component/video/zp/zp;->lMd:I

    if-gez v0, :cond_2

    .line 56
    sput v1, Lcom/bykv/vk/openvk/component/video/zp/zp;->lMd:I

    .line 58
    :cond_2
    sget v0, Lcom/bykv/vk/openvk/component/video/zp/zp;->KS:I

    if-gez v0, :cond_3

    .line 59
    sput v1, Lcom/bykv/vk/openvk/component/video/zp/zp;->KS:I

    :cond_3
    if-gez p0, :cond_4

    .line 62
    sput v1, Lcom/bykv/vk/openvk/component/video/zp/zp;->jU:I

    .line 64
    :cond_4
    sget p0, Lcom/bykv/vk/openvk/component/video/zp/zp;->zp:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    sget p0, Lcom/bykv/vk/openvk/component/video/zp/zp;->lMd:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    sget p0, Lcom/bykv/vk/openvk/component/video/zp/zp;->KS:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    sget p0, Lcom/bykv/vk/openvk/component/video/zp/zp;->jU:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
