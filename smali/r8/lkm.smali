.class public final Lr8/lkm;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/wkm;

.field public final b:Lr8/lkm;

.field public final c:Ljava/lang/String;

.field public final d:Lr8/wce;

.field public final e:Lr8/wce;

.field public final f:Lr8/ifk;

.field public final g:Lr8/ifk;

.field public final h:Lr8/wce;

.field public final i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final k:Lr8/wce;


# direct methods
.method public constructor <init>(Lr8/wkm;Lr8/lkm;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lkm;->a:Lr8/wkm;

    iput-object p2, p0, Lr8/lkm;->b:Lr8/lkm;

    iput-object p3, p0, Lr8/lkm;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/lkm;->d:Lr8/wce;

    new-instance p2, Lr8/ckm;

    invoke-virtual {p0}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lr8/ckm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/lkm;->e:Lr8/wce;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Landroidx/compose/runtime/g;->c(J)Lr8/ifk;

    move-result-object p2

    iput-object p2, p0, Lr8/lkm;->f:Lr8/ifk;

    const-wide/high16 p2, -0x8000000000000000L

    invoke-static {p2, p3}, Landroidx/compose/runtime/g;->c(J)Lr8/ifk;

    move-result-object p2

    iput-object p2, p0, Lr8/lkm;->g:Lr8/ifk;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p3

    iput-object p3, p0, Lr8/lkm;->h:Lr8/wce;

    new-instance p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object p3, p0, Lr8/lkm;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance p3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object p3, p0, Lr8/lkm;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {p2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/lkm;->k:Lr8/wce;

    new-instance p2, Lr8/tjm;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lr8/tjm;-><init>(Lr8/lkm;I)V

    invoke-static {p2}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lr8/gb5;I)V
    .locals 9

    sget-object v0, Lr8/up7;->e:Lr8/i45;

    check-cast p2, Lr8/nb5;

    const v1, -0x59064cff

    invoke-virtual {p2, v1}, Lr8/nb5;->a0(I)Lr8/nb5;

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 v3, p3, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_4

    invoke-virtual {p2, p0}, Lr8/nb5;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit8 v3, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v3, v5, :cond_5

    move v3, v6

    goto :goto_4

    :cond_5
    move v3, v7

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {p2, v5, v3}, Lr8/nb5;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_f

    sget v3, Lr8/pb5;->a:I

    invoke-virtual {p0}, Lr8/lkm;->g()Z

    move-result v3

    const v5, 0x18d14d41

    if-nez v3, :cond_e

    const v3, 0x1bc78ba1

    invoke-virtual {p2, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {p0, p1}, Lr8/lkm;->k(Ljava/lang/Object;)V

    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_6

    move v3, v6

    goto :goto_5

    :cond_6
    move v3, v7

    :goto_5
    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_7

    if-ne v8, v0, :cond_8

    :cond_7
    new-instance v3, Lr8/tjm;

    invoke-direct {v3, p0, v7}, Lr8/tjm;-><init>(Lr8/lkm;I)V

    invoke-static {v3}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v8

    invoke-virtual {p2, v8}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lr8/wwk;

    invoke-interface {v8}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    const v3, 0x1bcdc5d4

    invoke-virtual {p2, v3}, Lr8/nb5;->Y(I)V

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    invoke-static {p2}, Lr8/tq7;->h(Lr8/gb5;)Lr8/jv5;

    move-result-object v3

    invoke-virtual {p2, v3}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lr8/jv5;

    invoke-virtual {p2, v3}, Lr8/nb5;->h(Ljava/lang/Object;)Z

    move-result v5

    if-ne v1, v4, :cond_a

    goto :goto_6

    :cond_a
    move v6, v7

    :goto_6
    or-int v1, v5, v6

    invoke-virtual {p2}, Lr8/nb5;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_b

    if-ne v4, v0, :cond_c

    :cond_b
    new-instance v4, Lr8/a4m;

    invoke-direct {v4, v2, v3, p0}, Lr8/a4m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v4}, Lr8/nb5;->j0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, Lr8/mp9;

    invoke-static {v3, p0, v4, p2}, Lr8/tq7;->a(Ljava/lang/Object;Ljava/lang/Object;Lr8/mp9;Lr8/gb5;)V

    :goto_7
    invoke-virtual {p2, v7}, Lr8/nb5;->p(Z)V

    goto :goto_8

    :cond_d
    invoke-virtual {p2, v5}, Lr8/nb5;->Y(I)V

    goto :goto_7

    :goto_8
    invoke-virtual {p2, v7}, Lr8/nb5;->p(Z)V

    goto :goto_9

    :cond_e
    invoke-virtual {p2, v5}, Lr8/nb5;->Y(I)V

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Lr8/nb5;->R()V

    :goto_9
    invoke-virtual {p2}, Lr8/nb5;->r()Lr8/hzh;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Lr8/vs0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p3, v1}, Lr8/vs0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p2, Lr8/hzh;->d:Lr8/xp9;

    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, Lr8/lkm;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/dkm;

    iget-object v6, v6, Lr8/dkm;->j:Lr8/ifk;

    invoke-virtual {v6}, Lr8/ifk;->g()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/lkm;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/lkm;

    invoke-virtual {v1}, Lr8/lkm;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/lkm;->a:Lr8/wkm;

    check-cast p0, Lr8/ade;

    iget-object p0, p0, Lr8/ade;->b:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Lr8/lkm;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/dkm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lr8/lkm;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/lkm;

    invoke-virtual {v3}, Lr8/lkm;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Lr8/lkm;->b:Lr8/lkm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/lkm;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lr8/lkm;->f:Lr8/ifk;

    invoke-virtual {p0}, Lr8/ifk;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lr8/bkm;
    .locals 0

    iget-object p0, p0, Lr8/lkm;->e:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/bkm;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lr8/lkm;->k:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h(JZ)V
    .locals 11

    iget-object v0, p0, Lr8/lkm;->g:Lr8/ifk;

    invoke-virtual {v0}, Lr8/ifk;->g()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Lr8/lkm;->a:Lr8/wkm;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lr8/ifk;->h(J)V

    iget-object v0, v2, Lr8/wkm;->a:Lr8/wce;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lr8/wkm;->a:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lr8/wkm;->a:Lr8/wce;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lr8/lkm;->h:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/lkm;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/dkm;

    iget-object v6, v5, Lr8/dkm;->e:Lr8/wce;

    iget-object v7, v5, Lr8/dkm;->e:Lr8/wce;

    check-cast v6, Lr8/lfk;

    invoke-virtual {v6}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v5}, Lr8/dkm;->b()Lr8/qyl;

    move-result-object v6

    invoke-virtual {v6}, Lr8/qyl;->c()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p1

    :goto_2
    invoke-virtual {v5}, Lr8/dkm;->b()Lr8/qyl;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lr8/qyl;->e(J)Ljava/lang/Object;

    move-result-object v6

    iget-object v10, v5, Lr8/dkm;->h:Lr8/wce;

    check-cast v10, Lr8/lfk;

    invoke-virtual {v10, v6}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lr8/dkm;->b()Lr8/qyl;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lr8/qyl;->g(J)Lr8/ms0;

    move-result-object v6

    iput-object v6, v5, Lr8/dkm;->i:Lr8/ms0;

    invoke-virtual {v5}, Lr8/dkm;->b()Lr8/qyl;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Lr8/xr0;->b(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v6, v7

    check-cast v6, Lr8/lfk;

    invoke-virtual {v6, v5}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lr8/lfk;

    invoke-virtual {v7}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v3, v2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lr8/lkm;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v1

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_8

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/lkm;

    iget-object v6, v5, Lr8/lkm;->d:Lr8/wce;

    check-cast v6, Lr8/lfk;

    invoke-virtual {v6}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Lr8/lkm;->h(JZ)V

    :cond_6
    iget-object v6, v5, Lr8/lkm;->d:Lr8/wce;

    check-cast v6, Lr8/lfk;

    invoke-virtual {v6}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v3, v2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lr8/lkm;->i()V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lr8/lkm;->g:Lr8/ifk;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lr8/ifk;->h(J)V

    iget-object v0, p0, Lr8/lkm;->a:Lr8/wkm;

    instance-of v1, v0, Lr8/ade;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lr8/ade;

    iget-object v2, p0, Lr8/lkm;->d:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v1, Lr8/ade;->b:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lr8/lkm;->b:Lr8/lkm;

    if-nez v1, :cond_1

    iget-object v1, p0, Lr8/lkm;->f:Lr8/ifk;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/ifk;->h(J)V

    :cond_1
    iget-object v0, v0, Lr8/wkm;->a:Lr8/wce;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/lkm;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lkm;

    invoke-virtual {v2}, Lr8/lkm;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lr8/lkm;->g:Lr8/ifk;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lr8/ifk;->h(J)V

    iget-object v0, p0, Lr8/lkm;->a:Lr8/wkm;

    iget-object v1, v0, Lr8/wkm;->a:Lr8/wce;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/lkm;->g()Z

    move-result v1

    iget-object v2, p0, Lr8/lkm;->d:Lr8/wce;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v2

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Lr8/ade;

    if-eqz v1, :cond_1

    check-cast v0, Lr8/ade;

    iget-object v0, v0, Lr8/ade;->b:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, p2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lr8/lkm;->k:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lr8/ckm;

    invoke-direct {v0, p1, p2}, Lr8/ckm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lkm;->e:Lr8/wce;

    check-cast p1, Lr8/lfk;

    invoke-virtual {p1, v0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lr8/lkm;->j:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_4

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lkm;

    invoke-virtual {v2}, Lr8/lkm;->g()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Lr8/lkm;->d:Lr8/wce;

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lr8/lkm;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lr8/lkm;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p1

    :goto_1
    if-ge v0, p1, :cond_5

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/dkm;

    invoke-virtual {p2}, Lr8/dkm;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lr8/lkm;->d:Lr8/wce;

    move-object v1, v0

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lr8/ckm;

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lr8/ckm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lr8/lkm;->e:Lr8/wce;

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3, v2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/lkm;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lr8/lkm;->a:Lr8/wkm;

    check-cast v2, Lr8/ade;

    iget-object v2, v2, Lr8/ade;->b:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/lkm;->g:Lr8/ifk;

    invoke-virtual {p1}, Lr8/ifk;->g()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lr8/lkm;->h:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lr8/lkm;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dkm;

    iget-object v1, v1, Lr8/dkm;->f:Lr8/efk;

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v1, v2}, Lr8/efk;->h(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Lr8/lkm;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const-string v1, "Transition animation values: "

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/dkm;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
