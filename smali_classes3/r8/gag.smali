.class public final synthetic Lr8/gag;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;
.implements Lr8/hq9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/player/presentation/PlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/player/presentation/PlayerFragment;I)V
    .locals 0

    iput p2, p0, Lr8/gag;->a:I

    iput-object p1, p0, Lr8/gag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lr8/yp9;
    .locals 14

    iget v0, p0, Lr8/gag;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/ep;

    const-string v6, "bindPlayer(Lcom/google/android/exoplayer2/Player;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/gag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    const-class v4, Lcom/alohamobile/player/presentation/PlayerFragment;

    const-string v5, "bindPlayer"

    invoke-direct/range {v1 .. v7}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_0
    new-instance v2, Lr8/ep;

    const-string v7, "onCastPreparingStateChanged(Z)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    iget-object v4, p0, Lr8/gag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    const-class v5, Lcom/alohamobile/player/presentation/PlayerFragment;

    const-string v6, "onCastPreparingStateChanged"

    invoke-direct/range {v2 .. v8}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :pswitch_1
    new-instance v3, Lr8/ep;

    const-string v8, "applyCues(Ljava/util/List;)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    iget-object v5, p0, Lr8/gag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    const-class v6, Lcom/alohamobile/player/presentation/PlayerFragment;

    const-string v7, "applyCues"

    invoke-direct/range {v3 .. v9}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :pswitch_2
    new-instance v4, Lr8/ep;

    const-string v9, "applyPlaybackState(Lcom/alohamobile/player/core/PlaybackState;)V"

    const/4 v10, 0x4

    const/4 v5, 0x2

    iget-object v6, p0, Lr8/gag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    const-class v7, Lcom/alohamobile/player/presentation/PlayerFragment;

    const-string v8, "applyPlaybackState"

    invoke-direct/range {v4 .. v10}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :pswitch_3
    new-instance v5, Lr8/ep;

    const-string v10, "applyCurrentPosition(Lcom/alohamobile/player/domain/model/MediaPosition;)V"

    const/4 v11, 0x4

    const/4 v6, 0x2

    iget-object v7, p0, Lr8/gag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    const-class v8, Lcom/alohamobile/player/presentation/PlayerFragment;

    const-string v9, "applyCurrentPosition"

    invoke-direct/range {v5 .. v11}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :pswitch_4
    new-instance v6, Lr8/ep;

    const-string v11, "applyPlayerState(Lcom/alohamobile/player/presentation/model/PlayerViewState;)V"

    const/4 v12, 0x4

    const/4 v7, 0x2

    iget-object v8, p0, Lr8/gag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    const-class v9, Lcom/alohamobile/player/presentation/PlayerFragment;

    const-string v10, "applyPlayerState"

    invoke-direct/range {v6 .. v12}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    :pswitch_5
    new-instance v7, Lr8/ep;

    const-string v12, "showToast(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V"

    const/4 v13, 0x5

    const/4 v8, 0x2

    iget-object v9, p0, Lr8/gag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    const-class v10, Lr8/sam;

    const-string v11, "showToast"

    invoke-direct/range {v7 .. v13}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7

    :pswitch_6
    new-instance v0, Lr8/ep;

    const-string v5, "applyPlaybackSpeedButtonState(Z)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lr8/gag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    const-class v3, Lcom/alohamobile/player/presentation/PlayerFragment;

    const-string v4, "applyPlaybackSpeedButtonState"

    invoke-direct/range {v0 .. v6}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_7
    new-instance v1, Lr8/ep;

    const-string v6, "showDialog(Lcom/alohamobile/player/presentation/dialog/PlayerDialog;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    iget-object v3, p0, Lr8/gag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    const-class v4, Lcom/alohamobile/player/presentation/PlayerFragment;

    const-string v5, "showDialog"

    invoke-direct/range {v1 .. v7}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_8
    new-instance v2, Lr8/ep;

    const-string v7, "applyOrientationState(Lcom/alohamobile/player/presentation/PlayerViewModel$OrientationState;)V"

    const/4 v8, 0x4

    const/4 v3, 0x2

    iget-object v4, p0, Lr8/gag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    const-class v5, Lcom/alohamobile/player/presentation/PlayerFragment;

    const-string v6, "applyOrientationState"

    invoke-direct/range {v2 .. v8}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v2

    :pswitch_9
    new-instance v3, Lr8/ep;

    const-string v8, "setVideoViewVisibility(Z)V"

    const/4 v9, 0x4

    const/4 v4, 0x2

    iget-object v5, p0, Lr8/gag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    const-class v6, Lcom/alohamobile/player/presentation/PlayerFragment;

    const-string v7, "setVideoViewVisibility"

    invoke-direct/range {v3 .. v9}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :pswitch_a
    new-instance v4, Lr8/ep;

    const-string v9, "applyPlaylistState(Lcom/alohamobile/player/domain/model/PlaylistState;)V"

    const/4 v10, 0x4

    const/4 v5, 0x2

    iget-object v6, p0, Lr8/gag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    const-class v7, Lcom/alohamobile/player/presentation/PlayerFragment;

    const-string v8, "applyPlaylistState"

    invoke-direct/range {v4 .. v10}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :pswitch_b
    new-instance v5, Lr8/ep;

    const-string v10, "onScreenLockChanged(Z)V"

    const/4 v11, 0x4

    const/4 v6, 0x2

    iget-object v7, p0, Lr8/gag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    const-class v8, Lcom/alohamobile/player/presentation/PlayerFragment;

    const-string v9, "onScreenLockChanged"

    invoke-direct/range {v5 .. v11}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v5

    :pswitch_c
    new-instance v6, Lr8/ep;

    const-string v11, "onRewindSeekPositionChanged(J)V"

    const/4 v12, 0x4

    const/4 v7, 0x2

    iget-object v8, p0, Lr8/gag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    const-class v9, Lcom/alohamobile/player/presentation/PlayerFragment;

    const-string v10, "onRewindSeekPositionChanged"

    invoke-direct/range {v6 .. v12}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    :pswitch_d
    new-instance v7, Lr8/ep;

    const-string v12, "onRewindInfoChanged(Lcom/alohamobile/player/domain/RewindInfo;)V"

    const/4 v13, 0x4

    const/4 v8, 0x2

    iget-object v9, p0, Lr8/gag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    const-class v10, Lcom/alohamobile/player/presentation/PlayerFragment;

    const-string v11, "onRewindInfoChanged"

    invoke-direct/range {v7 .. v13}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7

    :pswitch_e
    new-instance v0, Lr8/ep;

    const-string v5, "onMediaSeekChanged(Lcom/alohamobile/player/domain/MediaSeekInfo;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    iget-object v2, p0, Lr8/gag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    const-class v3, Lcom/alohamobile/player/presentation/PlayerFragment;

    const-string v4, "onMediaSeekChanged"

    invoke-direct/range {v0 .. v6}, Lr8/ep;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lr8/gag;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :pswitch_1
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1

    :pswitch_2
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    return v1

    :pswitch_3
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    return v1

    :pswitch_4
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_5
    return v1

    :pswitch_5
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_6
    return v1

    :pswitch_6
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_7
    return v1

    :pswitch_7
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_8

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_8
    return v1

    :pswitch_8
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_9

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_9
    return v1

    :pswitch_9
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_a

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_a
    return v1

    :pswitch_a
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_b

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_b
    return v1

    :pswitch_b
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_c

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_c
    return v1

    :pswitch_c
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_d

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_d
    return v1

    :pswitch_d
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_e

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_e
    return v1

    :pswitch_e
    instance-of v0, p1, Lr8/h69;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    instance-of v0, p1, Lr8/hq9;

    if-eqz v0, :cond_f

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    check-cast p1, Lr8/hq9;

    invoke-interface {p1}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_f
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr8/gag;->a:I

    const/16 v2, 0x8

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lr8/bym;->a:Lr8/bym;

    iget-object v0, v0, Lr8/gag;->b:Lcom/alohamobile/player/presentation/PlayerFragment;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lr8/q8g;

    sget-object v2, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    instance-of v2, v1, Lr8/ok3;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v0

    iget-object v0, v0, Lr8/wj9;->m:Landroid/view/TextureView;

    invoke-interface {v1, v0}, Lr8/q8g;->o(Landroid/view/TextureView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    sget-object v2, Lr8/tj3;->b:Lr8/tj3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/tj3;->d()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    sget v1, Lcom/google/android/gms/cast/framework/R$string;->cast_connecting_to_device:I

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lr8/uq5;

    iget-object v4, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->h:Lr8/e41;

    check-cast v4, Lr8/hm2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/hm2;->f:Lr8/zwm;

    if-nez v4, :cond_3

    move-object v4, v5

    :cond_3
    invoke-static {v4}, Lr8/xbj;->A(Lr8/zwm;)I

    move-result v4

    invoke-direct {v3, v2, v4}, Lr8/uq5;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lr8/oad;

    invoke-direct {v2, v3, v6}, Lr8/oad;-><init>(Landroid/content/Context;Z)V

    invoke-static {v2, v5, v1, v6}, Lr8/oad;->g(Lr8/oad;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v1, "Progress"

    invoke-virtual {v2, v1}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    move-result-object v1

    check-cast v1, Lr8/oad;

    iput-object v1, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->w:Lr8/oad;

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->w:Lr8/oad;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lr8/c56;->b()V

    :cond_5
    iput-object v5, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->w:Lr8/oad;

    :goto_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v7

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v0

    iget-object v0, v0, Lr8/wj9;->l:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/alohamobile/player/core/PlaybackState;

    sget-object v2, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v2

    iget-object v2, v2, Lr8/wj9;->f:Lr8/y8g;

    iget-object v2, v2, Lr8/y8g;->g:Lcom/alohamobile/player/core/PlayPauseButton;

    invoke-virtual {v2, v1}, Lcom/alohamobile/player/core/PlayPauseButton;->setPlayPauseButtonState(Lcom/alohamobile/player/core/PlaybackState;)V

    iget-object v2, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/alohamobile/player/core/PlaybackState;->PLAYING:Lcom/alohamobile/player/core/PlaybackState;

    if-ne v1, v3, :cond_6

    move v3, v6

    goto :goto_3

    :cond_6
    move v3, v4

    :goto_3
    iput-boolean v3, v2, Lr8/kr5;->z:Z

    invoke-virtual {v2}, Lr8/kr5;->e()V

    :cond_7
    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v2

    iget-object v2, v2, Lr8/aeg;->O:Lr8/lxh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/beg;

    iget-object v2, v2, Lr8/beg;->b:Lr8/vmf;

    sget-object v3, Lr8/rkd;->e:Lr8/rkd;

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v0

    iget-object v0, v0, Lr8/wj9;->m:Landroid/view/TextureView;

    sget-object v2, Lcom/alohamobile/player/core/PlaybackState;->PLAYING:Lcom/alohamobile/player/core/PlaybackState;

    if-ne v1, v2, :cond_8

    move v4, v6

    :cond_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v7

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lr8/cid;

    sget-object v2, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v0, v1}, Lcom/alohamobile/player/presentation/PlayerFragment;->p(Lr8/cid;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v7

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lr8/beg;

    sget-object v2, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v0, v1}, Lcom/alohamobile/player/presentation/PlayerFragment;->q(Lr8/beg;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v7

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    invoke-static {v0, v6, v1}, Lr8/sam;->X(Landroid/content/Context;ILjava/lang/String;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v7

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v3, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->h:Lr8/e41;

    check-cast v3, Lr8/hm2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/hm2;->f:Lr8/zwm;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v5, v3

    :goto_4
    invoke-static {v2, v5}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object v5

    :cond_b
    if-nez v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v0

    iget-object v0, v0, Lr8/wj9;->f:Lr8/y8g;

    iget-object v0, v0, Lr8/y8g;->b:Lr8/r8g;

    iget-object v0, v0, Lr8/r8g;->g:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_d

    sget v1, Lcom/alohamobile/component/R$attr;->fillColorBrandPrimary:I

    goto :goto_5

    :cond_d
    sget v1, Lcom/alohamobile/component/R$attr;->staticColorWhiteBasic:I

    :goto_5
    invoke-static {v1, v5}, Lr8/o9b;->z(ILandroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    :goto_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v7

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lr8/o9g;

    sget-object v2, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v1, v0}, Lr8/o9g;->a(Landroidx/fragment/app/n;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v7

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lr8/bdg;

    sget-object v2, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    iget-boolean v1, v1, Lr8/bdg;->a:Z

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_e
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v7

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v1, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    if-eqz v9, :cond_f

    const-wide/16 v1, 0xc8

    :goto_7
    move-wide v10, v1

    goto :goto_8

    :cond_f
    const-wide/16 v1, 0x0

    goto :goto_7

    :goto_8
    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v0

    iget-object v8, v0, Lr8/wj9;->m:Landroid/view/TextureView;

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v7

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lr8/lfg;

    sget-object v2, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v0, v1}, Lcom/alohamobile/player/presentation/PlayerFragment;->r(Lr8/lfg;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v7

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v8, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    const/4 v9, 0x3

    if-eqz v8, :cond_10

    new-instance v10, Lr8/ha0;

    invoke-direct {v10, v8, v1, v5, v9}, Lr8/ha0;-><init>(Ljava/lang/Object;ZLr8/xq5;I)V

    invoke-static {v8, v5, v5, v10, v9}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getActivity()Landroidx/fragment/app/s;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    check-cast v0, Lr8/ndf;

    check-cast v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    iget-object v0, v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->S:Lr8/pc1;

    if-eqz v1, :cond_15

    iget-object v1, v0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-static {v1}, Lr8/aj;->e(Landroid/app/Activity;)I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v6, :cond_12

    if-eq v1, v9, :cond_14

    move v2, v3

    goto :goto_9

    :cond_12
    move v2, v4

    goto :goto_9

    :cond_13
    move v2, v6

    :cond_14
    :goto_9
    iget-object v0, v0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_a

    :cond_15
    iget-object v1, v0, Lr8/pc1;->c:Ljava/lang/Object;

    check-cast v1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    iget v0, v0, Lr8/pc1;->b:I

    if-eq v2, v0, :cond_16

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_16
    :goto_a
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v7

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v1, Lcom/alohamobile/player/presentation/PlayerFragment;->E:[Lr8/ysb;

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v1

    iget-object v1, v1, Lr8/aeg;->F:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lr8/cid;

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    invoke-static/range {v8 .. v13}, Lr8/cid;->a(Lr8/cid;JJI)Lr8/cid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alohamobile/player/presentation/PlayerFragment;->p(Lr8/cid;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v7

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lr8/isi;

    iget-object v3, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz v3, :cond_17

    invoke-virtual {v3, v4, v6}, Lr8/kr5;->i(ZZ)V

    :cond_17
    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v3

    iget-object v3, v3, Lr8/wj9;->f:Lr8/y8g;

    iget-boolean v8, v1, Lr8/isi;->b:Z

    iget-object v1, v1, Lr8/isi;->a:Lr8/h8g;

    if-eqz v8, :cond_18

    iget-object v0, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->t:Lr8/oag;

    if-eqz v0, :cond_1a

    iget v1, v0, Lr8/oag;->i:I

    if-eqz v1, :cond_1a

    invoke-virtual {v0, v4}, Lr8/oag;->b(I)V

    iput-object v5, v0, Lr8/oag;->h:Landroid/view/MotionEvent;

    iget-object v1, v0, Lr8/oag;->d:Lr8/lag;

    invoke-virtual {v1}, Lr8/lag;->b()V

    iput-boolean v6, v0, Lr8/oag;->j:Z

    goto :goto_b

    :cond_18
    iget-object v0, v3, Lr8/y8g;->n:Landroid/widget/TextView;

    iget-object v5, v3, Lr8/y8g;->l:Lcom/alohamobile/player/presentation/view/RewindArrowsAnimatedView;

    iget-object v3, v3, Lr8/y8g;->o:Lcom/alohamobile/player/presentation/view/RewindArrowsAnimatedView;

    invoke-virtual {v1}, Lr8/h8g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v1, Lr8/h8g;->a:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_19

    invoke-virtual {v3, v0}, Lcom/alohamobile/player/presentation/view/RewindArrowsAnimatedView;->setDirectionFromSpeed(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_19
    invoke-virtual {v5, v0}, Lcom/alohamobile/player/presentation/view/RewindArrowsAnimatedView;->setDirectionFromSpeed(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    :goto_b
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v7

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lr8/hjd;

    iget-object v2, v0, Lcom/alohamobile/player/presentation/PlayerFragment;->r:Lr8/kr5;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v6, v4}, Lr8/kr5;->i(ZZ)V

    :cond_1b
    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->s()Lr8/wj9;

    move-result-object v2

    iget-object v2, v2, Lr8/wj9;->f:Lr8/y8g;

    iget-object v2, v2, Lr8/y8g;->i:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v3, v1, Lr8/hjd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/alohamobile/player/presentation/PlayerFragment;->t()Lr8/aeg;

    move-result-object v2

    iget-object v2, v2, Lr8/aeg;->F:Lr8/qxk;

    invoke-virtual {v2}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lr8/cid;

    iget-wide v9, v1, Lr8/hjd;->a:J

    const-wide/16 v11, 0x0

    const/4 v13, 0x2

    invoke-static/range {v8 .. v13}, Lr8/cid;->a(Lr8/cid;JJI)Lr8/cid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alohamobile/player/presentation/PlayerFragment;->p(Lr8/cid;)V

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lr8/gag;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_1
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_2
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_3
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_4
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_5
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_6
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_7
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_8
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_9
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_a
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_b
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_c
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_d
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_e
    invoke-interface {p0}, Lr8/hq9;->a()Lr8/yp9;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
