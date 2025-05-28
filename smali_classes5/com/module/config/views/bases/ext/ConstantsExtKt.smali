.class public final Lcom/module/config/views/bases/ext/ConstantsExtKt;
.super Ljava/lang/Object;
.source "ConstantsExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\t\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\"\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004\u00a8\u0006\u000b"
    }
    d2 = {
        "audioExtensions",
        "",
        "",
        "getAudioExtensions",
        "()[Ljava/lang/String;",
        "photoExtensions",
        "getPhotoExtensions",
        "rawExtensions",
        "getRawExtensions",
        "videoExtensions",
        "getVideoExtensions",
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
.method public static final getAudioExtensions()[Ljava/lang/String;
    .locals 8

    const-string v0, ".mp3"

    const-string v1, ".wav"

    const-string v2, ".wma"

    const-string v3, ".ogg"

    const-string v4, ".m4a"

    const-string v5, ".opus"

    const-string v6, ".flac"

    const-string v7, ".aac"

    .line 35
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getPhotoExtensions()[Ljava/lang/String;
    .locals 9

    const-string v0, ".jpg"

    const-string v1, ".png"

    const-string v2, ".jpeg"

    const-string v3, ".bmp"

    const-string v4, ".webp"

    const-string v5, ".heic"

    const-string v6, ".heif"

    const-string v7, ".apng"

    const-string v8, ".avif"

    .line 13
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getRawExtensions()[Ljava/lang/String;
    .locals 7

    const-string v0, ".dng"

    const-string v1, ".orf"

    const-string v2, ".nef"

    const-string v3, ".arw"

    const-string v4, ".rw2"

    const-string v5, ".cr2"

    const-string v6, ".cr3"

    .line 45
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getVideoExtensions()[Ljava/lang/String;
    .locals 8

    const-string v0, ".mp4"

    const-string v1, ".mkv"

    const-string v2, ".webm"

    const-string v3, ".avi"

    const-string v4, ".3gp"

    const-string v5, ".mov"

    const-string v6, ".m4v"

    const-string v7, ".3gpp"

    .line 24
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
