.class public final Lr8/zpk;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/egd;
.implements Lr8/rqj;


# instance fields
.field public final a:Lr8/sg6;

.field public final b:Lr8/bjm;

.field public final c:Lr8/grc;

.field public final d:Lr8/fm7;

.field public final e:Lr8/ld2;

.field public final f:Lr8/pqc;

.field public final g:Lr8/rr9;

.field public final h:Lr8/de6;

.field public final i:Lr8/hhm;

.field public final j:Lr8/re6;

.field public k:Lr8/dgd;

.field public l:Lr8/tpk;

.field public m:[Lr8/ny3;

.field public n:Lr8/cp1;


# direct methods
.method public constructor <init>(Lr8/tpk;Lr8/sg6;Lr8/bjm;Lr8/re6;Lr8/fm7;Lr8/ld2;Lr8/pqc;Lr8/rr9;Lr8/grc;Lr8/de6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zpk;->l:Lr8/tpk;

    iput-object p2, p0, Lr8/zpk;->a:Lr8/sg6;

    iput-object p3, p0, Lr8/zpk;->b:Lr8/bjm;

    iput-object p9, p0, Lr8/zpk;->c:Lr8/grc;

    iput-object p5, p0, Lr8/zpk;->d:Lr8/fm7;

    iput-object p6, p0, Lr8/zpk;->e:Lr8/ld2;

    iput-object p7, p0, Lr8/zpk;->f:Lr8/pqc;

    iput-object p8, p0, Lr8/zpk;->g:Lr8/rr9;

    iput-object p10, p0, Lr8/zpk;->h:Lr8/de6;

    iput-object p4, p0, Lr8/zpk;->j:Lr8/re6;

    iget-object p2, p1, Lr8/tpk;->f:[Lr8/spk;

    array-length p2, p2

    new-array p2, p2, [Lr8/ghm;

    const/4 p3, 0x0

    move p6, p3

    :goto_0
    iget-object p7, p1, Lr8/tpk;->f:[Lr8/spk;

    array-length p8, p7

    if-ge p6, p8, :cond_1

    aget-object p7, p7, p6

    iget-object p7, p7, Lr8/spk;->j:[Lr8/pf9;

    array-length p8, p7

    new-array p8, p8, [Lr8/pf9;

    move p9, p3

    :goto_1
    array-length p10, p7

    if-ge p9, p10, :cond_0

    aget-object p10, p7, p9

    invoke-interface {p5, p10}, Lr8/fm7;->b(Lr8/pf9;)I

    move-result v0

    invoke-virtual {p10}, Lr8/pf9;->a()Lr8/of9;

    move-result-object p10

    iput v0, p10, Lr8/of9;->D:I

    new-instance v0, Lr8/pf9;

    invoke-direct {v0, p10}, Lr8/pf9;-><init>(Lr8/of9;)V

    aput-object v0, p8, p9

    add-int/lit8 p9, p9, 0x1

    goto :goto_1

    :cond_0
    new-instance p7, Lr8/ghm;

    invoke-direct {p7, p8}, Lr8/ghm;-><init>([Lr8/pf9;)V

    aput-object p7, p2, p6

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lr8/hhm;

    invoke-direct {p1, p2}, Lr8/hhm;-><init>([Lr8/ghm;)V

    iput-object p1, p0, Lr8/zpk;->i:Lr8/hhm;

    new-array p1, p3, [Lr8/ny3;

    iput-object p1, p0, Lr8/zpk;->m:[Lr8/ny3;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lr8/cp1;

    invoke-direct {p2, p1}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lr8/zpk;->n:Lr8/cp1;

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-object p0, p0, Lr8/zpk;->n:Lr8/cp1;

    invoke-virtual {p0}, Lr8/cp1;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()V
    .locals 0

    iget-object p0, p0, Lr8/zpk;->c:Lr8/grc;

    invoke-interface {p0}, Lr8/grc;->b()V

    return-void
.end method

.method public final I(J)V
    .locals 3

    iget-object p0, p0, Lr8/zpk;->m:[Lr8/ny3;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lr8/ny3;->I(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(JLr8/ijj;)J
    .locals 5

    iget-object p0, p0, Lr8/zpk;->m:[Lr8/ny3;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, Lr8/ny3;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    iget-object p0, v2, Lr8/ny3;->e:Lr8/oy3;

    invoke-interface {p0, p1, p2, p3}, Lr8/oy3;->d(JLr8/ijj;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final e(Lr8/sqj;)V
    .locals 0

    iget-object p1, p0, Lr8/zpk;->k:Lr8/dgd;

    invoke-interface {p1, p0}, Lr8/rqj;->e(Lr8/sqj;)V

    return-void
.end method

.method public final h(J)J
    .locals 3

    iget-object p0, p0, Lr8/zpk;->m:[Lr8/ny3;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Lr8/ny3;->v(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public final i()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final isLoading()Z
    .locals 0

    iget-object p0, p0, Lr8/zpk;->n:Lr8/cp1;

    invoke-virtual {p0}, Lr8/cp1;->isLoading()Z

    move-result p0

    return p0
.end method

.method public final q([Lr8/ty1;[Z[Lr8/k5j;[ZJ)J
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v13, p1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v15, v0

    :goto_0
    array-length v0, v13

    if-ge v15, v0, :cond_5

    aget-object v0, p3, v15

    if-eqz v0, :cond_2

    check-cast v0, Lr8/ny3;

    aget-object v1, v13, v15

    if-eqz v1, :cond_1

    aget-boolean v2, p2, v15

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lr8/ny3;->e:Lr8/oy3;

    check-cast v2, Lr8/no6;

    iput-object v1, v2, Lr8/no6;->e:Lr8/ty1;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lr8/ny3;->s(Lr8/y76;)V

    aput-object v1, p3, v15

    :cond_2
    :goto_2
    aget-object v0, p3, v15

    if-nez v0, :cond_4

    aget-object v10, v13, v15

    if-eqz v10, :cond_4

    iget-object v0, v5, Lr8/zpk;->i:Lr8/hhm;

    iget-object v1, v10, Lr8/ty1;->a:Lr8/ghm;

    invoke-virtual {v0, v1}, Lr8/hhm;->a(Lr8/ghm;)I

    move-result v9

    iget-object v8, v5, Lr8/zpk;->l:Lr8/tpk;

    iget-object v0, v5, Lr8/zpk;->a:Lr8/sg6;

    iget-object v0, v0, Lr8/sg6;->a:Lr8/a96;

    invoke-interface {v0}, Lr8/a96;->j()Lr8/b96;

    move-result-object v11

    iget-object v0, v5, Lr8/zpk;->b:Lr8/bjm;

    if-eqz v0, :cond_3

    invoke-interface {v11, v0}, Lr8/b96;->A(Lr8/bjm;)V

    :cond_3
    new-instance v4, Lr8/no6;

    iget-object v7, v5, Lr8/zpk;->c:Lr8/grc;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lr8/no6;-><init>(Lr8/grc;Lr8/tpk;ILr8/ty1;Lr8/b96;)V

    new-instance v0, Lr8/ny3;

    iget-object v1, v5, Lr8/zpk;->l:Lr8/tpk;

    iget-object v1, v1, Lr8/tpk;->f:[Lr8/spk;

    aget-object v1, v1, v9

    iget v1, v1, Lr8/spk;->a:I

    iget-object v11, v5, Lr8/zpk;->f:Lr8/pqc;

    iget-object v12, v5, Lr8/zpk;->g:Lr8/rr9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, v5, Lr8/zpk;->h:Lr8/de6;

    iget-object v9, v5, Lr8/zpk;->d:Lr8/fm7;

    iget-object v10, v5, Lr8/zpk;->e:Lr8/ld2;

    move-wide/from16 v7, p5

    invoke-direct/range {v0 .. v12}, Lr8/ny3;-><init>(I[I[Lr8/pf9;Lr8/oy3;Lr8/rqj;Lr8/de6;JLr8/fm7;Lr8/ld2;Lr8/pqc;Lr8/rr9;)V

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v0, p3, v15

    const/4 v0, 0x1

    aput-boolean v0, p4, v15

    :cond_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lr8/ny3;

    iput-object v0, v5, Lr8/zpk;->m:[Lr8/ny3;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, v5, Lr8/zpk;->m:[Lr8/ny3;

    iget-object v1, v5, Lr8/zpk;->j:Lr8/re6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/cp1;

    invoke-direct {v1, v0}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, Lr8/zpk;->n:Lr8/cp1;

    return-wide p5
.end method

.method public final r(J)Z
    .locals 0

    iget-object p0, p0, Lr8/zpk;->n:Lr8/cp1;

    invoke-virtual {p0, p1, p2}, Lr8/cp1;->r(J)Z

    move-result p0

    return p0
.end method

.method public final t(Lr8/dgd;J)V
    .locals 0

    iput-object p1, p0, Lr8/zpk;->k:Lr8/dgd;

    invoke-interface {p1, p0}, Lr8/dgd;->a(Lr8/egd;)V

    return-void
.end method

.method public final u()Lr8/hhm;
    .locals 0

    iget-object p0, p0, Lr8/zpk;->i:Lr8/hhm;

    return-object p0
.end method

.method public final w()J
    .locals 2

    iget-object p0, p0, Lr8/zpk;->n:Lr8/cp1;

    invoke-virtual {p0}, Lr8/cp1;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(J)V
    .locals 0

    iget-object p0, p0, Lr8/zpk;->n:Lr8/cp1;

    invoke-virtual {p0, p1, p2}, Lr8/cp1;->y(J)V

    return-void
.end method
