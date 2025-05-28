.class public Lcom/bykv/vk/openvk/component/video/api/zp/zp;
.super Ljava/lang/Object;
.source "ClearVideoCacheModel.java"


# instance fields
.field private lMd:I

.field private zp:[Ljava/io/File;


# direct methods
.method public constructor <init>([Ljava/io/File;I)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/zp/zp;->zp:[Ljava/io/File;

    .line 15
    iput p2, p0, Lcom/bykv/vk/openvk/component/video/api/zp/zp;->lMd:I

    return-void
.end method


# virtual methods
.method public lMd()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/bykv/vk/openvk/component/video/api/zp/zp;->lMd:I

    return v0
.end method

.method public zp()[Ljava/io/File;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/zp/zp;->zp:[Ljava/io/File;

    return-object v0
.end method
