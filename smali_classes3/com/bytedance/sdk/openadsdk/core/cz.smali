.class public Lcom/bytedance/sdk/openadsdk/core/cz;
.super Ljava/lang/Object;
.source "SingleAppData.java"


# static fields
.field private static zp:Lcom/bytedance/sdk/openadsdk/core/cz;


# instance fields
.field private COT:Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;

.field private HWF:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;

.field private KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

.field private jU:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

.field private lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zp()Lcom/bytedance/sdk/openadsdk/core/cz;
    .locals 1

    .line 30
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cz;->zp:Lcom/bytedance/sdk/openadsdk/core/cz;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/cz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/cz;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/cz;->zp:Lcom/bytedance/sdk/openadsdk/core/cz;

    .line 33
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/cz;->zp:Lcom/bytedance/sdk/openadsdk/core/cz;

    return-object v0
.end method


# virtual methods
.method public COT()Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cz;->HWF:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;

    return-object v0
.end method

.method public HWF()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cz;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cz;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cz;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cz;->COT:Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;

    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cz;->HWF:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;

    return-void
.end method

.method public KS()Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cz;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

    return-object v0
.end method

.method public QR()Lcom/bytedance/sdk/openadsdk/core/model/zp;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cz;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    return-object v0
.end method

.method public jU()Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cz;->COT:Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;

    return-object v0
.end method

.method public lMd()Lcom/bytedance/sdk/openadsdk/core/model/woN;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/cz;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-object v0
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cz;->HWF:Lcom/bytedance/sdk/openadsdk/apiImpl/KS/lMd;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cz;->jU:Lcom/bytedance/sdk/openadsdk/apiImpl/jU/zp;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cz;->COT:Lcom/bytedance/sdk/openadsdk/apiImpl/lMd/lMd;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cz;->KS:Lcom/bytedance/sdk/openadsdk/core/model/woN;

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/zp;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/cz;->lMd:Lcom/bytedance/sdk/openadsdk/core/model/zp;

    return-void
.end method
