.class public final Lr8/huh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/huh;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/huh;->b:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "It should be at least one range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lr8/huh;)Z
    .locals 6

    iget-object v0, p0, Lr8/huh;->a:Ljava/lang/String;

    sget-object v1, Lio/ktor/http/RangeUnits;->Bytes:Lio/ktor/http/RangeUnits;

    invoke-virtual {v1}, Lio/ktor/http/RangeUnits;->getUnitToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, Lr8/huh;->b:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xn5;

    instance-of v1, v0, Lr8/un5;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lr8/un5;

    iget-wide v4, v0, Lr8/un5;->a:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_6

    iget-wide v0, v0, Lr8/un5;->b:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    goto :goto_1

    :cond_2
    instance-of v1, v0, Lr8/wn5;

    if-eqz v1, :cond_3

    check-cast v0, Lr8/wn5;

    iget-wide v0, v0, Lr8/wn5;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lr8/vn5;

    if-eqz v1, :cond_4

    check-cast v0, Lr8/vn5;

    iget-wide v0, v0, Lr8/vn5;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(J)Lr8/d0d;
    .locals 10

    iget-object p0, p0, Lr8/huh;->b:Ljava/util/ArrayList;

    invoke-static {p1, p2, p0}, Lr8/gj5;->G0(JLjava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    check-cast v3, Lr8/d0d;

    iget-wide v3, v3, Lr8/b0d;->a:J

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lr8/d0d;

    iget-wide v6, v6, Lr8/b0d;->a:J

    cmp-long v8, v3, v6

    if-lez v8, :cond_4

    move-object v2, v5

    move-wide v3, v6

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    :goto_0
    check-cast v2, Lr8/d0d;

    iget-wide v5, v2, Lr8/b0d;->a:J

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object p0, v1

    check-cast p0, Lr8/d0d;

    iget-wide v2, p0, Lr8/b0d;->b:J

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr8/d0d;

    iget-wide v8, v0, Lr8/b0d;->b:J

    cmp-long v0, v2, v8

    if-gez v0, :cond_8

    move-object v1, p0

    move-wide v2, v8

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_7

    :goto_1
    check-cast v1, Lr8/d0d;

    iget-wide v0, v1, Lr8/b0d;->b:J

    const-wide/16 v2, 0x1

    sub-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-lez p0, :cond_9

    move-wide v0, p1

    :cond_9
    new-instance p0, Lr8/d0d;

    invoke-direct {p0, v5, v6, v0, v1}, Lr8/d0d;-><init>(JJ)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/huh;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/huh;

    iget-object v0, p0, Lr8/huh;->a:Ljava/lang/String;

    iget-object v1, p1, Lr8/huh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lr8/huh;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lr8/huh;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/huh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/huh;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lr8/huh;->a:Ljava/lang/String;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x3c

    iget-object v2, p0, Lr8/huh;->b:Ljava/util/ArrayList;

    const-string v3, ","

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
