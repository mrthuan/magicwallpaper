.class final Lcom/bytedance/sdk/component/utils/HWF$zp;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/utils/HWF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/utils/HWF$1;)V
    .locals 0

    .line 309
    invoke-direct {p0}, Lcom/bytedance/sdk/component/utils/HWF$zp;-><init>()V

    return-void
.end method

.method private zp(JJ)I
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 309
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/utils/HWF$zp;->zp(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

.method public zp(Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 313
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/sdk/component/utils/HWF$zp;->zp(JJ)I

    move-result p1

    return p1
.end method
