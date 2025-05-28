.class public Lcom/bytedance/sdk/component/lMd/zp/rV;
.super Ljava/lang/Object;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/lMd/zp/rV$zp;
    }
.end annotation


# instance fields
.field public COT:[B

.field public HWF:Lcom/bytedance/sdk/component/lMd/zp/rV$zp;

.field public KS:Lcom/bytedance/sdk/component/lMd/zp/YW;

.field public jU:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/lMd/zp/YW;Ljava/lang/String;Lcom/bytedance/sdk/component/lMd/zp/rV$zp;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/rV;->KS:Lcom/bytedance/sdk/component/lMd/zp/YW;

    .line 22
    iput-object p2, p0, Lcom/bytedance/sdk/component/lMd/zp/rV;->jU:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/bytedance/sdk/component/lMd/zp/rV;->HWF:Lcom/bytedance/sdk/component/lMd/zp/rV$zp;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/lMd/zp/YW;[BLcom/bytedance/sdk/component/lMd/zp/rV$zp;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/rV;->KS:Lcom/bytedance/sdk/component/lMd/zp/YW;

    .line 28
    iput-object p2, p0, Lcom/bytedance/sdk/component/lMd/zp/rV;->COT:[B

    .line 29
    iput-object p3, p0, Lcom/bytedance/sdk/component/lMd/zp/rV;->HWF:Lcom/bytedance/sdk/component/lMd/zp/rV$zp;

    return-void
.end method

.method public static zp(Lcom/bytedance/sdk/component/lMd/zp/YW;Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/rV;
    .locals 2

    .line 33
    new-instance v0, Lcom/bytedance/sdk/component/lMd/zp/rV;

    sget-object v1, Lcom/bytedance/sdk/component/lMd/zp/rV$zp;->zp:Lcom/bytedance/sdk/component/lMd/zp/rV$zp;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/lMd/zp/rV;-><init>(Lcom/bytedance/sdk/component/lMd/zp/YW;Ljava/lang/String;Lcom/bytedance/sdk/component/lMd/zp/rV$zp;)V

    return-object v0
.end method

.method public static zp(Lcom/bytedance/sdk/component/lMd/zp/YW;[B)Lcom/bytedance/sdk/component/lMd/zp/rV;
    .locals 2

    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/lMd/zp/rV;

    sget-object v1, Lcom/bytedance/sdk/component/lMd/zp/rV$zp;->lMd:Lcom/bytedance/sdk/component/lMd/zp/rV$zp;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/lMd/zp/rV;-><init>(Lcom/bytedance/sdk/component/lMd/zp/YW;[BLcom/bytedance/sdk/component/lMd/zp/rV$zp;)V

    return-object v0
.end method


# virtual methods
.method public zp()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/rV;->jU:Ljava/lang/String;

    return-object v0
.end method
