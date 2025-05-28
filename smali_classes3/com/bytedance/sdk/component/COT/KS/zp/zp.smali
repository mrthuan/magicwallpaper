.class public Lcom/bytedance/sdk/component/COT/KS/zp/zp;
.super Ljava/lang/Object;
.source "CacheConfig.java"

# interfaces
.implements Lcom/bytedance/sdk/component/COT/lMd;
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile HWF:Lcom/bytedance/sdk/component/COT/lMd;


# instance fields
.field private COT:Ljava/io/File;

.field private KS:Z

.field private jU:Z

.field private lMd:I

.field private zp:J


# direct methods
.method public constructor <init>(IJLjava/io/File;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-eqz v4, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object v8, p4

    .line 34
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/COT/KS/zp/zp;-><init>(IJZZLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(IJZZLjava/io/File;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-wide p2, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->zp:J

    .line 39
    iput p1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->lMd:I

    .line 40
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->KS:Z

    .line 41
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->jU:Z

    .line 42
    iput-object p6, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->COT:Ljava/io/File;

    return-void
.end method

.method public static QR()Lcom/bytedance/sdk/component/COT/lMd;
    .locals 1

    .line 142
    sget-object v0, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->HWF:Lcom/bytedance/sdk/component/COT/lMd;

    return-object v0
.end method

.method private static ku()J
    .locals 4

    .line 151
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 153
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 157
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static zp(Ljava/io/File;)Lcom/bytedance/sdk/component/COT/lMd;
    .locals 7

    .line 112
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 117
    sget-object v0, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->HWF:Lcom/bytedance/sdk/component/COT/lMd;

    const-wide/32 v1, 0x2800000

    const/high16 v3, 0x1e00000

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    .line 121
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 124
    invoke-static {}, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->ku()J

    move-result-wide v3

    const-wide/16 v5, 0x10

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto :goto_0

    .line 129
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->HWF:Lcom/bytedance/sdk/component/COT/lMd;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/COT/lMd;->lMd()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 131
    sget-object v3, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->HWF:Lcom/bytedance/sdk/component/COT/lMd;

    invoke-interface {v3}, Lcom/bytedance/sdk/component/COT/lMd;->zp()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :goto_0
    const-wide/32 v3, 0x1400000

    .line 135
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/high16 v3, 0x1900000

    .line 136
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 138
    new-instance v3, Lcom/bytedance/sdk/component/COT/KS/zp/zp;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/bytedance/sdk/component/COT/KS/zp/zp;-><init>(IJLjava/io/File;)V

    return-object v3
.end method

.method public static zp(Landroid/content/Context;Lcom/bytedance/sdk/component/COT/lMd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 95
    sput-object p1, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->HWF:Lcom/bytedance/sdk/component/COT/lMd;

    return-void

    .line 99
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->zp(Ljava/io/File;)Lcom/bytedance/sdk/component/COT/lMd;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->HWF:Lcom/bytedance/sdk/component/COT/lMd;

    return-void
.end method


# virtual methods
.method public COT()Ljava/io/File;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->COT:Ljava/io/File;

    return-object v0
.end method

.method public HWF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public KS()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->KS:Z

    return v0
.end method

.method public jU()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->jU:Z

    return v0
.end method

.method public lMd()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->lMd:I

    return v0
.end method

.method public zp()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp;->zp:J

    return-wide v0
.end method
