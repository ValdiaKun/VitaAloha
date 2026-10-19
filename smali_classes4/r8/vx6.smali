.class public final Lr8/vx6;
.super Lr8/ux6;


# instance fields
.field public final g:Lr8/xff;

.field public final h:Lr8/wmh;

.field public final i:Ljava/lang/String;

.field public final j:Lr8/ug9;


# direct methods
.method public constructor <init>(Lr8/xff;Lr8/wmh;Lr8/nfe;Lr8/t32;Lr8/cqb;Lr8/ax6;Ljava/lang/String;Lr8/jp9;)V
    .locals 10

    new-instance v4, Lr8/l2g;

    iget-object v0, p2, Lr8/wmh;->g:Lr8/nnh;

    invoke-direct {v4, v0}, Lr8/l2g;-><init>(Lr8/nnh;)V

    sget-object v0, Lr8/ycn;->b:Lr8/ycn;

    iget-object v0, p2, Lr8/wmh;->h:Lr8/snh;

    invoke-static {v0}, Lr8/oqj;->h(Lr8/snh;)Lr8/ycn;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/bx6;

    const/4 v8, 0x0

    sget-object v9, Lr8/jv7;->a:Lr8/jv7;

    move-object v3, p1

    move-object v2, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v1, p6

    invoke-direct/range {v0 .. v9}, Lr8/bx6;-><init>(Lr8/ax6;Lr8/nfe;Lr8/kc6;Lr8/l2g;Lr8/ycn;Lr8/t32;Lr8/mx6;Lr8/nj1;Ljava/util/List;)V

    iget-object v2, p2, Lr8/wmh;->d:Ljava/util/List;

    iget-object v3, p2, Lr8/wmh;->e:Ljava/util/List;

    iget-object v4, p2, Lr8/wmh;->f:Ljava/util/List;

    move-object/from16 v5, p8

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lr8/ux6;-><init>(Lr8/bx6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr8/jp9;)V

    iput-object p1, p0, Lr8/vx6;->g:Lr8/xff;

    iput-object p2, p0, Lr8/vx6;->h:Lr8/wmh;

    move-object/from16 v1, p7

    iput-object v1, p0, Lr8/vx6;->i:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lr8/yff;

    iget-object v1, v1, Lr8/yff;->f:Lr8/ug9;

    iput-object v1, p0, Lr8/vx6;->j:Lr8/ug9;

    return-void
.end method


# virtual methods
.method public final e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;
    .locals 3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->WHEN_GET_ALL_DESCRIPTORS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0, p1, p2, v0}, Lr8/ux6;->i(Lr8/iw6;Lr8/mp9;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, Lr8/ux6;->b:Lr8/bx6;

    iget-object p2, p2, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast p2, Lr8/ax6;

    iget-object p2, p2, Lr8/ax6;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/f04;

    iget-object v2, p0, Lr8/vx6;->j:Lr8/ug9;

    invoke-interface {v1, v2}, Lr8/f04;->a(Lr8/ug9;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lr8/mfe;Lr8/v0d;)Lr8/b14;
    .locals 2

    iget-object v0, p0, Lr8/ux6;->b:Lr8/bx6;

    iget-object v0, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ax6;

    iget-object v0, v0, Lr8/ax6;->i:Lr8/v8a;

    iget-object v1, p0, Lr8/vx6;->g:Lr8/xff;

    check-cast v1, Lr8/yff;

    iget-object v1, v1, Lr8/yff;->f:Lr8/ug9;

    iget-object v1, v1, Lr8/ug9;->a:Lr8/vg9;

    iget-object v1, v1, Lr8/vg9;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lr8/mfe;->b()Ljava/lang/String;

    sget-object v1, Lr8/v8a;->C:Lr8/v8a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lr8/v0d;->getLocation()Lr8/tvc;

    :goto_0
    invoke-super {p0, p1, p2}, Lr8/ux6;->f(Lr8/mfe;Lr8/v0d;)Lr8/b14;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final l(Lr8/mfe;)Lr8/j04;
    .locals 1

    new-instance v0, Lr8/j04;

    iget-object p0, p0, Lr8/vx6;->j:Lr8/ug9;

    invoke-direct {v0, p0, p1}, Lr8/j04;-><init>(Lr8/ug9;Lr8/mfe;)V

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 0

    sget-object p0, Lr8/vv7;->a:Lr8/vv7;

    return-object p0
.end method

.method public final r(Lr8/mfe;)Z
    .locals 3

    invoke-super {p0, p1}, Lr8/ux6;->r(Lr8/mfe;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/ux6;->b:Lr8/bx6;

    iget-object v0, v0, Lr8/bx6;->a:Ljava/lang/Object;

    check-cast v0, Lr8/ax6;

    iget-object v0, v0, Lr8/ax6;->k:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/f04;

    iget-object v2, p0, Lr8/vx6;->j:Lr8/ug9;

    invoke-interface {v1, v2, p1}, Lr8/f04;->b(Lr8/ug9;Lr8/mfe;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final t()Lr8/wmh;
    .locals 0

    iget-object p0, p0, Lr8/vx6;->h:Lr8/wmh;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/vx6;->i:Ljava/lang/String;

    return-object p0
.end method
