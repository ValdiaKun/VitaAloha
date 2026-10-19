.class public abstract Lr8/gj5;
.super Ljava/lang/Object;


# static fields
.field public static final a:[[F

.field public static final b:[[F

.field public static final c:[F

.field public static final d:[[F

.field public static final e:Lr8/tdk;

.field public static final f:Lr8/pdk;

.field public static g:Lr8/zib;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Lr8/gj5;->a:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    new-array v2, v0, [F

    fill-array-data v2, :array_4

    new-array v3, v0, [F

    fill-array-data v3, :array_5

    filled-new-array {v1, v2, v3}, [[F

    move-result-object v1

    sput-object v1, Lr8/gj5;->b:[[F

    new-array v1, v0, [F

    fill-array-data v1, :array_6

    sput-object v1, Lr8/gj5;->c:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_7

    new-array v2, v0, [F

    fill-array-data v2, :array_8

    new-array v0, v0, [F

    fill-array-data v0, :array_9

    filled-new-array {v1, v2, v0}, [[F

    move-result-object v0

    sput-object v0, Lr8/gj5;->d:[[F

    new-instance v0, Lr8/tdk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/tdk;-><init>(I)V

    sput-object v0, Lr8/gj5;->e:Lr8/tdk;

    new-instance v0, Lr8/pdk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/pdk;-><init>(I)V

    sput-object v0, Lr8/gj5;->f:Lr8/pdk;

    return-void

    :array_0
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b    # -0.051461f
    .end array-data

    :array_1
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_2
    .array-data 4
        -0x44f7c02b    # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_3
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_4
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_5
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_6
    .array-data 4
        0x42be1810
        0x42c80000    # 100.0f
        0x42d9c419
    .end array-data

    :array_7
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_8
    .array-data 4
        0x3e59b3d0    # 0.2126f
        0x3f371759    # 0.7152f
        0x3d93dd98    # 0.0722f
    .end array-data

    :array_9
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static A()I
    .locals 1

    invoke-static {}, Lr8/mh1;->a()I

    move-result v0

    return v0
.end method

.method public static A0(Lr8/dum;Lr8/a2c;Lr8/a2c;)Z
    .locals 2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lr8/dum;->o0(Lr8/a2c;)Lr8/fui;

    move-result-object v0

    invoke-interface {p0, p2}, Lr8/dum;->o0(Lr8/a2c;)Lr8/fui;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {p0, v0, v1}, Lr8/gj5;->z0(Lr8/dum;Lr8/fui;Lr8/fui;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lr8/dum;->b0(Lr8/a2c;)Lr8/n49;

    move-result-object p1

    invoke-interface {p0, p2}, Lr8/dum;->b0(Lr8/a2c;)Lr8/n49;

    move-result-object p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {p0, p1}, Lr8/dum;->i(Lr8/n49;)Lr8/fui;

    move-result-object v0

    invoke-interface {p0, p2}, Lr8/dum;->i(Lr8/n49;)Lr8/fui;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lr8/gj5;->z0(Lr8/dum;Lr8/fui;Lr8/fui;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, p1}, Lr8/dum;->j(Lr8/n49;)Lr8/fui;

    move-result-object p1

    invoke-interface {p0, p2}, Lr8/dum;->j(Lr8/n49;)Lr8/fui;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lr8/gj5;->z0(Lr8/dum;Lr8/fui;Lr8/fui;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static B()J
    .locals 2

    invoke-static {}, Lr8/wtb;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public static B0(Ljava/util/ArrayList;Lr8/arj;Lr8/d6a;)Lr8/ka3;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/yp6;

    invoke-virtual {v2}, Lr8/yp6;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lr8/gj5;->j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/xkc;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lr8/xkc;-><init>(Ljava/util/ArrayList;ZLr8/l37;)V

    new-instance v0, Lr8/jr9;

    const-wide/16 v2, 0x1388

    invoke-direct {v0, v2, v3, v1, p2}, Lr8/jr9;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object p2

    new-instance v0, Lr8/tg1;

    invoke-direct {v0, p2, p1, p0}, Lr8/tg1;-><init>(Lr8/ka3;Lr8/arj;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object p0

    return-object p0
.end method

.method public static C()J
    .locals 2

    invoke-static {}, Lr8/wtb;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final C0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D()J
    .locals 2

    invoke-static {}, Lr8/wtb;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final D0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static E()J
    .locals 2

    invoke-static {}, Lr8/wtb;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final E0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F()J
    .locals 2

    invoke-static {}, Lr8/wtb;->l()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final F0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static G()J
    .locals 2

    invoke-static {}, Lr8/wtb;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final G0(JLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

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

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xn5;

    instance-of v2, v1, Lr8/un5;

    const-wide/16 v3, 0x1

    if-eqz v2, :cond_1

    new-instance v2, Lr8/d0d;

    check-cast v1, Lr8/un5;

    iget-wide v5, v1, Lr8/un5;->a:J

    iget-wide v7, v1, Lr8/un5;->b:J

    sub-long v3, p0, v3

    cmp-long v1, v7, v3

    if-lez v1, :cond_0

    move-wide v7, v3

    :cond_0
    invoke-direct {v2, v5, v6, v7, v8}, Lr8/d0d;-><init>(JJ)V

    goto :goto_3

    :cond_1
    instance-of v2, v1, Lr8/wn5;

    const-wide/high16 v5, -0x8000000000000000L

    if-eqz v2, :cond_3

    check-cast v1, Lr8/wn5;

    iget-wide v1, v1, Lr8/wn5;->a:J

    cmp-long v5, p0, v5

    if-gtz v5, :cond_2

    sget-object v1, Lr8/d0d;->d:Lr8/d0d;

    invoke-static {}, Lr8/x2p;->t()Lr8/d0d;

    move-result-object v1

    :goto_1
    move-object v2, v1

    goto :goto_3

    :cond_2
    new-instance v5, Lr8/d0d;

    sub-long v3, p0, v3

    invoke-direct {v5, v1, v2, v3, v4}, Lr8/d0d;-><init>(JJ)V

    :goto_2
    move-object v2, v5

    goto :goto_3

    :cond_3
    instance-of v2, v1, Lr8/vn5;

    if-eqz v2, :cond_6

    check-cast v1, Lr8/vn5;

    iget-wide v1, v1, Lr8/vn5;->a:J

    sub-long v1, p0, v1

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-gez v9, :cond_4

    move-wide v1, v7

    :cond_4
    cmp-long v5, p0, v5

    if-gtz v5, :cond_5

    sget-object v1, Lr8/d0d;->d:Lr8/d0d;

    invoke-static {}, Lr8/x2p;->t()Lr8/d0d;

    move-result-object v1

    goto :goto_1

    :cond_5
    new-instance v5, Lr8/d0d;

    sub-long v3, p0, v3

    invoke-direct {v5, v1, v2, v3, v4}, Lr8/d0d;-><init>(JJ)V

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lr8/d0d;

    invoke-virtual {v0}, Lr8/d0d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object p0
.end method

.method public static H(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Future was expected to be done, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    invoke-static {p0}, Lr8/gj5;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final H0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_0

    const/16 v4, 0x5b

    if-ge v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I()J
    .locals 2

    invoke-static {}, Lr8/wtb;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public static I0(Lr8/z2b;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    check-cast v0, Lr8/vbi;

    iget v0, v0, Lr8/vbi;->f:I

    const-string v1, "size"

    invoke-static {v0, v1}, Lr8/p72;->q(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    int-to-long v2, v0

    const-wide/16 v4, 0x8

    mul-long/2addr v2, v4

    const-wide/32 v4, 0x40000000

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/z2b;->b()Lr8/c3b;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J()J
    .locals 2

    invoke-static {}, Lr8/wtb;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public static J0(Lcom/google/common/util/concurrent/ListenableFuture;Lr8/qa1;Ljava/util/concurrent/Executor;)Lr8/en3;
    .locals 1

    new-instance v0, Lr8/en3;

    invoke-direct {v0, p1, p0}, Lr8/en3;-><init>(Lr8/qa1;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static K()J
    .locals 2

    invoke-static {}, Lr8/wtb;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final K0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const-string v0, ""

    const-string v1, "?"

    invoke-static {p1, v1, v0}, Lr8/z6l;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")?"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static L()J
    .locals 2

    invoke-static {}, Lr8/wtb;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public static L0()F
    .locals 4

    const/high16 v0, 0x42480000    # 50.0f

    float-to-double v0, v0

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public static M()Lr8/xm2;
    .locals 1

    sget-object v0, Lr8/en2;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xm2;

    return-object v0
.end method

.method public static N()J
    .locals 2

    invoke-static {}, Lr8/wtb;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public static O()J
    .locals 2

    invoke-static {}, Lr8/wtb;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public static P()J
    .locals 2

    invoke-static {}, Lr8/wtb;->t()J

    move-result-wide v0

    return-wide v0
.end method

.method public static Q()J
    .locals 2

    invoke-static {}, Lr8/wtb;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public static R()J
    .locals 2

    invoke-static {}, Lr8/wtb;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public static S()J
    .locals 2

    invoke-static {}, Lr8/wtb;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public static T()J
    .locals 2

    invoke-static {}, Lr8/wtb;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public static U()J
    .locals 2

    invoke-static {}, Lr8/wtb;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public static V()J
    .locals 2

    invoke-static {}, Lr8/wtb;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public static W()J
    .locals 2

    invoke-static {}, Lr8/wtb;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public static X(Landroid/content/Context;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/s57;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/za0;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v2, v3}, Lr8/za0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v1, p1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static Z()J
    .locals 2

    invoke-static {}, Lr8/wtb;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final a(Ljava/util/List;IIIFLr8/gb5;I)V
    .locals 36

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    sget-object v0, Lr8/hz2;->c:Lr8/e22;

    sget-object v7, Lr8/up7;->e:Lr8/i45;

    move-object/from16 v15, p5

    check-cast v15, Lr8/nb5;

    const v8, 0x2e349cc9

    invoke-virtual {v15, v8}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v8, v6, 0x6

    sget-object v9, Lr8/rzd;->b:Lr8/rzd;

    const/4 v11, 0x2

    if-nez v8, :cond_1

    invoke-virtual {v15, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v11

    :goto_0
    or-int/2addr v8, v6

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    and-int/lit8 v12, v6, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v15, v1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    :cond_3
    and-int/lit16 v12, v6, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v15, v2}, Lr8/nb5;->d(I)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v8, v12

    :cond_5
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v15, v3}, Lr8/nb5;->d(I)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v8, v12

    :cond_7
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v15, v4}, Lr8/nb5;->d(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v8, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v6

    if-nez v12, :cond_b

    invoke-virtual {v15, v5}, Lr8/nb5;->c(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v8, v12

    :cond_b
    move/from16 v29, v8

    const v8, 0x12493

    and-int v8, v29, v8

    const v12, 0x12492

    const/4 v14, 0x0

    if-eq v8, v12, :cond_c

    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    move v8, v14

    :goto_7
    and-int/lit8 v12, v29, 0x1

    invoke-virtual {v15, v12, v8}, Lr8/nb5;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v15}, Lr8/nb5;->T()V

    and-int/lit8 v8, v6, 0x1

    if-eqz v8, :cond_e

    invoke-virtual {v15}, Lr8/nb5;->y()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :cond_e
    :goto_8
    invoke-virtual {v15}, Lr8/nb5;->q()V

    sget v8, Lr8/pb5;->a:I

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_f

    invoke-static {v14}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object v8

    invoke-virtual {v15, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, Lr8/gfk;

    sget-object v12, Lr8/xc5;->h:Lr8/nyk;

    invoke-virtual {v15, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/ut6;

    invoke-virtual {v8}, Lr8/gfk;->g()I

    move-result v10

    invoke-virtual {v15, v10}, Lr8/nb5;->d(I)Z

    move-result v10

    invoke-virtual {v15, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v10, v10, v17

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_10

    if-ne v13, v7, :cond_11

    :cond_10
    invoke-virtual {v8}, Lr8/gfk;->g()I

    move-result v10

    div-int/2addr v10, v11

    invoke-interface {v12, v10}, Lr8/ut6;->I(I)F

    move-result v10

    new-instance v13, Lr8/uh7;

    invoke-direct {v13, v10}, Lr8/uh7;-><init>(F)V

    invoke-virtual {v15, v13}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, Lr8/uh7;

    iget v10, v13, Lr8/uh7;->a:F

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v9, v12}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v13

    const/4 v12, 0x0

    invoke-static {v13, v5, v12, v11}, Lr8/he1;->R0(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v11

    invoke-static {v0, v14}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v12

    iget-wide v5, v15, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v15, v11}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v11

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    iget-boolean v14, v15, Lr8/nb5;->S:Z

    if-eqz v14, :cond_12

    invoke-virtual {v15, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_9
    sget-object v14, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v12, v15, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v12, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v15, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v15, v5, v6}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v5, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v15, v5}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v1, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v11, v15, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v11, Lr8/l51;->c:Lr8/j51;

    move-object/from16 v20, v8

    sget-object v8, Lr8/hz2;->o:Lr8/c22;

    move-object/from16 v30, v7

    const/4 v3, 0x0

    invoke-static {v11, v8, v15, v3}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v7

    iget-wide v2, v15, Lr8/nb5;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v3

    move-object/from16 v31, v0

    invoke-static {v15, v9}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    iget-boolean v4, v15, Lr8/nb5;->S:Z

    if-eqz v4, :cond_13

    invoke-virtual {v15, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_a
    invoke-static {v7, v15, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v3, v15, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v2, v15, v6, v15, v5}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v0, v15, v1}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v9, v10}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v15, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/4 v0, 0x1

    int-to-float v2, v0

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v15, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    move-object v7, v1

    iget-wide v0, v4, Lr8/zv0;->B:J

    sget-object v4, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v15, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/pz0;

    iget-object v4, v4, Lr8/pz0;->g:Lr8/bwi;

    invoke-static {v2, v0, v1, v9, v4}, Lr8/td2;->i(FJLr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v0, v1}, Lr8/he1;->P0(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v11, v8, v15, v4}, Lr8/z45;->a(Lr8/k51;Lr8/c22;Lr8/gb5;I)Lr8/b55;

    move-result-object v8

    iget-wide v10, v15, Lr8/nb5;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v11

    invoke-static {v15, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    iget-boolean v4, v15, Lr8/nb5;->S:Z

    if-eqz v4, :cond_14

    invoke-virtual {v15, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_b
    invoke-static {v8, v15, v14}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11, v15, v12}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v10, v15, v6, v15, v5}, Lr8/e73;->n(ILr8/nb5;Lr8/tr0;Lr8/nb5;Lr8/xg0;)V

    invoke-static {v0, v15, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    move/from16 v4, p3

    invoke-static {v15, v4}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v15, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->f:Lr8/z4m;

    invoke-virtual {v15, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v10, v3, Lr8/zv0;->s0:J

    const/16 v27, 0x0

    const v28, 0x1fffa

    move-object v3, v9

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v25, v15

    const-wide/16 v14, 0x0

    const/4 v5, 0x4

    const/16 v16, 0x0

    const/4 v6, 0x1

    const/16 v17, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v23, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v26, v23

    const/16 v23, 0x0

    move/from16 v32, v26

    const/16 v26, 0x0

    move-object/from16 v5, v24

    move-object/from16 v24, v0

    move-object v0, v5

    move-object v5, v3

    move/from16 v3, v32

    invoke-static/range {v8 .. v28}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v15, v25

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v5, v8}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    invoke-static {v15, v9}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const v9, 0x78ba8cd7

    invoke-virtual {v15, v9}, Lr8/nb5;->Y(I)V

    move-object/from16 v9, p0

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    move v14, v3

    :goto_c
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v34, v14, 0x1

    if-ltz v14, :cond_17

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/String;

    if-lez v14, :cond_15

    const v9, -0x35763d17    # -4514164.5f

    invoke-virtual {v15, v9}, Lr8/nb5;->Y(I)V

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v5, v9}, Lr8/ubk;->c(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    invoke-static {v15, v9}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-virtual {v15, v3}, Lr8/nb5;->p(Z)V

    goto :goto_d

    :cond_15
    const v9, -0x3574f2bf    # -4556448.5f

    invoke-virtual {v15, v9}, Lr8/nb5;->Y(I)V

    invoke-virtual {v15, v3}, Lr8/nb5;->p(Z)V

    :goto_d
    invoke-static {v5, v7}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v9

    sget-object v10, Lr8/hz2;->m:Lr8/d22;

    sget-object v11, Lr8/l51;->a:Lr8/hz2;

    const/16 v12, 0x30

    invoke-static {v11, v10, v15, v12}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v10

    sget v11, Lr8/pb5;->a:I

    iget-wide v11, v15, Lr8/nb5;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v12

    invoke-static {v15, v9}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v9

    sget-object v13, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    iget-boolean v14, v15, Lr8/nb5;->S:Z

    if-eqz v14, :cond_16

    invoke-virtual {v15, v13}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_e
    sget-object v13, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v10, v15, v13}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v12, v15, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v15, v10, v11}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v10, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v15, v10}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v10, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v9, v15, v10}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {v5, v9}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v10

    shr-int/lit8 v9, v29, 0x6

    and-int/lit8 v9, v9, 0xe

    move/from16 v11, p1

    invoke-static {v11, v15, v9}, Lr8/kkf;->a(ILr8/gb5;I)Lr8/hkf;

    move-result-object v9

    sget-object v12, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v15, v12}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/zv0;

    iget-wide v13, v13, Lr8/zv0;->y:J

    invoke-static {}, Lr8/j52;->z()I

    move-result v7

    new-instance v3, Lr8/k52;

    invoke-direct {v3, v13, v14, v7}, Lr8/k52;-><init>(JI)V

    sget v7, Lr8/hkf;->$stable:I

    or-int/lit16 v7, v7, 0x1b0

    const/16 v17, 0x38

    move v13, v8

    move-object v8, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v35, v14

    move-object v14, v3

    move/from16 v3, v16

    move/from16 v16, v7

    move-object/from16 v7, v35

    invoke-static/range {v8 .. v17}, Lr8/zg2;->l(Lr8/hkf;Ljava/lang/String;Lr8/uzd;Lr8/rz;Lr8/ao5;FLr8/q25;Lr8/gb5;II)V

    invoke-static {v5, v3}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v8

    invoke-static {v15, v8}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    sget-object v8, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v15, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/i01;

    iget-object v8, v8, Lr8/i01;->j:Lr8/z4m;

    invoke-virtual {v15, v7}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/zv0;

    iget-wide v10, v7, Lr8/zv0;->s0:J

    const/16 v27, 0x0

    const v28, 0x1fffa

    const-wide/16 v12, 0x0

    move-object/from16 v25, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v24, v8

    move-object/from16 v8, v18

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    invoke-static/range {v8 .. v28}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v15, v25

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    move v8, v3

    move/from16 v14, v34

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :cond_17
    invoke-static {}, Lr8/td2;->j0()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    invoke-virtual {v15, v3}, Lr8/nb5;->p(Z)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    sget-object v3, Lr8/wg2;->a:Lr8/wg2;

    move-object/from16 v7, v31

    invoke-virtual {v3, v5, v7}, Lr8/wg2;->a(Lr8/uzd;Lr8/rz;)Lr8/uzd;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v22, v1

    invoke-static/range {v21 .. v26}, Lr8/he1;->T0(Lr8/uzd;FFFFI)Lr8/uzd;

    move-result-object v1

    invoke-virtual {v15}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v7, v30

    if-ne v3, v7, :cond_19

    new-instance v3, Lr8/bt3;

    const/4 v7, 0x5

    invoke-direct {v3, v0, v7}, Lr8/bt3;-><init>(Lr8/gfk;I)V

    invoke-virtual {v15, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lr8/mp9;

    invoke-static {v1, v3}, Lr8/jtm;->n0(Lr8/uzd;Lr8/mp9;)Lr8/uzd;

    move-result-object v0

    sget v1, Lr8/pb5;->a:I

    sget-object v1, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v15, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v7, v3, Lr8/zv0;->e:J

    sget-object v3, Lr8/h01;->h:Lr8/nyk;

    invoke-virtual {v15, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/pz0;

    iget-object v3, v3, Lr8/pz0;->c:Lr8/bwi;

    invoke-static {v0, v7, v8, v3}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v0

    sget-object v3, Lr8/hz2;->g:Lr8/e22;

    const/4 v7, 0x0

    invoke-static {v3, v7}, Lr8/rg2;->d(Lr8/rz;Z)Lr8/add;

    move-result-object v3

    iget-wide v7, v15, Lr8/nb5;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v15}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v8

    invoke-static {v15, v0}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v0

    sget-object v9, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v15}, Lr8/nb5;->c0()V

    iget-boolean v10, v15, Lr8/nb5;->S:Z

    if-eqz v10, :cond_1a

    invoke-virtual {v15, v9}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_f

    :cond_1a
    invoke-virtual {v15}, Lr8/nb5;->m0()V

    :goto_f
    sget-object v9, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v3, v15, v9}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v8, v15, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v15, v3, v7}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v3, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v15, v3}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v3, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v0, v15, v3}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v5, v0, v2}, Lr8/he1;->Q0(Lr8/uzd;FF)Lr8/uzd;

    move-result-object v9

    move/from16 v3, p2

    invoke-static {v15, v3}, Lr8/xbj;->Z(Lr8/gb5;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v15, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->r:Lr8/z4m;

    invoke-virtual {v15, v1}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/zv0;

    iget-wide v10, v1, Lr8/zv0;->l0:J

    const/16 v27, 0x0

    const v28, 0x1fff8

    const-wide/16 v12, 0x0

    move-object/from16 v25, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x30

    move-object/from16 v24, v0

    invoke-static/range {v8 .. v28}, Lr8/q3m;->b(Ljava/lang/String;Lr8/uzd;JJJLr8/h1m;Lr8/xzl;JIZIILr8/z4m;Lr8/gb5;III)V

    move-object/from16 v15, v25

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    invoke-virtual {v15, v6}, Lr8/nb5;->p(Z)V

    goto :goto_10

    :cond_1b
    invoke-virtual {v15}, Lr8/nb5;->R()V

    :goto_10
    invoke-virtual {v15}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v7

    if-eqz v7, :cond_1c

    new-instance v0, Lr8/qz9;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lr8/qz9;-><init>(Ljava/util/List;IIIFI)V

    iput-object v0, v7, Lr8/hzh;->d:Lr8/xp9;

    :cond_1c
    return-void
.end method

.method public static a0()J
    .locals 2

    invoke-static {}, Lr8/wtb;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lr8/uzd;FFLr8/p9e;Lr8/jp9;Lr8/gb5;I)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v9, p5

    check-cast v9, Lr8/nb5;

    const v0, 0x2b4d94fc

    invoke-virtual {v9, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    invoke-virtual {v9, v1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, v2}, Lr8/nb5;->c(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    move-object/from16 v12, p3

    invoke-virtual {v9, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x800

    goto :goto_2

    :cond_2
    const/16 v4, 0x400

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eq v4, v5, :cond_3

    move v4, v14

    goto :goto_3

    :cond_3
    move v4, v13

    :goto_3
    and-int/2addr v0, v14

    invoke-virtual {v9, v0, v4}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Lr8/pb5;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lr8/ubk;->b(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    const/4 v5, 0x0

    move/from16 v15, p2

    invoke-static {v4, v15, v5, v3}, Lr8/ubk;->e(Lr8/uzd;FFI)Lr8/uzd;

    move-result-object v3

    invoke-interface {v12}, Lr8/p9e;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v8, Lr8/oxl;

    const-string v5, "multidialogListItem: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    const/high16 v10, 0x180000

    const/16 v11, 0x1f

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v14, v7

    move-object/from16 v7, p4

    invoke-static/range {v3 .. v11}, Lr8/qab;->V(Lr8/uzd;Lr8/obe;Lr8/tui;ZLr8/jp9;Lr8/oxl;Lr8/gb5;II)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/hz2;->m:Lr8/d22;

    sget-object v5, Lr8/l51;->a:Lr8/hz2;

    const/16 v6, 0x30

    invoke-static {v5, v4, v9, v6}, Lr8/yxi;->a(Lr8/h51;Lr8/d22;Lr8/gb5;I)Lr8/zxi;

    move-result-object v4

    iget-wide v5, v9, Lr8/nb5;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v9}, Lr8/nb5;->l()Lr8/x0g;

    move-result-object v6

    invoke-static {v9, v3}, Lr8/td2;->W(Lr8/gb5;Lr8/uzd;)Lr8/uzd;

    move-result-object v3

    sget-object v7, Lr8/db5;->G0:Lr8/cb5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lr8/cb5;->b:Lr8/uc5;

    invoke-virtual {v9}, Lr8/nb5;->c0()V

    iget-boolean v8, v9, Lr8/nb5;->S:Z

    if-eqz v8, :cond_4

    invoke-virtual {v9, v7}, Lr8/nb5;->k(Lr8/jp9;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Lr8/nb5;->m0()V

    :goto_4
    sget-object v7, Lr8/cb5;->f:Lr8/tr0;

    invoke-static {v4, v9, v7}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->e:Lr8/tr0;

    invoke-static {v6, v9, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8/cb5;->g:Lr8/tr0;

    invoke-static {v9, v4, v5}, Lr8/xbj;->B(Lr8/gb5;Ljava/lang/Integer;Lr8/xp9;)V

    sget-object v4, Lr8/cb5;->h:Lr8/xg0;

    invoke-static {v9, v4}, Lr8/xbj;->R(Lr8/gb5;Lr8/mp9;)V

    sget-object v4, Lr8/cb5;->d:Lr8/tr0;

    invoke-static {v3, v9, v4}, Lr8/xbj;->V(Ljava/lang/Object;Lr8/gb5;Lr8/xp9;)V

    sget-object v3, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v3, v2}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-static {v9, v4}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    invoke-static {}, Lr8/e8e;->d()F

    move-result v4

    invoke-static {v3, v4}, Lr8/ubk;->k(Lr8/uzd;F)Lr8/uzd;

    move-result-object v4

    invoke-interface {v12}, Lr8/p9e;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    move-object v3, v4

    new-instance v4, Lr8/oxl;

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lr8/oxl;-><init>(Ljava/lang/String;)V

    invoke-interface {v12}, Lr8/p9e;->a()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v10, 0x6036

    const/16 v11, 0x70

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v14, v8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lr8/zg2;->h(Lr8/uzd;Lr8/oxl;Ljava/lang/Boolean;Lr8/jp9;ZLr8/xv3;Lr8/gb5;II)V

    const-string v3, "multidialogItemTitle"

    invoke-static {v14, v3}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v3

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_5

    goto :goto_5

    :cond_5
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lr8/d7b;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v4, Lr8/d8c;

    invoke-direct {v4, v0, v13}, Lr8/d8c;-><init>(FZ)V

    invoke-interface {v3, v4}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object v4

    new-instance v0, Lr8/rs0;

    invoke-direct {v0}, Lr8/rs0;-><init>()V

    invoke-interface {v12}, Lr8/p9e;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Lr8/rs0;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lr8/rs0;->j()Lr8/ts0;

    move-result-object v3

    sget-object v0, Lr8/h01;->a:Lr8/nyk;

    invoke-virtual {v9, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i01;

    iget-object v0, v0, Lr8/i01;->j:Lr8/z4m;

    sget-object v5, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v9, v5}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/zv0;

    iget-wide v5, v5, Lr8/zv0;->s0:J

    invoke-static {}, Lr8/xzl;->f()I

    move-result v7

    new-instance v11, Lr8/xzl;

    invoke-direct {v11, v7}, Lr8/xzl;-><init>(I)V

    const/16 v23, 0x0

    const v24, 0x3fbf8

    const-wide/16 v7, 0x0

    move-object/from16 v21, v9

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v25, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v25

    invoke-static/range {v3 .. v24}, Lr8/q3m;->c(Lr8/ts0;Lr8/uzd;JJJLr8/xzl;JIZIILjava/util/Map;Lr8/mp9;Lr8/z4m;Lr8/gb5;III)V

    move-object/from16 v9, v21

    invoke-static {v0, v2}, Lr8/ubk;->o(Lr8/uzd;F)Lr8/uzd;

    move-result-object v0

    invoke-static {v9, v0}, Lr8/edj;->b(Lr8/gb5;Lr8/uzd;)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lr8/nb5;->p(Z)V

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Lr8/nb5;->R()V

    :goto_6
    invoke-virtual {v9}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v8

    if-eqz v8, :cond_7

    new-instance v0, Lr8/m9e;

    const/4 v7, 0x0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lr8/m9e;-><init>(Lr8/uzd;FFLr8/p9e;Lr8/jp9;II)V

    iput-object v0, v8, Lr8/hzh;->d:Lr8/xp9;

    :cond_7
    return-void
.end method

.method public static b0()J
    .locals 2

    invoke-static {}, Lr8/wtb;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Lr8/uzd;Lr8/l95;Lr8/gb5;I)V
    .locals 4

    check-cast p2, Lr8/nb5;

    const v0, 0x7b14daa1

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

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

    invoke-virtual {p2, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

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

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lr8/pb5;->a:I

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    invoke-static {p0, p1, p2, v0}, Lr8/gj5;->d(Lr8/uzd;Lr8/l95;Lr8/gb5;I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_4
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lr8/bo0;

    invoke-direct {v0, p0, p1, p3, v3}, Lr8/bo0;-><init>(Lr8/uzd;Lr8/l95;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static c0()J
    .locals 2

    invoke-static {}, Lr8/wtb;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Lr8/uzd;Lr8/l95;Lr8/gb5;I)V
    .locals 6

    check-cast p2, Lr8/nb5;

    const v0, 0x2e032b74

    invoke-virtual {p2, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

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

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p2, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p3, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p2, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v3, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/2addr v0, v5

    invoke-virtual {p2, v0, v1}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lr8/pb5;->a:I

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr8/up7;->e:Lr8/i45;

    if-ne v0, v1, :cond_7

    sget-object v0, Lr8/up7;->p:Lr8/up7;

    invoke-static {v2, v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;Lr8/mfk;)Lr8/wce;

    move-result-object v0

    invoke-virtual {p2, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lr8/wce;

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    new-instance v2, Lr8/f40;

    invoke-direct {v2, v0, v5}, Lr8/f40;-><init>(Lr8/wce;I)V

    invoke-virtual {p2, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lr8/jp9;

    invoke-static {v2, p2, v4}, Lr8/gj5;->k0(Lr8/jp9;Lr8/gb5;I)Lr8/ao0;

    move-result-object v1

    sget-object v2, Lr8/a1m;->b:Lr8/go7;

    invoke-virtual {v2, v1}, Lr8/go7;->b(Ljava/lang/Object;)Lr8/poh;

    move-result-object v1

    new-instance v2, Lr8/ro;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, Lr8/ro;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x115affcc

    invoke-static {v0, v2, p2}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v0

    sget v2, Lr8/poh;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v1, v0, p2, v2}, Lr8/p72;->d(Lr8/poh;Lr8/xp9;Lr8/gb5;I)V

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_5
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, Lr8/bo0;

    invoke-direct {v0, p0, p1, p3, v5}, Lr8/bo0;-><init>(Lr8/uzd;Lr8/l95;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_a
    return-void
.end method

.method public static d0(Ljava/lang/Object;)Lr8/f2b;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lr8/f2b;->c:Lr8/f2b;

    return-object p0

    :cond_0
    new-instance v0, Lr8/f2b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/f2b;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static final e(Lr8/ci7;J)Z
    .locals 10

    iget-object v0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v0

    iget-object v0, v0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v0, v0, Lr8/hwe;->c:Lr8/w7b;

    iget-object v1, v0, Lr8/w7b;->S:Lr8/zxl;

    iget-boolean v1, v1, Lr8/tzd;->n:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr8/mwe;->A(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Lr8/ci7;->q:J

    shr-long v8, v6, v2

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v3

    and-long/2addr v6, v4

    long-to-int v1, v6

    int-to-float v1, v1

    add-float/2addr v1, v0

    shr-long v6, p1, v2

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_2

    cmpg-float p0, v2, p0

    if-gtz p0, :cond_2

    and-long p0, p1, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p1, v0, p0

    if-gtz p1, :cond_2

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e0(F)I
    .locals 15

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/high16 p0, -0x1000000

    return p0

    :cond_0
    const/high16 v0, 0x42c60000    # 99.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    add-float v1, p0, v0

    const/high16 v2, 0x42e80000    # 116.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x41000000    # 8.0f

    cmpl-float v3, p0, v3

    const v4, 0x4461d2f7

    if-lez v3, :cond_2

    mul-float p0, v1, v1

    mul-float/2addr p0, v1

    goto :goto_0

    :cond_2
    div-float/2addr p0, v4

    :goto_0
    mul-float v3, v1, v1

    mul-float/2addr v3, v1

    const v5, 0x3c111aa7

    cmpl-float v5, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-lez v5, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    mul-float v8, v1, v2

    sub-float/2addr v8, v0

    div-float/2addr v8, v4

    :goto_2
    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float v3, v1, v4

    :goto_3
    sget-object v0, Lr8/gj5;->c:[F

    aget v1, v0, v6

    mul-float/2addr v8, v1

    float-to-double v9, v8

    aget v1, v0, v7

    mul-float/2addr p0, v1

    float-to-double v11, p0

    const/4 p0, 0x2

    aget p0, v0, p0

    mul-float/2addr v3, p0

    float-to-double v13, v3

    invoke-static/range {v9 .. v14}, Lr8/y45;->b(DDD)I

    move-result p0

    return p0
.end method

.method public static final f(Lr8/ci7;Lr8/zh7;)V
    .locals 0

    invoke-virtual {p0, p1}, Lr8/ci7;->U0(Lr8/zh7;)V

    invoke-virtual {p0, p1}, Lr8/ci7;->W0(Lr8/zh7;)V

    return-void
.end method

.method public static final f0(Ljava/lang/Throwable;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.intellij.openapi.progress.ProcessCanceledException"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0
.end method

.method public static final g(Lr8/onm;Lr8/mp9;)V
    .locals 2

    invoke-interface {p1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;->ContinueTraversal:Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lr8/edj;->W(Lr8/onm;Lr8/mp9;)V

    return-void
.end method

.method public static final g0(ILjava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x41

    if-gt p1, p0, :cond_0

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eq p0, v0, :cond_2

    invoke-virtual {p1, v0}, Lr8/kx0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static h0(I)F
    .locals 5

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Lr8/gj5;->i0(I)F

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Lr8/gj5;->i0(I)F

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p0}, Lr8/gj5;->i0(I)F

    move-result p0

    sget-object v2, Lr8/gj5;->d:[[F

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const/4 v4, 0x0

    aget v4, v2, v4

    mul-float/2addr v0, v4

    aget v3, v2, v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v0

    const/4 v0, 0x2

    aget v0, v2, v0

    mul-float/2addr p0, v0

    add-float/2addr p0, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    const v0, 0x3c111aa7

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x4461d2f7

    mul-float/2addr p0, v0

    return p0

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, 0x42e80000    # 116.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41800000    # 16.0f

    sub-float/2addr p0, v0

    return p0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_1

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static i0(I)F
    .locals 6

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    :goto_0
    mul-float/2addr p0, v1

    return p0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v2, p0

    const-wide v4, 0x4003333340000000L    # 2.4000000953674316

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p0, v2

    goto :goto_0
.end method

.method public static j(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static j0(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lr8/lr9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/lr9;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;I)V

    invoke-static {v0}, Lr8/fvi;->F(Lr8/ia3;)Lr8/ka3;

    move-result-object p0

    return-object p0
.end method

.method public static k(I)Landroid/widget/ImageView$ScaleType;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_4
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    return-object p0

    :cond_5
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static final k0(Lr8/jp9;Lr8/gb5;I)Lr8/ao0;
    .locals 3

    sget-object p2, Lr8/up7;->e:Lr8/i45;

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lr8/di0;->f:Lr8/nyk;

    check-cast p1, Lr8/nb5;

    invoke-virtual {p1, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    if-ne v2, p2, :cond_1

    :cond_0
    new-instance v2, Lr8/ao0;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1, p0}, Lr8/ao0;-><init>(Landroid/view/View;Lr8/mp9;Lr8/jp9;)V

    invoke-virtual {p1, v2}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lr8/ao0;

    invoke-virtual {p1, v2}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_2

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, Lr8/un0;

    const/4 p0, 0x3

    invoke-direct {v0, v2, p0}, Lr8/un0;-><init>(Lr8/ao0;I)V

    invoke-virtual {p1, v0}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lr8/mp9;

    invoke-static {v2, v0, p1}, Lr8/tq7;->b(Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    return-object v2
.end method

.method public static final l(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    const-string v0, "label"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    if-eqz p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object p2

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "android.content.extra.IS_SENSITIVE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static l0(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/b;)V
    .locals 2

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, p1, v0}, Lr8/gj5;->m0(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/b;Lr8/l37;)V

    return-void
.end method

.method public static m(Ljava/lang/Object;Ljava/util/Map;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static m0(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/b;Lr8/l37;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/rme;

    const/16 v1, 0x1a

    invoke-direct {v0, p2, v1}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lr8/nr9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lr8/nr9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, Lr8/rw0;

    const/16 p3, 0xd

    invoke-direct {p0, p1, p3}, Lr8/rw0;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object p1

    iget-object p2, p2, Landroidx/concurrent/futures/b;->c:Lr8/lmi;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0, p1}, Lr8/pc;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static n(I)Ljava/lang/String;
    .locals 2

    const-string v0, "activity with result code: "

    const-string v1, " indicating not RESULT_OK"

    invoke-static {p0, v0, v1}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n0(Lr8/n33;Ljava/nio/ByteBuffer;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/e43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/e43;

    iget v1, v0, Lr8/e43;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/e43;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/e43;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/e43;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/e43;->d:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lr8/e43;->b:Ljava/nio/ByteBuffer;

    iget-object p0, v0, Lr8/e43;->a:Lr8/n33;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {p0}, Lr8/n33;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_3
    invoke-interface {p0}, Lr8/n33;->h()Lr8/vx2;

    move-result-object p2

    invoke-virtual {p2}, Lr8/vx2;->z0()Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p0, v0, Lr8/e43;->a:Lr8/n33;

    iput-object p1, v0, Lr8/e43;->b:Ljava/nio/ByteBuffer;

    iput v4, v0, Lr8/e43;->d:I

    invoke-interface {p0, v4, v0}, Lr8/n33;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-interface {p0}, Lr8/n33;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    return-object p0

    :cond_5
    invoke-interface {p0}, Lr8/n33;->h()Lr8/vx2;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/kl9;->e(Lr8/jhk;Ljava/nio/ByteBuffer;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public static o()J
    .locals 2

    invoke-static {}, Lr8/wtb;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final o0(Lr8/n33;Ljava/nio/ByteBuffer;Lr8/zq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lr8/f43;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/f43;

    iget v1, v0, Lr8/f43;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/f43;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/f43;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/f43;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/f43;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/f43;->b:Ljava/nio/ByteBuffer;

    iget-object p1, v0, Lr8/f43;->a:Lr8/n33;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object p0, v0, Lr8/f43;->a:Lr8/n33;

    iput-object p1, v0, Lr8/f43;->b:Ljava/nio/ByteBuffer;

    iput v3, v0, Lr8/f43;->d:I

    sget-object p2, Lr8/n33;->a:Lr8/m33;

    invoke-interface {p0, v3, v0}, Lr8/n33;->c(ILr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Lr8/n33;->h()Lr8/vx2;

    move-result-object p2

    invoke-static {p2, p1}, Lr8/kl9;->e(Lr8/jhk;Ljava/nio/ByteBuffer;)I

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Not enough bytes available: expected "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " more bytes"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static p(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 1

    const/high16 v0, 0xc000000

    invoke-static {p0, p2, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V
    .locals 5

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    array-length v2, p0

    array-length v3, p0

    array-length v4, v1

    add-int/2addr v3, v4

    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v1, v3, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p2, p0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1, p2}, Lr8/kx0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static q()J
    .locals 2

    invoke-static {}, Lr8/wtb;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public static q0(Lr8/mfe;)Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lr8/mfe;->b:Z

    invoke-virtual {p0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lr8/lxb;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x5f

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "`"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x60

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r()J
    .locals 2

    invoke-static {}, Lr8/wtb;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final r0(Ljava/lang/String;Ljava/lang/String;Lr8/jp9;Lr8/jp9;Lr8/mp9;)Ljava/lang/String;
    .locals 3

    invoke-interface {p2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "Mutable"

    invoke-static {p2, v0}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(Mutable)"

    invoke-static {p2, v1}, Lr8/fc3;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, p1, p2, v1}, Lr8/gj5;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "MutableMap.MutableEntry"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Map.Entry"

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p1, v1, p2}, Lr8/gj5;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    invoke-interface {p3}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "Array<"

    invoke-interface {p4, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Array<out "

    invoke-interface {p4, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "Array<(out) "

    invoke-interface {p4, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3, p1, v0, p2}, Lr8/gj5;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s()J
    .locals 2

    invoke-static {}, Lr8/wtb;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final s0(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mfe;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1}, Lr8/gj5;->q0(Lr8/mfe;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t()J
    .locals 2

    invoke-static {}, Lr8/wtb;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2, p3, v0}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-object p2

    :cond_0
    invoke-static {p0, p1}, Lr8/gj5;->K0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/jrb;
    .locals 1

    instance-of v0, p0, Lr8/ap5;

    if-eqz v0, :cond_0

    check-cast p0, Lr8/ap5;

    iget-object p0, p0, Lr8/ap5;->b:Lr8/jrb;

    return-object p0

    :cond_0
    instance-of v0, p0, Lr8/brj;

    if-eqz v0, :cond_1

    check-cast p0, Lr8/brj;

    iget-object p0, p0, Lr8/brj;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-static {p0}, Lr8/gj5;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/jrb;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u0(Lr8/x8j;)Z
    .locals 8

    invoke-virtual {p0}, Lr8/x8j;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lr8/x8j;->h(C)Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x5c

    if-eqz v2, :cond_3

    :goto_0
    invoke-virtual {p0}, Lr8/x8j;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lr8/x8j;->j()C

    move-result v2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_8

    if-eq v2, v0, :cond_8

    const/16 v5, 0x3e

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    invoke-virtual {p0}, Lr8/x8j;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/x8j;->g()V

    invoke-virtual {p0}, Lr8/x8j;->j()C

    move-result v2

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lr8/x8j;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr8/x8j;->g()V

    return v3

    :cond_3
    move v2, v1

    move v0, v3

    :goto_1
    invoke-virtual {p0}, Lr8/x8j;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {p0}, Lr8/x8j;->j()C

    move-result v5

    const/16 v6, 0x20

    if-eq v5, v6, :cond_b

    if-eq v5, v4, :cond_a

    const/16 v7, 0x28

    if-eq v5, v7, :cond_7

    const/16 v6, 0x29

    if-eq v5, v6, :cond_5

    invoke-static {v5}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v5

    if-eqz v5, :cond_4

    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_4
    invoke-virtual {p0}, Lr8/x8j;->g()V

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0}, Lr8/x8j;->g()V

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    if-le v2, v6, :cond_9

    :cond_8
    :goto_2
    return v1

    :cond_9
    invoke-virtual {p0}, Lr8/x8j;->g()V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lr8/x8j;->g()V

    invoke-virtual {p0}, Lr8/x8j;->j()C

    move-result v0

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    goto :goto_3

    :pswitch_1
    invoke-virtual {p0}, Lr8/x8j;->g()V

    :goto_3
    move v0, v1

    goto :goto_1

    :cond_b
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_c
    :goto_4
    return v3

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static v(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "null"

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v0(Lr8/x8j;)Z
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lr8/x8j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/x8j;->j()C

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lr8/x8j;->g()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lr8/x8j;->g()V

    invoke-virtual {p0}, Lr8/x8j;->j()C

    move-result v0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lr8/x8j;->g()V

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :cond_0
    :pswitch_3
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x21
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final w(Lkotlinx/serialization/descriptors/SerialDescriptor;Lr8/pcj;)V
    .locals 0

    invoke-static {p0}, Lr8/gj5;->u(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lr8/jrb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static w0(Lr8/x8j;C)Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lr8/x8j;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lr8/x8j;->j()C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lr8/x8j;->g()V

    invoke-virtual {p0}, Lr8/x8j;->j()C

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lr8/x8j;->g()V

    goto :goto_0

    :cond_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x29

    if-ne p1, v1, :cond_2

    const/16 v1, 0x28

    if-ne v0, v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0}, Lr8/x8j;->g()V

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static x()J
    .locals 2

    invoke-static {}, Lr8/wtb;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public static x0(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 3

    sget v0, Lr8/fjn;->OVER_SCROLL_ALWAYS:I

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static y()I
    .locals 1

    invoke-static {}, Lr8/mh1;->a()I

    move-result v0

    return v0
.end method

.method public static y0(Landroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method

.method public static z()J
    .locals 2

    invoke-static {}, Lr8/wtb;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static z0(Lr8/dum;Lr8/fui;Lr8/fui;)Z
    .locals 7

    invoke-interface {p0, p1}, Lr8/dum;->z(Lr8/a2c;)I

    move-result v0

    invoke-interface {p0, p2}, Lr8/dum;->z(Lr8/a2c;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    invoke-interface {p0, p1}, Lr8/dum;->c0(Lr8/a2c;)Z

    move-result v0

    invoke-interface {p0, p2}, Lr8/dum;->c0(Lr8/a2c;)Z

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-interface {p0, p1}, Lr8/dum;->m0(Lr8/fui;)Z

    move-result v0

    invoke-interface {p0, p2}, Lr8/dum;->m0(Lr8/fui;)Z

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-interface {p0, p1}, Lr8/dum;->v(Lr8/fui;)Lr8/usm;

    move-result-object v0

    invoke-interface {p0, p2}, Lr8/dum;->v(Lr8/fui;)Lr8/usm;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lr8/dum;->y0(Lr8/usm;Lr8/usm;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0, p1, p2}, Lr8/dum;->q0(Lr8/fui;Lr8/fui;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lr8/dum;->z(Lr8/a2c;)I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-interface {p0, p1, v1}, Lr8/dum;->t(Lr8/a2c;I)Lr8/osm;

    move-result-object v3

    invoke-interface {p0, p2, v1}, Lr8/dum;->t(Lr8/a2c;I)Lr8/osm;

    move-result-object v4

    invoke-interface {p0, v3}, Lr8/dum;->S(Lr8/osm;)Z

    move-result v5

    invoke-interface {p0, v4}, Lr8/dum;->S(Lr8/osm;)Z

    move-result v6

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p0, v3}, Lr8/dum;->S(Lr8/osm;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p0, v3}, Lr8/dum;->U(Lr8/osm;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v5

    invoke-interface {p0, v4}, Lr8/dum;->U(Lr8/osm;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v6

    if-eq v5, v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0, v3}, Lr8/dum;->D(Lr8/osm;)Lr8/a2c;

    move-result-object v3

    invoke-interface {p0, v4}, Lr8/dum;->D(Lr8/osm;)Lr8/a2c;

    move-result-object v4

    invoke-static {p0, v3, v4}, Lr8/gj5;->A0(Lr8/dum;Lr8/a2c;Lr8/a2c;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v2
.end method
