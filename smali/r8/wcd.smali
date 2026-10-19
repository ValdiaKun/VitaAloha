.class public final Lr8/wcd;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/c7c;

.field public final b:Lr8/iu6;

.field public c:Z

.field public d:Z

.field public final e:Lr8/c6f;

.field public final f:Lr8/fde;

.field public final g:J

.field public final h:Lr8/fde;

.field public i:Lr8/rk5;


# direct methods
.method public constructor <init>(Lr8/c7c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wcd;->a:Lr8/c7c;

    new-instance p1, Lr8/iu6;

    invoke-direct {p1}, Lr8/iu6;-><init>()V

    iput-object p1, p0, Lr8/wcd;->b:Lr8/iu6;

    new-instance p1, Lr8/c6f;

    invoke-direct {p1}, Lr8/c6f;-><init>()V

    iput-object p1, p0, Lr8/wcd;->e:Lr8/c6f;

    new-instance p1, Lr8/fde;

    const/16 v0, 0x10

    new-array v1, v0, [Lr8/c7c;

    invoke-direct {p1, v1}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/wcd;->f:Lr8/fde;

    const-wide/16 v1, 0x1

    iput-wide v1, p0, Lr8/wcd;->g:J

    new-instance p1, Lr8/fde;

    new-array v0, v0, [Lr8/ucd;

    invoke-direct {p1, v0}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lr8/wcd;->h:Lr8/fde;

    return-void
.end method

.method public static b(Lr8/c7c;Lr8/rk5;)Z
    .locals 5

    iget-object v0, p0, Lr8/c7c;->i:Lr8/c7c;

    iget-object v1, p0, Lr8/c7c;->H:Lr8/g7c;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v1, Lr8/g7c;->q:Lr8/u0d;

    iget-wide v3, p1, Lr8/rk5;->a:J

    invoke-virtual {v0, v3, v4}, Lr8/u0d;->J0(J)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v2

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lr8/g7c;->q:Lr8/u0d;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lr8/u0d;->n:Lr8/rk5;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-wide v0, v1, Lr8/rk5;->a:J

    invoke-virtual {p1, v0, v1}, Lr8/u0d;->J0(J)Z

    move-result p1

    :goto_1
    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, v0, Lr8/c7c;->i:Lr8/c7c;

    const/4 v3, 0x3

    if-nez v1, :cond_4

    invoke-static {v0, v2, v3}, Lr8/c7c;->Z(Lr8/c7c;ZI)V

    return p1

    :cond_4
    invoke-virtual {p0}, Lr8/c7c;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v1, v4, :cond_5

    invoke-static {v0, v2, v3}, Lr8/c7c;->X(Lr8/c7c;ZI)V

    return p1

    :cond_5
    invoke-virtual {p0}, Lr8/c7c;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p0, v1, :cond_6

    invoke-virtual {v0, v2}, Lr8/c7c;->W(Z)V

    :cond_6
    return p1
.end method

.method public static c(Lr8/c7c;Lr8/rk5;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lr8/c7c;->R(Lr8/rk5;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr8/c7c;->S(Lr8/c7c;)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr8/c7c;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 p0, 0x3

    invoke-static {v0, v3, p0}, Lr8/c7c;->Z(Lr8/c7c;ZI)V

    return p1

    :cond_1
    invoke-virtual {p0}, Lr8/c7c;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InLayoutBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p0, v1, :cond_2

    invoke-virtual {v0, v3}, Lr8/c7c;->Y(Z)V

    :cond_2
    return p1
.end method

.method public static h(Lr8/c7c;)Z
    .locals 3

    iget-object v0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-boolean v0, v0, Lr8/g7c;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/c7c;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object p0, p0, Lr8/g7c;->q:Lr8/u0d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/u0d;->s:Lr8/k0d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/xz;->f()Z

    move-result p0

    if-ne p0, v2, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Lr8/c7c;)Z
    .locals 2

    invoke-virtual {p0}, Lr8/c7c;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {p0}, Lr8/c7c;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lr8/c7c;->H:Lr8/g7c;

    iget-object v0, v0, Lr8/g7c;->p:Lr8/zcd;

    iget-object v0, v0, Lr8/zcd;->y:Lr8/d7c;

    invoke-virtual {v0}, Lr8/xz;->f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/c7c;->H:Lr8/g7c;

    iget-object v0, v0, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$LayoutState;->Measuring:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    if-ne v0, v1, :cond_4

    :cond_2
    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lr8/c7c;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lr8/wcd;->e:Lr8/c6f;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lr8/c6f;->a:Lr8/fde;

    iget-object p0, p0, Lr8/wcd;->a:Lr8/c7c;

    iget v2, p0, Lr8/c7c;->Q:I

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lr8/fde;->g()V

    invoke-virtual {p1, p0}, Lr8/fde;->b(Ljava/lang/Object;)V

    iput-boolean v0, p0, Lr8/c7c;->P:Z

    :cond_0
    iget-object p0, v1, Lr8/c6f;->a:Lr8/fde;

    iget p1, p0, Lr8/fde;->c:I

    if-eqz p1, :cond_6

    sget-object v2, Lr8/b6f;->b:Lr8/b6f;

    iget-object v3, p0, Lr8/fde;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3, v4, p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    iget p1, p0, Lr8/fde;->c:I

    iget-object v2, v1, Lr8/c6f;->b:[Lr8/c7c;

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v3, p1, :cond_2

    :cond_1
    const/16 v2, 0x10

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v2, v2, [Lr8/c7c;

    :cond_2
    const/4 v3, 0x0

    iput-object v3, v1, Lr8/c6f;->b:[Lr8/c7c;

    :goto_0
    if-ge v4, p1, :cond_3

    iget-object v5, p0, Lr8/fde;->a:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lr8/fde;->g()V

    sub-int/2addr p1, v0

    :goto_1
    const/4 p0, -0x1

    if-ge p0, p1, :cond_5

    aget-object p0, v2, p1

    iget-boolean v0, p0, Lr8/c7c;->P:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, Lr8/c6f;->a(Lr8/c7c;)V

    :cond_4
    aput-object v3, v2, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_5
    iput-object v2, v1, Lr8/c6f;->b:[Lr8/c7c;

    :cond_6
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object p0, p0, Lr8/wcd;->h:Lr8/fde;

    iget v0, p0, Lr8/fde;->c:I

    if-eqz v0, :cond_3

    iget-object v1, p0, Lr8/fde;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Lr8/ucd;

    iget-object v4, v3, Lr8/ucd;->a:Lr8/c7c;

    iget-boolean v5, v3, Lr8/ucd;->c:Z

    iget-object v6, v3, Lr8/ucd;->a:Lr8/c7c;

    invoke-virtual {v4}, Lr8/c7c;->J()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v3, v3, Lr8/ucd;->b:Z

    const/4 v4, 0x2

    if-nez v3, :cond_0

    invoke-static {v6, v5, v4}, Lr8/c7c;->Z(Lr8/c7c;ZI)V

    goto :goto_1

    :cond_0
    invoke-static {v6, v5, v4}, Lr8/c7c;->X(Lr8/c7c;ZI)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lr8/fde;->g()V

    :cond_3
    return-void
.end method

.method public final e(Lr8/c7c;)V
    .locals 5

    invoke-virtual {p1}, Lr8/c7c;->B()Lr8/fde;

    move-result-object p1

    iget-object v0, p1, Lr8/fde;->a:[Ljava/lang/Object;

    iget p1, p1, Lr8/fde;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    aget-object v2, v0, v1

    check-cast v2, Lr8/c7c;

    invoke-virtual {v2}, Lr8/c7c;->L()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lr8/c7c;->R:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lr8/wcd;->b:Lr8/iu6;

    invoke-virtual {v3, v2}, Lr8/iu6;->b(Lr8/c7c;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lr8/c7c;->M()V

    :cond_0
    invoke-virtual {p0, v2}, Lr8/wcd;->e(Lr8/c7c;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Lr8/c7c;Z)V
    .locals 1

    iget-boolean v0, p0, Lr8/wcd;->c:Z

    if-nez v0, :cond_0

    const-string v0, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p1, Lr8/c7c;->H:Lr8/g7c;

    iget-boolean v0, v0, Lr8/g7c;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lr8/c7c;->r()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const-string v0, "node not yet measured"

    invoke-static {v0}, Lr8/f7b;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lr8/wcd;->g(Lr8/c7c;Z)V

    return-void
.end method

.method public final g(Lr8/c7c;Z)V
    .locals 8

    invoke-virtual {p1}, Lr8/c7c;->B()Lr8/fde;

    move-result-object v0

    iget-object v1, v0, Lr8/fde;->a:[Ljava/lang/Object;

    iget v0, v0, Lr8/fde;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_8

    aget-object v4, v1, v3

    check-cast v4, Lr8/c7c;

    const/4 v5, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v4}, Lr8/c7c;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v6, v7, :cond_1

    iget-object v6, v4, Lr8/c7c;->H:Lr8/g7c;

    iget-object v6, v6, Lr8/g7c;->p:Lr8/zcd;

    iget-object v6, v6, Lr8/zcd;->y:Lr8/d7c;

    invoke-virtual {v6}, Lr8/xz;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_7

    invoke-virtual {v4}, Lr8/c7c;->t()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v6, v7, :cond_1

    iget-object v6, v4, Lr8/c7c;->H:Lr8/g7c;

    iget-object v6, v6, Lr8/g7c;->q:Lr8/u0d;

    if-eqz v6, :cond_7

    iget-object v6, v6, Lr8/u0d;->s:Lr8/k0d;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lr8/xz;->f()Z

    move-result v6

    if-ne v6, v5, :cond_7

    :cond_1
    :goto_1
    invoke-static {v4}, Lr8/h7c;->a(Lr8/c7c;)Z

    move-result v6

    iget-object v7, v4, Lr8/c7c;->H:Lr8/g7c;

    if-eqz v6, :cond_3

    if-nez p2, :cond_3

    iget-boolean v6, v7, Lr8/g7c;->e:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lr8/wcd;->b:Lr8/iu6;

    invoke-virtual {v6, v4}, Lr8/iu6;->b(Lr8/c7c;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0, v4, v5, v2}, Lr8/wcd;->m(Lr8/c7c;ZZ)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v4, v5}, Lr8/wcd;->f(Lr8/c7c;Z)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    iget-boolean v5, v7, Lr8/g7c;->e:Z

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lr8/c7c;->r()Z

    move-result v5

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, p2, v2}, Lr8/wcd;->m(Lr8/c7c;ZZ)Z

    :cond_5
    if-eqz p2, :cond_6

    iget-boolean v5, v7, Lr8/g7c;->e:Z

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lr8/c7c;->r()Z

    move-result v5

    :goto_4
    if-nez v5, :cond_7

    invoke-virtual {p0, v4, p2}, Lr8/wcd;->g(Lr8/c7c;Z)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    if-eqz p2, :cond_9

    iget-object v0, p1, Lr8/c7c;->H:Lr8/g7c;

    iget-boolean v0, v0, Lr8/g7c;->e:Z

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Lr8/c7c;->r()Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p2, v2}, Lr8/wcd;->m(Lr8/c7c;ZZ)Z

    :cond_a
    return-void
.end method

.method public final j(Lr8/zg0;)Z
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lr8/wcd;->b:Lr8/iu6;

    iget-object v2, v1, Lr8/wcd;->a:Lr8/c7c;

    invoke-virtual {v2}, Lr8/c7c;->J()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "performMeasureAndLayout called with unattached root"

    invoke-static {v3}, Lr8/f7b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lr8/c7c;->K()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "performMeasureAndLayout called with unplaced root"

    invoke-static {v3}, Lr8/f7b;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v3, v1, Lr8/wcd;->c:Z

    if-eqz v3, :cond_2

    const-string v3, "performMeasureAndLayout called during measure layout"

    invoke-static {v3}, Lr8/f7b;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v1, Lr8/wcd;->i:Lr8/rk5;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    iput-boolean v5, v1, Lr8/wcd;->c:Z

    iput-boolean v5, v1, Lr8/wcd;->d:Z

    :try_start_0
    invoke-virtual {v0}, Lr8/iu6;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, v0, Lr8/iu6;->a:Lr8/gu6;

    if-eqz v3, :cond_b

    move v3, v4

    :cond_3
    :goto_0
    :try_start_1
    iget-object v7, v0, Lr8/iu6;->c:Lr8/gu6;

    iget-object v8, v0, Lr8/iu6;->b:Lr8/gu6;

    iget-object v9, v6, Lr8/gu6;->a:Lr8/hhk;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v7, v6, Lr8/gu6;->a:Lr8/hhk;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/c7c;

    invoke-virtual {v6, v7}, Lr8/gu6;->b(Lr8/c7c;)Z

    iget-object v8, v7, Lr8/c7c;->i:Lr8/c7c;

    if-eqz v8, :cond_4

    move v8, v5

    goto :goto_1

    :cond_4
    move v8, v4

    :goto_1
    move v9, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_5
    iget-object v9, v8, Lr8/gu6;->a:Lr8/hhk;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7

    iget-object v7, v8, Lr8/gu6;->a:Lr8/hhk;

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/c7c;

    invoke-virtual {v8, v7}, Lr8/gu6;->b(Lr8/c7c;)Z

    iget-object v8, v7, Lr8/c7c;->i:Lr8/c7c;

    if-eqz v8, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    move v9, v5

    goto :goto_3

    :cond_7
    iget-object v8, v7, Lr8/gu6;->a:Lr8/hhk;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_a

    iget-object v8, v7, Lr8/gu6;->a:Lr8/hhk;

    invoke-virtual {v8}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/c7c;

    invoke-virtual {v7, v8}, Lr8/gu6;->b(Lr8/c7c;)Z

    move v9, v5

    move-object v7, v8

    move v8, v4

    :goto_3
    invoke-virtual {v1, v7, v8, v9}, Lr8/wcd;->m(Lr8/c7c;ZZ)Z

    move-result v8

    if-nez v9, :cond_9

    iget-object v9, v7, Lr8/c7c;->H:Lr8/g7c;

    iget-boolean v9, v9, Lr8/g7c;->f:Z

    if-eqz v9, :cond_8

    sget-object v9, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v0, v7, v9}, Lr8/iu6;->a(Lr8/c7c;Landroidx/compose/ui/node/Invalidation;)V

    :cond_8
    invoke-virtual {v7}, Lr8/c7c;->q()Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {v0, v7, v9}, Lr8/iu6;->a(Lr8/c7c;Landroidx/compose/ui/node/Invalidation;)V

    :cond_9
    if-ne v7, v2, :cond_3

    if-eqz v8, :cond_3

    move v3, v5

    goto :goto_0

    :cond_a
    if-eqz p1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lr8/zg0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_b
    move v3, v4

    :cond_c
    :goto_4
    iput-boolean v4, v1, Lr8/wcd;->c:Z

    iput-boolean v4, v1, Lr8/wcd;->d:Z

    goto :goto_6

    :goto_5
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v4, v1, Lr8/wcd;->c:Z

    iput-boolean v4, v1, Lr8/wcd;->d:Z

    throw v0

    :cond_d
    move v3, v4

    :goto_6
    iget-object v0, v1, Lr8/wcd;->f:Lr8/fde;

    iget-object v1, v0, Lr8/fde;->a:[Ljava/lang/Object;

    iget v2, v0, Lr8/fde;->c:I

    move v6, v4

    :goto_7
    if-ge v6, v2, :cond_19

    aget-object v7, v1, v6

    check-cast v7, Lr8/c7c;

    iget-object v7, v7, Lr8/c7c;->G:Lr8/hwe;

    iget-object v8, v7, Lr8/hwe;->c:Lr8/w7b;

    const/high16 v9, 0x400000

    invoke-static {v9}, Lr8/swe;->g(I)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v11, v8, Lr8/w7b;->S:Lr8/zxl;

    goto :goto_8

    :cond_e
    iget-object v11, v8, Lr8/w7b;->S:Lr8/zxl;

    iget-object v11, v11, Lr8/tzd;->e:Lr8/tzd;

    if-nez v11, :cond_f

    goto/16 :goto_f

    :cond_f
    :goto_8
    sget v12, Lr8/mwe;->$stable:I

    invoke-virtual {v8, v10}, Lr8/mwe;->e1(Z)Lr8/tzd;

    move-result-object v8

    :goto_9
    if-eqz v8, :cond_18

    iget v10, v8, Lr8/tzd;->d:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_18

    iget v10, v8, Lr8/tzd;->c:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_17

    const/4 v10, 0x0

    move-object v12, v8

    move-object v13, v10

    :goto_a
    if-eqz v12, :cond_17

    instance-of v14, v12, Lr8/b6c;

    if-eqz v14, :cond_10

    check-cast v12, Lr8/b6c;

    iget-object v14, v7, Lr8/hwe;->c:Lr8/w7b;

    invoke-interface {v12, v14}, Lr8/b6c;->B(Lr8/g6c;)V

    goto :goto_e

    :cond_10
    iget v14, v12, Lr8/tzd;->c:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_16

    instance-of v14, v12, Lr8/hr6;

    if-eqz v14, :cond_16

    move-object v14, v12

    check-cast v14, Lr8/hr6;

    iget-object v14, v14, Lr8/hr6;->p:Lr8/tzd;

    move v15, v4

    :goto_b
    if-eqz v14, :cond_15

    iget v4, v14, Lr8/tzd;->c:I

    and-int/2addr v4, v9

    if-eqz v4, :cond_14

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v5, :cond_11

    move-object v12, v14

    goto :goto_c

    :cond_11
    if-nez v13, :cond_12

    new-instance v13, Lr8/fde;

    const/16 v4, 0x10

    new-array v4, v4, [Lr8/tzd;

    invoke-direct {v13, v4}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v12, :cond_13

    invoke-virtual {v13, v12}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v12, v10

    :cond_13
    invoke-virtual {v13, v14}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_c
    iget-object v14, v14, Lr8/tzd;->f:Lr8/tzd;

    const/4 v4, 0x0

    goto :goto_b

    :cond_15
    if-ne v15, v5, :cond_16

    :goto_d
    const/4 v4, 0x0

    goto :goto_a

    :cond_16
    :goto_e
    invoke-static {v13}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v12

    goto :goto_d

    :cond_17
    if-eq v8, v11, :cond_18

    iget-object v8, v8, Lr8/tzd;->f:Lr8/tzd;

    const/4 v4, 0x0

    goto :goto_9

    :cond_18
    :goto_f
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v0}, Lr8/fde;->g()V

    return v3
.end method

.method public final k(Lr8/c7c;J)V
    .locals 12

    iget-boolean v0, p1, Lr8/c7c;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/wcd;->a:Lr8/c7c;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "measureAndLayout called on root"

    invoke-static {v1}, Lr8/f7b;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lr8/c7c;->J()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "performMeasureAndLayout called with unattached root"

    invoke-static {v1}, Lr8/f7b;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lr8/c7c;->K()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "performMeasureAndLayout called with unplaced root"

    invoke-static {v0}, Lr8/f7b;->a(Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, p0, Lr8/wcd;->c:Z

    if-eqz v0, :cond_4

    const-string v0, "performMeasureAndLayout called during measure layout"

    invoke-static {v0}, Lr8/f7b;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lr8/wcd;->i:Lr8/rk5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iput-boolean v1, p0, Lr8/wcd;->c:Z

    iput-boolean v2, p0, Lr8/wcd;->d:Z

    :try_start_0
    iget-object v0, p0, Lr8/wcd;->b:Lr8/iu6;

    iget-object v3, v0, Lr8/iu6;->a:Lr8/gu6;

    invoke-virtual {v3, p1}, Lr8/gu6;->b(Lr8/c7c;)Z

    iget-object v3, v0, Lr8/iu6;->b:Lr8/gu6;

    invoke-virtual {v3, p1}, Lr8/gu6;->b(Lr8/c7c;)Z

    iget-object v0, v0, Lr8/iu6;->c:Lr8/gu6;

    invoke-virtual {v0, p1}, Lr8/gu6;->b(Lr8/c7c;)Z

    new-instance v0, Lr8/rk5;

    invoke-direct {v0, p2, p3}, Lr8/rk5;-><init>(J)V

    invoke-static {p1, v0}, Lr8/wcd;->b(Lr8/c7c;Lr8/rk5;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lr8/c7c;->H:Lr8/g7c;

    iget-boolean v0, v0, Lr8/g7c;->f:Z

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Lr8/c7c;->L()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lr8/c7c;->M()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_6
    :goto_0
    invoke-virtual {p0, p1}, Lr8/wcd;->e(Lr8/c7c;)V

    new-instance v0, Lr8/rk5;

    invoke-direct {v0, p2, p3}, Lr8/rk5;-><init>(J)V

    invoke-static {p1, v0}, Lr8/wcd;->c(Lr8/c7c;Lr8/rk5;)Z

    invoke-virtual {p1}, Lr8/c7c;->q()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lr8/c7c;->K()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lr8/c7c;->V()V

    iget-object p2, p0, Lr8/wcd;->e:Lr8/c6f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p1, Lr8/c7c;->Q:I

    if-lez p3, :cond_7

    iget-object p2, p2, Lr8/c6f;->a:Lr8/fde;

    invoke-virtual {p2, p1}, Lr8/fde;->b(Ljava/lang/Object;)V

    iput-boolean v1, p1, Lr8/c7c;->P:Z

    :cond_7
    invoke-virtual {p0}, Lr8/wcd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lr8/wcd;->c:Z

    iput-boolean v2, p0, Lr8/wcd;->d:Z

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v2, p0, Lr8/wcd;->c:Z

    iput-boolean v2, p0, Lr8/wcd;->d:Z

    throw p1

    :cond_8
    :goto_2
    iget-object p0, p0, Lr8/wcd;->f:Lr8/fde;

    iget-object p1, p0, Lr8/fde;->a:[Ljava/lang/Object;

    iget p2, p0, Lr8/fde;->c:I

    move p3, v2

    :goto_3
    if-ge p3, p2, :cond_14

    aget-object v0, p1, p3

    check-cast v0, Lr8/c7c;

    iget-object v0, v0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v3, v0, Lr8/hwe;->c:Lr8/w7b;

    const/high16 v4, 0x400000

    invoke-static {v4}, Lr8/swe;->g(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v6, v3, Lr8/w7b;->S:Lr8/zxl;

    goto :goto_4

    :cond_9
    iget-object v6, v3, Lr8/w7b;->S:Lr8/zxl;

    iget-object v6, v6, Lr8/tzd;->e:Lr8/tzd;

    if-nez v6, :cond_a

    goto/16 :goto_a

    :cond_a
    :goto_4
    sget v7, Lr8/mwe;->$stable:I

    invoke-virtual {v3, v5}, Lr8/mwe;->e1(Z)Lr8/tzd;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_13

    iget v5, v3, Lr8/tzd;->d:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_13

    iget v5, v3, Lr8/tzd;->c:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    move-object v7, v3

    move-object v8, v5

    :goto_6
    if-eqz v7, :cond_12

    instance-of v9, v7, Lr8/b6c;

    if-eqz v9, :cond_b

    check-cast v7, Lr8/b6c;

    iget-object v9, v0, Lr8/hwe;->c:Lr8/w7b;

    invoke-interface {v7, v9}, Lr8/b6c;->B(Lr8/g6c;)V

    goto :goto_9

    :cond_b
    iget v9, v7, Lr8/tzd;->c:I

    and-int/2addr v9, v4

    if-eqz v9, :cond_11

    instance-of v9, v7, Lr8/hr6;

    if-eqz v9, :cond_11

    move-object v9, v7

    check-cast v9, Lr8/hr6;

    iget-object v9, v9, Lr8/hr6;->p:Lr8/tzd;

    move v10, v2

    :goto_7
    if-eqz v9, :cond_10

    iget v11, v9, Lr8/tzd;->c:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_f

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_c

    move-object v7, v9

    goto :goto_8

    :cond_c
    if-nez v8, :cond_d

    new-instance v8, Lr8/fde;

    const/16 v11, 0x10

    new-array v11, v11, [Lr8/tzd;

    invoke-direct {v8, v11}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v8, v7}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_e
    invoke-virtual {v8, v9}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_f
    :goto_8
    iget-object v9, v9, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_7

    :cond_10
    if-ne v10, v1, :cond_11

    goto :goto_6

    :cond_11
    :goto_9
    invoke-static {v8}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v7

    goto :goto_6

    :cond_12
    if-eq v3, v6, :cond_13

    iget-object v3, v3, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_5

    :cond_13
    :goto_a
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_3

    :cond_14
    invoke-virtual {p0}, Lr8/fde;->g()V

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lr8/wcd;->b:Lr8/iu6;

    invoke-virtual {v0}, Lr8/iu6;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lr8/wcd;->a:Lr8/c7c;

    invoke-virtual {v1}, Lr8/c7c;->J()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "performMeasureAndLayout called with unattached root"

    invoke-static {v2}, Lr8/f7b;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lr8/c7c;->K()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "performMeasureAndLayout called with unplaced root"

    invoke-static {v2}, Lr8/f7b;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Lr8/wcd;->c:Z

    if-eqz v2, :cond_2

    const-string v2, "performMeasureAndLayout called during measure layout"

    invoke-static {v2}, Lr8/f7b;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lr8/wcd;->i:Lr8/rk5;

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    iput-boolean v2, p0, Lr8/wcd;->c:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lr8/wcd;->d:Z

    :try_start_0
    iget-object v4, v0, Lr8/iu6;->c:Lr8/gu6;

    iget-object v4, v4, Lr8/gu6;->a:Lr8/hhk;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v0, v0, Lr8/iu6;->a:Lr8/gu6;

    iget-object v0, v0, Lr8/gu6;->a:Lr8/hhk;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lr8/c7c;->i:Lr8/c7c;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, v2}, Lr8/wcd;->o(Lr8/c7c;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lr8/wcd;->n(Lr8/c7c;)V

    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v3}, Lr8/wcd;->o(Lr8/c7c;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v3, p0, Lr8/wcd;->c:Z

    iput-boolean v3, p0, Lr8/wcd;->d:Z

    return-void

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v3, p0, Lr8/wcd;->c:Z

    iput-boolean v3, p0, Lr8/wcd;->d:Z

    throw v0

    :cond_5
    return-void
.end method

.method public final m(Lr8/c7c;ZZ)Z
    .locals 5

    iget-boolean v0, p1, Lr8/c7c;->R:Z

    iget-object v1, p1, Lr8/c7c;->H:Lr8/g7c;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/c7c;->K()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, v1, Lr8/g7c;->p:Lr8/zcd;

    iget-boolean v0, v0, Lr8/zcd;->u:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Lr8/wcd;->i(Lr8/c7c;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lr8/c7c;->L()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lr8/wcd;->h(Lr8/c7c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lr8/g7c;->p:Lr8/zcd;

    iget-object v0, v0, Lr8/zcd;->y:Lr8/d7c;

    invoke-virtual {v0}, Lr8/xz;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lr8/g7c;->q:Lr8/u0d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/u0d;->s:Lr8/k0d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/xz;->f()Z

    move-result v0

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lr8/wcd;->a:Lr8/c7c;

    if-ne p1, v0, :cond_3

    iget-object v4, p0, Lr8/wcd;->i:Lr8/rk5;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz p2, :cond_6

    iget-boolean p2, v1, Lr8/g7c;->e:Z

    if-eqz p2, :cond_4

    invoke-static {p1, v4}, Lr8/wcd;->b(Lr8/c7c;Lr8/rk5;)Z

    move-result v2

    :cond_4
    if-eqz p3, :cond_e

    if-nez v2, :cond_5

    iget-boolean p2, v1, Lr8/g7c;->f:Z

    if-eqz p2, :cond_e

    :cond_5
    invoke-virtual {p1}, Lr8/c7c;->L()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lr8/c7c;->M()V

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lr8/c7c;->r()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {p1, v4}, Lr8/wcd;->c(Lr8/c7c;Lr8/rk5;)Z

    move-result p2

    goto :goto_3

    :cond_7
    move p2, v2

    :goto_3
    if-eqz p3, :cond_d

    invoke-virtual {p1}, Lr8/c7c;->q()Z

    move-result p3

    if-eqz p3, :cond_d

    if-eq p1, v0, :cond_8

    invoke-virtual {p1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p3

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Lr8/c7c;->K()Z

    move-result p3

    if-ne p3, v3, :cond_d

    iget-object p3, v1, Lr8/g7c;->p:Lr8/zcd;

    iget-boolean p3, p3, Lr8/zcd;->u:Z

    if-eqz p3, :cond_d

    :cond_8
    if-ne p1, v0, :cond_c

    iget-object p3, p1, Lr8/c7c;->D:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    sget-object v0, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->NotUsed:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-ne p3, v0, :cond_9

    invoke-virtual {p1}, Lr8/c7c;->g()V

    :cond_9
    invoke-virtual {p1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object p3, p3, Lr8/c7c;->G:Lr8/hwe;

    iget-object p3, p3, Lr8/hwe;->c:Lr8/w7b;

    if-eqz p3, :cond_a

    iget-object p3, p3, Lr8/o0d;->l:Lr8/p0d;

    if-nez p3, :cond_b

    :cond_a
    invoke-static {p1}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object p3

    check-cast p3, Lr8/fh0;

    invoke-virtual {p3}, Lr8/fh0;->getPlacementScope()Lr8/q3g;

    move-result-object p3

    :cond_b
    iget-object v0, v1, Lr8/g7c;->p:Lr8/zcd;

    invoke-static {p3, v0, v2, v2}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lr8/c7c;->V()V

    :goto_4
    iget-object p3, p0, Lr8/wcd;->e:Lr8/c6f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lr8/c7c;->Q:I

    if-lez v0, :cond_d

    iget-object p3, p3, Lr8/c6f;->a:Lr8/fde;

    invoke-virtual {p3, p1}, Lr8/fde;->b(Ljava/lang/Object;)V

    iput-boolean v3, p1, Lr8/c7c;->P:Z

    :cond_d
    move v2, p2

    :cond_e
    :goto_5
    invoke-virtual {p0}, Lr8/wcd;->d()V

    return v2
.end method

.method public final n(Lr8/c7c;)V
    .locals 5

    invoke-virtual {p1}, Lr8/c7c;->B()Lr8/fde;

    move-result-object p1

    iget-object v0, p1, Lr8/fde;->a:[Ljava/lang/Object;

    iget p1, p1, Lr8/fde;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Lr8/c7c;

    invoke-virtual {v2}, Lr8/c7c;->s()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lr8/c7c;->H:Lr8/g7c;

    iget-object v3, v3, Lr8/g7c;->p:Lr8/zcd;

    iget-object v3, v3, Lr8/zcd;->y:Lr8/d7c;

    invoke-virtual {v3}, Lr8/xz;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    invoke-static {v2}, Lr8/h7c;->a(Lr8/c7c;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lr8/wcd;->o(Lr8/c7c;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2}, Lr8/wcd;->n(Lr8/c7c;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final o(Lr8/c7c;Z)V
    .locals 1

    iget-boolean v0, p1, Lr8/c7c;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr8/wcd;->a:Lr8/c7c;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lr8/wcd;->i:Lr8/rk5;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, p0}, Lr8/wcd;->b(Lr8/c7c;Lr8/rk5;)Z

    return-void

    :cond_2
    invoke-static {p1, p0}, Lr8/wcd;->c(Lr8/c7c;Lr8/rk5;)Z

    return-void
.end method

.method public final p(Lr8/c7c;Z)Z
    .locals 4

    iget-object v0, p1, Lr8/c7c;->H:Lr8/g7c;

    iget-object v0, v0, Lr8/g7c;->d:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    sget-object v1, Lr8/vcd;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lr8/c7c;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p1, Lr8/c7c;->H:Lr8/g7c;

    iget-object p2, p2, Lr8/g7c;->p:Lr8/zcd;

    iput-boolean v2, p2, Lr8/zcd;->v:Z

    iget-boolean p2, p1, Lr8/c7c;->R:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr8/c7c;->K()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p1}, Lr8/wcd;->i(Lr8/c7c;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_2
    invoke-virtual {p1}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lr8/c7c;->r()Z

    move-result p2

    if-ne p2, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lr8/wcd;->b:Lr8/iu6;

    sget-object v0, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    invoke-virtual {p2, p1, v0}, Lr8/iu6;->a(Lr8/c7c;Landroidx/compose/ui/node/Invalidation;)V

    :goto_0
    iget-boolean p0, p0, Lr8/wcd;->d:Z

    if-nez p0, :cond_6

    return v2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance v0, Lr8/ucd;

    invoke-direct {v0, p1, v1, p2}, Lr8/ucd;-><init>(Lr8/c7c;ZZ)V

    iget-object p0, p0, Lr8/wcd;->h:Lr8/fde;

    invoke-virtual {p0, v0}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Lr8/wcd;->i:Lr8/rk5;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, v0, Lr8/rk5;->a:J

    invoke-static {v0, v1, p1, p2}, Lr8/rk5;->b(JJ)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lr8/wcd;->c:Z

    if-eqz v0, :cond_1

    const-string v0, "updateRootConstraints called while measuring"

    invoke-static {v0}, Lr8/f7b;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lr8/rk5;

    invoke-direct {v0, p1, p2}, Lr8/rk5;-><init>(J)V

    iput-object v0, p0, Lr8/wcd;->i:Lr8/rk5;

    iget-object p1, p0, Lr8/wcd;->a:Lr8/c7c;

    iget-object p2, p1, Lr8/c7c;->i:Lr8/c7c;

    iget-object v0, p1, Lr8/c7c;->H:Lr8/g7c;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    iput-boolean v1, v0, Lr8/g7c;->e:Z

    :cond_2
    iget-object v0, v0, Lr8/g7c;->p:Lr8/zcd;

    iput-boolean v1, v0, Lr8/zcd;->v:Z

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    goto :goto_1

    :cond_3
    sget-object p2, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    :goto_1
    iget-object p0, p0, Lr8/wcd;->b:Lr8/iu6;

    invoke-virtual {p0, p1, p2}, Lr8/iu6;->a(Lr8/c7c;Landroidx/compose/ui/node/Invalidation;)V

    :cond_4
    return-void
.end method
