.class Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp/COT$zp;
.super Ljava/lang/Object;
.source "VastXmlPullParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp/COT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zp"
.end annotation


# instance fields
.field final COT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;"
        }
    .end annotation
.end field

.field final HWF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;",
            ">;"
        }
    .end annotation
.end field

.field KS:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;

.field QR:F

.field jU:Ljava/lang/String;

.field lMd:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;

.field zp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp/COT$zp;->COT:Ljava/util/List;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp/COT$zp;->HWF:Ljava/util/List;

    const/4 v0, 0x1

    .line 184
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp/COT$zp;->QR:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp/COT$zp;->COT:Ljava/util/List;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp/COT$zp;->HWF:Ljava/util/List;

    const/4 v0, 0x1

    .line 184
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp/COT$zp;->QR:F

    .line 192
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp/COT$zp;->zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;)V

    return-void
.end method


# virtual methods
.method public lMd(Ljava/lang/String;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp/COT$zp;->HWF:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$zp;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$zp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$zp;->zp()Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zp(Ljava/lang/String;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp/COT$zp;->COT:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$zp;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$zp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS$zp;->zp()Lcom/bytedance/sdk/openadsdk/core/QR/lMd/KS;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public zp(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp/COT$zp;->zp:Ljava/lang/String;

    .line 197
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp/COT$zp;->lMd:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$zp;

    .line 198
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/QR/zp/zp/COT$zp;->KS:Lcom/bytedance/sdk/openadsdk/core/QR/KS/zp$lMd;

    return-void
.end method
