.class Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator$1;
.super Ljava/lang/Object;
.source "MediaChunkIterator.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/MediaChunkIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChunkEndTimeUs()J
    .locals 1

    .line 58
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public getChunkStartTimeUs()J
    .locals 1

    .line 53
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public getDataSpec()Landroidx/media3/datasource/DataSpec;
    .locals 1

    .line 48
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public isEnded()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public next()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public reset()V
    .locals 0

    return-void
.end method
