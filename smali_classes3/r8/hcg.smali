.class public final synthetic Lr8/hcg;
.super Lr8/tq9;

# interfaces
.implements Lr8/aq9;


# static fields
.field public static final h:Lr8/hcg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr8/hcg;

    const-string v4, "showPlayVideoInBackgroundDialog(Lcom/alohamobile/component/compose/fragment/FragmentComponentsProvider;IZLkotlin/jvm/functions/Function1;)V"

    const/4 v5, 0x1

    const/4 v1, 0x4

    const-class v2, Lr8/v4k;

    const-string v3, "showPlayVideoInBackgroundDialog"

    invoke-direct/range {v0 .. v5}, Lr8/tq9;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lr8/hcg;->h:Lr8/hcg;

    return-void
.end method


# virtual methods
.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lr8/qa5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p4, Lr8/mp9;

    new-instance p3, Lr8/nad;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Lr8/nad;-><init>(Landroid/content/Context;)V

    iget-object v0, p3, Lr8/nad;->b:Lr8/u8e;

    iput-boolean p2, v0, Lr8/u8e;->C:Z

    sget p2, Lcom/alohamobile/resources/R$string;->settings_play_video_in_background:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, p2, v0, v1}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget p2, Lcom/alohamobile/resources/R$string;->settings_play_video_in_background_description:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p2, v0, v1}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    invoke-static {}, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->getEntries()Lr8/g38;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;

    invoke-virtual {v1}, Lcom/alohamobile/player/data/preferences/BackgroundVideoPlaybackStrategy;->getDescriptionResourceId()I

    move-result v1

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p2, Lr8/yb7;

    const/4 v1, 0x1

    invoke-direct {p2, p4, v1}, Lr8/yb7;-><init>(Lr8/mp9;I)V

    invoke-virtual {p3, v0, p0, p2}, Lr8/nad;->h(Ljava/util/List;ILr8/xp9;)V

    invoke-static {p3, p1}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "BackgroundPlaybackOptionSelector"

    invoke-virtual {p3, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
