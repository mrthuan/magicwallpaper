.class final Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;
.super Ljava/lang/Object;
.source "MediaSourceList.java"

# interfaces
.implements Landroidx/media3/exoplayer/MediaSourceInfoHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaSourceList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaSourceHolder"
.end annotation


# instance fields
.field public final activeMediaPeriodIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;",
            ">;"
        }
    .end annotation
.end field

.field public firstWindowIndexInChild:I

.field public isRemoved:Z

.field public final mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

.field public final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V
    .locals 1

    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    new-instance v0, Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/source/MaskingMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 514
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    .line 515
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 531
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public getUid()Ljava/lang/Object;
    .locals 1

    .line 526
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    return-object v0
.end method

.method public reset(I)V
    .locals 0

    .line 519
    iput p1, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->firstWindowIndexInChild:I

    const/4 p1, 0x0

    .line 520
    iput-boolean p1, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->isRemoved:Z

    .line 521
    iget-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
