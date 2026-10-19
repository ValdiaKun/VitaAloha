.class public final Lcom/alohamobile/player/presentation/dialog/SubtitleTracksBottomSheet;
.super Lcom/alohamobile/player/presentation/dialog/BasePlayerActionsBottomSheet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/alohamobile/player/presentation/dialog/SubtitleTracksBottomSheet;",
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
.field public final s:Lr8/bim;

.field public final t:Lr8/qn9;

.field public final u:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lr8/bim;Lr8/g69;Lr8/qn9;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/alohamobile/player/presentation/dialog/BasePlayerActionsBottomSheet;-><init>(Lr8/g69;)V

    iput-object p1, p0, Lcom/alohamobile/player/presentation/dialog/SubtitleTracksBottomSheet;->s:Lr8/bim;

    iput-object p3, p0, Lcom/alohamobile/player/presentation/dialog/SubtitleTracksBottomSheet;->t:Lr8/qn9;

    iget-object p1, p1, Lr8/bim;->d:Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lr8/a8d;->a(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lr8/eel;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/alohamobile/player/presentation/dialog/SubtitleTracksBottomSheet;->u:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/alohamobile/player/presentation/dialog/SubtitleTracksBottomSheet;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/eel;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/alohamobile/player/presentation/dialog/SubtitleTracksBottomSheet;->t:Lr8/qn9;

    invoke-virtual {v0, p1}, Lr8/qn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/te2;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/alohamobile/player/presentation/dialog/SubtitleTracksBottomSheet;->u:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/eel;

    new-instance v4, Lr8/fp5;

    iget-object v6, v2, Lr8/eel;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/alohamobile/player/presentation/dialog/SubtitleTracksBottomSheet;->s:Lr8/bim;

    iget-object v3, v3, Lr8/bim;->c:Lr8/eel;

    invoke-static {v3, v2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/16 v12, 0x1fc

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lr8/fp5;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t()I
    .locals 0

    sget p0, Lcom/alohamobile/resources/R$string;->player_settings_action_subtitle_tracks:I

    return p0
.end method
