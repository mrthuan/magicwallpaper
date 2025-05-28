.class public Lcom/bytedance/sdk/openadsdk/core/pvr;
.super Ljava/lang/Object;
.source "RitInfo.java"


# static fields
.field public static zp:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/pvr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private COT:I

.field private HWF:Ljava/lang/String;

.field private KS:Ljava/lang/String;

.field private jU:I

.field private lMd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pvr;->zp:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pvr;->lMd:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pvr;->KS:Ljava/lang/String;

    return-void
.end method

.method private HWF()V
    .locals 1

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pvr;->lMd:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pvr;->KS:Ljava/lang/String;

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pvr;->jU:I

    .line 62
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pvr;->COT:I

    return-void
.end method

.method public static KS(I)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 125
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pvr;->zp:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pvr;->zp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pvr;->zp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pvr;->zp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/pvr;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 131
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pvr;->lMd(I)V

    :cond_2
    return-void
.end method

.method public static KS(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 147
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pvr;->zp:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 148
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/pvr;->zp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 150
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pvr;->zp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/pvr;->zp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/pvr;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    .line 153
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pvr;->zp(I)V

    :cond_3
    return-void
.end method

.method public static lMd(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 4

    if-eqz p0, :cond_6

    .line 92
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->GP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->FGx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 100
    :cond_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/pvr;->zp:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_2

    .line 101
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/pvr;->zp:Ljava/util/concurrent/ConcurrentHashMap;

    .line 103
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/pvr;->zp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 104
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/pvr;->zp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/pvr;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 107
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pvr;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pvr;-><init>()V

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Gor()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/pvr;->zp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 112
    :cond_5
    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/pvr;->HWF()V

    .line 113
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/pvr;->zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V

    .line 114
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/pvr;->zp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public COT()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pvr;->COT:I

    return v0
.end method

.method public KS()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pvr;->KS:Ljava/lang/String;

    return-object v0
.end method

.method public jU()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pvr;->jU:I

    return v0
.end method

.method public lMd()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pvr;->lMd:Ljava/lang/String;

    return-object v0
.end method

.method public lMd(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pvr;->COT:I

    return-void
.end method

.method public zp()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pvr;->HWF:Ljava/lang/String;

    return-object v0
.end method

.method public zp(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/pvr;->jU:I

    return-void
.end method

.method public zp(Lcom/bytedance/sdk/openadsdk/core/model/woN;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Gor()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pvr;->HWF:Ljava/lang/String;

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->aax()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Fm()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->xg()Lcom/bytedance/sdk/openadsdk/core/QR/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/QR/zp;->YW()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 77
    array-length v1, v0

    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    const/4 v1, 0x2

    .line 78
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pvr;->lMd:Ljava/lang/String;

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->KS()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 82
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/woN;->Vjb()Lcom/bytedance/sdk/openadsdk/core/model/KS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/KS;->KS()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pvr;->KS:Ljava/lang/String;

    :cond_3
    return-void
.end method
