.class public interface abstract Lr8/q8g;
.super Ljava/lang/Object;


# static fields
.field public static final COMMAND_ADJUST_DEVICE_VOLUME:I = 0x1a

.field public static final COMMAND_CHANGE_MEDIA_ITEMS:I = 0x14

.field public static final COMMAND_GET_AUDIO_ATTRIBUTES:I = 0x15

.field public static final COMMAND_GET_CURRENT_MEDIA_ITEM:I = 0x10

.field public static final COMMAND_GET_DEVICE_VOLUME:I = 0x17

.field public static final COMMAND_GET_MEDIA_ITEMS_METADATA:I = 0x12

.field public static final COMMAND_GET_TEXT:I = 0x1c

.field public static final COMMAND_GET_TIMELINE:I = 0x11

.field public static final COMMAND_GET_TRACK_INFOS:I = 0x1e

.field public static final COMMAND_GET_VOLUME:I = 0x16

.field public static final COMMAND_INVALID:I = -0x1

.field public static final COMMAND_PLAY_PAUSE:I = 0x1

.field public static final COMMAND_PREPARE:I = 0x2

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

.field public static final COMMAND_SET_DEVICE_VOLUME:I = 0x19

.field public static final COMMAND_SET_MEDIA_ITEMS_METADATA:I = 0x13

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

.field public static final DISCONTINUITY_REASON_SKIP:I = 0x3

.field public static final EVENT_AVAILABLE_COMMANDS_CHANGED:I = 0xd

.field public static final EVENT_IS_LOADING_CHANGED:I = 0x3

.field public static final EVENT_IS_PLAYING_CHANGED:I = 0x7

.field public static final EVENT_MAX_SEEK_TO_PREVIOUS_POSITION_CHANGED:I = 0x12

.field public static final EVENT_MEDIA_ITEM_TRANSITION:I = 0x1

.field public static final EVENT_MEDIA_METADATA_CHANGED:I = 0xe

.field public static final EVENT_PLAYBACK_PARAMETERS_CHANGED:I = 0xc

.field public static final EVENT_PLAYBACK_STATE_CHANGED:I = 0x4

.field public static final EVENT_PLAYBACK_SUPPRESSION_REASON_CHANGED:I = 0x6

.field public static final EVENT_PLAYER_ERROR:I = 0xa

.field public static final EVENT_PLAYLIST_METADATA_CHANGED:I = 0xf

.field public static final EVENT_PLAY_WHEN_READY_CHANGED:I = 0x5

.field public static final EVENT_POSITION_DISCONTINUITY:I = 0xb

.field public static final EVENT_REPEAT_MODE_CHANGED:I = 0x8

.field public static final EVENT_SEEK_BACK_INCREMENT_CHANGED:I = 0x10

.field public static final EVENT_SEEK_FORWARD_INCREMENT_CHANGED:I = 0x11

.field public static final EVENT_SHUFFLE_MODE_ENABLED_CHANGED:I = 0x9

.field public static final EVENT_TIMELINE_CHANGED:I = 0x0

.field public static final EVENT_TRACKS_CHANGED:I = 0x2

.field public static final EVENT_TRACK_SELECTION_PARAMETERS_CHANGED:I = 0x13

.field public static final MEDIA_ITEM_TRANSITION_REASON_AUTO:I = 0x1

.field public static final MEDIA_ITEM_TRANSITION_REASON_PLAYLIST_CHANGED:I = 0x3

.field public static final MEDIA_ITEM_TRANSITION_REASON_REPEAT:I = 0x0

.field public static final MEDIA_ITEM_TRANSITION_REASON_SEEK:I = 0x2

.field public static final PLAYBACK_SUPPRESSION_REASON_NONE:I = 0x0

.field public static final PLAYBACK_SUPPRESSION_REASON_TRANSIENT_AUDIO_FOCUS_LOSS:I = 0x1

.field public static final PLAY_WHEN_READY_CHANGE_REASON_AUDIO_BECOMING_NOISY:I = 0x3

.field public static final PLAY_WHEN_READY_CHANGE_REASON_AUDIO_FOCUS_LOSS:I = 0x2

.field public static final PLAY_WHEN_READY_CHANGE_REASON_END_OF_MEDIA_ITEM:I = 0x5

.field public static final PLAY_WHEN_READY_CHANGE_REASON_REMOTE:I = 0x4

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
.method public abstract a()V
.end method

.method public abstract b(Lr8/v7g;)V
.end method

.method public abstract c(Ljava/util/List;Z)V
.end method

.method public abstract d(Landroid/view/SurfaceView;)V
.end method

.method public abstract e()Lcom/google/android/exoplayer2/PlaybackException;
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract getApplicationLooper()Landroid/os/Looper;
.end method

.method public abstract getBufferedPosition()J
.end method

.method public abstract getContentBufferedPosition()J
.end method

.method public abstract getContentPosition()J
.end method

.method public abstract getCurrentAdGroupIndex()I
.end method

.method public abstract getCurrentAdIndexInAdGroup()I
.end method

.method public abstract getCurrentPeriodIndex()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getCurrentTimeline()Lr8/n9m;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPlayWhenReady()Z
.end method

.method public abstract getPlaybackParameters()Lr8/v7g;
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getRepeatMode()I
.end method

.method public abstract getShuffleModeEnabled()Z
.end method

.method public abstract getTotalBufferedDuration()J
.end method

.method public abstract h(Landroid/view/TextureView;)V
.end method

.method public abstract i(Ljava/util/List;IJ)V
.end method

.method public abstract isPlayingAd()Z
.end method

.method public abstract j()J
.end method

.method public abstract k(Lr8/o8g;)V
.end method

.method public abstract l()Ljava/util/List;
.end method

.method public abstract m()I
.end method

.method public abstract n()Lr8/aim;
.end method

.method public abstract o(Landroid/view/TextureView;)V
.end method

.method public abstract p()Lr8/l8g;
.end method

.method public abstract q()Lr8/yen;
.end method

.method public abstract r()I
.end method

.method public abstract s(Lr8/o8g;)V
.end method

.method public abstract seekTo(IJ)V
.end method

.method public abstract setPlayWhenReady(Z)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleModeEnabled(Z)V
.end method

.method public abstract stop()V
.end method

.method public abstract stop(Z)V
.end method

.method public abstract t(Landroid/view/SurfaceView;)V
.end method

.method public abstract u()Lr8/tfd;
.end method

.method public abstract v()J
.end method
