.class public final Lr8/mrb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr8/mrb;->a:I

    iput-object p2, p0, Lr8/mrb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/mrb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/rrb;Lr8/orb;I)V
    .locals 0

    iput p3, p0, Lr8/mrb;->a:I

    iput-object p1, p0, Lr8/mrb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/mrb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr8/mrb;->a:I

    const/16 v1, 0xa

    sget-object v2, Lr8/jv7;->a:Lr8/jv7;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lr8/mrb;->b:Ljava/lang/Object;

    iget-object v7, p0, Lr8/mrb;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lr8/sma;

    check-cast v6, Lr8/woa;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    :try_start_0
    invoke-virtual {v6, v4, p0}, Lr8/woa;->a(ZLr8/mrb;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_1

    :cond_0
    :try_start_1
    invoke-virtual {v6, v3, p0}, Lr8/woa;->a(ZLr8/mrb;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7, p0, v0, v5}, Lr8/sma;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_0
    invoke-static {v6}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    move-object v5, v1

    goto :goto_3

    :catchall_1
    move-exception v1

    :goto_1
    move-object p0, v0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v5, p0

    move-object p0, v0

    goto :goto_3

    :cond_1
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string v1, "Required SETTINGS preface not received"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move-object v1, p0

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :goto_3
    :try_start_4
    sget-object p0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7, p0, p0, v5}, Lr8/sma;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_0

    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_5
    invoke-virtual {v7, p0, v0, v5}, Lr8/sma;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    invoke-static {v6}, Lr8/h2p;->b(Ljava/io/Closeable;)V

    throw v1

    :pswitch_0
    check-cast v7, Lr8/orb;

    check-cast v6, Lr8/rrb;

    iget-object p0, v6, Lr8/rrb;->b:Ljava/lang/Class;

    invoke-virtual {v7}, Lr8/orb;->b()Lr8/hyb;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p0, Lr8/utm;->d:Lr8/utm;

    goto :goto_9

    :cond_2
    sget-object v0, Lr8/utm;->d:Lr8/utm;

    invoke-virtual {v7}, Lr8/orb;->b()Lr8/hyb;

    move-result-object v0

    invoke-virtual {v0}, Lr8/hyb;->k()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lr8/orb;->b()Lr8/hyb;

    move-result-object v2

    invoke-static {v2}, Lr8/de1;->b(Lr8/hyb;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_6

    :cond_3
    move-object v1, v5

    :goto_6
    if-eqz v1, :cond_4

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    goto :goto_7

    :cond_4
    move-object v1, v5

    :goto_7
    instance-of v2, v1, Lr8/rrb;

    if-eqz v2, :cond_5

    check-cast v1, Lr8/rrb;

    goto :goto_8

    :cond_5
    move-object v1, v5

    :goto_8
    if-eqz v1, :cond_6

    iget-object v1, v1, Lr8/rrb;->c:Lkotlin/Lazy;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/orb;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lr8/orb;->c()Lr8/utm;

    move-result-object v5

    :cond_6
    invoke-static {p0}, Lr8/e8i;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {v0, v5, v6, p0}, Lr8/bfc;->f(Ljava/util/ArrayList;Lr8/utm;Lr8/otb;Ljava/lang/ClassLoader;)Lr8/utm;

    move-result-object p0

    :goto_9
    return-object p0

    :pswitch_1
    check-cast v7, Lr8/orb;

    check-cast v6, Lr8/rrb;

    invoke-static {}, Lr8/aol;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v7}, Lr8/orb;->a()Lr8/d04;

    move-result-object p0

    invoke-interface {p0}, Lr8/d04;->u()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mtm;

    new-instance v2, Lr8/mtb;

    invoke-direct {v2, v6, v1}, Lr8/mtb;-><init>(Lr8/otb;Lr8/mtm;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_7
    invoke-virtual {v7}, Lr8/orb;->b()Lr8/hyb;

    move-result-object p0

    if-nez p0, :cond_8

    iget-object p0, v6, Lr8/rrb;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    invoke-static {p0}, Lr8/l6h;->S([Ljava/lang/reflect/TypeVariable;)Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :cond_8
    invoke-virtual {v7}, Lr8/orb;->c()Lr8/utm;

    move-result-object p0

    invoke-virtual {p0}, Lr8/utm;->b()Ljava/util/List;

    move-result-object v0

    :cond_9
    :goto_b
    return-object v0

    :pswitch_2
    check-cast v7, Lr8/orb;

    check-cast v6, Lr8/rrb;

    iget-object p0, v6, Lr8/rrb;->b:Ljava/lang/Class;

    invoke-virtual {v7}, Lr8/orb;->b()Lr8/hyb;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lr8/de1;->a(Lr8/hyb;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v1, v2, :cond_a

    invoke-static {v0}, Lr8/de1;->a(Lr8/hyb;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v1, v2, :cond_a

    goto :goto_d

    :cond_a
    invoke-static {v0}, Lr8/de1;->a(Lr8/hyb;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v1, v2, :cond_b

    sget-object v1, Lr8/x65;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Lr8/hyb;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/boh;->h0(Ljava/lang/String;)Lr8/j04;

    move-result-object v2

    invoke-virtual {v2}, Lr8/j04;->e()Lr8/j04;

    move-result-object v2

    invoke-static {v1, v2}, Lr8/j25;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0}, Lr8/hyb;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/boh;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_c

    :cond_b
    const-string v0, "INSTANCE"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_c
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_c
    :goto_d
    return-object v5

    :pswitch_3
    check-cast v7, Lr8/orb;

    check-cast v6, Lr8/rrb;

    iget-object p0, v6, Lr8/rrb;->b:Ljava/lang/Class;

    invoke-virtual {v7}, Lr8/orb;->b()Lr8/hyb;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lr8/hyb;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/boh;->h0(Ljava/lang/String;)Lr8/j04;

    move-result-object v1

    invoke-static {p0}, Lr8/e8i;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v0}, Lr8/hyb;->h()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr8/j04;->d(Lr8/mfe;)Lr8/j04;

    move-result-object v3

    invoke-static {p0, v3}, Lr8/k6n;->n(Ljava/lang/ClassLoader;Lr8/j04;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    goto :goto_f

    :cond_e
    move-object v3, v5

    :goto_f
    if-eqz v3, :cond_d

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v0, p0

    :goto_10
    if-ge v3, v0, :cond_10

    aget-object v1, p0, v3

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_10
    return-object v2

    :pswitch_4
    check-cast v6, Lr8/rrb;

    check-cast v7, Lr8/orb;

    invoke-virtual {v6}, Lr8/rrb;->d0()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq p0, v0, :cond_14

    invoke-virtual {v6}, Lr8/rrb;->d0()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq p0, v0, :cond_14

    invoke-virtual {v6}, Lr8/rrb;->d0()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq p0, v0, :cond_14

    invoke-virtual {v6}, Lr8/rrb;->d0()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne p0, v0, :cond_11

    goto :goto_14

    :cond_11
    invoke-static {}, Lr8/aol;->c()Z

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v7}, Lr8/orb;->b()Lr8/hyb;

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_12

    :cond_12
    invoke-virtual {v6}, Lr8/rrb;->R()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/myb;

    invoke-static {v0, v6}, Lr8/boh;->n(Lr8/myb;Lr8/bsb;)Lr8/t0c;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_13
    :goto_12
    invoke-virtual {v6}, Lr8/rrb;->Q()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/bl5;

    new-instance v1, Lr8/xu6;

    invoke-direct {v1, v6, v0}, Lr8/xu6;-><init>(Lr8/bsb;Lr8/oq9;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_14
    :goto_14
    return-object v2

    :pswitch_5
    check-cast v7, Lr8/orb;

    check-cast v6, Lr8/rrb;

    invoke-virtual {v7}, Lr8/orb;->d()Z

    move-result p0

    if-ne p0, v4, :cond_15

    iget-object p0, v7, Lr8/orb;->r:Lr8/p9i;

    sget-object v0, Lr8/orb;->x:[Lr8/ysb;

    const/16 v1, 0xe

    aget-object v1, v0, v1

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    iget-object v1, v7, Lr8/orb;->s:Lr8/p9i;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-virtual {v1}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_15

    :cond_15
    if-nez p0, :cond_16

    invoke-static {v6}, Lr8/zg8;->d(Lr8/rrb;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_15
    return-object p0

    :cond_16
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_6
    check-cast v7, Lr8/orb;

    check-cast v6, Lr8/rrb;

    iget-object p0, v6, Lr8/rrb;->b:Ljava/lang/Class;

    invoke-virtual {v7}, Lr8/orb;->b()Lr8/hyb;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lr8/de1;->c(Lr8/hyb;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_17

    :cond_17
    invoke-virtual {v0}, Lr8/hyb;->f()Lr8/zyb;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Lr8/hyb;->f()Lr8/zyb;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v7}, Lr8/orb;->c()Lr8/utm;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lr8/boh;->j0(Lr8/zyb;Ljava/lang/ClassLoader;Lr8/utm;)Lr8/ktb;

    move-result-object v5

    goto :goto_17

    :cond_18
    invoke-virtual {v0}, Lr8/hyb;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lr8/wyb;

    invoke-virtual {v6}, Lr8/wyb;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lr8/hyb;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v6}, Lr8/wyb;->a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v6}, Lr8/wyb;->c()Lr8/zyb;

    move-result-object v6

    if-nez v6, :cond_19

    if-nez v3, :cond_1a

    move-object v5, v2

    move v3, v4

    goto :goto_16

    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Collection contains more than one matching element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    if-eqz v3, :cond_1c

    check-cast v5, Lr8/wyb;

    invoke-virtual {v5}, Lr8/wyb;->d()Lr8/zyb;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {v7}, Lr8/orb;->c()Lr8/utm;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lr8/boh;->j0(Lr8/zyb;Ljava/lang/ClassLoader;Lr8/utm;)Lr8/ktb;

    move-result-object v5

    goto :goto_17

    :cond_1c
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :goto_17
    return-object v5

    :pswitch_7
    check-cast v6, Lr8/rrb;

    check-cast v7, Lr8/orb;

    iget-object p0, v6, Lr8/rrb;->b:Ljava/lang/Class;

    invoke-static {p0}, Lr8/e8i;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v7}, Lr8/orb;->b()Lr8/hyb;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lr8/hyb;->i()Ljava/util/ArrayList;

    move-result-object p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/boh;->S(Ljava/lang/ClassLoader;Ljava/lang/String;)Lr8/jrb;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1f
    invoke-static {p0}, Lr8/n86;->A(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p0}, Lr8/n86;->z(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_20

    new-instance v5, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p0

    :goto_19
    if-ge v3, v0, :cond_20

    aget-object v1, p0, v3

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_20
    if-nez v5, :cond_21

    goto :goto_1a

    :cond_21
    move-object v2, v5

    :cond_22
    :goto_1a
    return-object v2

    :pswitch_8
    check-cast v6, Lr8/rrb;

    check-cast v7, Lr8/orb;

    iget-object p0, v6, Lr8/rrb;->b:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-static {p0, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_28

    :cond_23
    invoke-static {}, Lr8/aol;->c()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {v7}, Lr8/orb;->a()Lr8/d04;

    move-result-object p0

    invoke-interface {p0}, Lr8/b14;->q()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->f()Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    iget-object v1, v7, Lr8/orb;->w:Lr8/rrb;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/w1c;

    new-instance v3, Lr8/dw6;

    new-instance v4, Lr8/zc;

    const/16 v6, 0x10

    invoke-direct {v4, v6, v2, v1}, Lr8/zc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v3, v2, v4}, Lr8/dw6;-><init>(Lr8/w1c;Lr8/zc;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_24
    invoke-virtual {v7}, Lr8/orb;->a()Lr8/d04;

    move-result-object p0

    invoke-static {p0}, Lr8/c0c;->H(Lr8/d04;)Z

    move-result p0

    if-nez p0, :cond_29

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_1e

    :cond_25
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_26
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ktb;

    invoke-interface {v1}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object v1

    instance-of v2, v1, Lr8/rrb;

    if-eqz v2, :cond_27

    check-cast v1, Lr8/rrb;

    goto :goto_1d

    :cond_27
    move-object v1, v5

    :goto_1d
    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lr8/rrb;->d0()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v2, v3, :cond_26

    invoke-virtual {v1}, Lr8/rrb;->d0()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v1, v2, :cond_29

    goto :goto_1c

    :cond_28
    :goto_1e
    invoke-static {}, Lr8/frk;->a()Lr8/ktb;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-static {v0}, Lr8/sam;->p(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_28

    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lr8/orb;->b()Lr8/hyb;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lr8/hyb;->j()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1f

    :cond_2b
    move-object v2, v5

    :goto_1f
    if-eqz v2, :cond_31

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/zyb;

    invoke-virtual {v2}, Lr8/zyb;->a()Lr8/y3d;

    move-result-object v9

    instance-of v10, v9, Lr8/jyb;

    if-eqz v10, :cond_2c

    check-cast v9, Lr8/jyb;

    goto :goto_21

    :cond_2c
    move-object v9, v5

    :goto_21
    if-eqz v9, :cond_2e

    invoke-virtual {v9}, Lr8/jyb;->T()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2e

    invoke-static {v9}, Lr8/boh;->h0(Ljava/lang/String;)Lr8/j04;

    move-result-object v9

    invoke-static {p0}, Lr8/e8i;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-static {v10, v9}, Lr8/k6n;->n(Ljava/lang/ClassLoader;Lr8/j04;)Ljava/lang/Class;

    move-result-object v10

    if-eqz v10, :cond_2d

    invoke-static {p0}, Lr8/e8i;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v11

    invoke-virtual {v7}, Lr8/orb;->c()Lr8/utm;

    move-result-object v12

    new-instance v13, Lr8/jd;

    invoke-direct {v13, v6, v10, v9, v8}, Lr8/jd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v11, v12, v13}, Lr8/boh;->i0(Lr8/zyb;Ljava/lang/ClassLoader;Lr8/utm;Lr8/jp9;)Lr8/fa;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_2d
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported superclass of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Supertype of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not a class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lr8/zyb;->a()Lr8/y3d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Lr8/frk;->b()Lr8/ktb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_34

    invoke-static {}, Lr8/frk;->c()Lr8/ktb;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    iget-object p0, v7, Lr8/orb;->f:Lr8/p9i;

    sget-object v0, Lr8/orb;->x:[Lr8/ysb;

    aget-object v0, v0, v8

    invoke-virtual {p0}, Lr8/p9i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_34

    const-string v0, "kotlin."

    invoke-static {p0, v0, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-ne p0, v4, :cond_34

    invoke-static {}, Lr8/frk;->c()Lr8/ktb;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_31
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v4, 0x4

    sget-object v6, Lr8/mv7;->a:Lr8/mv7;

    if-eqz v2, :cond_33

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_22

    :cond_32
    move-object v2, v5

    :goto_22
    if-eqz v2, :cond_33

    sget-object v0, Lkotlin/reflect/jvm/internal/TypeNullability;->NOT_NULL:Lkotlin/reflect/jvm/internal/TypeNullability;

    invoke-static {v2, v6, v0, v3, v4}, Lr8/l6h;->R(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lr8/ktb;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    array-length v0, p0

    move v2, v3

    :goto_23
    if-ge v2, v0, :cond_34

    aget-object v7, p0, v2

    sget-object v8, Lkotlin/reflect/jvm/internal/TypeNullability;->NOT_NULL:Lkotlin/reflect/jvm/internal/TypeNullability;

    invoke-static {v7, v6, v8, v3, v4}, Lr8/l6h;->R(Ljava/lang/reflect/Type;Ljava/util/Map;Lkotlin/reflect/jvm/internal/TypeNullability;ZI)Lr8/ktb;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_34
    :goto_24
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_35

    goto :goto_27

    :cond_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_36
    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ktb;

    invoke-interface {v0}, Lr8/ktb;->A()Lr8/yrb;

    move-result-object v0

    instance-of v2, v0, Lr8/rrb;

    if-eqz v2, :cond_37

    check-cast v0, Lr8/rrb;

    goto :goto_26

    :cond_37
    move-object v0, v5

    :goto_26
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lr8/rrb;->d0()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v2, v3, :cond_36

    invoke-virtual {v0}, Lr8/rrb;->d0()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v0, v2, :cond_39

    goto :goto_25

    :cond_38
    :goto_27
    invoke-static {}, Lr8/frk;->a()Lr8/ktb;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    invoke-static {v1}, Lr8/sam;->p(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    :goto_28
    return-object v2

    :pswitch_9
    check-cast v6, Lr8/rrb;

    check-cast v7, Lr8/orb;

    invoke-static {}, Lr8/aol;->a()Z

    move-result p0

    if-eqz p0, :cond_3b

    iget-object p0, v6, Lr8/rrb;->b:Ljava/lang/Class;

    const-class v0, Lkotlin/Metadata;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lkotlin/Metadata;

    if-eqz p0, :cond_3f

    invoke-static {p0}, Lr8/vmf;->H(Lkotlin/Metadata;)Lr8/l6h;

    move-result-object p0

    instance-of v0, p0, Lr8/f0c;

    if-eqz v0, :cond_3a

    check-cast p0, Lr8/f0c;

    goto :goto_29

    :cond_3a
    move-object p0, v5

    :goto_29
    if-eqz p0, :cond_3f

    invoke-virtual {p0}, Lr8/f0c;->V()Lr8/hyb;

    move-result-object v5

    goto :goto_2b

    :cond_3b
    invoke-virtual {v7}, Lr8/orb;->a()Lr8/d04;

    move-result-object p0

    instance-of v0, p0, Lr8/kq9;

    if-eqz v0, :cond_3d

    move-object v0, p0

    check-cast v0, Lr8/kq9;

    invoke-virtual {v0}, Lr8/kq9;->w0()Lr8/zq9;

    move-result-object v1

    instance-of v1, v1, Lr8/vq9;

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Lr8/kq9;->V()I

    move-result p0

    invoke-static {p0}, Lr8/vmf;->i(I)Lr8/hyb;

    move-result-object v5

    goto :goto_2b

    :cond_3c
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported function type kind: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/kq9;->w0()Lr8/zq9;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3d
    instance-of v0, p0, Lr8/lx6;

    if-eqz v0, :cond_3e

    check-cast p0, Lr8/lx6;

    goto :goto_2a

    :cond_3e
    move-object p0, v5

    :goto_2a
    if-eqz p0, :cond_3f

    invoke-virtual {p0}, Lr8/lx6;->w0()Lr8/imh;

    move-result-object v0

    invoke-virtual {p0}, Lr8/lx6;->V()Lr8/bx6;

    move-result-object p0

    invoke-virtual {p0}, Lr8/bx6;->d()Lr8/nfe;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {v0, p0, v3, v1}, Lr8/xrb;->Q(Lr8/imh;Lr8/nfe;ZI)Lr8/hyb;

    move-result-object v5

    :cond_3f
    :goto_2b
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
