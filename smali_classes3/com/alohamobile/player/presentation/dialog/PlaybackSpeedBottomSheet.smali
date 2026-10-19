.class public final Lcom/alohamobile/player/presentation/dialog/PlaybackSpeedBottomSheet;
.super Lcom/alohamobile/player/presentation/dialog/BasePlayerActionsBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/player/presentation/dialog/PlaybackSpeedBottomSheet;",
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
.field public final s:Lr8/h8g;

.field public final t:Lr8/ycg;


# direct methods
.method public constructor <init>(Lr8/h8g;Lr8/g69;Lr8/ycg;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/alohamobile/player/presentation/dialog/BasePlayerActionsBottomSheet;-><init>(Lr8/g69;)V

    iput-object p1, p0, Lcom/alohamobile/player/presentation/dialog/PlaybackSpeedBottomSheet;->s:Lr8/h8g;

    iput-object p3, p0, Lcom/alohamobile/player/presentation/dialog/PlaybackSpeedBottomSheet;->t:Lr8/ycg;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    sget v0, Lr8/h8g;->$stable:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget-object v0, Lr8/h8g;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/h8g;

    iget v2, v2, Lr8/h8g;->b:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lr8/h8g;

    iget-object p1, p0, Lcom/alohamobile/player/presentation/dialog/PlaybackSpeedBottomSheet;->t:Lr8/ycg;

    invoke-virtual {p1, v1}, Lr8/ycg;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lr8/h8g;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/h8g;

    new-instance v3, Lr8/fp5;

    iget v4, v2, Lr8/h8g;->b:I

    invoke-virtual {v2}, Lr8/h8g;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alohamobile/player/presentation/dialog/PlaybackSpeedBottomSheet;->s:Lr8/h8g;

    invoke-static {v6, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x1fc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lr8/fp5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t()I
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->player_settings_action_playback_speed:I

    return p0
.end method
