.class public final Lr8/rx9;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/kf4;

.field public final b:Lr8/vq4;

.field public final c:Lr8/hz2;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/kf4;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/kf4;

    sget-object v1, Lr8/vq4;->a:Lr8/vq4;

    sget-object v2, Lr8/hz2;->P:Lr8/hz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/rx9;->a:Lr8/kf4;

    iput-object v1, p0, Lr8/rx9;->b:Lr8/vq4;

    iput-object v2, p0, Lr8/rx9;->c:Lr8/hz2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/alohamobile/cloud/main/domain/ExpiredCloudSubscription;
    .locals 9

    iget-object v0, p0, Lr8/rx9;->a:Lr8/kf4;

    check-cast v0, Lr8/pf4;

    iget-object v0, v0, Lr8/pf4;->g:Lr8/lxh;

    iget-object v0, v0, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v0}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lm4;

    invoke-virtual {v0}, Lr8/lm4;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/alohamobile/cloud/main/domain/ExpiredCloudSubscription;->CLOUD:Lcom/alohamobile/cloud/main/domain/ExpiredCloudSubscription;

    return-object p0

    :cond_0
    iget-object v1, p0, Lr8/rx9;->c:Lr8/hz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v1

    iget-object v0, v0, Lr8/lm4;->h:Lr8/os4;

    instance-of v3, v0, Lr8/gs4;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Lr8/gs4;

    iget-object v0, v0, Lr8/gs4;->a:Ljava/util/List;

    goto :goto_5

    :cond_1
    instance-of v3, v0, Lr8/hs4;

    sget-object v5, Lr8/jv7;->a:Lr8/jv7;

    if-eqz v3, :cond_2

    :goto_0
    move-object v0, v5

    goto :goto_5

    :cond_2
    instance-of v3, v0, Lr8/is4;

    if-eqz v3, :cond_f

    check-cast v0, Lr8/is4;

    iget-object v0, v0, Lr8/is4;->a:Lr8/ms4;

    instance-of v3, v0, Lr8/ls4;

    if-eqz v3, :cond_3

    check-cast v0, Lr8/ls4;

    goto :goto_1

    :cond_3
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, v0, Lr8/ls4;->a:Lr8/os4;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    instance-of v3, v0, Lr8/gs4;

    if-eqz v3, :cond_5

    check-cast v0, Lr8/gs4;

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    iget-object v0, v0, Lr8/gs4;->a:Ljava/util/List;

    goto :goto_4

    :cond_6
    move-object v0, v4

    :goto_4
    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p0, p0, Lr8/rx9;->b:Lr8/vq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/vq4;->f:Lr8/ung;

    sget-object v3, Lr8/vq4;->b:[Lr8/ysb;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    invoke-virtual {v0, p0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_8

    move-object v4, p0

    :cond_8
    invoke-static {v4}, Lr8/td2;->U(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_7

    :cond_9
    check-cast v0, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/dp4;

    iget-object v3, v3, Lr8/dp4;->d:Ljava/lang/Long;

    if-eqz v3, :cond_a

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    :goto_7
    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gtz v0, :cond_d

    sget-object p0, Lcom/alohamobile/cloud/main/domain/ExpiredCloudSubscription;->CLOUD:Lcom/alohamobile/cloud/main/domain/ExpiredCloudSubscription;

    return-object p0

    :cond_e
    :goto_8
    sget-object p0, Lcom/alohamobile/cloud/main/domain/ExpiredCloudSubscription;->PREMIUM:Lcom/alohamobile/cloud/main/domain/ExpiredCloudSubscription;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
