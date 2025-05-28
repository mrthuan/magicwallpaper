.class public Lcom/bykv/vk/openvk/component/video/api/HWF/KS;
.super Ljava/lang/Object;
.source "VLogger.java"


# static fields
.field private static KS:Ljava/lang/String; = ""

.field private static lMd:I = 0x4

.field private static zp:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static KS()Z
    .locals 1

    .line 39
    sget-boolean v0, Lcom/bykv/vk/openvk/component/video/api/HWF/KS;->zp:Z

    return v0
.end method

.method public static lMd()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/api/HWF/KS;->zp:Z

    const/4 v0, 0x7

    .line 35
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/HWF/KS;->zp(I)V

    return-void
.end method

.method public static zp()V
    .locals 1

    const/4 v0, 0x1

    .line 29
    sput-boolean v0, Lcom/bykv/vk/openvk/component/video/api/HWF/KS;->zp:Z

    const/4 v0, 0x3

    .line 30
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/api/HWF/KS;->zp(I)V

    return-void
.end method

.method public static zp(I)V
    .locals 0

    .line 17
    sput p0, Lcom/bykv/vk/openvk/component/video/api/HWF/KS;->lMd:I

    return-void
.end method

.method public static zp(Ljava/lang/String;)V
    .locals 0

    .line 13
    sput-object p0, Lcom/bykv/vk/openvk/component/video/api/HWF/KS;->KS:Ljava/lang/String;

    return-void
.end method
