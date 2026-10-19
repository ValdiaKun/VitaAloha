.class public final Lr8/k2d;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x0

.field public static final DURATION_THRESHOLD_MS:J = 0x3e8L


# direct methods
.method public static a(Ljava/util/List;JLr8/nlh;Lr8/nlh;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Lr8/vsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sub-long/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Lr8/vsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lcom/alohamobile/browser/services/downloads/HlsPlaylistType;->MASTER:Lcom/alohamobile/browser/services/downloads/HlsPlaylistType;

    if-ne p3, v2, :cond_3

    goto :goto_1

    :cond_4
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_9

    invoke-static {v0}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, p1}, Lr8/vsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lcom/alohamobile/browser/services/downloads/HlsPlaylistType;->MASTER:Lcom/alohamobile/browser/services/downloads/HlsPlaylistType;

    if-ne p3, v0, :cond_5

    move-object p2, p1

    :cond_6
    if-nez p2, :cond_7

    invoke-static {v1}, Lr8/j25;->P0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_7
    return-object p2

    :cond_8
    return-object p0

    :cond_9
    return-object p1
.end method
