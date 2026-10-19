.class public abstract synthetic Lr8/fvi;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/l95;

.field public static final b:Lr8/l95;

.field public static final c:Lr8/l95;

.field public static final d:Lr8/k3g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/x95;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/x95;-><init>(I)V

    new-instance v1, Lr8/l95;

    const v2, 0x620d5326

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/fvi;->a:Lr8/l95;

    new-instance v0, Lr8/ia5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/ia5;-><init>(I)V

    new-instance v1, Lr8/l95;

    const v2, -0x54c1ab02

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/fvi;->b:Lr8/l95;

    new-instance v0, Lr8/ia5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr8/ia5;-><init>(I)V

    new-instance v1, Lr8/l95;

    const v2, -0x32a05b6a

    invoke-direct {v1, v2, v0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lr8/fvi;->c:Lr8/l95;

    new-instance v0, Lr8/k3g;

    const-string v1, "After"

    invoke-direct {v0, v1}, Lr8/k3g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/fvi;->d:Lr8/k3g;

    return-void
.end method

.method public static final A(Lr8/gb9;)Lr8/gb9;
    .locals 8

    iget-object v0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lr8/fde;

    const/16 v2, 0x10

    new-array v3, v2, [Lr8/tzd;

    invoke-direct {v0, v3}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v3, p0, Lr8/tzd;->f:Lr8/tzd;

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Lr8/p72;->h(Lr8/fde;Lr8/tzd;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget p0, v0, Lr8/fde;->c:I

    if-eqz p0, :cond_f

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lr8/fde;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/tzd;

    iget v3, p0, Lr8/tzd;->d:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_4

    invoke-static {v0, p0}, Lr8/p72;->h(Lr8/fde;Lr8/tzd;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v3, p0, Lr8/tzd;->c:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_e

    move-object v3, v1

    :goto_2
    if-eqz p0, :cond_3

    instance-of v4, p0, Lr8/gb9;

    const/4 v5, 0x1

    if-eqz v4, :cond_7

    check-cast p0, Lr8/gb9;

    iget-object v4, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v4, v4, Lr8/tzd;->n:Z

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lr8/gb9;->Y0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v4

    sget-object v6, Lr8/kb9;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v5, 0x3

    if-eq v4, v5, :cond_6

    const/4 p0, 0x4

    if-ne v4, p0, :cond_5

    goto :goto_5

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    return-object p0

    :cond_7
    iget v4, p0, Lr8/tzd;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_d

    instance-of v4, p0, Lr8/hr6;

    if-eqz v4, :cond_d

    move-object v4, p0

    check-cast v4, Lr8/hr6;

    iget-object v4, v4, Lr8/hr6;->p:Lr8/tzd;

    const/4 v6, 0x0

    :goto_3
    if-eqz v4, :cond_c

    iget v7, v4, Lr8/tzd;->c:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_8

    move-object p0, v4

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Lr8/fde;

    new-array v7, v2, [Lr8/tzd;

    invoke-direct {v3, v7}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_9
    if-eqz p0, :cond_a

    invoke-virtual {v3, p0}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object p0, v1

    :cond_a
    invoke-virtual {v3, v4}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v4, v4, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_3

    :cond_c
    if-ne v6, v5, :cond_d

    goto :goto_2

    :cond_d
    :goto_5
    invoke-static {v3}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object p0

    goto :goto_2

    :cond_e
    iget-object p0, p0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_1

    :cond_f
    :goto_6
    return-object v1
.end method

.method public static final B()Lr8/jrb;
    .locals 2

    invoke-static {}, Lio/netty/channel/kqueue/g;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lio/netty/channel/kqueue/KQueueServerSocketChannel;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lr8/r38;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lio/netty/channel/epoll/EpollServerSocketChannel;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, Lio/netty/channel/socket/nio/NioServerSocketChannel;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    return-object v0
.end method

.method public static C(Ljava/lang/String;)Lr8/m4;
    .locals 2

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/see;->a:Lr8/m4;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lr8/see;->b:Lr8/m4;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lr8/see;->e:Lr8/m4;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lr8/see;->f:Lr8/m4;

    return-object p0

    :cond_3
    const-string v0, "SHAKE256-LEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lr8/see;->g:Lr8/m4;

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognized digest: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static D(Lr8/k1p;Ljava/lang/String;)Lr8/up8;
    .locals 3

    invoke-static {p0, p1}, Lr8/fvi;->E(Lr8/k1p;Ljava/lang/String;)Lr8/up8;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "\\\\"

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/fvi;->E(Lr8/k1p;Ljava/lang/String;)Lr8/up8;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/fvi;->E(Lr8/k1p;Ljava/lang/String;)Lr8/up8;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    return-object v0
.end method

.method public static E(Lr8/k1p;Ljava/lang/String;)Lr8/up8;
    .locals 3

    if-eqz p0, :cond_7

    invoke-static {p1}, Lr8/s0p;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr8/k1p;->b:Lr8/aq0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lr8/aq0;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lr8/k1p;->b:Lr8/aq0;

    iget-object p0, p0, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/up8;

    iget-object v1, v0, Lr8/f9;->l:Ljava/lang/String;

    invoke-static {v1}, Lr8/s0p;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "file Headers are null, cannot determine file header with exact match for fileName: "

    invoke-static {v0, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "central directory is null, cannot determine file header with exact match for fileName: "

    invoke-static {v0, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "file name is null, cannot determine file header with exact match for fileName: "

    invoke-static {v0, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string/jumbo v0, "zip model is null, cannot determine file header with exact match for fileName: "

    invoke-static {v0, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Lr8/ia3;)Lr8/ka3;
    .locals 3

    new-instance v0, Landroidx/concurrent/futures/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/lmi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Landroidx/concurrent/futures/b;->c:Lr8/lmi;

    new-instance v1, Lr8/ka3;

    invoke-direct {v1, v0}, Lr8/ka3;-><init>(Landroidx/concurrent/futures/b;)V

    iput-object v1, v0, Landroidx/concurrent/futures/b;->b:Lr8/ka3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p0, v0}, Lr8/ia3;->attachCompleter(Landroidx/concurrent/futures/b;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p0, v0, Landroidx/concurrent/futures/b;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-object v1

    :goto_0
    iget-object v0, v1, Lr8/ka3;->b:Lr8/ja3;

    invoke-virtual {v0, p0}, Lr8/pc;->j(Ljava/lang/Throwable;)Z

    return-object v1
.end method

.method public static final G(Lr8/hyb;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lr8/i9i;->x(Lr8/hyb;)Lr8/gpb;

    move-result-object p0

    iget-object p0, p0, Lr8/gpb;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final H(Lr8/uyb;)Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lr8/bqb;->b:Lr8/qyb;

    iget-object p0, p0, Lr8/uyb;->d:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lr8/z3d;->F(Ljava/util/Collection;Lr8/qyb;)Lr8/pyb;

    move-result-object p0

    check-cast p0, Lr8/vyb;

    check-cast p0, Lr8/bqb;

    iget-object p0, p0, Lr8/bqb;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final K(Lr8/myb;)Lr8/xpb;
    .locals 1

    sget-object v0, Lr8/ipb;->b:Lr8/qyb;

    iget-object p0, p0, Lr8/myb;->f:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lr8/z3d;->F(Ljava/util/Collection;Lr8/qyb;)Lr8/pyb;

    move-result-object p0

    check-cast p0, Lr8/nyb;

    check-cast p0, Lr8/ipb;

    iget-object p0, p0, Lr8/ipb;->a:Lr8/xpb;

    return-object p0
.end method

.method public static final L(Lr8/syb;)Lr8/xpb;
    .locals 1

    sget-object v0, Lr8/npb;->b:Lr8/qyb;

    iget-object p0, p0, Lr8/syb;->l:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lr8/z3d;->F(Ljava/util/Collection;Lr8/qyb;)Lr8/pyb;

    move-result-object p0

    check-cast p0, Lr8/tyb;

    check-cast p0, Lr8/npb;

    iget-object p0, p0, Lr8/npb;->a:Lr8/xpb;

    return-object p0
.end method

.method public static M(Ljava/util/List;)J
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/up8;

    iget-object v5, v4, Lr8/f9;->p:Lr8/v0p;

    if-eqz v5, :cond_0

    iget-wide v5, v5, Lr8/v0p;->d:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    add-long/2addr v2, v5

    goto :goto_0

    :cond_0
    iget-wide v4, v4, Lr8/f9;->i:J

    add-long/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public static final N(Lr8/zp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lr8/j96;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/j96;

    iget v1, v0, Lr8/j96;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/j96;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/j96;

    invoke-direct {v0, p1}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/j96;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/j96;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lr8/j96;->d:I

    iget v2, v0, Lr8/j96;->c:I

    iget-object v4, v0, Lr8/j96;->b:Ljava/util/List;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lr8/j96;->a:Lr8/zp9;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x1f4

    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lr8/j96;->a:Lr8/zp9;

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    iput-object v7, v0, Lr8/j96;->b:Ljava/util/List;

    iput v2, v0, Lr8/j96;->c:I

    iput v4, v0, Lr8/j96;->d:I

    iput v3, v0, Lr8/j96;->f:I

    invoke-interface {p0, v5, v6, v0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v5

    move-object v5, p0

    move p0, v4

    move-object v4, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/util/List;

    move-object v6, p1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_4

    add-int/2addr p0, v2

    move-object p1, v4

    move v4, p0

    move-object p0, v5

    goto :goto_1

    :cond_4
    return-object v4
.end method

.method public static O(Lr8/xp9;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1f4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v2, v4}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v3, :cond_0

    add-int/lit16 v1, v1, 0x1f4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static P(BI)Z
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final Q(Lr8/gb9;)Z
    .locals 2

    iget-object v0, p0, Lr8/tzd;->h:Lr8/mwe;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/mwe;->o:Lr8/c7c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/c7c;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lr8/tzd;->h:Lr8/mwe;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/c7c;->J()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final R(Ljava/util/ArrayList;)Lr8/vdk;
    .locals 4

    new-instance v0, Lr8/vdk;

    invoke-direct {v0}, Lr8/vdk;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/aod;

    if-eqz v2, :cond_0

    sget-object v3, Lr8/znd;->b:Lr8/znd;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lr8/vdk;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final S(Lr8/w1c;)Lr8/zqb;
    .locals 2

    sget-object v0, Lr8/ltm;->i:Lr8/ltm;

    sget-object v1, Lr8/dr9;->b:Lr8/dr9;

    invoke-static {p0, v0, v1}, Lr8/fc6;->Q(Lr8/w1c;Lr8/ltm;Lr8/zp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zqb;

    return-object p0
.end method

.method public static final T(Ljava/lang/String;)Lr8/qie;
    .locals 1

    const-string v0, "integer"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/qie;->b:Lr8/fd2;

    return-object p0

    :cond_0
    const-string v0, "integer[]"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lr8/qie;->d:Lr8/ed2;

    return-object p0

    :cond_1
    const-string v0, "List<Int>"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lr8/qie;->e:Lr8/ed2;

    return-object p0

    :cond_2
    const-string v0, "long"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lr8/qie;->f:Lr8/fd2;

    return-object p0

    :cond_3
    const-string v0, "long[]"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lr8/qie;->g:Lr8/ed2;

    return-object p0

    :cond_4
    const-string v0, "List<Long>"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lr8/qie;->h:Lr8/ed2;

    return-object p0

    :cond_5
    const-string v0, "boolean"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p0, Lr8/qie;->l:Lr8/fd2;

    return-object p0

    :cond_6
    const-string v0, "boolean[]"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p0, Lr8/qie;->m:Lr8/ed2;

    return-object p0

    :cond_7
    const-string v0, "List<Boolean>"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p0, Lr8/qie;->n:Lr8/ed2;

    return-object p0

    :cond_8
    const-string v0, "string"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lr8/qie;->o:Lr8/fd2;

    return-object p0

    :cond_9
    const-string v0, "string[]"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object p0, Lr8/qie;->p:Lr8/ed2;

    return-object p0

    :cond_a
    const-string v0, "List<String>"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p0, Lr8/qie;->q:Lr8/ed2;

    return-object p0

    :cond_b
    const-string v0, "float"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p0, Lr8/qie;->i:Lr8/fd2;

    return-object p0

    :cond_c
    const-string v0, "float[]"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p0, Lr8/qie;->j:Lr8/ed2;

    return-object p0

    :cond_d
    const-string v0, "List<Float>"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lr8/qie;->k:Lr8/ed2;

    return-object p0

    :cond_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final U(Ljava/lang/String;)Lr8/qie;
    .locals 1

    :try_start_0
    sget-object v0, Lr8/qie;->b:Lr8/fd2;

    invoke-virtual {v0, p0}, Lr8/fd2;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    sget-object v0, Lr8/qie;->f:Lr8/fd2;

    invoke-virtual {v0, p0}, Lr8/fd2;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    :try_start_2
    sget-object v0, Lr8/qie;->i:Lr8/fd2;

    invoke-virtual {v0, p0}, Lr8/fd2;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_2
    :try_start_3
    sget-object v0, Lr8/qie;->l:Lr8/fd2;

    invoke-virtual {v0, p0}, Lr8/fd2;->d(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    return-object v0

    :catch_3
    sget-object p0, Lr8/qie;->o:Lr8/fd2;

    return-object p0
.end method

.method public static final V(Ljava/lang/Object;)Lr8/qie;
    .locals 1

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object p0, Lr8/qie;->b:Lr8/fd2;

    return-object p0

    :cond_0
    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    sget-object p0, Lr8/qie;->d:Lr8/ed2;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    sget-object p0, Lr8/qie;->f:Lr8/fd2;

    return-object p0

    :cond_2
    instance-of v0, p0, [J

    if-eqz v0, :cond_3

    sget-object p0, Lr8/qie;->g:Lr8/ed2;

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object p0, Lr8/qie;->i:Lr8/fd2;

    return-object p0

    :cond_4
    instance-of v0, p0, [F

    if-eqz v0, :cond_5

    sget-object p0, Lr8/qie;->j:Lr8/ed2;

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    sget-object p0, Lr8/qie;->l:Lr8/fd2;

    return-object p0

    :cond_6
    instance-of v0, p0, [Z

    if-eqz v0, :cond_7

    sget-object p0, Lr8/qie;->m:Lr8/ed2;

    return-object p0

    :cond_7
    instance-of v0, p0, Ljava/lang/String;

    if-nez v0, :cond_9

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_0
    sget-object p0, Lr8/qie;->o:Lr8/fd2;

    return-object p0
.end method

.method public static final W(Lr8/e0a;F)Lr8/e0a;
    .locals 2

    new-instance v0, Lr8/jgf;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lr8/jgf;-><init>(FI)V

    new-instance p1, Lr8/ngf;

    invoke-direct {p1, v0, v0, v0, v0}, Lr8/ngf;-><init>(Lr8/jgf;Lr8/jgf;Lr8/jgf;Lr8/jgf;)V

    invoke-interface {p0, p1}, Lr8/e0a;->d(Lr8/e0a;)Lr8/e0a;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lr8/ata;Lr8/b8a;)Ljava/util/List;
    .locals 36

    const-string v0, "Set-Cookie"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Lr8/b8a;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_1f

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, Lr8/h2p;->a:[B

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0x3b

    invoke-static {v7, v10, v4, v0}, Lr8/h2p;->e(Ljava/lang/String;CII)I

    move-result v0

    const/16 v11, 0x3d

    invoke-static {v7, v11, v4, v0}, Lr8/h2p;->e(Ljava/lang/String;CII)I

    move-result v12

    if-ne v12, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v4, v12, v7}, Lr8/h2p;->h(IILjava/lang/String;)I

    move-result v13

    invoke-static {v13, v12, v7}, Lr8/h2p;->i(IILjava/lang/String;)I

    move-result v14

    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    invoke-static/range {v16 .. v16}, Lr8/h2p;->g(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, v0, v7}, Lr8/h2p;->h(IILjava/lang/String;)I

    move-result v12

    invoke-static {v12, v0, v7}, Lr8/h2p;->i(IILjava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lr8/h2p;->g(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v14, :cond_3

    :goto_1
    const/4 v15, 0x0

    move-object/from16 v7, p0

    goto/16 :goto_d

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    const-wide v18, 0xe677d21fdbffL

    move/from16 v23, v4

    move/from16 v24, v23

    move/from16 v29, v24

    move-wide/from16 v27, v18

    const/4 v3, 0x0

    const/4 v13, 0x0

    const-wide/16 v20, -0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    :goto_2
    const-wide v30, 0x7fffffffffffffffL

    const-wide/high16 v32, -0x8000000000000000L

    if-ge v0, v12, :cond_11

    const-wide/16 v34, -0x1

    invoke-static {v7, v10, v0, v12}, Lr8/h2p;->e(Ljava/lang/String;CII)I

    move-result v14

    invoke-static {v7, v11, v0, v14}, Lr8/h2p;->e(Ljava/lang/String;CII)I

    move-result v15

    invoke-static {v0, v15, v7}, Lr8/h2p;->h(IILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v15, v7}, Lr8/h2p;->i(IILjava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ge v15, v14, :cond_4

    add-int/lit8 v15, v15, 0x1

    invoke-static {v15, v14, v7}, Lr8/h2p;->h(IILjava/lang/String;)I

    move-result v10

    invoke-static {v10, v14, v7}, Lr8/h2p;->i(IILjava/lang/String;)I

    move-result v15

    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    const-string v10, ""

    :goto_3
    const-string v15, "expires"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_6

    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v10}, Lr8/fvi;->Y(ILjava/lang/String;)J

    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    :goto_4
    const/16 v24, 0x1

    goto/16 :goto_5

    :cond_6
    const-string v15, "max-age"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v30, 0x0

    cmp-long v0, v20, v30

    if-gtz v0, :cond_5

    move-wide/from16 v20, v32

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    const-string v15, "-?\\d+"

    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_8

    const-string v0, "-"

    invoke-static {v10, v0, v4}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide/from16 v30, v32

    :cond_7
    move-wide/from16 v20, v30

    goto :goto_4

    :cond_8
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    const-string v15, "domain"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    :try_start_3
    const-string v0, "."

    invoke-static {v10, v0, v4}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-nez v15, :cond_b

    invoke-static {v0, v10}, Lr8/z6l;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/d2p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v3, v0

    move/from16 v25, v4

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_b
    const-string v0, "Failed requirement."

    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_c
    const-string v15, "path"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    move-object v13, v10

    goto :goto_5

    :cond_d
    const-string v15, "secure"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v29, 0x1

    goto :goto_5

    :cond_e
    const-string v15, "httponly"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/16 v23, 0x1

    goto :goto_5

    :cond_f
    const-string v15, "samesite"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v26, v10

    :catch_1
    :cond_10
    :goto_5
    add-int/lit8 v0, v14, 0x1

    const/16 v10, 0x3b

    goto/16 :goto_2

    :cond_11
    const-wide/16 v34, -0x1

    cmp-long v0, v20, v32

    if-nez v0, :cond_12

    move-object/from16 v7, p0

    move-wide/from16 v18, v32

    goto :goto_7

    :cond_12
    cmp-long v0, v20, v34

    if-eqz v0, :cond_16

    const-wide v10, 0x20c49ba5e353f7L

    cmp-long v0, v20, v10

    if-gtz v0, :cond_13

    const/16 v0, 0x3e8

    int-to-long v10, v0

    mul-long v30, v20, v10

    :cond_13
    add-long v30, v8, v30

    cmp-long v0, v30, v8

    if-ltz v0, :cond_15

    cmp-long v0, v30, v18

    if-lez v0, :cond_14

    goto :goto_6

    :cond_14
    move-object/from16 v7, p0

    move-wide/from16 v18, v30

    goto :goto_7

    :cond_15
    :goto_6
    move-object/from16 v7, p0

    goto :goto_7

    :cond_16
    move-object/from16 v7, p0

    move-wide/from16 v18, v27

    :goto_7
    iget-object v0, v7, Lr8/ata;->d:Ljava/lang/String;

    if-nez v3, :cond_17

    move-object v3, v0

    goto :goto_9

    :cond_17
    invoke-static {v0, v3}, Lr8/fvi;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_18

    :goto_8
    const/4 v15, 0x0

    goto :goto_d

    :cond_18
    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v0, v8, :cond_19

    sget-object v0, Lr8/uph;->d:Lr8/uph;

    invoke-virtual {v0, v3}, Lr8/uph;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_19
    const-string v0, "/"

    if-eqz v13, :cond_1b

    invoke-static {v13, v0, v4}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1a

    goto :goto_b

    :cond_1a
    :goto_a
    move-object/from16 v21, v13

    goto :goto_c

    :cond_1b
    :goto_b
    invoke-virtual {v7}, Lr8/ata;->b()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2f

    const/4 v10, 0x6

    invoke-static {v8, v9, v4, v10}, Lr8/z6l;->e0(Ljava/lang/CharSequence;CII)I

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    move-object v13, v0

    goto :goto_a

    :goto_c
    new-instance v15, Lr8/ur5;

    move-object/from16 v20, v3

    move/from16 v22, v29

    invoke-direct/range {v15 .. v26}, Lr8/ur5;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    :goto_d
    if-nez v15, :cond_1d

    goto :goto_e

    :cond_1d
    if-nez v6, :cond_1e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1e
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_1f
    if-eqz v6, :cond_20

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_f

    :cond_20
    const/4 v3, 0x0

    :goto_f
    if-nez v3, :cond_21

    sget-object v3, Lr8/jv7;->a:Lr8/jv7;

    :cond_21
    return-object v3
.end method

.method public static Y(ILjava/lang/String;)J
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Lr8/fvi;->s(Ljava/lang/String;IIZ)I

    move-result v1

    sget-object v2, Lr8/ur5;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ge v1, p0, :cond_4

    add-int/lit8 v12, v1, 0x1

    invoke-static {p1, v12, p0, v11}, Lr8/fvi;->s(Ljava/lang/String;IIZ)I

    move-result v12

    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    if-ne v5, v3, :cond_0

    sget-object v1, Lr8/ur5;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_0
    if-ne v6, v3, :cond_1

    sget-object v1, Lr8/ur5;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_1
    if-ne v7, v3, :cond_2

    sget-object v1, Lr8/ur5;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    invoke-static {v1, v7, v0, v0, v10}, Lr8/z6l;->Y(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    div-int/lit8 v7, v1, 0x4

    goto :goto_1

    :cond_2
    if-ne v4, v3, :cond_3

    sget-object v1, Lr8/ur5;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    invoke-static {p1, v12, p0, v0}, Lr8/fvi;->s(Ljava/lang/String;IIZ)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/16 p0, 0x46

    if-gt p0, v4, :cond_5

    const/16 p1, 0x64

    if-ge v4, p1, :cond_5

    add-int/lit16 v4, v4, 0x76c

    :cond_5
    if-ltz v4, :cond_6

    if-ge v4, p0, :cond_6

    add-int/lit16 v4, v4, 0x7d0

    :cond_6
    const/16 p0, 0x641

    const-string p1, "Failed requirement."

    if-lt v4, p0, :cond_c

    if-eq v7, v3, :cond_b

    if-gt v11, v6, :cond_a

    const/16 p0, 0x20

    if-ge v6, p0, :cond_a

    if-ltz v5, :cond_9

    const/16 p0, 0x18

    if-ge v5, p0, :cond_9

    if-ltz v8, :cond_8

    const/16 p0, 0x3c

    if-ge v8, p0, :cond_8

    if-ltz v9, :cond_7

    if-ge v9, p0, :cond_7

    new-instance p0, Ljava/util/GregorianCalendar;

    sget-object p1, Lr8/j2p;->a:Ljava/util/TimeZone;

    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v7, v11

    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Z(Lr8/w1c;)Z
    .locals 2

    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-interface {v0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lr8/k7b;->a(Lr8/kc6;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lr8/k7b;->b(Lr8/kc6;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lr8/d04;

    invoke-static {v0}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object v0

    sget-object v1, Lr8/jrk;->h:Lr8/ug9;

    invoke-virtual {v0, v1}, Lr8/ug9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object v0

    invoke-interface {v0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lr8/d04;

    if-eqz v1, :cond_1

    check-cast v0, Lr8/d04;

    invoke-interface {v0}, Lr8/d04;->j0()Lr8/i8n;

    move-result-object v0

    instance-of v0, v0, Lr8/f6e;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lr8/gum;->e(Lr8/w1c;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p0

    instance-of v0, p0, Lr8/mtm;

    if-eqz v0, :cond_2

    check-cast p0, Lr8/mtm;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lr8/e8k;->g(Lr8/mtm;)Lr8/w1c;

    move-result-object p0

    invoke-static {p0}, Lr8/fvi;->Z(Lr8/w1c;)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final a(Lr8/x9c;Lr8/uzd;Lr8/o5c;Ljava/util/ArrayList;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 15

    move-object/from16 v2, p1

    move/from16 v7, p7

    move-object/from16 v12, p6

    check-cast v12, Lr8/nb5;

    const v0, 0x11032005

    invoke-virtual {v12, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v12, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit16 v1, v7, 0x180

    move-object/from16 v9, p2

    if-nez v1, :cond_3

    invoke-virtual {v12, v9}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0xc00

    move-object/from16 v10, p3

    if-nez v1, :cond_5

    invoke-virtual {v12, v10}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0x6000

    move-object/from16 v5, p4

    if-nez v1, :cond_7

    invoke-virtual {v12, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    move-object/from16 v11, p5

    if-nez v1, :cond_9

    invoke-virtual {v12, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0x12491

    and-int/2addr v1, v0

    const v3, 0x12490

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_a

    move v1, v6

    goto :goto_6

    :cond_a
    move v1, v4

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v3, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lr8/pb5;->a:I

    invoke-interface {v5}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;->AppIcon:Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;

    if-ne v1, v3, :cond_b

    goto :goto_7

    :cond_b
    move v6, v4

    :goto_7
    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v6, v1, v12, v4, v3}, Lr8/gsk;->a(ZLjava/util/List;Lr8/gb5;II)Lr8/dkm;

    move-result-object v1

    const-string v4, "AppIconSelector"

    invoke-static {v2, v4}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v4

    sget-object v6, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v12, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/zv0;

    iget-wide v13, v6, Lr8/zv0;->f0:J

    sget-object v6, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v4, v13, v14, v6}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v4

    sget-object v8, Lr8/h01;->c:Lr8/nyk;

    invoke-virtual {v12, v8}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/oz0;

    iget-wide v13, v8, Lr8/oz0;->b:J

    iget-object v1, v1, Lr8/dkm;->h:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v13, v14}, Lr8/re8;->c(FJ)J

    move-result-wide v13

    invoke-static {v4, v13, v14, v6}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v8

    shr-int/lit8 v1, v0, 0x3

    and-int/lit16 v1, v1, 0x3f0

    shr-int/2addr v0, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int v13, v1, v0

    invoke-static/range {v8 .. v13}, Lr8/bs1;->b(Lr8/uzd;Lr8/o5c;Ljava/util/ArrayList;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v12}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {v12}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Lr8/e11;

    const/4 v8, 0x1

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lr8/e11;-><init>(Lr8/x9c;Lr8/uzd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/mp9;II)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_d
    return-void
.end method

.method public static a0(BI)B
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static final b(Lr8/uzd;Lr8/l95;Lr8/t15;Lr8/gb5;I)V
    .locals 10

    check-cast p3, Lr8/nb5;

    const v0, -0x5929cdbc

    invoke-virtual {p3, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    or-int/lit8 v0, p4, 0x6

    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_1

    invoke-virtual {p3, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p3, p2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_1

    :cond_2
    const/16 v1, 0x80

    :goto_1
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p3, v2, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget p0, Lr8/pb5;->a:I

    and-int/lit16 p0, v0, 0x3fe

    const v1, 0x1ce1bc72

    invoke-virtual {p3, v1}, Lr8/nb5;->Y(I)V

    iget-object v1, p2, Lr8/t15;->a:Lr8/u15;

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0x380

    or-int/2addr p0, v0

    sget-object v0, Lr8/rzd;->b:Lr8/rzd;

    invoke-static {v0, v1, p1, p3, p0}, Lr8/if2;->d(Lr8/uzd;Lr8/u15;Lr8/l95;Lr8/gb5;I)V

    invoke-virtual {p3, v3}, Lr8/nb5;->p(Z)V

    move-object v5, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lr8/nb5;->R()V

    move-object v5, p0

    :goto_3
    invoke-virtual {p3}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v4, Lr8/vs;

    const/16 v8, 0xc

    move-object v6, p1

    move-object v9, p2

    move v7, p4

    invoke-direct/range {v4 .. v9}, Lr8/vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object v4, p0, Lr8/hzh;->d:Lr8/xp9;

    :cond_6
    return-void
.end method

.method public static final b0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/uikit/core/theme/ColorTheme;Ljava/util/List;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 12

    move/from16 v7, p7

    move-object/from16 v4, p6

    check-cast v4, Lr8/nb5;

    const v0, 0x2897874e

    invoke-virtual {v4, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v4, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v4, v1}, Lr8/nb5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_5

    invoke-virtual {v4, p3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0x6000

    move-object/from16 v6, p4

    if-nez v1, :cond_7

    invoke-virtual {v4, v6}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    move-object/from16 v3, p5

    if-nez v1, :cond_9

    invoke-virtual {v4, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0x12491

    and-int/2addr v1, v0

    const v5, 0x12490

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v1, v5, :cond_a

    move v1, v9

    goto :goto_6

    :cond_a
    move v1, v8

    :goto_6
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lr8/pb5;->a:I

    invoke-interface {v6}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;->ColorTheme:Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;

    if-ne v1, v5, :cond_b

    goto :goto_7

    :cond_b
    move v9, v8

    :goto_7
    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-static {v9, v1, v4, v8, v5}, Lr8/gsk;->a(ZLjava/util/List;Lr8/gb5;II)Lr8/dkm;

    move-result-object v1

    const-string v8, "ColorThemeSelector"

    invoke-static {p1, v8}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v8

    sget-object v9, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v4, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/zv0;

    iget-wide v9, v9, Lr8/zv0;->f0:J

    sget-object v11, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v8, v9, v10, v11}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v8

    sget-object v9, Lr8/h01;->c:Lr8/nyk;

    invoke-virtual {v4, v9}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/oz0;

    iget-wide v9, v9, Lr8/oz0;->b:J

    iget-object v1, v1, Lr8/dkm;->h:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v9, v10}, Lr8/re8;->c(FJ)J

    move-result-wide v9

    invoke-static {v8, v9, v10, v11}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v1

    shr-int/lit8 v8, v0, 0x3

    and-int/lit16 v8, v8, 0x3f0

    shr-int/2addr v0, v5

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v8, v0

    move-object v2, p3

    move-object v0, v1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lr8/c2p;->a(Lr8/uzd;Lcom/alohamobile/uikit/core/theme/ColorTheme;Ljava/util/List;Lr8/mp9;Lr8/gb5;I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {v4}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Lr8/e11;

    const/4 v8, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lr8/e11;-><init>(Lr8/x9c;Lr8/uzd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/mp9;II)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_d
    return-void
.end method

.method public static c0(BI)B
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static final d(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/vs4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ComplexButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;ZZLjava/lang/String;Lr8/gb5;I)V
    .locals 22

    move-object/from16 v6, p5

    move/from16 v15, p10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p9

    check-cast v2, Lr8/nb5;

    const v3, -0x4c58a813

    invoke-virtual {v2, v3}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move-object/from16 v3, p0

    move v4, v15

    :goto_1
    and-int/lit16 v5, v15, 0x180

    move-object/from16 v12, p1

    if-nez v5, :cond_3

    invoke-virtual {v2, v12}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v2, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x800

    goto :goto_3

    :cond_4
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-virtual {v2, v7}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x4000

    goto :goto_5

    :cond_6
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v4, v8

    goto :goto_6

    :cond_7
    move-object/from16 v7, p3

    :goto_6
    const/high16 v8, 0x30000

    and-int/2addr v8, v15

    const/4 v9, -0x1

    if-nez v8, :cond_a

    if-nez p4, :cond_8

    move v8, v9

    goto :goto_7

    :cond_8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_7
    invoke-virtual {v2, v8}, Lr8/nb5;->d(I)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x20000

    goto :goto_8

    :cond_9
    const/high16 v8, 0x10000

    :goto_8
    or-int/2addr v4, v8

    :cond_a
    const/high16 v8, 0x180000

    and-int/2addr v8, v15

    if-nez v8, :cond_d

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    :goto_9
    invoke-virtual {v2, v9}, Lr8/nb5;->d(I)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v8, 0x80000

    :goto_a
    or-int/2addr v4, v8

    :cond_d
    const/high16 v8, 0xc00000

    and-int/2addr v8, v15

    if-nez v8, :cond_f

    move/from16 v8, p6

    invoke-virtual {v2, v8}, Lr8/nb5;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v9, 0x400000

    :goto_b
    or-int/2addr v4, v9

    goto :goto_c

    :cond_f
    move/from16 v8, p6

    :goto_c
    const/high16 v9, 0x6000000

    and-int/2addr v9, v15

    if-nez v9, :cond_11

    const-string v9, ""

    invoke-virtual {v2, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x4000000

    goto :goto_d

    :cond_10
    const/high16 v9, 0x2000000

    :goto_d
    or-int/2addr v4, v9

    :cond_11
    const/high16 v9, 0x30000000

    and-int/2addr v9, v15

    move/from16 v13, p7

    if-nez v9, :cond_13

    invoke-virtual {v2, v13}, Lr8/nb5;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_12

    const/high16 v9, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v9, 0x10000000

    :goto_e
    or-int/2addr v4, v9

    :cond_13
    move-object/from16 v9, p8

    invoke-virtual {v2, v9}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/4 v10, 0x4

    goto :goto_f

    :cond_14
    const/4 v10, 0x2

    :goto_f
    const v14, 0x12492491

    and-int/2addr v14, v4

    const v0, 0x12492490

    const/16 v17, 0x3

    const/4 v11, 0x1

    if-ne v14, v0, :cond_16

    and-int/lit8 v0, v10, 0x3

    const/4 v10, 0x2

    if-eq v0, v10, :cond_15

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    goto :goto_11

    :cond_16
    :goto_10
    move v0, v11

    :goto_11
    and-int/2addr v4, v11

    invoke-virtual {v2, v4, v0}, Lr8/nb5;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget v0, Lr8/pb5;->a:I

    sget-object v0, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Disabled:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    if-ne v6, v0, :cond_17

    invoke-virtual/range {p4 .. p4}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ComplexButtonType;->isFilled()Z

    move-result v0

    if-eqz v0, :cond_17

    move v0, v11

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_18

    const v4, 0x67315697

    invoke-virtual {v2, v4}, Lr8/nb5;->Y(I)V

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v2, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v11, v4, Lr8/zv0;->c0:J

    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v2, v4}, Lr8/nb5;->p(Z)V

    goto :goto_14

    :cond_18
    const/4 v4, 0x0

    const v11, 0x6731593e

    invoke-virtual {v2, v11}, Lr8/nb5;->Y(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ComplexButtonType;->getBackgroundColor()Lr8/xp9;

    move-result-object v11

    invoke-interface {v11, v2, v1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/k25;

    iget-wide v11, v11, Lr8/k25;->a:J

    goto :goto_13

    :goto_14
    if-eqz v0, :cond_19

    const v0, 0x673162f7

    invoke-virtual {v2, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v2, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    move-wide/from16 v18, v11

    iget-wide v10, v0, Lr8/zv0;->c0:J

    :goto_15
    invoke-virtual {v2, v4}, Lr8/nb5;->p(Z)V

    goto :goto_16

    :cond_19
    move-wide/from16 v18, v11

    const v0, 0x6731659a

    invoke-virtual {v2, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ComplexButtonType;->getBorderColor()Lr8/xp9;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k25;

    iget-wide v10, v0, Lr8/k25;->a:J

    goto :goto_15

    :goto_16
    sget-object v0, Lr8/n03;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v14, 0x1

    if-eq v0, v14, :cond_1e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1c

    move/from16 v4, v17

    if-ne v0, v4, :cond_1b

    const v0, 0x67318cfc

    invoke-virtual {v2, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ComplexButtonType;->isFilled()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f0051fa

    invoke-virtual {v2, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v2, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v3, v0, Lr8/zv0;->Z:J

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lr8/nb5;->p(Z)V

    goto :goto_17

    :cond_1a
    const/4 v0, 0x0

    const v3, 0x7f014dda

    invoke-virtual {v2, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v2, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->t0:J

    invoke-virtual {v2, v0}, Lr8/nb5;->p(Z)V

    :goto_17
    invoke-virtual {v2, v0}, Lr8/nb5;->p(Z)V

    goto :goto_19

    :cond_1b
    const/4 v0, 0x0

    const v1, 0x67316c8e

    invoke-static {v2, v1, v0}, Lr8/e73;->k(Lr8/nb5;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    const v0, 0x6731773a

    invoke-virtual {v2, v0}, Lr8/nb5;->Y(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ComplexButtonType;->isFilled()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7efdaf7c

    invoke-virtual {v2, v0}, Lr8/nb5;->Y(I)V

    sget-object v0, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v2, v0}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zv0;

    iget-wide v3, v0, Lr8/zv0;->O:J

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lr8/nb5;->p(Z)V

    goto :goto_18

    :cond_1d
    const/4 v0, 0x0

    const v3, 0x7efea3da

    invoke-virtual {v2, v3}, Lr8/nb5;->Y(I)V

    sget-object v3, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v2, v3}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/zv0;

    iget-wide v3, v3, Lr8/zv0;->Z:J

    invoke-virtual {v2, v0}, Lr8/nb5;->p(Z)V

    :goto_18
    invoke-virtual {v2, v0}, Lr8/nb5;->p(Z)V

    goto :goto_19

    :cond_1e
    const/4 v0, 0x0

    const v3, 0x67317158

    invoke-virtual {v2, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ComplexButtonType;->getTextColor()Lr8/xp9;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/k25;

    iget-wide v3, v3, Lr8/k25;->a:J

    invoke-virtual {v2, v0}, Lr8/nb5;->p(Z)V

    :goto_19
    invoke-virtual/range {p4 .. p4}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ComplexButtonType;->getRippleColor()Lr8/xp9;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/k25;

    iget-wide v0, v0, Lr8/k25;->a:J

    move-wide/from16 v16, v0

    new-instance v0, Lr8/l03;

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move-object v15, v2

    move-object v14, v9

    move-wide/from16 v20, v3

    move-object v4, v6

    move-object v6, v7

    move v7, v8

    move-wide v2, v10

    move-wide/from16 v8, v18

    move-wide/from16 v10, v20

    invoke-direct/range {v0 .. v14}, Lr8/l03;-><init>(Lr8/uzd;JLcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;Lr8/jp9;Lr8/vs4;ZJJLjava/lang/String;ZLjava/lang/String;)V

    const v1, -0x17ff3ae

    invoke-static {v1, v0, v15}, Lr8/m95;->c(ILr8/yp9;Lr8/gb5;)Lr8/l95;

    move-result-object v4

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object v5, v15

    move-wide/from16 v2, v16

    invoke-static/range {v2 .. v7}, Lr8/qab;->e(JLr8/l95;Lr8/gb5;II)V

    goto :goto_1a

    :cond_1f
    move-object v5, v2

    invoke-virtual {v5}, Lr8/nb5;->R()V

    :goto_1a
    invoke-virtual {v5}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v11

    if-eqz v11, :cond_20

    new-instance v0, Lr8/m03;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lr8/m03;-><init>(Lr8/uzd;Ljava/lang/String;Lr8/jp9;Lr8/vs4;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ComplexButtonType;Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;ZZLjava/lang/String;I)V

    iput-object v0, v11, Lr8/hzh;->d:Lr8/xp9;

    :cond_20
    return-void
.end method

.method public static final d0(Ljava/lang/Throwable;Lr8/jp9;)V
    .locals 4

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->VpnXray:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_3

    invoke-interface {p1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static final e(Lr8/x9c;Lr8/uzd;Lcom/alohamobile/component/theme/DarkModeOption;Ljava/util/List;Lr8/jp9;Lr8/mp9;Lr8/gb5;I)V
    .locals 16

    move-object/from16 v2, p1

    move/from16 v7, p7

    move-object/from16 v13, p6

    check-cast v13, Lr8/nb5;

    const v0, -0x2fac708d

    invoke-virtual {v13, v0}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v13, v2}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v13, v1}, Lr8/nb5;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v7, 0xc00

    move-object/from16 v11, p3

    if-nez v1, :cond_5

    invoke-virtual {v13, v11}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v7, 0x6000

    move-object/from16 v5, p4

    if-nez v1, :cond_7

    invoke-virtual {v13, v5}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x4000

    goto :goto_4

    :cond_6
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    move-object/from16 v12, p5

    if-nez v1, :cond_9

    invoke-virtual {v13, v12}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0x12491

    and-int/2addr v1, v0

    const v3, 0x12490

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v1, v3, :cond_a

    move v1, v6

    goto :goto_6

    :cond_a
    move v1, v4

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v13, v3, v1}, Lr8/nb5;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    sget v1, Lr8/pb5;->a:I

    invoke-interface {v5}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;->DarkMode:Lcom/alohamobile/settings/appearance/presentation/AppearanceSettingsItemInfo;

    if-ne v1, v3, :cond_b

    goto :goto_7

    :cond_b
    move v6, v4

    :goto_7
    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v6, v1, v13, v4, v3}, Lr8/gsk;->a(ZLjava/util/List;Lr8/gb5;II)Lr8/dkm;

    move-result-object v1

    const-string v3, "DarkModeSelector"

    invoke-static {v2, v3}, Lr8/he1;->a1(Lr8/uzd;Ljava/lang/String;)Lr8/uzd;

    move-result-object v3

    sget-object v4, Lr8/h01;->d:Lr8/nyk;

    invoke-virtual {v13, v4}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/zv0;

    iget-wide v8, v4, Lr8/zv0;->f0:J

    sget-object v4, Lr8/jtm;->s:Lr8/mja;

    invoke-static {v3, v8, v9, v4}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v3

    sget-object v6, Lr8/h01;->c:Lr8/nyk;

    invoke-virtual {v13, v6}, Lr8/nb5;->j(Lr8/qc5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/oz0;

    iget-wide v8, v6, Lr8/oz0;->b:J

    iget-object v1, v1, Lr8/dkm;->h:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v8, v9}, Lr8/re8;->c(FJ)J

    move-result-wide v8

    invoke-static {v3, v8, v9, v4}, Lr8/o61;->j(Lr8/uzd;JLr8/izj;)Lr8/uzd;

    move-result-object v8

    and-int/lit16 v1, v0, 0x1f80

    shr-int/lit8 v0, v0, 0x3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int v14, v1, v0

    const/4 v15, 0x2

    const/4 v9, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v8 .. v15}, Lr8/y3d;->c(Lr8/uzd;Lr8/pgf;Lcom/alohamobile/component/theme/DarkModeOption;Ljava/util/List;Lr8/mp9;Lr8/gb5;II)V

    goto :goto_8

    :cond_c
    invoke-virtual {v13}, Lr8/nb5;->R()V

    :goto_8
    invoke-virtual {v13}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Lr8/e11;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, Lr8/e11;-><init>(Lr8/x9c;Lr8/uzd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/mp9;II)V

    iput-object v0, v9, Lr8/hzh;->d:Lr8/xp9;

    :cond_d
    return-void
.end method

.method public static final e0(Lr8/jp9;)V
    .locals 4

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->VpnXray:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_2

    invoke-interface {p0}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, p0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static final f()Lr8/rp6;
    .locals 1

    new-instance v0, Lr8/rp6;

    invoke-direct {v0}, Lr8/rp6;-><init>()V

    return-object v0
.end method

.method public static final g(Lr8/io1;Lr8/ou1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lr8/dui;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/dui;

    iget v1, v0, Lr8/dui;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/dui;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/dui;

    invoke-direct {v0, p1}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/dui;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/dui;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/dui;->a:Lr8/io1;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iput-object p0, v0, Lr8/dui;->a:Lr8/io1;

    iput v3, v0, Lr8/dui;->c:I

    invoke-static {p0, v0}, Lr8/io1;->s0(Lr8/io1;Lr8/ou1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lr8/ngg;

    iget v2, p1, Lr8/ngg;->d:I

    iget-object p1, p1, Lr8/ngg;->a:Ljava/lang/Object;

    and-int/lit8 v2, v2, 0x42

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_6

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/vgg;

    invoke-static {v6}, Lr8/qab;->n(Lr8/vgg;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/util/List;Landroid/content/res/Resources;)F
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static i(Lr8/jv5;Lr8/rxm;Lr8/xp9;I)Lr8/yj;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lr8/zu7;->a:Lr8/zu7;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const p3, 0x7fffffff

    :goto_0
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-static {p0, p1}, Lr8/uu5;->b(Lr8/jv5;Lr8/tu5;)Lr8/tu5;

    move-result-object p0

    const/4 p1, 0x6

    const/4 v2, 0x0

    invoke-static {p3, p1, v2}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object p1

    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lr8/h8c;

    invoke-direct {p3, p0, p1, v0}, Lr8/yj;-><init>(Lr8/tu5;Lr8/hy2;Z)V

    invoke-static {p2, p3, p3}, Lr8/b9b;->s(Lr8/xp9;Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    iput-object p0, p3, Lr8/h8c;->e:Lr8/xq5;

    goto :goto_1

    :cond_2
    new-instance p3, Lr8/yj;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v0}, Lr8/yj;-><init>(Lr8/tu5;Lr8/hy2;Z)V

    :goto_1
    invoke-virtual {v1, p2, p3, p3}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lr8/xp9;Ljava/lang/Object;Lr8/xq5;)V

    return-object p3
.end method

.method public static final j(Lr8/g1c;Z)Lr8/na3;
    .locals 10

    invoke-virtual {p0}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object v0

    sget-object v1, Lr8/bsb;->a:Lr8/cbi;

    invoke-virtual {v0}, Lr8/s1c;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lr8/i7m;->a:Lr8/i7m;

    return-object p0

    :cond_0
    iget-object v1, v0, Lr8/s1c;->e:Lr8/wyb;

    iget-object v2, v0, Lr8/s1c;->b:Lr8/bsb;

    if-eqz p1, :cond_1

    invoke-static {v1}, Lr8/i9i;->y(Lr8/wyb;)Lr8/eqb;

    move-result-object v3

    iget-object v3, v3, Lr8/eqb;->c:Lr8/xpb;

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lr8/i9i;->y(Lr8/wyb;)Lr8/eqb;

    move-result-object v3

    iget-object v3, v3, Lr8/eqb;->d:Lr8/xpb;

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v5, v3, Lr8/xpb;->c:Ljava/lang/String;

    iget-object v3, v3, Lr8/xpb;->d:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lr8/bsb;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const/4 v5, 0x6

    const/4 v6, 0x0

    if-nez v3, :cond_13

    invoke-static {v0}, Lr8/npj;->l(Lr8/l9i;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lr8/de1;->n:Lr8/chi;

    sget-object v7, Lr8/de1;->a:[Lr8/ysb;

    const/16 v8, 0x21

    aget-object v7, v7, v8

    invoke-virtual {v3, v1}, Lr8/chi;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/km/Visibility;

    invoke-static {v3}, Lr8/boh;->l0(Lkotlin/reflect/jvm/internal/impl/km/Visibility;)Lkotlin/reflect/KVisibility;

    move-result-object v3

    sget-object v7, Lkotlin/reflect/KVisibility;->INTERNAL:Lkotlin/reflect/KVisibility;

    if-ne v3, v7, :cond_5

    invoke-virtual {v0}, Lr8/s1c;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr8/j25;->g1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/k9i;

    invoke-virtual {p1}, Lr8/k9i;->D()Lr8/ktb;

    move-result-object p1

    invoke-static {p1}, Lr8/npj;->o(Lr8/ktb;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, Lr8/npj;->g(Ljava/lang/Class;Lr8/g9i;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lr8/bfb;

    invoke-virtual {p0}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object v1

    invoke-static {v1}, Lr8/i9i;->u(Lr8/g9i;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lr8/bfb;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    new-instance v0, Lr8/cfb;

    invoke-direct {v0, p1}, Lr8/cfb;-><init>(Ljava/lang/reflect/Method;)V

    goto/16 :goto_7

    :cond_4
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " should have a field"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v0}, Lr8/s1c;->K()Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_12

    instance-of v7, v2, Lr8/rrb;

    const/4 v8, 0x1

    if-eqz v7, :cond_8

    move-object v7, v2

    check-cast v7, Lr8/rrb;

    invoke-virtual {v7}, Lr8/rrb;->d0()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v7

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v7, v9, :cond_6

    goto :goto_2

    :cond_6
    check-cast v2, Lr8/jrb;

    check-cast v2, Lr8/yz3;

    invoke-interface {v2}, Lr8/yz3;->t()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    instance-of v7, v2, Lr8/rrb;

    if-eqz v7, :cond_7

    move-object v4, v2

    check-cast v4, Lr8/rrb;

    :cond_7
    if-nez v4, :cond_9

    :cond_8
    :goto_2
    move v1, v6

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lr8/rrb;->d0()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v2

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v2, v7, :cond_b

    invoke-virtual {v4}, Lr8/rrb;->d0()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v2, v4, :cond_a

    goto :goto_3

    :cond_a
    move v1, v8

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v2, Lr8/uob;->b:Lr8/ld2;

    sget-object v4, Lr8/uob;->a:[Lr8/ysb;

    aget-object v4, v4, v5

    invoke-virtual {v2, v1}, Lr8/ld2;->f(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-nez v1, :cond_e

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {p0}, Lr8/fvi;->k(Lr8/g1c;)V

    if-eqz p1, :cond_d

    new-instance p1, Lr8/sa3;

    const/4 v0, 0x2

    invoke-direct {p1, v3, v6, v0}, Lr8/sa3;-><init>(Ljava/lang/reflect/Field;ZI)V

    :goto_5
    move-object v0, p1

    goto/16 :goto_7

    :cond_d
    new-instance p1, Lr8/wa3;

    invoke-virtual {v0}, Lr8/s1c;->i()Lr8/ktb;

    move-result-object v0

    invoke-static {v0}, Lr8/k6n;->k(Lr8/ktb;)Z

    move-result v0

    xor-int/2addr v0, v8

    const/4 v1, 0x2

    invoke-direct {p1, v3, v0, v6, v1}, Lr8/wa3;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_5

    :cond_e
    :goto_6
    if-eqz p1, :cond_10

    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result p1

    if-eqz p1, :cond_f

    new-instance p1, Lr8/qa3;

    invoke-virtual {p0}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object v0

    invoke-static {v0}, Lr8/i9i;->u(Lr8/g9i;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lr8/qa3;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    new-instance p1, Lr8/sa3;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v8, v0}, Lr8/sa3;-><init>(Ljava/lang/reflect/Field;ZI)V

    goto :goto_5

    :cond_10
    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lr8/ua3;

    invoke-virtual {v0}, Lr8/s1c;->i()Lr8/ktb;

    move-result-object v0

    invoke-static {v0}, Lr8/k6n;->k(Lr8/ktb;)Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-virtual {p0}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object v1

    invoke-static {v1}, Lr8/i9i;->u(Lr8/g9i;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v3, v0, v1}, Lr8/ua3;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    goto :goto_5

    :cond_11
    new-instance p1, Lr8/wa3;

    invoke-virtual {v0}, Lr8/s1c;->i()Lr8/ktb;

    move-result-object v0

    invoke-static {v0}, Lr8/k6n;->k(Lr8/ktb;)Z

    move-result v0

    xor-int/2addr v0, v8

    const/4 v1, 0x0

    invoke-direct {p1, v3, v0, v8, v1}, Lr8/wa3;-><init>(Ljava/lang/reflect/Field;ZZI)V

    goto :goto_5

    :cond_12
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No accessors or field is found for property "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lr8/ya3;

    invoke-virtual {p0}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object v0

    invoke-static {v0}, Lr8/i9i;->u(Lr8/g9i;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Lr8/ya3;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_14
    new-instance p1, Lr8/bb3;

    invoke-direct {p1, v3, v6, v5}, Lr8/bb3;-><init>(Ljava/lang/reflect/Method;ZI)V

    goto/16 :goto_5

    :cond_15
    invoke-static {p0}, Lr8/fvi;->k(Lr8/g1c;)V

    invoke-static {p0}, Lr8/i9i;->B(Lr8/g9i;)Z

    move-result p1

    if-eqz p1, :cond_16

    new-instance p1, Lr8/ab3;

    invoke-virtual {p0}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object v0

    invoke-static {v0}, Lr8/i9i;->u(Lr8/g9i;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v3, v6, v0}, Lr8/ab3;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    goto/16 :goto_5

    :cond_16
    new-instance p1, Lr8/bb3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v3}, Lr8/bb3;-><init>(ILjava/lang/reflect/Method;)V

    goto/16 :goto_5

    :goto_7
    sget-object p1, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {p1, v0, p0, v6}, Lr8/npj;->d(Ljava/util/List;Lr8/na3;Lr8/g9i;Z)Lr8/na3;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lr8/g1c;)V
    .locals 2

    invoke-virtual {p0}, Lr8/g1c;->R()Lr8/s1c;

    move-result-object v0

    iget-object v0, v0, Lr8/s1c;->b:Lr8/bsb;

    instance-of v0, v0, Lr8/psb;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Only top-level properties are supported for now: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static l(Lr8/oq9;I)Ljava/lang/String;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_3

    instance-of v1, p0, Lr8/bl5;

    if-eqz v1, :cond_2

    const-string v1, "<init>"

    goto :goto_1

    :cond_2
    move-object v1, p0

    check-cast v1, Lr8/lc6;

    invoke-virtual {v1}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v1

    invoke-virtual {v1}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lr8/w93;->i0()Lr8/gc;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr8/gc;->getType()Lr8/w1c;

    move-result-object v1

    invoke-static {v1}, Lr8/fvi;->S(Lr8/w1c;)Lr8/zqb;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {p0}, Lr8/w93;->c0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v8n;

    check-cast v2, Lr8/f9n;

    invoke-virtual {v2}, Lr8/f9n;->getType()Lr8/w1c;

    move-result-object v2

    invoke-static {v2}, Lr8/fvi;->S(Lr8/w1c;)Lr8/zqb;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9

    instance-of v0, p0, Lr8/bl5;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Lr8/w93;->i()Lr8/w1c;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v1, Lr8/c0c;->e:Lr8/mfe;

    sget-object v1, Lr8/irk;->d:Lr8/vg9;

    invoke-static {v0, v1}, Lr8/c0c;->E(Lr8/w1c;Lr8/vg9;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Lr8/w93;->i()Lr8/w1c;

    move-result-object v0

    invoke-static {v0}, Lr8/gum;->e(Lr8/w1c;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, p0, Lr8/klh;

    if-nez v0, :cond_7

    :goto_3
    const-string p0, "V"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_7
    invoke-interface {p0}, Lr8/w93;->i()Lr8/w1c;

    move-result-object p0

    invoke-static {p0}, Lr8/fvi;->S(Lr8/w1c;)Lr8/zqb;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const/16 p0, 0x8e

    invoke-static {p0}, Lr8/c0c;->a(I)V

    const/4 p0, 0x0

    throw p0

    :cond_9
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lr8/w93;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lr8/vw6;->m(Lr8/kc6;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lr8/kc6;->l()Lr8/kc6;

    move-result-object v0

    instance-of v2, v0, Lr8/d04;

    if-eqz v2, :cond_1

    check-cast v0, Lr8/d04;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lr8/kc6;->getName()Lr8/mfe;

    move-result-object v2

    iget-boolean v2, v2, Lr8/mfe;->b:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lr8/w93;->a()Lr8/w93;

    move-result-object p0

    instance-of v2, p0, Lr8/o7k;

    if-eqz v2, :cond_4

    check-cast p0, Lr8/o7k;

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_5

    :goto_2
    return-object v1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p0, v1}, Lr8/fvi;->l(Lr8/oq9;I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lr8/xjb;->a:Lr8/j04;

    invoke-static {v0}, Lr8/xw6;->g(Lr8/kc6;)Lr8/ug9;

    move-result-object v1

    iget-object v1, v1, Lr8/ug9;->a:Lr8/vg9;

    invoke-static {v1}, Lr8/xjb;->g(Lr8/vg9;)Lr8/j04;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lr8/hpb;->e(Lr8/j04;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    sget-object v1, Lr8/i7d;->J:Lr8/i7d;

    invoke-static {v0, v1}, Lr8/fc6;->B(Lr8/d04;Lr8/i7d;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/16 v1, 0x2e

    invoke-static {v0, v1, p0}, Lr8/ztd;->k(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p0, Ljava/util/LinkedHashSet;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object p0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final o(Lr8/zt3;)Z
    .locals 4

    iget-object v0, p0, Lr8/zt3;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lr8/zt3;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gtd;

    instance-of v3, v2, Lr8/ctd;

    if-eqz v3, :cond_2

    check-cast v2, Lr8/ctd;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lr8/ctd;->a()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    const/4 v1, 0x1

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public static final p(Lr8/zt3;)Z
    .locals 3

    iget-object v0, p0, Lr8/zt3;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lr8/zt3;->a:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gtd;

    instance-of v2, v2, Lr8/ftd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "alohaRemoteImage:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "alohaRemoteImage"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr8/z6l;->C0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/pi8;

    invoke-direct {v0, p0}, Lr8/pi8;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final r(Lr8/gb9;ILandroidx/compose/ui/unit/LayoutDirection;)Lr8/va9;
    .locals 7

    invoke-virtual {p0}, Lr8/gb9;->V0()Lr8/ta9;

    move-result-object v0

    iget-object v1, v0, Lr8/ta9;->h:Lr8/va9;

    iget-object v2, v0, Lr8/ta9;->i:Lr8/va9;

    invoke-static {}, Lr8/x99;->e()I

    move-result v3

    if-ne p1, v3, :cond_0

    iget-object p0, v0, Lr8/ta9;->b:Lr8/va9;

    return-object p0

    :cond_0
    invoke-static {}, Lr8/x99;->f()I

    move-result v3

    if-ne p1, v3, :cond_1

    iget-object p0, v0, Lr8/ta9;->c:Lr8/va9;

    return-object p0

    :cond_1
    invoke-static {}, Lr8/x99;->h()I

    move-result v3

    if-ne p1, v3, :cond_2

    iget-object p0, v0, Lr8/ta9;->d:Lr8/va9;

    return-object p0

    :cond_2
    invoke-static {}, Lr8/x99;->a()I

    move-result v3

    if-ne p1, v3, :cond_3

    iget-object p0, v0, Lr8/ta9;->e:Lr8/va9;

    return-object p0

    :cond_3
    invoke-static {}, Lr8/x99;->d()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p1, v3, :cond_8

    sget-object p0, Lr8/kb9;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v5, :cond_5

    if-ne p0, v4, :cond_4

    move-object v1, v2

    goto :goto_0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_0
    sget-object p0, Lr8/va9;->b:Lr8/va9;

    if-ne v1, p0, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v1

    :goto_1
    if-nez v6, :cond_7

    iget-object p0, v0, Lr8/ta9;->f:Lr8/va9;

    return-object p0

    :cond_7
    return-object v6

    :cond_8
    invoke-static {}, Lr8/x99;->g()I

    move-result v3

    if-ne p1, v3, :cond_d

    sget-object p0, Lr8/kb9;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v5, :cond_a

    if-ne p0, v4, :cond_9

    goto :goto_2

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    move-object v1, v2

    :goto_2
    sget-object p0, Lr8/va9;->b:Lr8/va9;

    if-ne v1, p0, :cond_b

    goto :goto_3

    :cond_b
    move-object v6, v1

    :goto_3
    if-nez v6, :cond_c

    iget-object p0, v0, Lr8/ta9;->g:Lr8/va9;

    return-object p0

    :cond_c
    return-object v6

    :cond_d
    invoke-static {}, Lr8/x99;->b()I

    move-result p2

    if-ne p1, p2, :cond_e

    goto :goto_4

    :cond_e
    invoke-static {}, Lr8/x99;->c()I

    move-result p2

    if-ne p1, p2, :cond_12

    :goto_4
    new-instance p2, Lr8/tf3;

    invoke-direct {p2, p1}, Lr8/tf3;-><init>(I)V

    invoke-static {p0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object p0

    check-cast p0, Lr8/ra9;

    invoke-virtual {p0}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object v1

    invoke-static {}, Lr8/x99;->b()I

    move-result v2

    if-ne p1, v2, :cond_f

    iget-object p1, v0, Lr8/ta9;->j:Lr8/j3c;

    invoke-interface {p1, p2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    iget-object p1, v0, Lr8/ta9;->k:Lr8/j3c;

    invoke-interface {p1, p2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-boolean p1, p2, Lr8/tf3;->b:Z

    if-eqz p1, :cond_10

    sget-object p0, Lr8/va9;->c:Lr8/va9;

    return-object p0

    :cond_10
    invoke-virtual {p0}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object p0

    if-eq v1, p0, :cond_11

    sget-object p0, Lr8/va9;->d:Lr8/va9;

    return-object p0

    :cond_11
    sget-object p0, Lr8/va9;->b:Lr8/va9;

    return-object p0

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid FocusDirection"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljava/lang/String;IIZ)I
    .locals 4

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    const/16 v3, 0x3a

    if-gt v1, v0, :cond_1

    if-ge v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x41

    if-gt v1, v0, :cond_3

    const/16 v1, 0x5b

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method public static t([BZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/String;

    sget-object p2, Lr8/efb;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_1
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "Cp437"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method

.method public static final u(Lr8/hy8;Lr8/bwf;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lr8/hy8;->x(Lr8/bwf;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/bwf;

    :try_start_1
    invoke-virtual {p0, v1}, Lr8/hy8;->y(Lr8/bwf;)Lr8/hx8;

    move-result-object v2

    iget-boolean v2, v2, Lr8/hx8;->b:Z

    if-eqz v2, :cond_1

    invoke-static {p0, v1}, Lr8/fvi;->u(Lr8/hy8;Lr8/bwf;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Lr8/hy8;->p(Lr8/bwf;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_2
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    return-void

    :cond_3
    throw v0

    :catch_1
    return-void
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lr8/z6l;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v2, p1

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x2e

    if-ne p1, v2, :cond_1

    sget-object p1, Lr8/d2p;->a:Lr8/cbi;

    invoke-virtual {p1, p0}, Lr8/cbi;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    return v1

    :cond_1
    return v0
.end method

.method public static w(Ljava/security/spec/EllipticCurve;)I
    .locals 1

    sget-object v0, Lr8/hs7;->a:Ljava/security/spec/ECParameterSpec;

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object p0

    instance-of v0, p0, Ljava/security/spec/ECFieldFp;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/spec/ECFieldFp;

    invoke-virtual {p0}, Ljava/security/spec/ECFieldFp;->getP()Ljava/math/BigInteger;

    move-result-object p0

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Only curves over prime order fields are supported"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(Lr8/gb9;)Lr8/gb9;
    .locals 1

    invoke-static {p0}, Lr8/p72;->p0(Lr8/cr6;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->getFocusOwner()Lr8/ma9;

    move-result-object p0

    check-cast p0, Lr8/ra9;

    invoke-virtual {p0}, Lr8/ra9;->h()Lr8/gb9;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(Lr8/gb9;)Lr8/e0i;
    .locals 2

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/tzd;->h:Lr8/mwe;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lr8/qab;->D(Lr8/g6c;)Lr8/g6c;

    move-result-object v0

    invoke-interface {v0}, Lr8/g6c;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lr8/gb9;->W0(Lr8/g6c;)Lr8/e0i;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    sget-object p0, Lr8/e0i;->e:Lr8/e0i;

    return-object p0
.end method

.method public static final z(Lr8/gb9;ILandroidx/compose/ui/unit/LayoutDirection;Lr8/e0i;Lr8/oa9;)Ljava/lang/Boolean;
    .locals 7

    invoke-static {}, Lr8/x99;->e()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/x99;->f()I

    move-result v0

    if-ne p1, v0, :cond_3

    :goto_0
    invoke-static {}, Lr8/x99;->e()I

    move-result p2

    if-ne p1, p2, :cond_1

    invoke-static {p0, p4}, Lr8/i8f;->b(Lr8/gb9;Lr8/oa9;)Z

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lr8/x99;->f()I

    move-result p2

    if-ne p1, p2, :cond_2

    invoke-static {p0, p4}, Lr8/i8f;->a(Lr8/gb9;Lr8/oa9;)Z

    move-result p0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {}, Lr8/x99;->d()I

    move-result v0

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Lr8/x99;->g()I

    move-result v0

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lr8/x99;->h()I

    move-result v0

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lr8/x99;->a()I

    move-result v0

    if-ne p1, v0, :cond_7

    :goto_2
    invoke-static {p1, p4, p0, p3}, Lr8/qrm;->k(ILr8/oa9;Lr8/gb9;Lr8/e0i;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lr8/x99;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_b

    sget-object p1, Lr8/kb9;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_9

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    invoke-static {}, Lr8/x99;->d()I

    move-result p1

    goto :goto_3

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    invoke-static {}, Lr8/x99;->g()I

    move-result p1

    :goto_3
    invoke-static {p0}, Lr8/fvi;->x(Lr8/gb9;)Lr8/gb9;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p1, p4, p0, p3}, Lr8/qrm;->k(ILr8/oa9;Lr8/gb9;Lr8/e0i;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v2

    :cond_b
    invoke-static {}, Lr8/x99;->c()I

    move-result p2

    if-ne p1, p2, :cond_1a

    invoke-static {p0}, Lr8/fvi;->x(Lr8/gb9;)Lr8/gb9;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_17

    iget-object p3, p1, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean p3, p3, Lr8/tzd;->n:Z

    if-nez p3, :cond_c

    const-string p3, "visitAncestors called on an unattached node"

    invoke-static {p3}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_c
    iget-object p3, p1, Lr8/tzd;->a:Lr8/tzd;

    iget-object p3, p3, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {p1}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_17

    iget-object v0, p1, Lr8/c7c;->G:Lr8/hwe;

    iget-object v0, v0, Lr8/hwe;->f:Lr8/tzd;

    iget v0, v0, Lr8/tzd;->d:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_15

    :goto_5
    if-eqz p3, :cond_15

    iget v0, p3, Lr8/tzd;->c:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_14

    move-object v0, p3

    move-object v3, v2

    :goto_6
    if-eqz v0, :cond_14

    instance-of v4, v0, Lr8/gb9;

    if-eqz v4, :cond_d

    check-cast v0, Lr8/gb9;

    invoke-virtual {v0}, Lr8/gb9;->V0()Lr8/ta9;

    move-result-object v4

    iget-boolean v4, v4, Lr8/ta9;->a:Z

    if-eqz v4, :cond_13

    move-object v2, v0

    goto :goto_9

    :cond_d
    iget v4, v0, Lr8/tzd;->c:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_13

    instance-of v4, v0, Lr8/hr6;

    if-eqz v4, :cond_13

    move-object v4, v0

    check-cast v4, Lr8/hr6;

    iget-object v4, v4, Lr8/hr6;->p:Lr8/tzd;

    move v5, p2

    :goto_7
    if-eqz v4, :cond_12

    iget v6, v4, Lr8/tzd;->c:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_11

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v1, :cond_e

    move-object v0, v4

    goto :goto_8

    :cond_e
    if-nez v3, :cond_f

    new-instance v3, Lr8/fde;

    const/16 v6, 0x10

    new-array v6, v6, [Lr8/tzd;

    invoke-direct {v3, v6}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v3, v0}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_10
    invoke-virtual {v3, v4}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_11
    :goto_8
    iget-object v4, v4, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_7

    :cond_12
    if-ne v5, v1, :cond_13

    goto :goto_6

    :cond_13
    invoke-static {v3}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v0

    goto :goto_6

    :cond_14
    iget-object p3, p3, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_5

    :cond_15
    invoke-virtual {p1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p3, p1, Lr8/c7c;->G:Lr8/hwe;

    if-eqz p3, :cond_16

    iget-object p3, p3, Lr8/hwe;->e:Lr8/zxl;

    goto :goto_4

    :cond_16
    move-object p3, v2

    goto :goto_4

    :cond_17
    :goto_9
    if-eqz v2, :cond_19

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {p4, v2}, Lr8/oa9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_19
    :goto_a
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Focus search invoked with invalid FocusDirection "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr8/x99;->i(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract I()I
.end method

.method public abstract J()I
.end method
