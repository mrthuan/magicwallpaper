.class public abstract Lcom/bykv/vk/openvk/component/video/zp/jU/zp;
.super Ljava/lang/Object;
.source "AbstractMediaPlayer.java"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/zp/jU/KS;


# instance fields
.field private COT:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$HWF;

.field private HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$QR;

.field private KS:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$lMd;

.field private QR:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$KS;

.field private jU:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$zp;

.field private ku:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$jU;

.field private lMd:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$COT;

.field protected zp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->zp:Z

    return-void
.end method


# virtual methods
.method protected final KS()V
    .locals 1

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->KS:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$lMd;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS$lMd;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected final jU()V
    .locals 1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->COT:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$HWF;

    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS$HWF;->KS(Lcom/bykv/vk/openvk/component/video/zp/jU/KS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected final lMd()V
    .locals 1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->lMd:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$COT;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS$COT;->lMd(Lcom/bykv/vk/openvk/component/video/zp/jU/KS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected final lMd(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 134
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->ku:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$jU;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS$jU;->lMd(Lcom/bykv/vk/openvk/component/video/zp/jU/KS;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method

.method public zp()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->lMd:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$COT;

    .line 67
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->jU:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$zp;

    .line 68
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->KS:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$lMd;

    .line 69
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->COT:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$HWF;

    .line 70
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$QR;

    .line 71
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->QR:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$KS;

    .line 72
    iput-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->ku:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$jU;

    return-void
.end method

.method protected final zp(I)V
    .locals 1

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->jU:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$zp;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS$zp;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected final zp(IIII)V
    .locals 6

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$QR;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 116
    invoke-interface/range {v0 .. v5}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS$QR;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS;IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS$COT;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->lMd:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$COT;

    return-void
.end method

.method public final zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS$HWF;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->COT:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$HWF;

    return-void
.end method

.method public final zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS$KS;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->QR:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$KS;

    return-void
.end method

.method public final zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS$QR;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->HWF:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$QR;

    return-void
.end method

.method public final zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS$jU;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->ku:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$jU;

    return-void
.end method

.method public final zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS$lMd;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->KS:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$lMd;

    return-void
.end method

.method public final zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS$zp;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->jU:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$zp;

    return-void
.end method

.method public zp(Z)V
    .locals 0

    .line 148
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->zp:Z

    return-void
.end method

.method protected final zp(II)Z
    .locals 2

    const/4 v0, 0x0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/zp/jU/zp;->QR:Lcom/bykv/vk/openvk/component/video/zp/jU/KS$KS;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, p1, p2}, Lcom/bykv/vk/openvk/component/video/zp/jU/KS$KS;->zp(Lcom/bykv/vk/openvk/component/video/zp/jU/KS;II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    :cond_0
    return v0
.end method
