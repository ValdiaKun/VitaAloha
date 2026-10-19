.class public final Landroidx/compose/runtime/b;
.super Lr8/gc5;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lr8/wce;

.field public final synthetic g:Lr8/nb5;


# direct methods
.method public constructor <init>(Lr8/nb5;JZZLr8/yc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/b;->g:Lr8/nb5;

    iput-wide p2, p0, Landroidx/compose/runtime/b;->a:J

    iput-boolean p4, p0, Landroidx/compose/runtime/b;->b:Z

    iput-boolean p5, p0, Landroidx/compose/runtime/b;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/b;->e:Ljava/util/LinkedHashSet;

    sget-object p1, Lr8/w0g;->d:Lr8/w0g;

    sget-object p2, Lr8/hz2;->K:Lr8/hz2;

    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p3, p1, p2}, Lr8/lfk;-><init>(Ljava/lang/Object;Lr8/mfk;)V

    iput-object p3, p0, Landroidx/compose/runtime/b;->f:Lr8/wce;

    return-void
.end method


# virtual methods
.method public final a(Lr8/mc5;Lr8/xp9;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/b;->g:Lr8/nb5;

    iget-object p0, p0, Lr8/nb5;->b:Lr8/gc5;

    invoke-virtual {p0, p1, p2}, Lr8/gc5;->a(Lr8/mc5;Lr8/xp9;)V

    return-void
.end method

.method public final b(Lr8/mc5;Lr8/x2k;Lr8/xp9;)Lr8/pce;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/b;->g:Lr8/nb5;

    iget-object p0, p0, Lr8/nb5;->b:Lr8/gc5;

    invoke-virtual {p0, p1, p2, p3}, Lr8/gc5;->b(Lr8/mc5;Lr8/x2k;Lr8/xp9;)Lr8/pce;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/b;->g:Lr8/nb5;

    iget v0, p0, Lr8/nb5;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lr8/nb5;->A:I

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/b;->g:Lr8/nb5;

    iget-object p0, p0, Lr8/nb5;->b:Lr8/gc5;

    invoke-virtual {p0}, Lr8/gc5;->d()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/b;->b:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/runtime/b;->c:Z

    return p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/b;->a:J

    return-wide v0
.end method

.method public final h()Lr8/fc5;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/b;->g:Lr8/nb5;

    iget-object p0, p0, Lr8/nb5;->h:Lr8/mc5;

    return-object p0
.end method

.method public final i()Lr8/x0g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/b;->f:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/x0g;

    return-object p0
.end method

.method public final j()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/b;->g:Lr8/nb5;

    iget-object p0, p0, Lr8/nb5;->b:Lr8/gc5;

    invoke-virtual {p0}, Lr8/gc5;->j()Lr8/tu5;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/b;->g:Lr8/nb5;

    iget-object p0, p0, Lr8/nb5;->b:Lr8/gc5;

    invoke-virtual {p0}, Lr8/gc5;->k()Z

    move-result p0

    return p0
.end method

.method public final l(Lr8/mc5;)V
    .locals 2

    iget-object p0, p0, Landroidx/compose/runtime/b;->g:Lr8/nb5;

    iget-object v0, p0, Lr8/nb5;->b:Lr8/gc5;

    iget-object v1, p0, Lr8/nb5;->h:Lr8/mc5;

    invoke-virtual {v0, v1}, Lr8/gc5;->l(Lr8/mc5;)V

    iget-object p0, p0, Lr8/nb5;->b:Lr8/gc5;

    invoke-virtual {p0, p1}, Lr8/gc5;->l(Lr8/mc5;)V

    return-void
.end method

.method public final m(Lr8/d2e;)Lr8/c2e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/b;->g:Lr8/nb5;

    iget-object p0, p0, Lr8/nb5;->b:Lr8/gc5;

    invoke-virtual {p0, p1}, Lr8/gc5;->m(Lr8/d2e;)Lr8/c2e;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lr8/mc5;Lr8/x2k;Lr8/pce;)Lr8/pce;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/b;->g:Lr8/nb5;

    iget-object p0, p0, Lr8/nb5;->b:Lr8/gc5;

    invoke-virtual {p0, p1, p2, p3}, Lr8/gc5;->n(Lr8/mc5;Lr8/x2k;Lr8/pce;)Lr8/pce;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/b;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/b;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lr8/nb5;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lr8/hzh;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/b;->g:Lr8/nb5;

    iget-object p0, p0, Lr8/nb5;->b:Lr8/gc5;

    invoke-virtual {p0, p1}, Lr8/gc5;->q(Lr8/hzh;)V

    return-void
.end method

.method public final r(Lr8/mc5;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/b;->g:Lr8/nb5;

    iget-object p0, p0, Lr8/nb5;->b:Lr8/gc5;

    invoke-virtual {p0, p1}, Lr8/gc5;->r(Lr8/mc5;)V

    return-void
.end method

.method public final s(Lr8/fo8;)Lr8/ng3;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/b;->g:Lr8/nb5;

    iget-object p0, p0, Lr8/nb5;->b:Lr8/gc5;

    invoke-virtual {p0, p1}, Lr8/gc5;->s(Lr8/fo8;)Lr8/ng3;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 1

    iget-object p0, p0, Landroidx/compose/runtime/b;->g:Lr8/nb5;

    iget v0, p0, Lr8/nb5;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/nb5;->A:I

    return-void
.end method

.method public final u(Lr8/gb5;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/b;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    move-object v2, p1

    check-cast v2, Lr8/nb5;

    invoke-virtual {v2}, Lr8/nb5;->w()Lr8/ic5;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/b;->e:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lr8/jtm;->P(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Lr8/mc5;)V
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/b;->g:Lr8/nb5;

    iget-object p0, p0, Lr8/nb5;->b:Lr8/gc5;

    invoke-virtual {p0, p1}, Lr8/gc5;->v(Lr8/mc5;)V

    return-void
.end method

.method public final w()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, Landroidx/compose/runtime/b;->d:Ljava/util/HashSet;

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/nb5;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-virtual {v2}, Lr8/nb5;->w()Lr8/ic5;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
