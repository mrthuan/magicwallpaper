.class public Lcom/bytedance/sdk/component/lMd/zp/tG$zp;
.super Ljava/lang/Object;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/lMd/zp/tG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zp"
.end annotation


# instance fields
.field COT:Ljava/lang/Object;

.field HWF:Lcom/bytedance/sdk/component/lMd/zp/rV;

.field KS:Lcom/bytedance/sdk/component/lMd/zp/QR;

.field QR:I

.field jU:Ljava/lang/String;

.field ku:Ljava/lang/String;

.field lMd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field zp:Lcom/bytedance/sdk/component/lMd/zp/zp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lcom/bytedance/sdk/component/lMd/zp/tG;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/tG;->lMd()Lcom/bytedance/sdk/component/lMd/zp/QR;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->KS:Lcom/bytedance/sdk/component/lMd/zp/QR;

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/tG;->KS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->jU:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/tG;->jU()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd:Ljava/util/Map;

    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/tG;->zp()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->COT:Ljava/lang/Object;

    .line 85
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/tG;->ku()Lcom/bytedance/sdk/component/lMd/zp/rV;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->HWF:Lcom/bytedance/sdk/component/lMd/zp/rV;

    .line 86
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/tG;->COT()Lcom/bytedance/sdk/component/lMd/zp/zp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp:Lcom/bytedance/sdk/component/lMd/zp/zp;

    .line 87
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/tG;->QR()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->QR:I

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/lMd/zp/tG;->HWF()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->ku:Ljava/lang/String;

    return-void
.end method

.method private zp(Ljava/lang/String;Lcom/bytedance/sdk/component/lMd/zp/rV;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->jU:Ljava/lang/String;

    .line 124
    iput-object p2, p0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->HWF:Lcom/bytedance/sdk/component/lMd/zp/rV;

    return-object p0
.end method


# virtual methods
.method public lMd(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;
    .locals 0

    .line 98
    invoke-static {p1}, Lcom/bytedance/sdk/component/lMd/zp/QR;->KS(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/QR;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp(Lcom/bytedance/sdk/component/lMd/zp/QR;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object p1

    return-object p1
.end method

.method public lMd(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public lMd()Lcom/bytedance/sdk/component/lMd/zp/tG;
    .locals 1

    .line 134
    new-instance v0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp$1;-><init>(Lcom/bytedance/sdk/component/lMd/zp/tG$zp;)V

    return-object v0
.end method

.method public zp()Lcom/bytedance/sdk/component/lMd/zp/tG$zp;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp(Ljava/lang/String;Lcom/bytedance/sdk/component/lMd/zp/rV;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object v0

    return-object v0
.end method

.method public zp(I)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;
    .locals 0

    .line 76
    iput p1, p0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->QR:I

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/component/lMd/zp/QR;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->KS:Lcom/bytedance/sdk/component/lMd/zp/QR;

    return-object p0
.end method

.method public zp(Lcom/bytedance/sdk/component/lMd/zp/rV;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;
    .locals 1

    const-string v0, "POST"

    .line 130
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp(Ljava/lang/String;Lcom/bytedance/sdk/component/lMd/zp/rV;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object p1

    return-object p1
.end method

.method public zp(Lcom/bytedance/sdk/component/lMd/zp/zp;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->zp:Lcom/bytedance/sdk/component/lMd/zp/zp;

    return-object p0
.end method

.method public zp(Ljava/lang/Object;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->COT:Ljava/lang/Object;

    return-object p0
.end method

.method public zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->ku:Ljava/lang/String;

    return-object p0
.end method

.method public zp(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;
    .locals 0

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/lMd/zp/tG$zp;->lMd(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/lMd/zp/tG$zp;

    move-result-object p1

    return-object p1
.end method
