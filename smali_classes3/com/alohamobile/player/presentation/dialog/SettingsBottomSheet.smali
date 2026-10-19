.class public final Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;
.super Lcom/alohamobile/player/presentation/dialog/BasePlayerActionsBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;",
        "Lcom/alohamobile/player/presentation/dialog/BasePlayerActionsBottomSheet;",
        "main_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final A:Z

.field public final B:Z

.field public final s:Z

.field public final t:Z

.field public final u:Lr8/adg;

.field public final v:Lr8/h8g;

.field public final w:Lr8/bim;

.field public final x:Z

.field public final y:Lr8/zeg;

.field public final z:Z


# direct methods
.method public constructor <init>(Lr8/g69;Lr8/h8g;Lr8/adg;Lr8/zeg;Lr8/bim;ZZZZZZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/alohamobile/player/presentation/dialog/BasePlayerActionsBottomSheet;-><init>(Lr8/g69;)V

    iput-boolean p6, p0, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;->s:Z

    iput-boolean p7, p0, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;->t:Z

    iput-object p3, p0, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;->u:Lr8/adg;

    iput-object p2, p0, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;->v:Lr8/h8g;

    iput-object p5, p0, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;->w:Lr8/bim;

    iput-boolean p8, p0, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;->x:Z

    iput-object p4, p0, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;->y:Lr8/zeg;

    iput-boolean p9, p0, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;->z:Z

    iput-boolean p10, p0, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;->A:Z

    iput-boolean p11, p0, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;->B:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;->u:Lr8/adg;

    invoke-virtual {v0, p1}, Lr8/adg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 15

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lr8/cp5;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;->s:Z

    if-eqz v1, :cond_0

    new-instance v2, Lr8/ep5;

    sget v3, Lcom/alohamobile/player/R$id;->playerSettingsActionVRMode:I

    sget v1, Lcom/alohamobile/resources/R$string;->player_settings_action_vr_mode:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const v13, 0xfffc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v3, Lr8/ep5;

    sget v4, Lcom/alohamobile/player/R$id;->playerSettingsActionLockScreen:I

    sget v1, Lcom/alohamobile/resources/R$string;->player_settings_action_lock_screen:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    const v14, 0xfffc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;->w:Lr8/bim;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lr8/bim;->c:Lr8/eel;

    iget-object v3, v1, Lr8/bim;->a:Lr8/kf1;

    iget-object v4, v1, Lr8/bim;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    if-eqz v3, :cond_1

    new-instance v4, Lr8/ip5;

    sget v6, Lcom/alohamobile/player/R$id;->playerSettingsActionAudioTracks:I

    sget v7, Lcom/alohamobile/resources/R$string;->player_settings_action_audio_tracks:I

    invoke-virtual {p0, v7}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v3, Lr8/kf1;->a:Ljava/lang/String;

    invoke-direct {v4, v6, v7, v3}, Lr8/ip5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v1, Lr8/bim;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v1, v5, :cond_2

    if-eqz v2, :cond_2

    new-instance v1, Lr8/ip5;

    sget v3, Lcom/alohamobile/player/R$id;->playerSettingsActionSubtitleTracks:I

    sget v4, Lcom/alohamobile/resources/R$string;->player_settings_action_subtitle_tracks:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lr8/eel;->a:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2}, Lr8/ip5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v1, Lr8/ip5;

    sget v2, Lcom/alohamobile/player/R$id;->playerSettingsActionPlaybackSpeed:I

    sget v3, Lcom/alohamobile/resources/R$string;->player_settings_action_playback_speed:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;->v:Lr8/h8g;

    invoke-virtual {v4}, Lr8/h8g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lr8/ip5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;->z:Z

    if-eqz v1, :cond_3

    new-instance v2, Lr8/ep5;

    sget v3, Lcom/alohamobile/player/R$id;->playerSettingsActionOverflowPlaylist:I

    sget v1, Lcom/alohamobile/resources/R$string;->playlist_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const v13, 0xfffc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v1, p0, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;->A:Z

    iget-object v2, p0, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;->y:Lr8/zeg;

    if-eqz v1, :cond_7

    new-instance v3, Lr8/ep5;

    sget v4, Lcom/alohamobile/player/R$id;->playerSettingsActionOverflowRepeat:I

    iget-boolean v1, v2, Lr8/zeg;->a:Z

    if-eqz v1, :cond_4

    sget v1, Lcom/alohamobile/resources/R$string;->playlist_mode_repeat_item:I

    goto :goto_0

    :cond_4
    sget v1, Lcom/alohamobile/resources/R$string;->playlist_mode_repeat_list:I

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v1, v2, Lr8/zeg;->a:Z

    if-nez v1, :cond_6

    iget-boolean v1, v2, Lr8/zeg;->b:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_1
    move v13, v1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :goto_3
    const/16 v14, 0x7ffc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v1, p0, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;->B:Z

    if-eqz v1, :cond_8

    new-instance v3, Lr8/ep5;

    sget v4, Lcom/alohamobile/player/R$id;->playerSettingsActionOverflowShuffle:I

    sget v1, Lcom/alohamobile/resources/R$string;->playlist_mode_shuffle_list:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-boolean v13, v2, Lr8/zeg;->c:Z

    const/16 v14, 0x7ffc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v1, p0, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;->t:Z

    if-eqz v1, :cond_9

    new-instance v2, Lr8/ep5;

    sget v3, Lcom/alohamobile/player/R$id;->playerSettingsActionDelete:I

    sget v1, Lcom/alohamobile/resources/R$string;->action_delete:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const v13, 0xfffc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v1, p0, Lcom/alohamobile/player/presentation/dialog/SettingsBottomSheet;->x:Z

    if-eqz v1, :cond_a

    new-instance v2, Lr8/ep5;

    sget v3, Lcom/alohamobile/player/R$id;->playerSettingsActionReportWebVideoIssue:I

    sget v1, Lcom/alohamobile/resources/R$string;->title_report_video_issue:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    const v13, 0xfffc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v3, Lr8/ep5;

    sget v4, Lcom/alohamobile/player/R$id;->playerSettingsActionOpenSettings:I

    sget v1, Lcom/alohamobile/resources/R$string;->media_settings_section_name:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/n;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    const v14, 0xfffc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lr8/ep5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final t()I
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->empty_string:I

    return p0
.end method
