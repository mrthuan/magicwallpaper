.class public Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;
.super Ljava/lang/Object;
.source "VideoLogHelperModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp$zp;
    }
.end annotation


# instance fields
.field private COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private KS:I

.field private jU:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

.field private lMd:Ljava/lang/String;

.field private zp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;ILcom/bykv/vk/openvk/component/video/api/KS/KS;Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->zp:J

    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->lMd:Ljava/lang/String;

    .line 22
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->KS:I

    .line 23
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->jU:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    .line 24
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-void
.end method


# virtual methods
.method public COT()Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->COT:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object v0
.end method

.method public KS()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->KS:I

    return v0
.end method

.method public jU()Lcom/bykv/vk/openvk/component/video/api/KS/KS;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->jU:Lcom/bykv/vk/openvk/component/video/api/KS/KS;

    return-object v0
.end method

.method public lMd()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->lMd:Ljava/lang/String;

    return-object v0
.end method

.method public zp()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/lMd/jU/lMd/dQp;->zp:J

    return-wide v0
.end method
