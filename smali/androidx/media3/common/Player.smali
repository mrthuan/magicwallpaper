.class public interface abstract Landroidx/media3/common/Player;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/Player$Command;,
        Landroidx/media3/common/Player$Event;,
        Landroidx/media3/common/Player$MediaItemTransitionReason;,
        Landroidx/media3/common/Player$TimelineChangeReason;,
        Landroidx/media3/common/Player$DiscontinuityReason;,
        Landroidx/media3/common/Player$RepeatMode;,
        Landroidx/media3/common/Player$PlaybackSuppressionReason;,
        Landroidx/media3/common/Player$PlayWhenReadyChangeReason;,
        Landroidx/media3/common/Player$State;,
        Landroidx/media3/common/Player$Listener;,
        Landroidx/media3/common/Player$Commands;,
        Landroidx/media3/common/Player$PositionInfo;,
        Landroidx/media3/common/Player$Events;
    }
.end annotation


# static fields
.field public static final COMMAND_ADJUST_DEVICE_VOLUME:I = 0x1a
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS:I = 0x22

.field public static final COMMAND_CHANGE_MEDIA_ITEMS:I = 0x14

.field public static final COMMAND_GET_AUDIO_ATTRIBUTES:I = 0x15

.field public static final COMMAND_GET_CURRENT_MEDIA_ITEM:I = 0x10

.field public static final COMMAND_GET_DEVICE_VOLUME:I = 0x17

.field public static final COMMAND_GET_MEDIA_ITEMS_METADATA:I = 0x12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_GET_METADATA:I = 0x12

.field public static final COMMAND_GET_TEXT:I = 0x1c

.field public static final COMMAND_GET_TIMELINE:I = 0x11

.field public static final COMMAND_GET_TRACKS:I = 0x1e

.field public static final COMMAND_GET_VOLUME:I = 0x16

.field public static final COMMAND_INVALID:I = -0x1

.field public static final COMMAND_PLAY_PAUSE:I = 0x1

.field public static final COMMAND_PREPARE:I = 0x2

.field public static final COMMAND_RELEASE:I = 0x20

.field public static final COMMAND_SEEK_BACK:I = 0xb

.field public static final COMMAND_SEEK_FORWARD:I = 0xc

.field public static final COMMAND_SEEK_IN_CURRENT_MEDIA_ITEM:I = 0x5

.field public static final COMMAND_SEEK_IN_CURRENT_WINDOW:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_SEEK_TO_DEFAULT_POSITION:I = 0x4

.field public static final COMMAND_SEEK_TO_MEDIA_ITEM:I = 0xa

.field public static final COMMAND_SEEK_TO_NEXT:I = 0x9

.field public static final COMMAND_SEEK_TO_NEXT_MEDIA_ITEM:I = 0x8

.field public static final COMMAND_SEEK_TO_NEXT_WINDOW:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_SEEK_TO_PREVIOUS:I = 0x7

.field public static final COMMAND_SEEK_TO_PREVIOUS_MEDIA_ITEM:I = 0x6

.field public static final COMMAND_SEEK_TO_PREVIOUS_WINDOW:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_SEEK_TO_WINDOW:I = 0xa
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_SET_AUDIO_ATTRIBUTES:I = 0x23

.field public static final COMMAND_SET_DEVICE_VOLUME:I = 0x19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_SET_DEVICE_VOLUME_WITH_FLAGS:I = 0x21

.field public static final COMMAND_SET_MEDIA_ITEM:I = 0x1f

.field public static final COMMAND_SET_MEDIA_ITEMS_METADATA:I = 0x13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COMMAND_SET_PLAYLIST_METADATA:I = 0x13

.field public static final COMMAND_SET_REPEAT_MODE:I = 0xf

.field public static final COMMAND_SET_SHUFFLE_MODE:I = 0xe

.field public static final COMMAND_SET_SPEED_AND_PITCH:I = 0xd

.field public static final COMMAND_SET_TRACK_SELECTION_PARAMETERS:I = 0x1d

.field public static final COMMAND_SET_VIDEO_SURFACE:I = 0x1b

.field public static final COMMAND_SET_VOLUME:I = 0x18

.field public static final COMMAND_STOP:I = 0x3

.field public static final DISCONTINUITY_REASON_AUTO_TRANSITION:I = 0x0

.field public static final DISCONTINUITY_REASON_INTERNAL:I = 0x5

.field public static final DISCONTINUITY_REASON_REMOVE:I = 0x4

.field public static final DISCONTINUITY_REASON_SEEK:I = 0x1

.field public static final DISCONTINUITY_REASON_SEEK_ADJUSTMENT:I = 0x2

.field public static final DISCONTINUITY_REASON_SILENCE_SKIP:I = 0x6

.field public static final DISCONTINUITY_REASON_SKIP:I = 0x3

.field public static final EVENT_AUDIO_ATTRIBUTES_CHANGED:I = 0x14

.field public static final EVENT_AUDIO_SESSION_ID:I = 0x15

.field public static final EVENT_AVAILABLE_COMMANDS_CHANGED:I = 0xd

.field public static final EVENT_CUES:I = 0x1b

.field public static final EVENT_DEVICE_INFO_CHANGED:I = 0x1d

.field public static final EVENT_DEVICE_VOLUME_CHANGED:I = 0x1e

.field public static final EVENT_IS_LOADING_CHANGED:I = 0x3

.field public static final EVENT_IS_PLAYING_CHANGED:I = 0x7

.field public static final EVENT_MAX_SEEK_TO_PREVIOUS_POSITION_CHANGED:I = 0x12

.field public static final EVENT_MEDIA_ITEM_TRANSITION:I = 0x1

.field public static final EVENT_MEDIA_METADATA_CHANGED:I = 0xe

.field public static final EVENT_METADATA:I = 0x1c

.field public static final EVENT_PLAYBACK_PARAMETERS_CHANGED:I = 0xc

.field public static final EVENT_PLAYBACK_STATE_CHANGED:I = 0x4

.field public static final EVENT_PLAYBACK_SUPPRESSION_REASON_CHANGED:I = 0x6

.field public static final EVENT_PLAYER_ERROR:I = 0xa

.field public static final EVENT_PLAYLIST_METADATA_CHANGED:I = 0xf

.field public static final EVENT_PLAY_WHEN_READY_CHANGED:I = 0x5

.field public static final EVENT_POSITION_DISCONTINUITY:I = 0xb

.field public static final EVENT_RENDERED_FIRST_FRAME:I = 0x1a

.field public static final EVENT_REPEAT_MODE_CHANGED:I = 0x8

.field public static final EVENT_SEEK_BACK_INCREMENT_CHANGED:I = 0x10

.field public static final EVENT_SEEK_FORWARD_INCREMENT_CHANGED:I = 0x11

.field public static final EVENT_SHUFFLE_MODE_ENABLED_CHANGED:I = 0x9

.field public static final EVENT_SKIP_SILENCE_ENABLED_CHANGED:I = 0x17

.field public static final EVENT_SURFACE_SIZE_CHANGED:I = 0x18

.field public static final EVENT_TIMELINE_CHANGED:I = 0x0

.field public static final EVENT_TRACKS_CHANGED:I = 0x2

.field public static final EVENT_TRACK_SELECTION_PARAMETERS_CHANGED:I = 0x13

.field public static final EVENT_VIDEO_SIZE_CHANGED:I = 0x19

.field public static final EVENT_VOLUME_CHANGED:I = 0x16

.field public static final MEDIA_ITEM_TRANSITION_REASON_AUTO:I = 0x1

.field public static final MEDIA_ITEM_TRANSITION_REASON_PLAYLIST_CHANGED:I = 0x3

.field public static final MEDIA_ITEM_TRANSITION_REASON_REPEAT:I = 0x0

.field public static final MEDIA_ITEM_TRANSITION_REASON_SEEK:I = 0x2

.field public static final PLAYBACK_SUPPRESSION_REASON_NONE:I = 0x0

.field public static final PLAYBACK_SUPPRESSION_REASON_TRANSIENT_AUDIO_FOCUS_LOSS:I = 0x1

.field public static final PLAYBACK_SUPPRESSION_REASON_UNSUITABLE_AUDIO_OUTPUT:I = 0x3

.field public static final PLAYBACK_SUPPRESSION_REASON_UNSUITABLE_AUDIO_ROUTE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAY_WHEN_READY_CHANGE_REASON_AUDIO_BECOMING_NOISY:I = 0x3

.field public static final PLAY_WHEN_READY_CHANGE_REASON_AUDIO_FOCUS_LOSS:I = 0x2

.field public static final PLAY_WHEN_READY_CHANGE_REASON_END_OF_MEDIA_ITEM:I = 0x5

.field public static final PLAY_WHEN_READY_CHANGE_REASON_REMOTE:I = 0x4

.field public static final PLAY_WHEN_READY_CHANGE_REASON_SUPPRESSED_TOO_LONG:I = 0x6

.field public static final PLAY_WHEN_READY_CHANGE_REASON_USER_REQUEST:I = 0x1

.field public static final REPEAT_MODE_ALL:I = 0x2

.field public static final REPEAT_MODE_OFF:I = 0x0

.field public static final REPEAT_MODE_ONE:I = 0x1

.field public static final STATE_BUFFERING:I = 0x2

.field public static final STATE_ENDED:I = 0x4

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_READY:I = 0x3

.field public static final TIMELINE_CHANGE_REASON_PLAYLIST_CHANGED:I = 0x0

.field public static final TIMELINE_CHANGE_REASON_SOURCE_UPDATE:I = 0x1


# virtual methods
.method public abstract addListener(Landroidx/media3/common/Player$Listener;)V
.end method

.method public abstract addMediaItem(ILandroidx/media3/common/MediaItem;)V
.end method

.method public abstract addMediaItem(Landroidx/media3/common/MediaItem;)V
.end method

.method public abstract addMediaItems(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMediaItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract canAdvertiseSession()Z
.end method

.method public abstract clearMediaItems()V
.end method

.method public abstract clearVideoSurface()V
.end method

.method public abstract clearVideoSurface(Landroid/view/Surface;)V
.end method

.method public abstract clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract clearVideoSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract clearVideoTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract decreaseDeviceVolume()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract decreaseDeviceVolume(I)V
.end method

.method public abstract getApplicationLooper()Landroid/os/Looper;
.end method

.method public abstract getAudioAttributes()Landroidx/media3/common/AudioAttributes;
.end method

.method public abstract getAvailableCommands()Landroidx/media3/common/Player$Commands;
.end method

.method public abstract getBufferedPercentage()I
.end method

.method public abstract getBufferedPosition()J
.end method

.method public abstract getContentBufferedPosition()J
.end method

.method public abstract getContentDuration()J
.end method

.method public abstract getContentPosition()J
.end method

.method public abstract getCurrentAdGroupIndex()I
.end method

.method public abstract getCurrentAdIndexInAdGroup()I
.end method

.method public abstract getCurrentCues()Landroidx/media3/common/text/CueGroup;
.end method

.method public abstract getCurrentLiveOffset()J
.end method

.method public abstract getCurrentManifest()Ljava/lang/Object;
.end method

.method public abstract getCurrentMediaItem()Landroidx/media3/common/MediaItem;
.end method

.method public abstract getCurrentMediaItemIndex()I
.end method

.method public abstract getCurrentPeriodIndex()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentTimeline()Landroidx/media3/common/Timeline;
.end method

.method public abstract getCurrentTracks()Landroidx/media3/common/Tracks;
.end method

.method public abstract getCurrentWindowIndex()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDeviceInfo()Landroidx/media3/common/DeviceInfo;
.end method

.method public abstract getDeviceVolume()I
.end method

.method public abstract getDuration()J
.end method

.method public abstract getMaxSeekToPreviousPosition()J
.end method

.method public abstract getMediaItemAt(I)Landroidx/media3/common/MediaItem;
.end method

.method public abstract getMediaItemCount()I
.end method

.method public abstract getMediaMetadata()Landroidx/media3/common/MediaMetadata;
.end method

.method public abstract getNextMediaItemIndex()I
.end method

.method public abstract getNextWindowIndex()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getPlaybackSuppressionReason()I
.end method

.method public abstract getPlayerError()Landroidx/media3/common/PlaybackException;
.end method

.method public abstract getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
.end method

.method public abstract getPreviousMediaItemIndex()I
.end method

.method public abstract getPreviousWindowIndex()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getSeekBackIncrement()J
.end method

.method public abstract getSeekForwardIncrement()J
.end method

.method public abstract getShuffleModeEnabled()Z
.end method

.method public abstract getSurfaceSize()Landroidx/media3/common/util/Size;
.end method

.method public abstract getTotalBufferedDuration()J
.end method

.method public abstract getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
.end method

.method public abstract getVideoSize()Landroidx/media3/common/VideoSize;
.end method

.method public abstract getVolume()F
.end method

.method public abstract hasNext()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasNextMediaItem()Z
.end method

.method public abstract hasNextWindow()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPrevious()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasPreviousMediaItem()Z
.end method

.method public abstract hasPreviousWindow()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract increaseDeviceVolume()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract increaseDeviceVolume(I)V
.end method

.method public abstract isCommandAvailable(I)Z
.end method

.method public abstract isCurrentMediaItemDynamic()Z
.end method

.method public abstract isCurrentMediaItemLive()Z
.end method

.method public abstract isCurrentMediaItemSeekable()Z
.end method

.method public abstract isCurrentWindowDynamic()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isCurrentWindowLive()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isCurrentWindowSeekable()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isDeviceMuted()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract isPlayingAd()Z
.end method

.method public abstract moveMediaItem(II)V
.end method

.method public abstract moveMediaItems(III)V
.end method

.method public abstract next()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract previous()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract removeListener(Landroidx/media3/common/Player$Listener;)V
.end method

.method public abstract removeMediaItem(I)V
.end method

.method public abstract removeMediaItems(II)V
.end method

.method public abstract replaceMediaItem(ILandroidx/media3/common/MediaItem;)V
.end method

.method public abstract replaceMediaItems(IILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract seekBack()V
.end method

.method public abstract seekForward()V
.end method

.method public abstract seekTo(IJ)V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract seekToDefaultPosition()V
.end method

.method public abstract seekToDefaultPosition(I)V
.end method

.method public abstract seekToNext()V
.end method

.method public abstract seekToNextMediaItem()V
.end method

.method public abstract seekToNextWindow()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract seekToPrevious()V
.end method

.method public abstract seekToPreviousMediaItem()V
.end method

.method public abstract seekToPreviousWindow()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
.end method

.method public abstract setDeviceMuted(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDeviceMuted(ZI)V
.end method

.method public abstract setDeviceVolume(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDeviceVolume(II)V
.end method

.method public abstract setMediaItem(Landroidx/media3/common/MediaItem;)V
.end method

.method public abstract setMediaItem(Landroidx/media3/common/MediaItem;J)V
.end method

.method public abstract setMediaItem(Landroidx/media3/common/MediaItem;Z)V
.end method

.method public abstract setMediaItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMediaItems(Ljava/util/List;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation
.end method

.method public abstract setMediaItems(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
.end method

.method public abstract setPlaybackSpeed(F)V
.end method

.method public abstract setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleModeEnabled(Z)V
.end method

.method public abstract setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
.end method

.method public abstract setVideoSurface(Landroid/view/Surface;)V
.end method

.method public abstract setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setVideoSurfaceView(Landroid/view/SurfaceView;)V
.end method

.method public abstract setVideoTextureView(Landroid/view/TextureView;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract stop()V
.end method
