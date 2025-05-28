.class public Lcom/bykv/vk/openvk/component/video/api/KS/zp;
.super Ljava/lang/Object;
.source "VideoErrorModel.java"


# instance fields
.field private KS:Ljava/lang/String;

.field private lMd:I

.field private zp:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/zp;->zp:I

    .line 14
    iput p2, p0, Lcom/bykv/vk/openvk/component/video/api/KS/zp;->lMd:I

    return-void
.end method


# virtual methods
.method public KS()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/zp;->KS:Ljava/lang/String;

    return-object v0
.end method

.method public lMd()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/zp;->lMd:I

    return v0
.end method

.method public zp()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/KS/zp;->zp:I

    return v0
.end method

.method public zp(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/KS/zp;->KS:Ljava/lang/String;

    return-void
.end method
