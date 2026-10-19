.class public final Lr8/q7c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/sa5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/c7c;

.field public b:Lr8/gc5;

.field public c:Lr8/bal;

.field public d:I

.field public e:I

.field public final f:Lr8/oce;

.field public final g:Lr8/oce;

.field public final h:Lr8/l7c;

.field public final i:Lr8/i7c;

.field public final j:Lr8/oce;

.field public final k:Lr8/aal;

.field public final l:Lr8/oce;

.field public final m:Lr8/fde;

.field public n:I

.field public o:I

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/c7c;Lr8/bal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q7c;->a:Lr8/c7c;

    iput-object p2, p0, Lr8/q7c;->c:Lr8/bal;

    sget-object p1, Lr8/y8j;->a:[J

    new-instance p1, Lr8/oce;

    invoke-direct {p1}, Lr8/oce;-><init>()V

    iput-object p1, p0, Lr8/q7c;->f:Lr8/oce;

    new-instance p1, Lr8/oce;

    invoke-direct {p1}, Lr8/oce;-><init>()V

    iput-object p1, p0, Lr8/q7c;->g:Lr8/oce;

    new-instance p1, Lr8/l7c;

    invoke-direct {p1, p0}, Lr8/l7c;-><init>(Lr8/q7c;)V

    iput-object p1, p0, Lr8/q7c;->h:Lr8/l7c;

    new-instance p1, Lr8/i7c;

    invoke-direct {p1, p0}, Lr8/i7c;-><init>(Lr8/q7c;)V

    iput-object p1, p0, Lr8/q7c;->i:Lr8/i7c;

    new-instance p1, Lr8/oce;

    invoke-direct {p1}, Lr8/oce;-><init>()V

    iput-object p1, p0, Lr8/q7c;->j:Lr8/oce;

    new-instance p1, Lr8/aal;

    invoke-direct {p1}, Lr8/aal;-><init>()V

    iput-object p1, p0, Lr8/q7c;->k:Lr8/aal;

    new-instance p1, Lr8/oce;

    invoke-direct {p1}, Lr8/oce;-><init>()V

    iput-object p1, p0, Lr8/q7c;->l:Lr8/oce;

    new-instance p1, Lr8/fde;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p1, p2}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/q7c;->m:Lr8/fde;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Lr8/q7c;->p:Ljava/lang/String;

    return-void
.end method

.method public static final d(Lr8/q7c;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lr8/q7c;->a:Lr8/c7c;

    invoke-virtual {p0}, Lr8/q7c;->i()V

    iget-object v1, p0, Lr8/q7c;->j:Lr8/oce;

    invoke-virtual {v1, p1}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/c7c;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget v3, p0, Lr8/q7c;->o:I

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "No pre-composed items to dispose"

    invoke-static {v3}, Lr8/f7b;->b(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lr8/c7c;->p()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lr8/cde;

    iget-object v3, v3, Lr8/cde;->a:Lr8/fde;

    invoke-virtual {v3, v1}, Lr8/fde;->j(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0}, Lr8/c7c;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lr8/cde;

    iget-object v4, v4, Lr8/cde;->a:Lr8/fde;

    iget v4, v4, Lr8/fde;->c:I

    iget v5, p0, Lr8/q7c;->o:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "Item is not in pre-composed item range"

    invoke-static {v4}, Lr8/f7b;->b(Ljava/lang/String;)V

    :goto_1
    iget v4, p0, Lr8/q7c;->n:I

    add-int/2addr v4, v2

    iput v4, p0, Lr8/q7c;->n:I

    iget v4, p0, Lr8/q7c;->o:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lr8/q7c;->o:I

    iget-object v4, p0, Lr8/q7c;->f:Lr8/oce;

    invoke-virtual {v4, v1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/j7c;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lr8/q7c;->f(Lr8/j7c;)V

    :cond_2
    invoke-virtual {v0}, Lr8/c7c;->p()Ljava/util/List;

    move-result-object v1

    check-cast v1, Lr8/cde;

    iget-object v1, v1, Lr8/cde;->a:Lr8/fde;

    iget v1, v1, Lr8/fde;->c:I

    iget v4, p0, Lr8/q7c;->o:I

    sub-int/2addr v1, v4

    iget v4, p0, Lr8/q7c;->n:I

    sub-int/2addr v1, v4

    invoke-virtual {p0, v3, v1}, Lr8/q7c;->k(II)V

    invoke-virtual {p0, v1}, Lr8/q7c;->h(I)V

    :cond_3
    iget-object p0, p0, Lr8/q7c;->m:Lr8/fde;

    invoke-virtual {p0, p1}, Lr8/fde;->h(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x6

    invoke-static {v0, v2, p0}, Lr8/c7c;->Z(Lr8/c7c;ZI)V

    :cond_4
    return-void
.end method

.method public static f(Lr8/j7c;)V
    .locals 2

    iget-object v0, p0, Lr8/j7c;->f:Lr8/xxf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/xxf;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/j7c;->f:Lr8/xxf;

    iget-object v1, p0, Lr8/j7c;->c:Lr8/mc5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/mc5;->dispose()V

    :cond_0
    iput-object v0, p0, Lr8/j7c;->c:Lr8/mc5;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/q7c;->j(Z)V

    return-void
.end method

.method public final b()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Lr8/q7c;->a:Lr8/c7c;

    iput-boolean v1, v2, Lr8/c7c;->r:Z

    iget-object v1, v0, Lr8/q7c;->f:Lr8/oce;

    iget-object v3, v1, Lr8/oce;->c:[Ljava/lang/Object;

    iget-object v4, v1, Lr8/oce;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    check-cast v13, Lr8/j7c;

    iget-object v13, v13, Lr8/j7c;->c:Lr8/mc5;

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lr8/mc5;->dispose()V

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lr8/c7c;->T()V

    iput-boolean v6, v2, Lr8/c7c;->r:Z

    invoke-virtual {v1}, Lr8/oce;->a()V

    iget-object v1, v0, Lr8/q7c;->g:Lr8/oce;

    invoke-virtual {v1}, Lr8/oce;->a()V

    iput v6, v0, Lr8/q7c;->o:I

    iput v6, v0, Lr8/q7c;->n:I

    iget-object v1, v0, Lr8/q7c;->j:Lr8/oce;

    invoke-virtual {v1}, Lr8/oce;->a()V

    invoke-virtual {v0}, Lr8/q7c;->i()V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/q7c;->j(Z)V

    return-void
.end method

.method public final e(Lr8/j7c;Z)V
    .locals 6

    iget-object v0, p1, Lr8/j7c;->f:Lr8/xxf;

    if-eqz v0, :cond_2

    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v4

    :try_start_0
    iget-object p0, p0, Lr8/q7c;->a:Lr8/c7c;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lr8/c7c;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Lr8/xxf;->f()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Lr8/w19;

    const/16 v5, 0x8

    invoke-direct {p2, v5}, Lr8/w19;-><init>(I)V

    invoke-virtual {v0, p2}, Lr8/xxf;->j(Lr8/x2k;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lr8/xxf;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v2, p1, Lr8/j7c;->f:Lr8/xxf;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/c7c;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v4, v3}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-static {v1, v4, v3}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw p0

    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/Object;)Lr8/w9l;
    .locals 1

    iget-object v0, p0, Lr8/q7c;->a:Lr8/c7c;

    invoke-virtual {v0}, Lr8/c7c;->J()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Lr8/o7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lr8/p7c;

    invoke-direct {v0, p0, p1}, Lr8/p7c;-><init>(Lr8/q7c;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final h(I)V
    .locals 13

    const/4 v0, 0x0

    iput v0, p0, Lr8/q7c;->n:I

    iget-object v1, p0, Lr8/q7c;->a:Lr8/c7c;

    invoke-virtual {v1}, Lr8/c7c;->p()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/cde;

    iget-object v3, v2, Lr8/cde;->a:Lr8/fde;

    iget v3, v3, Lr8/fde;->c:I

    iget v4, p0, Lr8/q7c;->o:I

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-gt p1, v3, :cond_7

    iget-object v5, p0, Lr8/q7c;->k:Lr8/aal;

    invoke-virtual {v5}, Lr8/aal;->clear()V

    if-gt p1, v3, :cond_0

    move v5, p1

    :goto_0
    invoke-virtual {v2, v5}, Lr8/cde;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/c7c;

    iget-object v7, p0, Lr8/q7c;->f:Lr8/oce;

    invoke-virtual {v7, v6}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/j7c;

    iget-object v6, v6, Lr8/j7c;->a:Ljava/lang/Object;

    iget-object v7, p0, Lr8/q7c;->k:Lr8/aal;

    iget-object v7, v7, Lr8/aal;->a:Lr8/ece;

    invoke-virtual {v7, v6}, Lr8/ece;->a(Ljava/lang/Object;)Z

    if-eq v5, v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lr8/q7c;->c:Lr8/bal;

    iget-object v5, p0, Lr8/q7c;->k:Lr8/aal;

    invoke-interface {v2, v5}, Lr8/bal;->d(Lr8/aal;)V

    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-static {v2}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v6

    move v7, v0

    :goto_2
    if-lt v3, p1, :cond_6

    :try_start_0
    move-object v8, v1

    check-cast v8, Lr8/cde;

    invoke-virtual {v8, v3}, Lr8/cde;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/c7c;

    iget-object v9, p0, Lr8/q7c;->f:Lr8/oce;

    invoke-virtual {v9, v8}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/j7c;

    iget-object v10, v9, Lr8/j7c;->a:Ljava/lang/Object;

    iget-object v11, p0, Lr8/q7c;->k:Lr8/aal;

    iget-object v11, v11, Lr8/aal;->a:Lr8/ece;

    invoke-virtual {v11, v10}, Lr8/ece;->d(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget v11, p0, Lr8/q7c;->n:I

    add-int/2addr v11, v4

    iput v11, p0, Lr8/q7c;->n:I

    iget-object v11, v9, Lr8/j7c;->g:Lr8/wce;

    check-cast v11, Lr8/lfk;

    invoke-virtual {v11}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v8, v8, Lr8/c7c;->H:Lr8/g7c;

    iget-object v11, v8, Lr8/g7c;->p:Lr8/zcd;

    sget-object v12, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v12, v11, Lr8/zcd;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget-object v8, v8, Lr8/g7c;->q:Lr8/u0d;

    if-eqz v8, :cond_2

    iput-object v12, v8, Lr8/u0d;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_2
    invoke-virtual {p0, v9, v0}, Lr8/q7c;->m(Lr8/j7c;Z)V

    iget-boolean v8, v9, Lr8/j7c;->h:Z

    if-eqz v8, :cond_5

    move v7, v4

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v11, p0, Lr8/q7c;->a:Lr8/c7c;

    iput-boolean v4, v11, Lr8/c7c;->r:Z

    iget-object v12, p0, Lr8/q7c;->f:Lr8/oce;

    invoke-virtual {v12, v8}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v9, Lr8/j7c;->c:Lr8/mc5;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lr8/mc5;->dispose()V

    :cond_4
    iget-object v8, p0, Lr8/q7c;->a:Lr8/c7c;

    invoke-virtual {v8, v3, v4}, Lr8/c7c;->U(II)V

    iput-boolean v0, v11, Lr8/c7c;->r:Z

    :cond_5
    :goto_3
    iget-object v8, p0, Lr8/q7c;->g:Lr8/oce;

    invoke-virtual {v8, v10}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v2, v6, v5}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw p0

    :cond_6
    invoke-static {v2, v6, v5}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    goto :goto_5

    :cond_7
    move v7, v0

    :goto_5
    if-eqz v7, :cond_9

    sget-object p1, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v1, Lr8/zek;->j:Lr8/f1a;

    iget-object v1, v1, Lr8/uce;->h:Lr8/pce;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lr8/pce;->h()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v4, :cond_8

    move v0, v4

    :cond_8
    monitor-exit p1

    if-eqz v0, :cond_9

    invoke-static {}, Lr8/zek;->a()V

    goto :goto_6

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_9
    :goto_6
    invoke-virtual {p0}, Lr8/q7c;->i()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lr8/q7c;->a:Lr8/c7c;

    invoke-virtual {v0}, Lr8/c7c;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lr8/cde;

    iget-object v0, v0, Lr8/cde;->a:Lr8/fde;

    iget v0, v0, Lr8/fde;->c:I

    iget-object v1, p0, Lr8/q7c;->f:Lr8/oce;

    iget v2, v1, Lr8/oce;->e:I

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lr8/oce;->e:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/f7b;->a(Ljava/lang/String;)V

    :goto_0
    iget v1, p0, Lr8/q7c;->n:I

    sub-int v1, v0, v1

    iget v2, p0, Lr8/q7c;->o:I

    sub-int/2addr v1, v2

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Incorrect state. Total children "

    const-string v2, ". Reusable children "

    invoke-static {v0, v1, v2}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lr8/q7c;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/q7c;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/f7b;->a(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lr8/q7c;->j:Lr8/oce;

    iget v1, v0, Lr8/oce;->e:I

    iget v2, p0, Lr8/q7c;->o:I

    if-ne v1, v2, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect state. Precomposed children "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lr8/q7c;->o:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ". Map size "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, v0, Lr8/oce;->e:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr8/f7b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lr8/q7c;->o:I

    iget-object v1, p0, Lr8/q7c;->j:Lr8/oce;

    invoke-virtual {v1}, Lr8/oce;->a()V

    iget-object v1, p0, Lr8/q7c;->a:Lr8/c7c;

    invoke-virtual {v1}, Lr8/c7c;->p()Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/cde;

    iget-object v2, v2, Lr8/cde;->a:Lr8/fde;

    iget v2, v2, Lr8/fde;->c:I

    iget v3, p0, Lr8/q7c;->n:I

    if-eq v3, v2, :cond_4

    iput v2, p0, Lr8/q7c;->n:I

    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v3}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v5

    :goto_1
    if-ge v0, v2, :cond_3

    :try_start_0
    move-object v6, v1

    check-cast v6, Lr8/cde;

    invoke-virtual {v6, v0}, Lr8/cde;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/c7c;

    iget-object v7, p0, Lr8/q7c;->f:Lr8/oce;

    invoke-virtual {v7, v6}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/j7c;

    if-eqz v7, :cond_2

    iget-object v8, v7, Lr8/j7c;->g:Lr8/wce;

    check-cast v8, Lr8/lfk;

    invoke-virtual {v8}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v6, v6, Lr8/c7c;->H:Lr8/g7c;

    iget-object v8, v6, Lr8/g7c;->p:Lr8/zcd;

    sget-object v9, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iput-object v9, v8, Lr8/zcd;->l:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    iget-object v6, v6, Lr8/g7c;->q:Lr8/u0d;

    if-eqz v6, :cond_1

    iput-object v9, v6, Lr8/u0d;->j:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    :cond_1
    invoke-virtual {p0, v7, p1}, Lr8/q7c;->m(Lr8/j7c;Z)V

    sget-object v6, Lr8/u9l;->a:Lr8/ci2;

    iput-object v6, v7, Lr8/j7c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    invoke-static {v3, v5, v4}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw p0

    :cond_3
    invoke-static {v3, v5, v4}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    iget-object p1, p0, Lr8/q7c;->g:Lr8/oce;

    invoke-virtual {p1}, Lr8/oce;->a()V

    :cond_4
    invoke-virtual {p0}, Lr8/q7c;->i()V

    return-void
.end method

.method public final k(II)V
    .locals 1

    iget-object p0, p0, Lr8/q7c;->a:Lr8/c7c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/c7c;->r:Z

    invoke-virtual {p0, p1, p2, v0}, Lr8/c7c;->N(III)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/c7c;->r:Z

    return-void
.end method

.method public final l(Ljava/lang/Object;Lr8/xp9;Z)V
    .locals 6

    iget-object v0, p0, Lr8/q7c;->a:Lr8/c7c;

    invoke-virtual {v0}, Lr8/c7c;->J()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr8/q7c;->i()V

    iget-object v1, p0, Lr8/q7c;->g:Lr8/oce;

    invoke-virtual {v1, p1}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lr8/q7c;->l:Lr8/oce;

    invoke-virtual {v1, p1}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lr8/q7c;->j:Lr8/oce;

    invoke-virtual {v1, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, Lr8/q7c;->o(Ljava/lang/Object;)Lr8/c7c;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lr8/c7c;->p()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lr8/cde;

    iget-object v4, v4, Lr8/cde;->a:Lr8/fde;

    invoke-virtual {v4, v2}, Lr8/fde;->j(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Lr8/c7c;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lr8/cde;

    iget-object v0, v0, Lr8/cde;->a:Lr8/fde;

    iget v0, v0, Lr8/fde;->c:I

    invoke-virtual {p0, v4, v0}, Lr8/q7c;->k(II)V

    iget v0, p0, Lr8/q7c;->o:I

    add-int/2addr v0, v3

    iput v0, p0, Lr8/q7c;->o:I

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lr8/c7c;->p()Ljava/util/List;

    move-result-object v2

    check-cast v2, Lr8/cde;

    iget-object v2, v2, Lr8/cde;->a:Lr8/fde;

    iget v2, v2, Lr8/fde;->c:I

    new-instance v4, Lr8/c7c;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lr8/c7c;-><init>(I)V

    iput-boolean v3, v0, Lr8/c7c;->r:Z

    invoke-virtual {v0, v2, v4}, Lr8/c7c;->D(ILr8/c7c;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lr8/c7c;->r:Z

    iget v0, p0, Lr8/q7c;->o:I

    add-int/2addr v0, v3

    iput v0, p0, Lr8/q7c;->o:I

    move-object v2, v4

    :goto_0
    invoke-virtual {v1, p1, v2}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lr8/c7c;

    invoke-virtual {p0, v2, p1, p3, p2}, Lr8/q7c;->n(Lr8/c7c;Ljava/lang/Object;ZLr8/xp9;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Lr8/j7c;Z)V
    .locals 2

    if-nez p2, :cond_0

    iget-boolean v0, p1, Lr8/j7c;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lr8/j7c;->g:Lr8/wce;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p1, Lr8/j7c;->g:Lr8/wce;

    :goto_0
    iget-object v0, p1, Lr8/j7c;->f:Lr8/xxf;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lr8/q7c;->f(Lr8/j7c;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p1, Lr8/j7c;->c:Lr8/mc5;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lr8/mc5;->l()V

    return-void

    :cond_2
    iget-object p0, p0, Lr8/q7c;->a:Lr8/c7c;

    invoke-static {p0}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->getOutOfFrameExecutor()Lr8/udf;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p2, Lr8/ni0;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lr8/ni0;-><init>(Ljava/lang/Object;I)V

    check-cast p0, Lr8/fh0;

    iget-object p1, p0, Lr8/fh0;->h:Lr8/q51;

    invoke-virtual {p1}, Lr8/q51;->isEmpty()Z

    move-result v0

    invoke-virtual {p1, p2}, Lr8/q51;->addLast(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lr8/fh0;->i:Lr8/og0;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-boolean p0, p1, Lr8/j7c;->h:Z

    if-nez p0, :cond_5

    iget-object p0, p1, Lr8/j7c;->c:Lr8/mc5;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lr8/mc5;->l()V

    :cond_5
    return-void
.end method

.method public final n(Lr8/c7c;Ljava/lang/Object;ZLr8/xp9;)V
    .locals 9

    iget-object v0, p0, Lr8/q7c;->f:Lr8/oce;

    invoke-virtual {v0, p1}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lr8/j7c;

    sget-object v3, Lr8/fa5;->a:Lr8/l95;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Lr8/j7c;->a:Ljava/lang/Object;

    iput-object v3, v1, Lr8/j7c;->b:Lr8/xp9;

    iput-object v2, v1, Lr8/j7c;->c:Lr8/mc5;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, v1, Lr8/j7c;->g:Lr8/wce;

    invoke-virtual {v0, p1, v1}, Lr8/oce;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lr8/j7c;

    iget-object p2, v1, Lr8/j7c;->b:Lr8/xp9;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eq p2, p4, :cond_1

    move p2, v3

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    iget-object v4, v1, Lr8/j7c;->f:Lr8/xxf;

    if-eqz v4, :cond_4

    if-eqz p2, :cond_2

    invoke-static {v1}, Lr8/q7c;->f(Lr8/j7c;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, v1, v3}, Lr8/q7c;->e(Lr8/j7c;Z)V

    :cond_4
    :goto_1
    iget-object v4, v1, Lr8/j7c;->c:Lr8/mc5;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lr8/mc5;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v4, Lr8/mc5;->n:Lr8/oce;

    iget v4, v4, Lr8/oce;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v4, :cond_5

    move v4, v3

    goto :goto_2

    :cond_5
    move v4, v0

    :goto_2
    monitor-exit v5

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v5

    throw p0

    :cond_6
    move v4, v3

    :goto_3
    if-nez p2, :cond_8

    if-nez v4, :cond_8

    iget-boolean p2, v1, Lr8/j7c;->d:Z

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    return-void

    :cond_8
    :goto_5
    iput-object p4, v1, Lr8/j7c;->b:Lr8/xp9;

    iget-object p2, v1, Lr8/j7c;->f:Lr8/xxf;

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    const-string p2, "new subcompose call while paused composition is still active"

    invoke-static {p2}, Lr8/f7b;->a(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v2

    :cond_a
    invoke-static {p2}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object p4

    :try_start_1
    iget-object v4, p0, Lr8/q7c;->a:Lr8/c7c;

    iput-boolean v3, v4, Lr8/c7c;->r:Z

    iget-object v5, v1, Lr8/j7c;->c:Lr8/mc5;

    iget-object v6, p0, Lr8/q7c;->b:Lr8/gc5;

    if-eqz v6, :cond_13

    if-eqz v5, :cond_c

    iget v7, v5, Lr8/mc5;->w:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_b

    move v7, v3

    goto :goto_7

    :cond_b
    move v7, v0

    :goto_7
    if-eqz v7, :cond_e

    goto :goto_8

    :catchall_1
    move-exception p0

    goto/16 :goto_c

    :cond_c
    :goto_8
    if-eqz p3, :cond_d

    sget-object v5, Lr8/dwo;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Lr8/vwm;

    invoke-direct {v5, p1}, Lr8/s6;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lr8/n14;->d(Lr8/vwm;Lr8/gc5;)Lr8/mc5;

    move-result-object v5

    goto :goto_9

    :cond_d
    sget-object v5, Lr8/dwo;->a:Landroid/view/ViewGroup$LayoutParams;

    new-instance v5, Lr8/vwm;

    invoke-direct {v5, p1}, Lr8/s6;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lr8/mc5;

    invoke-direct {p1, v6, v5}, Lr8/mc5;-><init>(Lr8/gc5;Lr8/s6;)V

    move-object v5, p1

    :cond_e
    :goto_9
    iput-object v5, v1, Lr8/j7c;->c:Lr8/mc5;

    iget-object p1, v1, Lr8/j7c;->b:Lr8/xp9;

    iget-object p0, p0, Lr8/q7c;->a:Lr8/c7c;

    invoke-static {p0}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->getOutOfFrameExecutor()Lr8/udf;

    move-result-object p0

    if-eqz p0, :cond_f

    iput-boolean v0, v1, Lr8/j7c;->h:Z

    goto :goto_a

    :cond_f
    iput-boolean v3, v1, Lr8/j7c;->h:Z

    new-instance p0, Lr8/yh0;

    invoke-direct {p0, v1, p1, v3}, Lr8/yh0;-><init>(Ljava/lang/Object;Lr8/yp9;I)V

    new-instance p1, Lr8/l95;

    const v6, 0x5ad8c84e

    invoke-direct {p1, v6, p0, v3}, Lr8/l95;-><init>(ILjava/lang/Object;Z)V

    :goto_a
    if-eqz p3, :cond_11

    iget-boolean p0, v1, Lr8/j7c;->e:Z

    if-eqz p0, :cond_10

    invoke-virtual {v5}, Lr8/mc5;->i()Z

    invoke-virtual {v5}, Lr8/mc5;->p()V

    invoke-virtual {v5, v3, p1}, Lr8/mc5;->k(ZLr8/xp9;)Lr8/xxf;

    move-result-object p0

    iput-object p0, v1, Lr8/j7c;->f:Lr8/xxf;

    goto :goto_b

    :cond_10
    invoke-virtual {v5}, Lr8/mc5;->i()Z

    move-result p0

    invoke-virtual {v5, p0, p1}, Lr8/mc5;->k(ZLr8/xp9;)Lr8/xxf;

    move-result-object p0

    iput-object p0, v1, Lr8/j7c;->f:Lr8/xxf;

    goto :goto_b

    :cond_11
    iget-boolean p0, v1, Lr8/j7c;->e:Z

    if-eqz p0, :cond_12

    invoke-virtual {v5}, Lr8/mc5;->i()Z

    invoke-virtual {v5}, Lr8/mc5;->p()V

    iget-object p0, v5, Lr8/mc5;->v:Lr8/nb5;

    const/16 p3, 0x64

    iput p3, p0, Lr8/nb5;->z:I

    iput-boolean v3, p0, Lr8/nb5;->y:Z

    iget-object p3, v5, Lr8/mc5;->a:Lr8/gc5;

    invoke-virtual {p3, v5, p1}, Lr8/gc5;->a(Lr8/mc5;Lr8/xp9;)V

    invoke-virtual {p0}, Lr8/nb5;->s()V

    goto :goto_b

    :cond_12
    invoke-virtual {v5, p1}, Lr8/mc5;->A(Lr8/xp9;)V

    :goto_b
    iput-boolean v0, v1, Lr8/j7c;->e:Z

    iput-boolean v0, v4, Lr8/c7c;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p2, p4, v2}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    iput-boolean v0, v1, Lr8/j7c;->d:Z

    return-void

    :cond_13
    :try_start_2
    const-string p0, "parent composition reference not set"

    invoke-static {p0}, Lr8/f7b;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_c
    invoke-static {p2, p4, v2}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw p0
.end method

.method public final o(Ljava/lang/Object;)Lr8/c7c;
    .locals 10

    iget v0, p0, Lr8/q7c;->n:I

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    iget-object v0, p0, Lr8/q7c;->a:Lr8/c7c;

    invoke-virtual {v0}, Lr8/c7c;->p()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lr8/cde;

    iget-object v1, v0, Lr8/cde;->a:Lr8/fde;

    iget v1, v1, Lr8/fde;->c:I

    iget v2, p0, Lr8/q7c;->o:I

    sub-int/2addr v1, v2

    iget v2, p0, Lr8/q7c;->n:I

    sub-int v2, v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    move v4, v1

    :goto_0
    iget-object v5, p0, Lr8/q7c;->f:Lr8/oce;

    const/4 v6, -0x1

    if-lt v4, v2, :cond_2

    invoke-virtual {v0, v4}, Lr8/cde;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/c7c;

    invoke-virtual {v5, v7}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/j7c;

    iget-object v7, v7, Lr8/j7c;->a:Ljava/lang/Object;

    invoke-static {v7, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v1, v2, :cond_5

    invoke-virtual {v0, v1}, Lr8/cde;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/c7c;

    invoke-virtual {v5, v4}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/j7c;

    iget-object v8, v4, Lr8/j7c;->a:Ljava/lang/Object;

    sget-object v9, Lr8/u9l;->a:Lr8/ci2;

    if-eq v8, v9, :cond_4

    iget-object v9, p0, Lr8/q7c;->c:Lr8/bal;

    invoke-interface {v9, p1, v8}, Lr8/bal;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, v4, Lr8/j7c;->a:Ljava/lang/Object;

    move v4, v1

    move v7, v4

    goto :goto_4

    :cond_5
    move v4, v1

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    :goto_5
    const/4 p0, 0x0

    return-object p0

    :cond_7
    if-eq v4, v2, :cond_8

    invoke-virtual {p0, v4, v2}, Lr8/q7c;->k(II)V

    :cond_8
    iget p1, p0, Lr8/q7c;->n:I

    add-int/2addr p1, v6

    iput p1, p0, Lr8/q7c;->n:I

    invoke-virtual {v0, v2}, Lr8/cde;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/c7c;

    invoke-virtual {v5, p0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/j7c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p1, Lr8/j7c;->g:Lr8/wce;

    iput-boolean v3, p1, Lr8/j7c;->e:Z

    iput-boolean v3, p1, Lr8/j7c;->d:Z

    return-object p0
.end method
