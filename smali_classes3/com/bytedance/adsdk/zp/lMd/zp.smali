.class public Lcom/bytedance/adsdk/zp/lMd/zp;
.super Ljava/lang/Object;
.source "Expression.java"


# static fields
.field private static final zp:Lcom/bytedance/adsdk/zp/lMd/KS/zp;


# instance fields
.field private COT:Ljava/lang/String;

.field private KS:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

.field private jU:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/zp/lMd/lMd/zp;",
            ">;"
        }
    .end annotation
.end field

.field private final lMd:Lcom/bytedance/adsdk/zp/lMd/KS/zp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/bytedance/adsdk/zp/lMd/KS/zp/HWF;

    .line 34
    new-instance v1, Lcom/bytedance/adsdk/zp/lMd/KS/zp/dT;

    invoke-direct {v1}, Lcom/bytedance/adsdk/zp/lMd/KS/zp/dT;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/zp/lMd/KS/zp/jU;

    invoke-direct {v1}, Lcom/bytedance/adsdk/zp/lMd/KS/zp/jU;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/zp/lMd/KS/zp/YW;

    invoke-direct {v1}, Lcom/bytedance/adsdk/zp/lMd/KS/zp/YW;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/zp/lMd/KS/zp/lMd;

    invoke-direct {v1}, Lcom/bytedance/adsdk/zp/lMd/KS/zp/lMd;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/zp/lMd/KS/zp/COT;

    invoke-direct {v1}, Lcom/bytedance/adsdk/zp/lMd/KS/zp/COT;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/zp/lMd/KS/zp/zp;

    invoke-direct {v1}, Lcom/bytedance/adsdk/zp/lMd/KS/zp/zp;-><init>()V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/zp/lMd/KS/zp/QR;

    invoke-direct {v1}, Lcom/bytedance/adsdk/zp/lMd/KS/zp/QR;-><init>()V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/zp/lMd/KS/zp/KS;

    invoke-direct {v1}, Lcom/bytedance/adsdk/zp/lMd/KS/zp/KS;-><init>()V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/bytedance/adsdk/zp/lMd/KS/zp/ku;

    invoke-direct {v1}, Lcom/bytedance/adsdk/zp/lMd/KS/zp/ku;-><init>()V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 45
    new-instance v1, Lcom/bytedance/adsdk/zp/lMd/zp$1;

    invoke-direct {v1}, Lcom/bytedance/adsdk/zp/lMd/zp$1;-><init>()V

    :goto_0
    if-ltz v2, :cond_0

    .line 53
    aget-object v3, v0, v2

    .line 55
    new-instance v4, Lcom/bytedance/adsdk/zp/lMd/zp$2;

    invoke-direct {v4, v3, v1}, Lcom/bytedance/adsdk/zp/lMd/zp$2;-><init>(Lcom/bytedance/adsdk/zp/lMd/KS/zp/HWF;Lcom/bytedance/adsdk/zp/lMd/KS/zp;)V

    add-int/lit8 v2, v2, -0x1

    move-object v1, v4

    goto :goto_0

    .line 63
    :cond_0
    sput-object v1, Lcom/bytedance/adsdk/zp/lMd/zp;->zp:Lcom/bytedance/adsdk/zp/lMd/KS/zp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/zp/lMd/KS/zp;)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/zp/lMd/zp;->jU:Ljava/util/Deque;

    .line 72
    iput-object p2, p0, Lcom/bytedance/adsdk/zp/lMd/zp;->lMd:Lcom/bytedance/adsdk/zp/lMd/KS/zp;

    .line 73
    iput-object p1, p0, Lcom/bytedance/adsdk/zp/lMd/zp;->COT:Ljava/lang/String;

    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/zp/lMd/zp;->zp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 77
    new-instance v0, Lcom/bytedance/adsdk/zp/zp/lMd;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/zp/zp/lMd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static zp(Ljava/lang/String;)Lcom/bytedance/adsdk/zp/lMd/zp;
    .locals 2

    .line 82
    new-instance v0, Lcom/bytedance/adsdk/zp/lMd/zp;

    sget-object v1, Lcom/bytedance/adsdk/zp/lMd/zp;->zp:Lcom/bytedance/adsdk/zp/lMd/KS/zp;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/zp/lMd/zp;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/zp/lMd/KS/zp;)V

    return-object v0
.end method

.method private zp()V
    .locals 6

    .line 95
    iget-object v0, p0, Lcom/bytedance/adsdk/zp/lMd/zp;->COT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 97
    iget-object v3, p0, Lcom/bytedance/adsdk/zp/lMd/zp;->lMd:Lcom/bytedance/adsdk/zp/lMd/KS/zp;

    iget-object v4, p0, Lcom/bytedance/adsdk/zp/lMd/zp;->COT:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/adsdk/zp/lMd/zp;->jU:Ljava/util/Deque;

    invoke-interface {v3, v4, v2, v5}, Lcom/bytedance/adsdk/zp/lMd/KS/zp;->zp(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v3

    if-eq v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized expression, unrecognized characters encountered during parsing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/zp/lMd/zp;->COT:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/zp/lMd/zp;->jU:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    if-eqz v3, :cond_2

    .line 106
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 108
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/zp/lMd/zp;->COT:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/zp/lMd/COT/lMd;->zp(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/zp/lMd/zp;->KS:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/bytedance/adsdk/zp/lMd/zp;->jU:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public zp(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)TT;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/bytedance/adsdk/zp/lMd/zp;->KS:Lcom/bytedance/adsdk/zp/lMd/lMd/zp;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/zp/lMd/lMd/zp;->zp(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public zp(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "default_key"

    .line 115
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/zp/lMd/zp;->zp(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
