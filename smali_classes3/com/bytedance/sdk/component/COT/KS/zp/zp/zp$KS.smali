.class public final Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$KS;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KS"
.end annotation


# instance fields
.field private final COT:[J

.field private final KS:J

.field private final jU:[Ljava/io/InputStream;

.field private final lMd:Ljava/lang/String;

.field final synthetic zp:Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$KS;->zp:Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    iput-object p2, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$KS;->lMd:Ljava/lang/String;

    .line 701
    iput-wide p3, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$KS;->KS:J

    .line 702
    iput-object p5, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$KS;->jU:[Ljava/io/InputStream;

    .line 703
    iput-object p6, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$KS;->COT:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bytedance/sdk/component/COT/KS/zp/zp/zp$1;)V
    .locals 0

    .line 693
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$KS;-><init>(Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 731
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$KS;->jU:[Ljava/io/InputStream;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 732
    invoke-static {v3}, Lcom/bytedance/sdk/component/COT/KS/KS/lMd;->zp(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public zp(I)Ljava/io/InputStream;
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/bytedance/sdk/component/COT/KS/zp/zp/zp$KS;->jU:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method
