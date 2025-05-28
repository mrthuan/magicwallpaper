.class public final Lcom/module/config/views/bases/ext/FileExtKt;
.super Ljava/lang/Object;
.source "FileExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\"\u0015\u0010\t\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004\"\u0015\u0010\u000b\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\r"
    }
    d2 = {
        "size",
        "",
        "Ljava/io/File;",
        "getSize",
        "(Ljava/io/File;)D",
        "sizeInGb",
        "getSizeInGb",
        "sizeInKb",
        "getSizeInKb",
        "sizeInMb",
        "getSizeInMb",
        "sizeInTb",
        "getSizeInTb",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getSize(Ljava/io/File;)D
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-double v0, v0

    :goto_0
    return-wide v0
.end method

.method public static final getSizeInGb(Ljava/io/File;)D
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/module/config/views/bases/ext/FileExtKt;->getSizeInMb(Ljava/io/File;)D

    move-result-wide v0

    const/16 p0, 0x400

    int-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static final getSizeInKb(Ljava/io/File;)D
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/module/config/views/bases/ext/FileExtKt;->getSize(Ljava/io/File;)D

    move-result-wide v0

    const/16 p0, 0x400

    int-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static final getSizeInMb(Ljava/io/File;)D
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/module/config/views/bases/ext/FileExtKt;->getSizeInKb(Ljava/io/File;)D

    move-result-wide v0

    const/16 p0, 0x400

    int-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public static final getSizeInTb(Ljava/io/File;)D
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lcom/module/config/views/bases/ext/FileExtKt;->getSizeInGb(Ljava/io/File;)D

    move-result-wide v0

    const/16 p0, 0x400

    int-to-double v2, p0

    div-double/2addr v0, v2

    return-wide v0
.end method
