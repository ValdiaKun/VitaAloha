.class public abstract Lr8/sfb;
.super Ljava/lang/Object;


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lr8/sfb;->a:[B

    const-string v0, "B"

    const-string v1, "C"

    const-string v2, ""

    const-string v3, "A"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/sfb;->b:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lr8/sfb;->c:[B

    const/4 v0, 0x6

    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lr8/sfb;->d:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lr8/sfb;->e:[B

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_4

    sput-object v0, Lr8/sfb;->f:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x6at
        0x64t
        0x78t
        0x3bt
        0x68t
        0x71t
        0x72t
        0x64t
        0x62t
    .end array-data

    nop

    :array_2
    .array-data 1
        0xbt
        0x8t
        0x17t
        0x53t
        0x9t
        0x44t
    .end array-data

    nop

    :array_3
    .array-data 1
        0xbt
        0x8t
        0x17t
        0x53t
        0x9t
        0x48t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x4ft
        0x13t
        0x9t
        0x9t
        0x3ft
        0x40t
        0x8t
        0x35t
        0x4t
        0x33t
        0x2ft
        0x6ft
        0x3bt
        0x49t
        0x5t
        0x21t
        0x4dt
        0x2dt
        0x50t
        0x14t
        0x6at
        0x7t
        0x47t
        0x22t
        0x5t
        0x29t
        0x5at
        0x22t
        0x36t
        0x6ft
        0xat
        0x10t
        0x8t
        0x2et
        0x17t
        0x41t
        0x56t
        0x4at
        0x48t
        0xbt
        0x27t
        0x5t
        0x59t
    .end array-data
.end method

.method public static final A(Lr8/f1k;Lr8/ati;)V
    .locals 1

    invoke-virtual {p0}, Lr8/wc;->l()Lr8/nbl;

    move-result-object v0

    invoke-virtual {v0}, Lr8/nbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final B(Lr8/e53;Lr8/zq5;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Lr8/e53;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lr8/e53;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lr8/e53;->g()Lr8/vx2;

    move-result-object v0

    iget-wide v0, v0, Lr8/vx2;->c:J

    long-to-int v0, v0

    const/high16 v1, 0x100000

    if-lt v0, v1, :cond_1

    :cond_0
    invoke-interface {p0, p1}, Lr8/e53;->f(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_2
    throw v0
.end method

.method public static C(Lr8/e68;Ljava/util/Map;)Lr8/wmg;
    .locals 9

    invoke-interface {p0}, Lr8/e68;->getParameters()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v3, v2}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lr8/b8d;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    move-object v5, v0

    goto :goto_3

    :cond_3
    sget-object v0, Lr8/mv7;->a:Lr8/mv7;

    goto :goto_2

    :goto_3
    new-instance v1, Lr8/wmg;

    invoke-interface {p0}, Lr8/e68;->getEventName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v2, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lr8/wmg;-><init>(JLjava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    return-object v1
.end method

.method public static final D(Lr8/nfe;I)Ljava/lang/String;
    .locals 1

    invoke-interface {p0, p1}, Lr8/nfe;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lr8/nfe;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "."

    invoke-static {p0, v0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic E(Lr8/hmi;Lr8/iw6;I)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lr8/iw6;->d:Lr8/iw6;

    :cond_0
    sget-object p2, Lr8/aod;->a:Lr8/m7d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lr8/a09;->s:Lr8/a09;

    invoke-interface {p0, p1, p2}, Lr8/hmi;->e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/util/Locale;)Lr8/ie;
    .locals 1

    sget-object v0, Lr8/ie;->d:Lr8/ie;

    if-nez v0, :cond_0

    new-instance v0, Lr8/ie;

    invoke-direct {v0}, Lr8/he;-><init>()V

    invoke-static {p0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object p0

    iput-object p0, v0, Lr8/ie;->c:Ljava/text/BreakIterator;

    sput-object v0, Lr8/ie;->d:Lr8/ie;

    :cond_0
    sget-object p0, Lr8/ie;->d:Lr8/ie;

    return-object p0
.end method

.method public static G()Lr8/fv2;
    .locals 1

    sget-object v0, Lr8/fv2;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/fv2;

    return-object v0
.end method

.method public static H()I
    .locals 1

    invoke-static {}, Lr8/cub;->a()I

    move-result v0

    return v0
.end method

.method public static I()I
    .locals 1

    invoke-static {}, Lr8/cub;->b()I

    move-result v0

    return v0
.end method

.method public static J(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 2

    sget-object v0, Lr8/xib;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getSuppressed()[Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget-object v0, Lr8/i6g;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, [Ljava/lang/Throwable;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_3
    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    :goto_2
    return-object p0
.end method

.method public static final K(Lr8/apc;Lcom/alohamobile/component/view/ZeroScreenView;Lcom/alohamobile/component/view/ZeroScreenView;)Z
    .locals 12

    :try_start_0
    instance-of v0, p0, Lr8/qoc;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    sget-object v0, Lr8/voc;->a:Lr8/voc;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v3, p1

    move-object p0, p2

    goto :goto_0

    :cond_1
    sget-object v0, Lr8/toc;->a:Lr8/toc;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0xc8

    const/4 v9, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v11}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    goto :goto_1

    :cond_3
    move-object v3, p1

    sget-object p1, Lr8/xoc;->a:Lr8/xoc;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const/4 v10, 0x0

    const/16 v11, 0x1a

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0xc8

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v11}, Lr8/wjn;->o(Landroid/view/View;ZJJILr8/se4;I)V

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_2
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, Lr8/sqi;

    if-eqz p2, :cond_7

    move-object p0, p1

    :cond_7
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final L(Lr8/bt7;)Z
    .locals 2

    iget-object p0, p0, Lr8/bt7;->a:Lr8/e0a;

    const/4 v0, 0x0

    sget-object v1, Lr8/gp0;->s:Lr8/gp0;

    invoke-interface {p0, v0, v1}, Lr8/e0a;->a(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/dpj;

    const/4 p0, 0x1

    return p0
.end method

.method public static M(Lr8/oq9;Lr8/v8n;)Lr8/zqb;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v2, p0

    check-cast v2, Lr8/lc6;

    invoke-virtual {v2}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v2

    invoke-virtual {v2}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remove"

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Lr8/w93;->c0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_6

    invoke-static {p0}, Lr8/xw6;->i(Lr8/y93;)Lr8/y93;

    move-result-object v2

    invoke-interface {v2}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v2

    instance-of v2, v2, Lr8/hjb;

    if-nez v2, :cond_6

    invoke-static {p0}, Lr8/c0c;->A(Lr8/kc6;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p0}, Lr8/oq9;->a()Lr8/oq9;

    move-result-object v2

    invoke-interface {v2}, Lr8/w93;->c0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v8n;

    check-cast v2, Lr8/f9n;

    invoke-virtual {v2}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object v2

    invoke-static {v2}, Lr8/fvi;->S(Lr8/w1c;)Lr8/zqb;

    move-result-object v2

    instance-of v3, v2, Lr8/yqb;

    if-eqz v3, :cond_2

    check-cast v2, Lr8/yqb;

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v2, v2, Lr8/yqb;->i:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    if-eq v2, v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lr8/vz2;->a(Lr8/oq9;)Lr8/oq9;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Lr8/oq9;->a()Lr8/oq9;

    move-result-object v3

    invoke-interface {v3}, Lr8/w93;->c0()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/v8n;

    check-cast v3, Lr8/f9n;

    invoke-virtual {v3}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object v3

    invoke-static {v3}, Lr8/fvi;->S(Lr8/w1c;)Lr8/zqb;

    move-result-object v3

    invoke-interface {v2}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v2

    invoke-static {v2}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object v2

    sget-object v4, Lr8/irk;->K:Lr8/ug9;

    iget-object v4, v4, Lr8/ug9;->a:Lr8/vg9;

    invoke-virtual {v2, v4}, Lr8/vg9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v3, Lr8/xqb;

    if-eqz v2, :cond_6

    check-cast v3, Lr8/xqb;

    iget-object v2, v3, Lr8/xqb;->i:Ljava/lang/String;

    const-string v3, "java/lang/Object"

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    invoke-interface {p0}, Lr8/w93;->c0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {p0}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v2

    instance-of v3, v2, Lr8/d04;

    if-eqz v3, :cond_8

    check-cast v2, Lr8/d04;

    goto :goto_3

    :cond_8
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {p0}, Lr8/w93;->c0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v8n;

    check-cast p0, Lr8/f9n;

    invoke-virtual {p0}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p0

    instance-of v3, p0, Lr8/d04;

    if-eqz v3, :cond_a

    move-object v0, p0

    check-cast v0, Lr8/d04;

    :cond_a
    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v2}, Lr8/c0c;->u(Lr8/d04;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {v2}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object p0

    invoke-static {v0}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/ug9;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    :goto_4
    check-cast p1, Lr8/f9n;

    invoke-virtual {p1}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object p0

    invoke-static {p0, v1}, Lr8/gum;->g(Lr8/w1c;Z)Lr8/h0n;

    move-result-object p0

    invoke-static {p0}, Lr8/fvi;->S(Lr8/w1c;)Lr8/zqb;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_5
    check-cast p1, Lr8/f9n;

    invoke-virtual {p1}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object p0

    invoke-static {p0}, Lr8/fvi;->S(Lr8/w1c;)Lr8/zqb;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/vp0;
    .locals 4

    new-instance v0, Lr8/vp0;

    sget-object v1, Lr8/v8a;->j:Lr8/v8a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lr8/ewb;->a(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;FLr8/w8n;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Lr8/vp0;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static O(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;Z)Lr8/wp0;
    .locals 3

    new-instance v0, Lr8/wp0;

    if-eqz p2, :cond_0

    invoke-static {}, Lr8/o6n;->c()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lr8/tz2;->t:Lr8/tz2;

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lr8/ewb;->a(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;FLr8/w8n;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x4

    invoke-direct {v0, p0, p1}, Lr8/y4;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static P(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;I)Lr8/vp0;
    .locals 10

    new-instance v0, Lr8/vp0;

    new-instance v1, Lr8/g0f;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/g0f;-><init>(I)V

    iput p2, v1, Lr8/g0f;->b:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p0, p1, p2, v1, v2}, Lr8/ewb;->a(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;FLr8/w8n;Z)Ljava/util/ArrayList;

    move-result-object p0

    move p1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/wvb;

    iget-object v1, p2, Lr8/wvb;->b:Ljava/lang/Object;

    check-cast v1, Lr8/o2a;

    iget-object v3, p2, Lr8/wvb;->c:Ljava/lang/Object;

    check-cast v3, Lr8/o2a;

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v4, v1, Lr8/o2a;->a:[F

    array-length v5, v4

    iget-object v6, v3, Lr8/o2a;->a:[F

    array-length v7, v6

    if-ne v5, v7, :cond_0

    goto :goto_2

    :cond_0
    array-length p2, v4

    array-length v5, v6

    add-int/2addr p2, v5

    new-array v5, p2, [F

    array-length v7, v4

    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    array-length v7, v6

    invoke-static {v6, v2, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5}, Ljava/util/Arrays;->sort([F)V

    const/high16 v4, 0x7fc00000    # Float.NaN

    move v6, v2

    move v7, v6

    :goto_1
    if-ge v6, p2, :cond_2

    aget v8, v5, v6

    cmpl-float v9, v8, v4

    if-eqz v9, :cond_1

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    aget v4, v5, v6

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v5, v2, v7}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object p2

    invoke-virtual {v1, p2}, Lr8/o2a;->b([F)Lr8/o2a;

    move-result-object v1

    invoke-virtual {v3, p2}, Lr8/o2a;->b([F)Lr8/o2a;

    move-result-object p2

    new-instance v3, Lr8/wvb;

    invoke-direct {v3, v1, p2}, Lr8/wvb;-><init>(Lr8/o2a;Lr8/o2a;)V

    move-object p2, v3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    invoke-direct {v0, p0, p1}, Lr8/vp0;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static Q(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;)Lr8/vp0;
    .locals 4

    new-instance v0, Lr8/vp0;

    sget-object v1, Lr8/tz2;->w:Lr8/tz2;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Lr8/ewb;->a(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;FLr8/w8n;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x2

    invoke-direct {v0, p0, p1}, Lr8/vp0;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static R(Lcom/airbnb/lottie/parser/moshi/b;Lr8/c1d;)Lr8/vp0;
    .locals 4

    new-instance v0, Lr8/vp0;

    invoke-static {}, Lr8/o6n;->c()F

    move-result v1

    sget-object v2, Lr8/m7d;->j:Lr8/m7d;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Lr8/ewb;->a(Lcom/airbnb/lottie/parser/moshi/a;Lr8/c1d;FLr8/w8n;Z)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p1, 0x3

    invoke-direct {v0, p0, p1}, Lr8/vp0;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public static S(F[F)V
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 p0, -0x41000000    # -0.5f

    invoke-static {v3, v0, p0, p0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static T([F)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p0, v0, v1, v2, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {p0, v0, v2, v3, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v2, -0x80000000

    const/high16 v3, -0x41000000    # -0.5f

    invoke-static {p0, v0, v2, v3, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method public static final V(Lr8/gmh;Lr8/nfe;)Lr8/mxb;
    .locals 5

    iget v0, p0, Lr8/gmh;->c:I

    invoke-static {p1, v0}, Lr8/sfb;->D(Lr8/nfe;I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr8/gmh;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/emh;

    iget-object v3, v2, Lr8/emh;->d:Lr8/dmh;

    invoke-static {v3, p1}, Lr8/sfb;->W(Lr8/dmh;Lr8/nfe;)Lr8/gyb;

    move-result-object v3

    if-eqz v3, :cond_1

    iget v2, v2, Lr8/emh;->c:I

    invoke-interface {p1, v2}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lr8/nkf;

    invoke-direct {v4, v2, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lr8/b8d;->h(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Lr8/mxb;

    invoke-direct {p1, v0, p0}, Lr8/mxb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object p1
.end method

.method public static final W(Lr8/dmh;Lr8/nfe;)Lr8/gyb;
    .locals 6

    sget-object v0, Lr8/b49;->S:Lr8/y39;

    iget v1, p0, Lr8/dmh;->m:I

    invoke-virtual {v0, v1}, Lr8/y39;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    iget-object p1, p0, Lr8/dmh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/vwh;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v2, v0, p1

    :goto_0
    if-eq v2, v1, :cond_4

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    const/4 p1, 0x3

    if-eq v2, p1, :cond_2

    const/4 p1, 0x4

    if-ne v2, p1, :cond_1

    new-instance p1, Lr8/eyb;

    iget-wide v0, p0, Lr8/dmh;->d:J

    invoke-direct {p1, v0, v1}, Lr8/eyb;-><init>(J)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot read value of unsigned type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/dmh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lr8/dyb;

    iget-wide v0, p0, Lr8/dmh;->d:J

    long-to-int p0, v0

    invoke-direct {p1, p0}, Lr8/dyb;-><init>(I)V

    return-object p1

    :cond_3
    new-instance p1, Lr8/fyb;

    iget-wide v0, p0, Lr8/dmh;->d:J

    long-to-int p0, v0

    int-to-short p0, p0

    invoke-direct {p1, p0}, Lr8/fyb;-><init>(S)V

    return-object p1

    :cond_4
    new-instance p1, Lr8/cyb;

    iget-wide v0, p0, Lr8/dmh;->d:J

    long-to-int p0, v0

    int-to-byte p0, p0

    invoke-direct {p1, p0}, Lr8/cyb;-><init>(B)V

    return-object p1

    :cond_5
    iget-object v0, p0, Lr8/dmh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Type;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object v2, Lr8/vwh;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    :goto_1
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    iget-object p0, p0, Lr8/dmh;->k:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dmh;

    invoke-static {v1, p1}, Lr8/sfb;->W(Lr8/dmh;Lr8/nfe;)Lr8/gyb;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p0, Lr8/pxb;

    invoke-direct {p0, v0}, Lr8/pxb;-><init>(Ljava/util/ArrayList;)V

    return-object p0

    :pswitch_2
    new-instance v0, Lr8/nxb;

    iget-object p0, p0, Lr8/dmh;->j:Lr8/gmh;

    invoke-static {p0, p1}, Lr8/sfb;->V(Lr8/gmh;Lr8/nfe;)Lr8/mxb;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/nxb;-><init>(Lr8/mxb;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lr8/uxb;

    iget v1, p0, Lr8/dmh;->h:I

    invoke-static {p1, v1}, Lr8/sfb;->D(Lr8/nfe;I)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lr8/dmh;->i:I

    invoke-interface {p1, p0}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/uxb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    iget v0, p0, Lr8/dmh;->h:I

    invoke-static {p1, v0}, Lr8/sfb;->D(Lr8/nfe;I)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lr8/dmh;->l:I

    if-nez p0, :cond_9

    new-instance p0, Lr8/xxb;

    invoke-direct {p0, p1}, Lr8/xxb;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_9
    new-instance v0, Lr8/oxb;

    invoke-direct {v0, p1, p0}, Lr8/oxb;-><init>(Ljava/lang/String;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lr8/byb;

    iget p0, p0, Lr8/dmh;->g:I

    invoke-interface {p1, p0}, Lr8/nfe;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lr8/byb;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance p1, Lr8/qxb;

    iget-wide v2, p0, Lr8/dmh;->d:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    invoke-direct {p1, v1}, Lr8/qxb;-><init>(Z)V

    return-object p1

    :pswitch_7
    new-instance p1, Lr8/txb;

    iget-wide v0, p0, Lr8/dmh;->f:D

    invoke-direct {p1, v0, v1}, Lr8/txb;-><init>(D)V

    return-object p1

    :pswitch_8
    new-instance p1, Lr8/vxb;

    iget p0, p0, Lr8/dmh;->e:F

    invoke-direct {p1, p0}, Lr8/vxb;-><init>(F)V

    return-object p1

    :pswitch_9
    new-instance p1, Lr8/sxb;

    iget-wide v0, p0, Lr8/dmh;->d:J

    long-to-int p0, v0

    int-to-char p0, p0

    invoke-direct {p1, p0}, Lr8/sxb;-><init>(C)V

    return-object p1

    :pswitch_a
    new-instance p1, Lr8/zxb;

    iget-wide v0, p0, Lr8/dmh;->d:J

    invoke-direct {p1, v0, v1}, Lr8/zxb;-><init>(J)V

    return-object p1

    :pswitch_b
    new-instance p1, Lr8/wxb;

    iget-wide v0, p0, Lr8/dmh;->d:J

    long-to-int p0, v0

    invoke-direct {p1, p0}, Lr8/wxb;-><init>(I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lr8/ayb;

    iget-wide v0, p0, Lr8/dmh;->d:J

    long-to-int p0, v0

    int-to-short p0, p0

    invoke-direct {p1, p0}, Lr8/ayb;-><init>(S)V

    return-object p1

    :pswitch_d
    new-instance p1, Lr8/rxb;

    iget-wide v0, p0, Lr8/dmh;->d:J

    long-to-int p0, v0

    int-to-byte p0, p0

    invoke-direct {p1, p0}, Lr8/rxb;-><init>(B)V

    return-object p1

    :pswitch_e
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static X(Landroidx/fragment/app/n;Lcom/alohamobile/cloud/main/presentation/model/AlohaCloudItemData;Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/n;->getChildFragmentManager()Landroidx/fragment/app/z;

    move-result-object p0

    const-string v0, "CloudExpiringFileActionsBottomSheet"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/z;->F(Ljava/lang/String;)Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudExpiringFileActionsBottomSheet;

    invoke-direct {v1}, Lcom/alohamobile/cloud/main/presentation/bottomsheet/CloudExpiringFileActionsBottomSheet;-><init>()V

    new-instance v2, Lr8/nkf;

    const-string v3, "ARG_ITEM"

    invoke-direct {v2, v3, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lr8/nkf;

    const-string v3, "ARG_IS_BUY_STORAGE_AVAILABLE"

    invoke-direct {p2, v3, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, p2}, [Lr8/nkf;

    move-result-object p1

    invoke-static {p1}, Lr8/zg2;->t([Lr8/nkf;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/n;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, p0, v0}, Lr8/f17;->b(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Landroidx/fragment/app/z;Ljava/lang/String;)V

    return-void
.end method

.method public static final Y(Lr8/h2m;)Lr8/uzd;
    .locals 1

    new-instance v0, Lr8/r0m;

    invoke-direct {v0, p0}, Lr8/r0m;-><init>(Lr8/h2m;)V

    return-object v0
.end method

.method public static Z(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(I)V
    .locals 11

    const/16 v0, 0x19

    const/16 v1, 0x17

    const/16 v2, 0xc

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v8, "propertyDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    const-string v8, "owner"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_2
    const-string v8, "descriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "enumClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_4
    const-string v8, "source"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_5
    const-string v8, "containingClass"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_6
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_7
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_8
    const-string v8, "sourceElement"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_9
    const-string v8, "parameterAnnotations"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_a
    const-string v8, "annotations"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "createSetter"

    const-string v8, "createEnumValuesMethod"

    const-string v9, "createEnumValueOfMethod"

    const/4 v10, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v10

    goto :goto_3

    :cond_2
    aput-object v9, v5, v10

    goto :goto_3

    :cond_3
    aput-object v8, v5, v10

    goto :goto_3

    :cond_4
    aput-object v7, v5, v10

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v6, "createDefaultSetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_12
    aput-object v9, v5, v4

    goto :goto_4

    :pswitch_13
    aput-object v8, v5, v4

    goto :goto_4

    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_15
    const-string v6, "createGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_16
    const-string v6, "createDefaultGetter"

    aput-object v6, v5, v4

    goto :goto_4

    :pswitch_17
    aput-object v7, v5, v4

    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final a0(Lr8/g69;J)Lr8/s4j;
    .locals 2

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lr8/c79;->c(Lr8/g69;I)Lr8/g69;

    move-result-object p0

    new-instance v0, Lr8/im3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p0}, Lr8/im3;-><init>(JLr8/xq5;Lr8/g69;)V

    new-instance p0, Lr8/s4j;

    invoke-direct {p0, v0}, Lr8/s4j;-><init>(Lr8/xp9;)V

    return-object p0
.end method

.method public static final b(ZLr8/jp9;Lr8/gb5;II)V
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    sget-object v3, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v8, p2

    check-cast v8, Lr8/nb5;

    const v4, -0x158b58d6

    invoke-virtual {v8, v4}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v6, v1, 0x6

    move v7, v6

    move/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_2

    move/from16 v6, p0

    invoke-virtual {v8, v6}, Lr8/nb5;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_2
    move/from16 v6, p0

    move v7, v1

    :goto_1
    and-int/lit8 v9, v1, 0x30

    const/16 v10, 0x20

    if-nez v9, :cond_4

    invoke-virtual {v8, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v10

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_4
    and-int/lit8 v9, v7, 0x13

    const/16 v11, 0x12

    const/4 v12, 0x0

    if-eq v9, v11, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    move v9, v12

    :goto_3
    and-int/lit8 v11, v7, 0x1

    invoke-virtual {v8, v11, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_26

    if-eqz v4, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    move v11, v6

    :goto_4
    sget v4, Lr8/pb5;->a:I

    sget-object v4, Lr8/xsc;->a:Lr8/go7;

    invoke-virtual {v8, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/kje;

    const/4 v6, 0x0

    if-nez v4, :cond_b

    const v4, 0x38ac9bd8

    invoke-virtual {v8, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/di0;->f:Lr8/nyk;

    invoke-virtual {v8, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :goto_5
    if-eqz v4, :cond_a

    sget v9, Landroidx/navigationevent/R$id;->view_tree_navigation_event_dispatcher_owner:I

    invoke-virtual {v4, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v14, v9, Lr8/kje;

    if-eqz v14, :cond_7

    check-cast v9, Lr8/kje;

    goto :goto_6

    :cond_7
    move-object v9, v6

    :goto_6
    if-eqz v9, :cond_8

    move-object v4, v9

    goto :goto_7

    :cond_8
    invoke-static {v4}, Landroidx/core/viewtree/a;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v4

    instance-of v9, v4, Landroid/view/View;

    if-eqz v9, :cond_9

    check-cast v4, Landroid/view/View;

    goto :goto_5

    :cond_9
    move-object v4, v6

    goto :goto_5

    :cond_a
    move-object v4, v6

    :goto_7
    sget v9, Lr8/pb5;->a:I

    invoke-virtual {v8, v12}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_b
    const v9, 0x38ac9437

    invoke-virtual {v8, v9}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v12}, Lr8/nb5;->p(Z)V

    :goto_8
    if-nez v4, :cond_14

    const v4, 0x1fe7a4b1

    invoke-virtual {v8, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/ysc;->a:Lr8/go7;

    invoke-virtual {v8, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/u4f;

    if-nez v4, :cond_10

    const v4, 0x48071ead

    invoke-virtual {v8, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/di0;->f:Lr8/nyk;

    invoke-virtual {v8, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :goto_9
    if-eqz v4, :cond_f

    sget v9, Landroidx/activity/R$id;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v4, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v14, v9, Lr8/u4f;

    if-eqz v14, :cond_c

    check-cast v9, Lr8/u4f;

    goto :goto_a

    :cond_c
    move-object v9, v6

    :goto_a
    if-eqz v9, :cond_d

    move-object v4, v9

    goto :goto_b

    :cond_d
    invoke-static {v4}, Landroidx/core/viewtree/a;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v4

    instance-of v9, v4, Landroid/view/View;

    if-eqz v9, :cond_e

    check-cast v4, Landroid/view/View;

    goto :goto_9

    :cond_e
    move-object v4, v6

    goto :goto_9

    :cond_f
    move-object v4, v6

    :goto_b
    invoke-virtual {v8, v12}, Lr8/nb5;->p(Z)V

    goto :goto_c

    :cond_10
    const v9, 0x4807151c

    invoke-virtual {v8, v9}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v12}, Lr8/nb5;->p(Z)V

    :goto_c
    if-nez v4, :cond_13

    const v4, 0x48072680    # 138394.0f

    invoke-virtual {v8, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v8, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    :goto_d
    instance-of v9, v4, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_12

    instance-of v9, v4, Lr8/u4f;

    if-eqz v9, :cond_11

    goto :goto_e

    :cond_11
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_d

    :cond_12
    move-object v4, v6

    :goto_e
    check-cast v4, Lr8/u4f;

    invoke-virtual {v8, v12}, Lr8/nb5;->p(Z)V

    goto :goto_f

    :cond_13
    const v9, 0x4807156d

    invoke-virtual {v8, v9}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v12}, Lr8/nb5;->p(Z)V

    :goto_f
    sget v9, Lr8/pb5;->a:I

    invoke-virtual {v8, v12}, Lr8/nb5;->p(Z)V

    goto :goto_10

    :cond_14
    const v9, 0x1fe7996e

    invoke-virtual {v8, v9}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v12}, Lr8/nb5;->p(Z)V

    :goto_10
    if-eqz v4, :cond_25

    invoke-virtual {v8, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v9, :cond_15

    if-ne v14, v3, :cond_1a

    :cond_15
    new-instance v14, Lr8/cr1;

    instance-of v9, v4, Lr8/kje;

    if-eqz v9, :cond_16

    move-object v9, v4

    check-cast v9, Lr8/kje;

    goto :goto_11

    :cond_16
    move-object v9, v6

    :goto_11
    if-eqz v9, :cond_17

    invoke-interface {v9}, Lr8/kje;->getNavigationEventDispatcher()Lr8/jje;

    move-result-object v9

    goto :goto_12

    :cond_17
    move-object v9, v6

    :goto_12
    instance-of v15, v4, Lr8/u4f;

    if-eqz v15, :cond_18

    move-object v15, v4

    check-cast v15, Lr8/u4f;

    goto :goto_13

    :cond_18
    move-object v15, v6

    :goto_13
    if-eqz v15, :cond_19

    invoke-interface {v15}, Lr8/u4f;->getOnBackPressedDispatcher()Lr8/t4f;

    move-result-object v6

    :cond_19
    invoke-direct {v14, v9, v6}, Lr8/cr1;-><init>(Lr8/jje;Lr8/t4f;)V

    invoke-virtual {v8, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v14, Lr8/cr1;

    iget-wide v12, v8, Lr8/nb5;->T:J

    invoke-virtual {v8, v14}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v8, v12, v13}, Lr8/nb5;->e(J)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_1b

    if-ne v15, v3, :cond_1c

    :cond_1b
    new-instance v15, Lr8/na5;

    new-instance v6, Lr8/dr1;

    invoke-direct {v6, v12, v13, v4}, Lr8/dr1;-><init>(JLjava/lang/Object;)V

    invoke-direct {v15, v6}, Lr8/br1;-><init>(Lr8/dr1;)V

    new-instance v4, Lr8/y14;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Lr8/y14;-><init>(I)V

    iput-object v4, v15, Lr8/na5;->c:Lr8/jp9;

    invoke-virtual {v8, v15}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v15, Lr8/na5;

    const v4, -0x22e316cc

    invoke-virtual {v8, v4}, Lr8/nb5;->Y(I)V

    invoke-virtual {v8, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v6, v7, 0x70

    if-ne v6, v10, :cond_1d

    const/4 v6, 0x1

    goto :goto_14

    :cond_1d
    const/4 v6, 0x0

    :goto_14
    or-int/2addr v4, v6

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1e

    if-ne v6, v3, :cond_1f

    :cond_1e
    new-instance v6, Lr8/nf;

    const/16 v4, 0x11

    invoke-direct {v6, v4, v15, v0}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, Lr8/jp9;

    invoke-static {v6, v8}, Lr8/tq7;->g(Lr8/jp9;Lr8/gb5;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v15}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v10, 0xe

    and-int/2addr v7, v10

    if-ne v7, v5, :cond_20

    const/4 v5, 0x1

    goto :goto_15

    :cond_20
    const/4 v5, 0x0

    :goto_15
    or-int/2addr v5, v6

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_21

    if-ne v6, v3, :cond_22

    :cond_21
    new-instance v6, Lr8/r50;

    const/4 v9, 0x1

    invoke-direct {v6, v15, v11, v9}, Lr8/r50;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v8, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_22
    check-cast v6, Lr8/mp9;

    move v9, v7

    move-object v7, v6

    const/4 v6, 0x0

    move-object v5, v15

    invoke-static/range {v4 .. v9}, Lr8/hhc;->a(Ljava/lang/Boolean;Ljava/lang/Object;Lr8/lhc;Lr8/mp9;Lr8/gb5;I)V

    invoke-virtual {v8, v14}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v8}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_23

    if-ne v6, v3, :cond_24

    :cond_23
    new-instance v6, Lr8/ch;

    invoke-direct {v6, v10, v14, v5}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_24
    check-cast v6, Lr8/mp9;

    invoke-static {v14, v5, v6, v8}, Lr8/tq7;->a(Ljava/lang/Object;Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Lr8/nb5;->p(Z)V

    goto :goto_16

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No NavigationEventDispatcherOwner was provided via LocalNavigationEventDispatcherOwner and no OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner. Please provide one of the two."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-virtual {v8}, Lr8/nb5;->R()V

    move v11, v6

    :goto_16
    invoke-virtual {v8}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v3

    if-eqz v3, :cond_27

    new-instance v4, Lr8/so;

    invoke-direct {v4, v11, v0, v1, v2}, Lr8/so;-><init>(ZLr8/jp9;II)V

    iput-object v4, v3, Lr8/hzh;->d:Lr8/xp9;

    :cond_27
    return-void
.end method

.method public static b0(Lr8/bum;)Lr8/bum;
    .locals 4

    instance-of v0, p0, Lr8/s4b;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/s4b;

    iget-object v0, p0, Lr8/s4b;->b:[Lr8/mtm;

    iget-object p0, p0, Lr8/s4b;->c:[Lr8/wtm;

    invoke-static {p0, v0}, Lr8/o61;->M0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/nkf;

    iget-object v3, v2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v3, Lr8/wtm;

    iget-object v2, v2, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v2, Lr8/mtm;

    invoke-static {v3, v2}, Lr8/sfb;->m(Lr8/wtm;Lr8/mtm;)Lr8/wtm;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lr8/wtm;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr8/wtm;

    new-instance v1, Lr8/s4b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lr8/s4b;-><init>([Lr8/mtm;[Lr8/wtm;Z)V

    return-object v1

    :cond_1
    new-instance v0, Lr8/ei3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/ei3;-><init>(Lr8/bum;I)V

    return-object v0
.end method

.method public static final c(Lr8/z8c;Lr8/uzd;Lr8/uzd;Lr8/kk7;Ljava/lang/Object;ZJLr8/izj;Lr8/l95;Lr8/gb5;I)V
    .locals 27

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p9

    move/from16 v11, p11

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    iget-object v3, v4, Lr8/dk7;->u:Lr8/wce;

    move-object/from16 v15, p10

    check-cast v15, Lr8/nb5;

    const v6, -0x49d2630b

    invoke-virtual {v15, v6}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v6, v11, 0x6

    if-nez v6, :cond_1

    move-object/from16 v6, p0

    invoke-virtual {v15, v6}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v11

    goto :goto_1

    :cond_1
    move-object/from16 v6, p0

    move v7, v11

    :goto_1
    and-int/lit8 v8, v11, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v15, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v15, v8}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    goto :goto_4

    :cond_5
    move-object/from16 v8, p2

    :goto_4
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v15, v4}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v15, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v7, v9

    :cond_9
    const/high16 v9, 0xdb0000

    or-int/2addr v7, v9

    const/high16 v9, 0x6000000

    and-int/2addr v9, v11

    if-nez v9, :cond_b

    invoke-virtual {v15, v0}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x4000000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x2000000

    :goto_7
    or-int/2addr v7, v9

    :cond_b
    const v9, 0x2492493

    and-int/2addr v9, v7

    const v12, 0x2492492

    if-eq v9, v12, :cond_c

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v12, v7, 0x1

    invoke-virtual {v15, v12, v9}, Lr8/nb5;->O(IZ)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v15}, Lr8/nb5;->T()V

    and-int/lit8 v9, v11, 0x1

    if-eqz v9, :cond_e

    invoke-virtual {v15}, Lr8/nb5;->y()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v15}, Lr8/nb5;->R()V

    move/from16 v9, p5

    move-wide/from16 v18, p6

    move-object/from16 v12, p8

    goto :goto_a

    :cond_e
    :goto_9
    invoke-static {}, Lr8/k25;->e()J

    move-result-wide v16

    sget-object v9, Lr8/jtm;->s:Lr8/mja;

    move-object v12, v9

    move-wide/from16 v18, v16

    const/4 v9, 0x1

    :goto_a
    invoke-virtual {v15}, Lr8/nb5;->q()V

    sget v16, Lr8/pb5;->a:I

    new-instance v13, Lr8/mb4;

    const/16 v14, 0x11

    invoke-direct {v13, v14, v5, v4}, Lr8/mb4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/16 v21, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v13, :cond_f

    move-object v13, v12

    move v12, v14

    :goto_b
    const/16 v17, 0x1

    goto :goto_c

    :cond_f
    move-object v13, v12

    move/from16 v12, v21

    goto :goto_b

    :goto_c
    const/16 v16, 0x0

    move/from16 v22, v17

    const/16 v17, 0x1e

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v25, v23

    move/from16 v10, v24

    invoke-static/range {v12 .. v17}, Lr8/lq0;->b(FLr8/fs0;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v12

    iget-object v13, v4, Lr8/dk7;->w:Lr8/wce;

    check-cast v13, Lr8/lfk;

    invoke-virtual {v13}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    move v14, v10

    goto :goto_d

    :cond_10
    move/from16 v14, v21

    :goto_d
    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    move-object/from16 v22, v12

    move v12, v14

    const/4 v14, 0x0

    move-object/from16 v26, v22

    invoke-static/range {v12 .. v17}, Lr8/lq0;->b(FLr8/fs0;Ljava/lang/String;Lr8/gb5;II)Lr8/wwk;

    move-result-object v12

    invoke-virtual/range {v20 .. v20}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_14

    const v13, 0x4618269e

    invoke-virtual {v15, v13}, Lr8/nb5;->Y(I)V

    new-instance v13, Lr8/p0p;

    invoke-direct {v13, v10}, Lr8/p0p;-><init>(F)V

    and-int/lit16 v10, v7, 0x1c00

    const/16 v14, 0x800

    if-ne v10, v14, :cond_11

    const/4 v10, 0x1

    goto :goto_e

    :cond_11
    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v10, :cond_13

    if-ne v14, v1, :cond_12

    goto :goto_f

    :cond_12
    const/4 v1, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    new-instance v14, Lr8/ek7;

    const/4 v1, 0x0

    invoke-direct {v14, v4, v1}, Lr8/ek7;-><init>(Lr8/kk7;I)V

    invoke-virtual {v15, v14}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_10
    check-cast v14, Lr8/mp9;

    invoke-static {v13, v14}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v10

    invoke-virtual {v15, v1}, Lr8/nb5;->p(Z)V

    const/4 v1, 0x1

    goto :goto_14

    :cond_14
    const/4 v13, 0x0

    move-object v14, v3

    check-cast v14, Lr8/lfk;

    invoke-virtual {v14}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_18

    const v14, 0x461c0afa

    invoke-virtual {v15, v14}, Lr8/nb5;->Y(I)V

    new-instance v14, Lr8/p0p;

    invoke-direct {v14, v10}, Lr8/p0p;-><init>(F)V

    and-int/lit16 v10, v7, 0x1c00

    const/16 v13, 0x800

    if-ne v10, v13, :cond_15

    const/4 v13, 0x1

    goto :goto_11

    :cond_15
    const/4 v13, 0x0

    :goto_11
    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_17

    if-ne v10, v1, :cond_16

    goto :goto_12

    :cond_16
    const/4 v1, 0x1

    goto :goto_13

    :cond_17
    :goto_12
    new-instance v10, Lr8/ek7;

    const/4 v1, 0x1

    invoke-direct {v10, v4, v1}, Lr8/ek7;-><init>(Lr8/kk7;I)V

    invoke-virtual {v15, v10}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :goto_13
    check-cast v10, Lr8/mp9;

    invoke-static {v14, v10}, Lr8/he1;->w0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v10

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Lr8/nb5;->p(Z)V

    goto :goto_14

    :cond_18
    const/4 v1, 0x1

    const v10, 0x46202eab

    invoke-virtual {v15, v10}, Lr8/nb5;->Y(I)V

    invoke-virtual {v15, v13}, Lr8/nb5;->p(Z)V

    move-object v10, v8

    :goto_14
    invoke-virtual/range {v20 .. v20}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_19

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {v12}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v3, v21

    if-nez v3, :cond_1a

    :cond_19
    move-wide/from16 v13, v18

    move-object/from16 v3, v25

    goto :goto_15

    :cond_1a
    move-wide/from16 v13, v18

    move-object/from16 v3, v25

    invoke-static {v2, v13, v14, v3}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v16

    move-object/from16 v1, v16

    goto :goto_16

    :goto_15
    move-object v1, v2

    :goto_16
    invoke-interface {v1, v10}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v10, Lr8/hz2;->g:Lr8/e22;

    const/4 v2, 0x0

    invoke-static {v10, v2}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v10

    move-object/from16 v23, v3

    iget-wide v2, v15, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    invoke-static {v15, v1}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v1

    sget-object v17, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p5, v2

    sget-object v2, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    iget-boolean v4, v15, Lr8/nb5;->S:Z

    if-eqz v4, :cond_1b

    invoke-virtual {v15, v2}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_17

    :cond_1b
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_17
    sget-object v2, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v10, v15, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v3, v15, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v15, v2, v3}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v2, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v15, v2}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v2, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v1, v15, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-virtual/range {v20 .. v20}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lr8/fk7;

    move-object/from16 v3, v26

    const/4 v4, 0x0

    invoke-direct {v2, v0, v12, v3, v4}, Lr8/fk7;-><init>(Ljava/lang/Object;Lr8/wwk;Ljava/lang/Object;I)V

    const v3, 0x5a045adf

    invoke-static {v3, v2, v15}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v2

    shr-int/lit8 v3, v7, 0x9

    and-int/lit8 v4, v3, 0xe

    const/high16 v10, 0x30000

    or-int/2addr v4, v10

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    shr-int/lit8 v4, v7, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int v10, v3, v4

    const/4 v5, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move v7, v1

    move-object v8, v2

    move v6, v9

    move-object v9, v15

    invoke-static/range {v3 .. v10}, Lr8/sj7;->a(Lr8/dk7;Ljava/lang/Object;Lr8/uzd;ZZLr8/l95;Lr8/gb5;I)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Lr8/nb5;->p(Z)V

    move-wide v7, v13

    move-object/from16 v9, v23

    goto :goto_18

    :cond_1c
    invoke-virtual {v15}, Lr8/nb5;->R()V

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    :goto_18
    invoke-virtual {v15}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v0, Lr8/gk7;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lr8/gk7;-><init>(Lr8/z8c;Lr8/uzd;Lr8/uzd;Lr8/kk7;Ljava/lang/Object;ZJLr8/izj;Lr8/l95;I)V

    iput-object v0, v12, Lr8/hzh;->d:Lr8/xp9;

    :cond_1d
    return-void
.end method

.method public static final d(Lr8/g35;Lr8/l95;Lr8/gb5;II)V
    .locals 3

    check-cast p2, Lr8/nb5;

    const v0, -0x75e28dd2

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x8

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, Lr8/nb5;->A()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lr8/nb5;->R()V

    goto :goto_7

    :cond_5
    :goto_3
    invoke-virtual {p2}, Lr8/nb5;->T()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {p2}, Lr8/nb5;->y()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Lr8/nb5;->R()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    :goto_4
    and-int/lit8 v0, v0, -0xf

    goto :goto_6

    :cond_7
    :goto_5
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    sget-object p0, Lr8/vc5;->e:Lr8/nyk;

    invoke-virtual {p2, p0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/g35;

    goto :goto_4

    :cond_8
    :goto_6
    invoke-virtual {p2}, Lr8/nb5;->q()V

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/vc5;->e:Lr8/nyk;

    invoke-virtual {v1, p0}, Lr8/nyk;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v1

    filled-new-array {v1}, [Lr8/poh;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p1, p2, v0}, Lr8/p72;->e([Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    :goto_7
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lr8/m0a;

    invoke-direct {v0, p0, p1, p3, p4}, Lr8/m0a;-><init>(Lr8/g35;Lr8/l95;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_9
    return-void
.end method

.method public static final e(Lr8/lm0;Lr8/e0a;ILr8/p25;Lr8/gb5;I)V
    .locals 8

    check-cast p4, Lr8/nb5;

    const v0, 0x1d5027f3

    invoke-virtual {p4, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    and-int/lit8 v0, p5, 0x8

    invoke-virtual {p4, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p4, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v1, p5, 0x6000

    if-nez v1, :cond_7

    const v1, 0x8000

    and-int/2addr v1, p5

    invoke-virtual {p4, p3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, Lr8/nb5;->A()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, Lr8/nb5;->R()V

    :goto_5
    move v5, p2

    goto :goto_8

    :cond_9
    :goto_6
    invoke-static {}, Lr8/zn5;->c()I

    move-result p2

    sget v0, Lr8/pb5;->a:I

    const v0, 0x81591ab

    invoke-virtual {p4, v0}, Lr8/nb5;->Z(I)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lr8/nb5;->p(Z)V

    sget-object v1, Lr8/qza;->h:Lr8/qza;

    const v3, -0x428332f6

    invoke-virtual {p4, v3}, Lr8/nb5;->Z(I)V

    const v3, 0x7076b8d0

    invoke-virtual {p4, v3}, Lr8/nb5;->Z(I)V

    iget-object v3, p4, Lr8/nb5;->a:Lr8/s6;

    instance-of v3, v3, Lr8/f41;

    if-eqz v3, :cond_c

    invoke-virtual {p4}, Lr8/nb5;->W()V

    iget-boolean v2, p4, Lr8/nb5;->S:Z

    if-eqz v2, :cond_a

    new-instance v2, Lr8/fo8;

    invoke-direct {v2, v1}, Lr8/fo8;-><init>(Lr8/jp9;)V

    invoke-virtual {p4, v2}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_7

    :cond_a
    invoke-virtual {p4}, Lr8/nb5;->m0()V

    :goto_7
    sget-object v1, Lr8/gp0;->o:Lr8/gp0;

    invoke-static {p0, p4, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/gp0;->p:Lr8/gp0;

    invoke-static {p1, p4, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    new-instance v1, Lr8/zn5;

    invoke-direct {v1, p2}, Lr8/zn5;-><init>(I)V

    sget-object v2, Lr8/gp0;->q:Lr8/gp0;

    invoke-static {v1, p4, v2}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v1, Lr8/gp0;->r:Lr8/gp0;

    invoke-static {p3, p4, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Lr8/nb5;->p(Z)V

    invoke-virtual {p4, v0}, Lr8/nb5;->p(Z)V

    invoke-virtual {p4, v0}, Lr8/nb5;->p(Z)V

    goto :goto_5

    :goto_8
    invoke-virtual {p4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v2, Lr8/fp0;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lr8/fp0;-><init>(Lr8/lm0;Lr8/e0a;ILr8/p25;I)V

    iput-object v2, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_b
    return-void

    :cond_c
    invoke-static {}, Lr8/p72;->T()V

    throw v2
.end method

.method public static f(Lr8/t4f;Lr8/lhc;Lr8/mp9;)Lr8/z0;
    .locals 2

    new-instance v0, Lr8/z0;

    const/16 v1, 0x10

    invoke-direct {v0, p2, v1}, Lr8/z0;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, v0}, Lr8/t4f;->a(Lr8/lhc;Lr8/p4f;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lr8/t4f;->b(Lr8/p4f;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-eq p0, p1, :cond_3

    sget-object v0, Lr8/xib;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, Lr8/i6g;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static final h(IIIZ)I
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    return p2

    :cond_1
    if-nez p3, :cond_2

    if-gt p1, p0, :cond_4

    goto :goto_0

    :cond_2
    sub-int v1, p2, p1

    if-le v1, p0, :cond_4

    :goto_0
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p0, p1

    return p0

    :cond_4
    if-eqz p3, :cond_5

    if-gt p1, p0, :cond_7

    goto :goto_1

    :cond_5
    sub-int v1, p2, p1

    if-le v1, p0, :cond_7

    :goto_1
    if-nez p3, :cond_6

    :goto_2
    return p0

    :cond_6
    sub-int/2addr p0, p1

    return p0

    :cond_7
    if-nez p3, :cond_8

    return v0

    :cond_8
    sub-int/2addr p2, p1

    return p2
.end method

.method public static final i(Lr8/go3;J)Lr8/go3;
    .locals 2

    new-instance v0, Lr8/pd7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lr8/pd7;-><init>(Lr8/go3;JLr8/xq5;)V

    invoke-static {v0}, Lr8/c79;->e(Lr8/xp9;)Lr8/go3;

    move-result-object p0

    return-object p0
.end method

.method public static j(III)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "avc1.%02X%02X%02X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(IZII[II)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lr8/sfb;->b:[Ljava/lang/String;

    aget-object p0, v1, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p1, :cond_0

    const/16 p1, 0x48

    goto :goto_0

    :cond_0
    const/16 p1, 0x4c

    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    filled-new-array {p0, p2, p3, p1, p5}, [Ljava/lang/Object;

    move-result-object p0

    sget p1, Lr8/f6n;->SDK_INT:I

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "hvc1.%s%d.%X.%c%d"

    invoke-static {p1, p2, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p4

    :goto_1
    if-lez p0, :cond_1

    add-int/lit8 p1, p0, -0x1

    aget p1, p4, p1

    if-nez p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, p0, :cond_2

    aget p2, p4, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, ".%02X"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lr8/e53;)V
    .locals 9

    new-instance v0, Lr8/ik;

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v1, 0x1

    const-class v3, Lr8/e53;

    const-string v4, "flushAndClose"

    const-string v5, "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/ik;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v0}, Lr8/n14;->G(Lr8/mp9;)V

    return-void
.end method

.method public static final m(Lr8/wtm;Lr8/mtm;)Lr8/wtm;
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lr8/wtm;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lr8/mtm;->A()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p1

    invoke-virtual {p0}, Lr8/wtm;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lr8/wtm;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lr8/lrk;

    new-instance v0, Lr8/wec;

    sget-object v1, Lr8/mwc;->d:Lr8/awc;

    new-instance v2, Lr8/mr2;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lr8/mr2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v2}, Lr8/wec;-><init>(Lr8/wzk;Lr8/jp9;)V

    invoke-direct {p1, v0}, Lr8/lrk;-><init>(Lr8/w1c;)V

    return-object p1

    :cond_1
    new-instance p1, Lr8/lrk;

    invoke-virtual {p0}, Lr8/wtm;->b()Lr8/w1c;

    move-result-object p0

    invoke-direct {p1, p0}, Lr8/lrk;-><init>(Lr8/w1c;)V

    return-object p1

    :cond_2
    new-instance p1, Lr8/lrk;

    new-instance v0, Lr8/zh3;

    new-instance v1, Lr8/di3;

    invoke-direct {v1, p0}, Lr8/di3;-><init>(Lr8/wtm;)V

    sget-object v2, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/psm;->c:Lr8/psm;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lr8/zh3;-><init>(Lr8/wtm;Lr8/di3;ZLr8/psm;)V

    invoke-direct {p1, v0}, Lr8/lrk;-><init>(Lr8/w1c;)V

    return-object p1

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static n(Lr8/w93;Lr8/w1c;Lr8/mfe;Lr8/pt0;I)Lr8/ezh;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lr8/ezh;

    new-instance v1, Lr8/yo5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lr8/yo5;-><init>(Ljava/lang/Object;Lr8/w1c;Lr8/mfe;I)V

    invoke-static {p4}, Lr8/qfe;->a(I)Lr8/mfe;

    move-result-object p1

    invoke-direct {v0, p0, v1, p3, p1}, Lr8/ezh;-><init>(Lr8/kc6;Lr8/y4;Lr8/pt0;Lr8/mfe;)V

    return-object v0

    :cond_1
    const/16 p0, 0x21

    invoke-static {p0}, Lr8/sfb;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x20

    invoke-static {p0}, Lr8/sfb;->a(I)V

    throw v0
.end method

.method public static o(Lr8/hlh;Lr8/pt0;)Lr8/klh;
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p0}, Lr8/mc6;->getSource()Lr8/lhk;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lr8/sfb;->v(Lr8/hlh;Lr8/pt0;ZLr8/lhk;)Lr8/klh;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lr8/hlh;Lr8/pt0;)Lr8/qlh;
    .locals 6

    sget-object v2, Lr8/tz2;->c:Lr8/ot0;

    invoke-interface {p0}, Lr8/mc6;->getSource()Lr8/lhk;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Lr8/rnd;->getVisibility()Lr8/yw6;

    move-result-object v4

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lr8/sfb;->w(Lr8/hlh;Lr8/pt0;Lr8/pt0;ZLr8/yw6;Lr8/lhk;)Lr8/qlh;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lr8/sfb;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static q(Lr8/y7;)Lr8/jlh;
    .locals 17

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static/range {p0 .. p0}, Lr8/vw6;->c(Lr8/kc6;)Lr8/n0e;

    move-result-object v1

    sget-object v2, Lr8/n86;->c:Lr8/wx;

    invoke-interface {v1, v2}, Lr8/n0e;->Z(Lr8/wx;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/dzk;

    sget-object v2, Lr8/crk;->x:Lr8/j04;

    invoke-static {v1, v2}, Lr8/ag2;->o(Lr8/n0e;Lr8/j04;)Lr8/d04;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v4, Lr8/tz2;->c:Lr8/ot0;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v2, Lr8/zw6;->e:Lr8/yw6;

    sget-object v8, Lr8/jrk;->b:Lr8/mfe;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface/range {p0 .. p0}, Lr8/mc6;->getSource()Lr8/lhk;

    move-result-object v10

    const/4 v7, 0x0

    move-object v6, v5

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v10}, Lr8/jlh;->Y0(Lr8/kc6;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;ZLr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;)Lr8/jlh;

    move-result-object v3

    move-object v5, v6

    move-object v6, v2

    new-instance v2, Lr8/klh;

    const/4 v11, 0x0

    invoke-interface/range {p0 .. p0}, Lr8/mc6;->getSource()Lr8/lhk;

    move-result-object v12

    const/4 v8, 0x0

    move-object v10, v9

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v12}, Lr8/klh;-><init>(Lr8/hlh;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/klh;Lr8/lhk;)V

    invoke-virtual {v3, v2, v0, v0, v0}, Lr8/jlh;->b1(Lr8/klh;Lr8/qlh;Lr8/en8;Lr8/en8;)V

    sget-object v0, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/psm;->c:Lr8/psm;

    invoke-interface {v1}, Lr8/b14;->q()Lr8/tsm;

    move-result-object v1

    new-instance v4, Lr8/lrk;

    invoke-virtual/range {p0 .. p0}, Lr8/y7;->t()Lr8/f8k;

    move-result-object v5

    invoke-direct {v4, v5}, Lr8/lrk;-><init>(Lr8/w1c;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v1, v5}, Lr8/sam;->Z(Ljava/util/List;Lr8/psm;Lr8/tsm;Z)Lr8/f8k;

    move-result-object v12

    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v13

    move-object v11, v3

    invoke-virtual/range {v11 .. v16}, Lr8/jlh;->d1(Lr8/w1c;Ljava/util/List;Lr8/gc;Lr8/ezh;Ljava/util/List;)V

    invoke-virtual {v3}, Lr8/jlh;->i()Lr8/w1c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lr8/klh;->Z0(Lr8/w1c;)V

    return-object v3

    :cond_1
    const/16 v1, 0x1a

    invoke-static {v1}, Lr8/sfb;->a(I)V

    throw v0
.end method

.method public static r(Lr8/y7;)Lr8/o7k;
    .locals 14

    if-eqz p0, :cond_0

    sget-object v4, Lr8/tz2;->c:Lr8/ot0;

    sget-object v0, Lr8/jrk;->c:Lr8/mfe;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface {p0}, Lr8/mc6;->getSource()Lr8/lhk;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lr8/o7k;->h1(Lr8/y7;Lr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;)Lr8/o7k;

    move-result-object v1

    new-instance v0, Lr8/v8n;

    const-string v2, "value"

    invoke-static {v2}, Lr8/mfe;->e(Ljava/lang/String;)Lr8/mfe;

    move-result-object v5

    invoke-static {p0}, Lr8/xw6;->e(Lr8/kc6;)Lr8/c0c;

    move-result-object v2

    invoke-virtual {v2}, Lr8/c0c;->v()Lr8/f8k;

    move-result-object v6

    const/4 v10, 0x0

    invoke-interface {p0}, Lr8/mc6;->getSource()Lr8/lhk;

    move-result-object v11

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lr8/v8n;-><init>(Lr8/w93;Lr8/v8n;ILr8/pt0;Lr8/mfe;Lr8/w1c;ZZZLr8/w1c;Lr8/lhk;)V

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lr8/y7;->t()Lr8/f8k;

    move-result-object v11

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v13, Lr8/zw6;->e:Lr8/yw6;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    move-object v5, v1

    invoke-virtual/range {v5 .. v13}, Lr8/o7k;->j1(Lr8/gc;Lr8/gc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/w1c;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;)Lr8/o7k;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x18

    invoke-static {p0}, Lr8/sfb;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static s(Lr8/y7;)Lr8/o7k;
    .locals 12

    if-eqz p0, :cond_0

    sget-object v0, Lr8/jrk;->a:Lr8/mfe;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface {p0}, Lr8/mc6;->getSource()Lr8/lhk;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lr8/o7k;->h1(Lr8/y7;Lr8/mfe;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/lhk;)Lr8/o7k;

    move-result-object v3

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Lr8/xw6;->e(Lr8/kc6;)Lr8/c0c;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0}, Lr8/y7;->t()Lr8/f8k;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lr8/c0c;->i(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/f8k;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v11, Lr8/zw6;->e:Lr8/yw6;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v11}, Lr8/o7k;->j1(Lr8/gc;Lr8/gc;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/w1c;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;)Lr8/o7k;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x16

    invoke-static {p0}, Lr8/sfb;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static t(Lr8/w93;Lr8/w1c;Lr8/pt0;)Lr8/ezh;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lr8/ezh;

    new-instance v1, Lr8/be8;

    invoke-direct {v1, p0, p1}, Lr8/be8;-><init>(Lr8/w93;Lr8/w1c;)V

    invoke-direct {v0, p0, v1, p2}, Lr8/ezh;-><init>(Lr8/kc6;Lr8/y4;Lr8/pt0;)V

    return-object v0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;Lr8/zji;)Lr8/aae;
    .locals 2

    const-string v0, "form-data; name="

    invoke-static {v0}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lr8/bae;->f:Lr8/dnd;

    invoke-static {v0, p0}, Lr8/fc6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p0, "; filename="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lr8/fc6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const-string v0, "Content-Disposition"

    invoke-static {v0}, Lr8/nkj;->q(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lr8/b8a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-direct {p0, p1}, Lr8/b8a;-><init>([Ljava/lang/String;)V

    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Content-Length"

    invoke-virtual {p0, p1}, Lr8/b8a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lr8/aae;

    invoke-direct {p1, p0, p2}, Lr8/aae;-><init>(Lr8/b8a;Lr8/zji;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Lr8/hlh;Lr8/pt0;ZLr8/lhk;)Lr8/klh;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    new-instance v1, Lr8/klh;

    invoke-interface {p0}, Lr8/rnd;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-interface {p0}, Lr8/rnd;->getVisibility()Lr8/yw6;

    move-result-object v5

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move-object v11, p3

    invoke-direct/range {v1 .. v11}, Lr8/klh;-><init>(Lr8/hlh;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/klh;Lr8/lhk;)V

    return-object v1

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, Lr8/sfb;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lr8/sfb;->a(I)V

    throw v0
.end method

.method public static w(Lr8/hlh;Lr8/pt0;Lr8/pt0;ZLr8/yw6;Lr8/lhk;)Lr8/qlh;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    new-instance v1, Lr8/qlh;

    invoke-interface {p0}, Lr8/rnd;->n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lr8/qlh;-><init>(Lr8/hlh;Lr8/pt0;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lr8/yw6;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lr8/qlh;Lr8/lhk;)V

    invoke-interface {p0}, Lr8/k8n;->getType()Lr8/w1c;

    move-result-object p0

    invoke-static {v1, p0, p2}, Lr8/qlh;->Y0(Lr8/qlh;Lr8/w1c;Lr8/pt0;)Lr8/v8n;

    move-result-object p0

    iput-object p0, v1, Lr8/qlh;->n:Lr8/v8n;

    return-object v1

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lr8/sfb;->a(I)V

    throw v0

    :cond_1
    const/16 p0, 0xa

    invoke-static {p0}, Lr8/sfb;->a(I)V

    throw v0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, Lr8/sfb;->a(I)V

    throw v0

    :cond_3
    const/16 p0, 0x8

    invoke-static {p0}, Lr8/sfb;->a(I)V

    throw v0
.end method

.method public static y(Lr8/w93;Lr8/w93;)Z
    .locals 4

    instance-of v0, p1, Lr8/ojb;

    if-eqz v0, :cond_2

    instance-of v0, p0, Lr8/oq9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lr8/ojb;

    invoke-virtual {v0}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    check-cast p0, Lr8/oq9;

    invoke-interface {p0}, Lr8/w93;->c0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lr8/o7k;->i1()Lr8/o7k;

    move-result-object v0

    invoke-virtual {v0}, Lr8/qq9;->c0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {p0}, Lr8/oq9;->a()Lr8/oq9;

    move-result-object v1

    invoke-interface {v1}, Lr8/w93;->c0()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lr8/j25;->E1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/nkf;

    iget-object v2, v1, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v2, Lr8/v8n;

    iget-object v1, v1, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v1, Lr8/v8n;

    move-object v3, p1

    check-cast v3, Lr8/oq9;

    invoke-static {v3, v2}, Lr8/sfb;->M(Lr8/oq9;Lr8/v8n;)Lr8/zqb;

    move-result-object v2

    instance-of v2, v2, Lr8/yqb;

    invoke-static {p0, v1}, Lr8/sfb;->M(Lr8/oq9;Lr8/v8n;)Lr8/zqb;

    move-result-object v1

    instance-of v1, v1, Lr8/yqb;

    if-eq v2, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final z(Lr8/k1j;)V
    .locals 4

    invoke-static {}, Lr8/td2;->s()Lr8/nkc;

    move-result-object v0

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr8/nkc;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lr8/td2;->j(Ljava/util/List;)Lr8/nkc;

    move-result-object v0

    invoke-virtual {v0, v3}, Lr8/nkc;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    :goto_1
    move-object v1, v0

    check-cast v1, Lr8/bfa;

    invoke-virtual {v1}, Lr8/bfa;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lr8/bfa;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "room_fts_content_sync_"

    invoke-static {v1, v2, v3}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lr8/j1j;->a(Lr8/k1j;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p0}, Lr8/o61;->m(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract U(Ljava/lang/String;)V
.end method

.method public x(Lr8/n3j;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
