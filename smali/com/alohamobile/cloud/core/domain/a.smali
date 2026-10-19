.class public final Lcom/alohamobile/cloud/core/domain/a;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ps4;


# static fields
.field private static final BOUNDARY_HOLD:J

.field private static final MAX_DEADLINE_WAIT:J

.field private static final SUBSCRIPTION_ANSWER_TTL:J

.field public static final g:Ljava/util/List;

.field public static final h:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/dz2;

.field public final b:Lr8/e74;

.field public final c:Lr8/to4;

.field public final d:Lr8/hz2;

.field public final e:Lr8/sq5;

.field public final f:Lr8/lxh;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0x18

    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/alohamobile/cloud/core/domain/a;->SUBSCRIPTION_ANSWER_TTL:J

    const/16 v0, 0xf

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/alohamobile/cloud/core/domain/a;->MAX_DEADLINE_WAIT:J

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x3c

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lcom/alohamobile/cloud/core/domain/a;->BOUNDARY_HOLD:J

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    new-instance v3, Lr8/kn7;

    invoke-direct {v3, v1, v2}, Lr8/kn7;-><init>(J)V

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    new-instance v4, Lr8/kn7;

    invoke-direct {v4, v1, v2}, Lr8/kn7;-><init>(J)V

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    new-instance v5, Lr8/kn7;

    invoke-direct {v5, v1, v2}, Lr8/kn7;-><init>(J)V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    new-instance v6, Lr8/kn7;

    invoke-direct {v6, v1, v2}, Lr8/kn7;-><init>(J)V

    const/16 v1, 0x1e

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    new-instance v7, Lr8/kn7;

    invoke-direct {v7, v1, v2}, Lr8/kn7;-><init>(J)V

    const/16 v1, 0x2d

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    new-instance v8, Lr8/kn7;

    invoke-direct {v8, v1, v2}, Lr8/kn7;-><init>(J)V

    const/16 v1, 0x37

    invoke-static {v1, v0}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    new-instance v9, Lr8/kn7;

    invoke-direct {v9, v0, v1}, Lr8/kn7;-><init>(J)V

    filled-new-array/range {v3 .. v9}, [Lr8/kn7;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/cloud/core/domain/a;->g:Ljava/util/List;

    new-instance v0, Lr8/y14;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lr8/y14;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/alohamobile/cloud/core/domain/a;->h:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/dz2;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dz2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/e74;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/e74;

    new-instance v4, Lr8/to4;

    invoke-direct {v4}, Lr8/to4;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/afh;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    invoke-virtual {v5, v6, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/afh;

    sget-object v5, Lr8/hz2;->P:Lr8/hz2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/s57;

    invoke-virtual {v1, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/cloud/core/domain/a;->a:Lr8/dz2;

    iput-object v2, p0, Lcom/alohamobile/cloud/core/domain/a;->b:Lr8/e74;

    iput-object v4, p0, Lcom/alohamobile/cloud/core/domain/a;->c:Lr8/to4;

    iput-object v5, p0, Lcom/alohamobile/cloud/core/domain/a;->d:Lr8/hz2;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v0}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    invoke-static {}, Lr8/nkj;->a()Lr8/qfl;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/td2;->d0(Lr8/jv5;Lr8/tu5;)Lr8/sq5;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/cloud/core/domain/a;->e:Lr8/sq5;

    sget-object v1, Lr8/bfh;->b:Lr8/qxk;

    check-cast v2, Lr8/j74;

    iget-object v2, v2, Lr8/j74;->m:Lr8/lxh;

    new-instance v4, Lr8/ts4;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3}, Lr8/oil;-><init>(ILr8/xq5;)V

    new-instance v5, Lr8/a99;

    invoke-direct {v5, v1, v2, v4}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    new-instance v4, Lr8/ss4;

    const/4 v6, 0x0

    invoke-direct {v4, v3, p0, v6}, Lr8/ss4;-><init>(Lr8/xq5;Ljava/lang/Object;I)V

    invoke-static {v5, v4}, Lr8/c79;->B(Lr8/g69;Lr8/zp9;)Lr8/ro3;

    move-result-object v3

    sget-object v4, Lr8/up7;->w:Lr8/wak;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v5

    new-instance v7, Lr8/qs4;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/veh;

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/o5;

    invoke-direct {v7, v1, v2}, Lr8/qs4;-><init>(Lr8/veh;Lr8/o5;)V

    invoke-virtual {p0, v5, v6, v7}, Lcom/alohamobile/cloud/core/domain/a;->h(JLr8/qs4;)Lr8/os4;

    move-result-object v1

    invoke-static {v3, v0, v4, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v0

    iput-object v0, p0, Lcom/alohamobile/cloud/core/domain/a;->f:Lr8/lxh;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    sget-wide v0, Lcom/alohamobile/cloud/core/domain/a;->MAX_DEADLINE_WAIT:J

    return-wide v0
.end method

.method public static final b(Lcom/alohamobile/cloud/core/domain/a;JLr8/qs4;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 5

    invoke-virtual {p0, p3}, Lcom/alohamobile/cloud/core/domain/a;->c(Lr8/qs4;)Lr8/rs4;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object p3

    invoke-virtual {p0}, Lr8/rs4;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dp4;

    invoke-virtual {v1}, Lr8/dp4;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v1}, Lr8/dp4;->a()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3, v3}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    sget-wide v3, Lcom/alohamobile/cloud/core/domain/a;->BOUNDARY_HOLD:J

    invoke-static {v3, v4}, Lr8/kn7;->j(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v1}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p4, Lcom/alohamobile/cloud/core/domain/a;->g:Ljava/util/List;

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/kn7;

    iget-wide v2, v2, Lr8/kn7;->a:J

    invoke-static {v2, v3}, Lr8/kn7;->j(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lr8/rs4;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lr8/rs4;->a()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p0}, Lr8/rs4;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/alohamobile/cloud/core/domain/a;->SUBSCRIPTION_ANSWER_TTL:J

    invoke-static {v2, v3}, Lr8/kn7;->j(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p3, p0}, Lr8/nkc;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p3}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object p0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 p4, 0x0

    invoke-virtual {p0, p4}, Lr8/nkc;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_6
    :goto_2
    move-object p4, p0

    check-cast p4, Lr8/bfa;

    invoke-virtual {p4}, Lr8/bfa;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p4}, Lr8/bfa;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_6

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {p3}, Lr8/j25;->R0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static d(JLr8/rs4;)Ljava/lang/Long;
    .locals 3

    invoke-virtual {p2}, Lr8/rs4;->a()Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/dp4;

    invoke-static {v2, p0, p1}, Lcom/alohamobile/cloud/core/domain/a;->f(Lr8/dp4;J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/dp4;

    invoke-virtual {p1}, Lr8/dp4;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/dp4;

    invoke-virtual {p2}, Lr8/dp4;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    move-object p1, p2

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public static e(Lr8/dp4;JLjava/lang/Long;)Z
    .locals 4

    invoke-virtual {p0}, Lr8/dp4;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_1

    sget-wide v2, Lcom/alohamobile/cloud/core/domain/a;->BOUNDARY_HOLD:J

    invoke-static {v2, v3}, Lr8/kn7;->j(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    cmp-long p1, p1, v2

    if-gez p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lr8/dp4;->e()J

    move-result-wide p0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lr8/dp4;J)Z
    .locals 4

    invoke-virtual {p0}, Lr8/dp4;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lr8/dp4;->d()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    cmp-long p0, v2, p1

    if-gtz p0, :cond_1

    cmp-long p0, p1, v0

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Lr8/rs4;)Lr8/is4;
    .locals 6

    new-instance v0, Lr8/is4;

    new-instance v1, Lr8/ls4;

    invoke-virtual {p0}, Lr8/rs4;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lr8/rs4;->b()J

    move-result-wide v3

    move-object v5, v2

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v2, Lr8/hs4;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Lr8/hs4;-><init>(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lr8/gs4;

    invoke-direct {v5, v3, v4, v2}, Lr8/gs4;-><init>(JLjava/util/List;)V

    move-object v2, v5

    :goto_0
    invoke-virtual {p0}, Lr8/rs4;->b()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lr8/ls4;-><init>(Lr8/os4;J)V

    invoke-direct {v0, v1}, Lr8/is4;-><init>(Lr8/ms4;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lr8/qs4;)Lr8/rs4;
    .locals 13

    iget-object v0, p1, Lr8/qs4;->a:Lr8/veh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Lr8/qs4;->b:Lr8/o5;

    if-eqz p1, :cond_9

    invoke-virtual {v0}, Lr8/veh;->e()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lr8/o5;->d(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1}, Lr8/o5;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lr8/o5;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/m5;

    iget-object v5, p0, Lcom/alohamobile/cloud/core/domain/a;->a:Lr8/dz2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/qji;->a(Lr8/m5;)Lr8/pji;

    move-result-object v4

    invoke-virtual {v4}, Lr8/pji;->e()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v1

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lr8/pji;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/alohamobile/cloud/core/domain/a;->c:Lr8/to4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;->Companion:Lr8/xs4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lr8/xs4;->a(J)Lcom/alohamobile/cloud/core/domain/CloudSubscriptionTier;

    move-result-object v9

    if-nez v9, :cond_5

    iget-object v8, v8, Lr8/to4;->a:Lr8/odi;

    new-instance v9, Lcom/alohamobile/cloud/core/domain/CloudStorageTierResolver$UnknownCloudStorageSpaceNonFatalEvent;

    invoke-direct {v9, v7, v5, v6}, Lcom/alohamobile/cloud/core/domain/CloudStorageTierResolver$UnknownCloudStorageSpaceNonFatalEvent;-><init>(Ljava/lang/String;J)V

    check-cast v8, Lr8/uy2;

    invoke-virtual {v8, v9}, Lr8/uy2;->d(Lcom/alohamobile/core/analytics/exception/NonFatalEvent;)V

    :cond_5
    invoke-virtual {v4}, Lr8/pji;->d()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    new-instance v6, Lr8/dp4;

    invoke-virtual {v4}, Lr8/pji;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lr8/pji;->f()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lr8/pji;->a()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v4}, Lr8/pji;->c()Lr8/dl4;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lr8/dp4;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lr8/dl4;)V

    goto :goto_3

    :cond_6
    move-object v6, v1

    :goto_3
    if-eqz v6, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lr8/o5;->c()J

    move-result-wide p0

    if-lez v0, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lr8/rs4;

    invoke-direct {v0, p0, p1, v3}, Lr8/rs4;-><init>(JLjava/util/ArrayList;)V

    return-object v0

    :cond_9
    :goto_4
    return-object v1
.end method

.method public final h(JLr8/qs4;)Lr8/os4;
    .locals 5

    invoke-virtual {p0, p3}, Lcom/alohamobile/cloud/core/domain/a;->c(Lr8/qs4;)Lr8/rs4;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, p3, Lr8/qs4;->a:Lr8/veh;

    if-nez p0, :cond_0

    new-instance p0, Lr8/hs4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lr8/hs4;-><init>(Ljava/lang/Long;)V

    return-object p0

    :cond_0
    new-instance p0, Lr8/is4;

    sget-object p1, Lr8/ks4;->a:Lr8/ks4;

    invoke-direct {p0, p1}, Lr8/is4;-><init>(Lr8/ms4;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lr8/rs4;->b()J

    move-result-wide v0

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gez p3, :cond_2

    new-instance p0, Lr8/is4;

    sget-object p1, Lr8/js4;->a:Lr8/js4;

    invoke-direct {p0, p1}, Lr8/is4;-><init>(Lr8/ms4;)V

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lr8/rs4;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p1, Lr8/hs4;

    invoke-virtual {p0}, Lr8/rs4;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {p1, p0}, Lr8/hs4;-><init>(Ljava/lang/Long;)V

    return-object p1

    :cond_3
    sget-wide v2, Lcom/alohamobile/cloud/core/domain/a;->SUBSCRIPTION_ANSWER_TTL:J

    invoke-static {v2, v3}, Lr8/kn7;->j(J)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-ltz p3, :cond_4

    invoke-static {p0}, Lcom/alohamobile/cloud/core/domain/a;->g(Lr8/rs4;)Lr8/is4;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p1, p2, p0}, Lcom/alohamobile/cloud/core/domain/a;->d(JLr8/rs4;)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0}, Lr8/rs4;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/dp4;

    invoke-static {v3, p1, p2}, Lcom/alohamobile/cloud/core/domain/a;->f(Lr8/dp4;J)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v3, p1, p2, p3}, Lcom/alohamobile/cloud/core/domain/a;->e(Lr8/dp4;JLjava/lang/Long;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    new-instance p1, Lr8/gs4;

    invoke-virtual {p0}, Lr8/rs4;->b()J

    move-result-wide p2

    invoke-direct {p1, p2, p3, v1}, Lr8/gs4;-><init>(JLjava/util/List;)V

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lr8/rs4;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dp4;

    invoke-virtual {v0}, Lr8/dp4;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Lr8/hs4;

    invoke-virtual {p0}, Lr8/rs4;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {p1, p0}, Lr8/hs4;-><init>(Ljava/lang/Long;)V

    return-object p1

    :cond_b
    :goto_2
    invoke-static {p0}, Lcom/alohamobile/cloud/core/domain/a;->g(Lr8/rs4;)Lr8/is4;

    move-result-object p0

    return-object p0
.end method
