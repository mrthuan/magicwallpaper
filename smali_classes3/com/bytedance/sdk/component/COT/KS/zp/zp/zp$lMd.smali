.class final Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "lMd"
.end annotation


# instance fields
.field private COT:Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$zp;

.field private HWF:J

.field private final KS:[J

.field private jU:Z

.field private final lMd:Ljava/lang/String;

.field final synthetic zp:Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;Ljava/lang/String;)V
    .locals 0

    .line 919
    iput-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;->zp:Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 920
    iput-object p2, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;->lMd:Ljava/lang/String;

    .line 921
    invoke-static {p1}, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;->COT(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;->KS:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;Ljava/lang/String;Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$1;)V
    .locals 0

    .line 904
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;-><init>(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic COT(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;)J
    .locals 2

    .line 904
    iget-wide v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;->HWF:J

    return-wide v0
.end method

.method static synthetic KS(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;)Ljava/lang/String;
    .locals 0

    .line 904
    iget-object p0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;->lMd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic jU(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;)Z
    .locals 0

    .line 904
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;->jU:Z

    return p0
.end method

.method private lMd([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 948
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic lMd(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;)[J
    .locals 0

    .line 904
    iget-object p0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;->KS:[J

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;J)J
    .locals 0

    .line 904
    iput-wide p1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;->HWF:J

    return-wide p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;)Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$zp;
    .locals 0

    .line 904
    iget-object p0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;->COT:Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$zp;

    return-object p0
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$zp;)Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$zp;
    .locals 0

    .line 904
    iput-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;->COT:Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$zp;

    return-object p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 904
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;->zp([Ljava/lang/String;)V

    return-void
.end method

.method private zp([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    array-length v0, p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;->zp:Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;

    invoke-static {v1}, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;->COT(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 939
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 940
    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;->KS:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 943
    :catch_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;->lMd([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 935
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;->lMd([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method static synthetic zp(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;Z)Z
    .locals 0

    .line 904
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;->jU:Z

    return p1
.end method


# virtual methods
.method public lMd(I)Ljava/io/File;
    .locals 4

    .line 956
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;->zp:Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;

    invoke-static {v1}, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;->HWF(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;->lMd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public zp(I)Ljava/io/File;
    .locals 4

    .line 952
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;->zp:Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;

    invoke-static {v1}, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;->HWF(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;->lMd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public zp()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 925
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 926
    iget-object v1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$lMd;->KS:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    .line 927
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 929
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
