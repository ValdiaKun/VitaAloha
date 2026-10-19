.class public final Lr8/n2d;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x0

.field public static final DEFAULT_MAX_HLS_FALLBACK_ENTRIES_PER_TAB:I = 0x32

.field public static final DEFAULT_MAX_REQUESTS_PER_TAB:I = 0x32


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/HashSet;Lr8/qn9;)Lr8/m2d;
    .locals 5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/l2d;

    iget-object v3, v3, Lr8/l2d;->b:Lcom/alohamobile/browser/bromium/feature/player/M3U8RequestType;

    sget-object v4, Lcom/alohamobile/browser/bromium/feature/player/M3U8RequestType;->AUTOMATIC:Lcom/alohamobile/browser/bromium/feature/player/M3U8RequestType;

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/l2d;

    iget-object v1, v0, Lr8/l2d;->a:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lr8/qn9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lr8/m2d;

    invoke-direct {p1, p0}, Lr8/m2d;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method
