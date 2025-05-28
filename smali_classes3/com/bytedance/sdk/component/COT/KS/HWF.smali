.class public Lcom/bytedance/sdk/component/COT/KS/HWF;
.super Ljava/lang/Object;
.source "LoadFactory.java"


# instance fields
.field private COT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/COT/KS;",
            ">;"
        }
    .end annotation
.end field

.field private HWF:Lcom/bytedance/sdk/component/COT/jU;

.field private KS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/COT/vwr;",
            ">;"
        }
    .end annotation
.end field

.field private QR:Lcom/bytedance/sdk/component/COT/vDp;

.field private YW:Lcom/bytedance/sdk/component/COT/woN;

.field private jU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/COT/pvr;",
            ">;"
        }
    .end annotation
.end field

.field private ku:Ljava/util/concurrent/ExecutorService;

.field private final lMd:Lcom/bytedance/sdk/component/COT/tG;

.field private zp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/COT/KS/KS;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/COT/tG;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->zp:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->KS:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->jU:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->COT:Ljava/util/Map;

    .line 60
    invoke-static {p2}, Lcom/bytedance/sdk/component/COT/KS/ku;->zp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/COT/tG;

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->lMd:Lcom/bytedance/sdk/component/COT/tG;

    .line 62
    invoke-interface {p2}, Lcom/bytedance/sdk/component/COT/tG;->YW()Lcom/bytedance/sdk/component/COT/lMd;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->zp(Landroid/content/Context;Lcom/bytedance/sdk/component/COT/lMd;)V

    return-void
.end method

.method private Bj()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->lMd:Lcom/bytedance/sdk/component/COT/tG;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/COT/tG;->lMd()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 207
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/COT/zp/KS;->zp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private COT(Lcom/bytedance/sdk/component/COT/lMd;)Lcom/bytedance/sdk/component/COT/pvr;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->lMd:Lcom/bytedance/sdk/component/COT/tG;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/COT/tG;->HWF()Lcom/bytedance/sdk/component/COT/pvr;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 123
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/lMd;->lMd()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/zp/lMd/COT;->zp(I)Lcom/bytedance/sdk/component/COT/pvr;

    move-result-object p1

    return-object p1
.end method

.method private HWF(Lcom/bytedance/sdk/component/COT/lMd;)Lcom/bytedance/sdk/component/COT/KS;
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->lMd:Lcom/bytedance/sdk/component/COT/tG;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/COT/tG;->QR()Lcom/bytedance/sdk/component/COT/KS;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 152
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/lMd;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/lMd;->COT()Ljava/io/File;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/lMd;->zp()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/COT/KS/HWF;->HWF()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/component/COT/KS/zp/zp/lMd;-><init>(Ljava/io/File;JLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method private YW()Lcom/bytedance/sdk/component/COT/jU;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->lMd:Lcom/bytedance/sdk/component/COT/tG;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/COT/tG;->jU()Lcom/bytedance/sdk/component/COT/jU;

    move-result-object v0

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lcom/bytedance/sdk/component/COT/lMd/lMd;->zp()Lcom/bytedance/sdk/component/COT/jU;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private dT()Lcom/bytedance/sdk/component/COT/vDp;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->lMd:Lcom/bytedance/sdk/component/COT/tG;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/COT/tG;->zp()Lcom/bytedance/sdk/component/COT/vDp;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 185
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/COT/zp/lMd;->zp()Lcom/bytedance/sdk/component/COT/vDp;

    move-result-object v0

    return-object v0
.end method

.method private jU(Lcom/bytedance/sdk/component/COT/lMd;)Lcom/bytedance/sdk/component/COT/vwr;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->lMd:Lcom/bytedance/sdk/component/COT/tG;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/COT/tG;->COT()Lcom/bytedance/sdk/component/COT/vwr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {v0}, Lcom/bytedance/sdk/component/COT/KS/zp/lMd/zp;->zp(Lcom/bytedance/sdk/component/COT/vwr;)Lcom/bytedance/sdk/component/COT/vwr;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/lMd;->lMd()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/zp/lMd/zp;->zp(I)Lcom/bytedance/sdk/component/COT/vwr;

    move-result-object p1

    return-object p1
.end method

.method private vDp()Lcom/bytedance/sdk/component/COT/woN;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->lMd:Lcom/bytedance/sdk/component/COT/tG;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/COT/tG;->ku()Lcom/bytedance/sdk/component/COT/woN;

    move-result-object v0

    if-nez v0, :cond_0

    .line 239
    new-instance v0, Lcom/bytedance/sdk/component/COT/KS/QR;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/COT/KS/QR;-><init>()V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public COT()Lcom/bytedance/sdk/component/COT/vDp;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->QR:Lcom/bytedance/sdk/component/COT/vDp;

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/bytedance/sdk/component/COT/KS/HWF;->dT()Lcom/bytedance/sdk/component/COT/vDp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->QR:Lcom/bytedance/sdk/component/COT/vDp;

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->QR:Lcom/bytedance/sdk/component/COT/vDp;

    return-object v0
.end method

.method public HWF()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->lMd:Lcom/bytedance/sdk/component/COT/tG;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/COT/tG;->KS()Lcom/bytedance/sdk/component/COT/FP;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0}, Lcom/bytedance/sdk/component/COT/FP;->zp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->ku:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 197
    invoke-direct {p0}, Lcom/bytedance/sdk/component/COT/KS/HWF;->Bj()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->ku:Ljava/util/concurrent/ExecutorService;

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->ku:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public KS(Lcom/bytedance/sdk/component/COT/lMd;)Lcom/bytedance/sdk/component/COT/KS;
    .locals 2

    if-nez p1, :cond_0

    .line 129
    invoke-static {}, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->QR()Lcom/bytedance/sdk/component/COT/lMd;

    move-result-object p1

    .line 132
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/lMd;->COT()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->COT:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/COT/KS;

    if-nez v1, :cond_1

    .line 135
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/COT/KS/HWF;->HWF(Lcom/bytedance/sdk/component/COT/lMd;)Lcom/bytedance/sdk/component/COT/KS;

    move-result-object v1

    .line 136
    iget-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->COT:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public KS()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/COT/KS;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->COT:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public QR()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/COT/KS/KS;",
            ">;>;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->zp:Ljava/util/Map;

    return-object v0
.end method

.method public jU()Lcom/bytedance/sdk/component/COT/jU;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->HWF:Lcom/bytedance/sdk/component/COT/jU;

    if-nez v0, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/bytedance/sdk/component/COT/KS/HWF;->YW()Lcom/bytedance/sdk/component/COT/jU;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->HWF:Lcom/bytedance/sdk/component/COT/jU;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->HWF:Lcom/bytedance/sdk/component/COT/jU;

    return-object v0
.end method

.method public ku()Lcom/bytedance/sdk/component/COT/woN;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->YW:Lcom/bytedance/sdk/component/COT/woN;

    if-nez v0, :cond_0

    .line 231
    invoke-direct {p0}, Lcom/bytedance/sdk/component/COT/KS/HWF;->vDp()Lcom/bytedance/sdk/component/COT/woN;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->YW:Lcom/bytedance/sdk/component/COT/woN;

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->YW:Lcom/bytedance/sdk/component/COT/woN;

    return-object v0
.end method

.method public lMd(Lcom/bytedance/sdk/component/COT/lMd;)Lcom/bytedance/sdk/component/COT/pvr;
    .locals 2

    if-nez p1, :cond_0

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->QR()Lcom/bytedance/sdk/component/COT/lMd;

    move-result-object p1

    .line 107
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/lMd;->COT()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->jU:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/COT/pvr;

    if-nez v1, :cond_1

    .line 110
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/COT/KS/HWF;->COT(Lcom/bytedance/sdk/component/COT/lMd;)Lcom/bytedance/sdk/component/COT/pvr;

    move-result-object v1

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->jU:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public lMd()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/COT/pvr;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->jU:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public zp(Lcom/bytedance/sdk/component/COT/KS/KS;)Lcom/bytedance/sdk/component/COT/KS/lMd/zp;
    .locals 8

    .line 216
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->jU()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 218
    sget-object v0, Lcom/bytedance/sdk/component/COT/KS/lMd/zp;->zp:Landroid/widget/ImageView$ScaleType;

    :cond_0
    move-object v4, v0

    .line 221
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->Bj()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_1

    .line 223
    sget-object v0, Lcom/bytedance/sdk/component/COT/KS/lMd/zp;->lMd:Landroid/graphics/Bitmap$Config;

    :cond_1
    move-object v5, v0

    .line 226
    new-instance v0, Lcom/bytedance/sdk/component/COT/KS/lMd/zp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->lMd()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->KS()I

    move-result v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->QR()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/COT/KS/KS;->ku()I

    move-result v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/COT/KS/lMd/zp;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    return-object v0
.end method

.method public zp(Ljava/lang/String;)Lcom/bytedance/sdk/component/COT/KS;
    .locals 1

    .line 142
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->zp(Ljava/io/File;)Lcom/bytedance/sdk/component/COT/lMd;

    move-result-object p1

    .line 143
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/COT/KS/HWF;->KS(Lcom/bytedance/sdk/component/COT/lMd;)Lcom/bytedance/sdk/component/COT/KS;

    move-result-object p1

    return-object p1
.end method

.method public zp(Lcom/bytedance/sdk/component/COT/lMd;)Lcom/bytedance/sdk/component/COT/vwr;
    .locals 2

    if-nez p1, :cond_0

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->QR()Lcom/bytedance/sdk/component/COT/lMd;

    move-result-object p1

    .line 82
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/COT/lMd;->COT()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->KS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/COT/vwr;

    if-nez v1, :cond_1

    .line 85
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/COT/KS/HWF;->jU(Lcom/bytedance/sdk/component/COT/lMd;)Lcom/bytedance/sdk/component/COT/vwr;

    move-result-object v1

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->KS:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public zp()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/bytedance/sdk/component/COT/vwr;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/HWF;->KS:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
