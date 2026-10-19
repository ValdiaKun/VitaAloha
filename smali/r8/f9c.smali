.class public final Lr8/f9c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/v8c;
.implements Lr8/jcc;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:Landroidx/compose/ui/unit/LayoutDirection;

.field public final e:I

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:J

.field public final i:Ljava/lang/Object;

.field public final j:Lr8/acc;

.field public final k:J

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public final s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;IILandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Lr8/acc;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/f9c;->a:I

    iput-object p2, p0, Lr8/f9c;->b:Ljava/lang/Object;

    iput p3, p0, Lr8/f9c;->c:I

    iput-object p5, p0, Lr8/f9c;->d:Landroidx/compose/ui/unit/LayoutDirection;

    iput p6, p0, Lr8/f9c;->e:I

    iput p7, p0, Lr8/f9c;->f:I

    iput-object p8, p0, Lr8/f9c;->g:Ljava/util/List;

    iput-wide p9, p0, Lr8/f9c;->h:J

    iput-object p11, p0, Lr8/f9c;->i:Ljava/lang/Object;

    iput-object p12, p0, Lr8/f9c;->j:Lr8/acc;

    iput-wide p13, p0, Lr8/f9c;->k:J

    iput p15, p0, Lr8/f9c;->l:I

    move/from16 p1, p16

    iput p1, p0, Lr8/f9c;->m:I

    const/high16 p1, -0x80000000

    iput p1, p0, Lr8/f9c;->p:I

    move-object p1, p8

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    move p3, p2

    move p5, p3

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lr8/r3g;

    iget p6, p6, Lr8/r3g;->b:I

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, Lr8/f9c;->n:I

    add-int/2addr p4, p5

    if-gez p4, :cond_1

    goto :goto_1

    :cond_1
    move p2, p4

    :goto_1
    iput p2, p0, Lr8/f9c;->o:I

    iget p1, p0, Lr8/f9c;->c:I

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long p3, p5

    const-wide p5, 0xffffffffL

    and-long/2addr p3, p5

    or-long/2addr p1, p3

    iput-wide p1, p0, Lr8/f9c;->s:J

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/f9c;->t:J

    const/4 p1, -0x1

    iput p1, p0, Lr8/f9c;->u:I

    iput p1, p0, Lr8/f9c;->v:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lr8/f9c;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(IIII)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lr8/f9c;->l(IIIIII)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/f9c;->w:Z

    return-void
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lr8/f9c;->m:I

    return p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lr8/f9c;->k:J

    return-wide v0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lr8/f9c;->o:I

    return p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lr8/f9c;->a:I

    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/f9c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/f9c;->g:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/r3g;

    invoke-virtual {p0}, Lr8/r3g;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)J
    .locals 0

    iget-wide p0, p0, Lr8/f9c;->t:J

    return-wide p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lr8/f9c;->l:I

    return p0
.end method

.method public final k(Lr8/q3g;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lr8/f9c;->p:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "position() should be called first"

    invoke-static {v2}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lr8/f9c;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_9

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/r3g;

    iget v6, v0, Lr8/f9c;->q:I

    iget v7, v5, Lr8/r3g;->b:I

    sub-int/2addr v6, v7

    iget v7, v0, Lr8/f9c;->r:I

    iget-wide v8, v0, Lr8/f9c;->t:J

    iget-object v10, v0, Lr8/f9c;->j:Lr8/acc;

    iget-object v11, v0, Lr8/f9c;->b:Ljava/lang/Object;

    invoke-virtual {v10, v4, v11}, Lr8/acc;->a(ILjava/lang/Object;)Lr8/ubc;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    if-eqz p2, :cond_1

    iput-wide v8, v10, Lr8/ubc;->r:J

    goto :goto_3

    :cond_1
    iget-wide v12, v10, Lr8/ubc;->r:J

    invoke-static {}, Lr8/ubc;->a()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lr8/xbb;->d(JJ)Z

    move-result v12

    if-nez v12, :cond_2

    iget-wide v12, v10, Lr8/ubc;->r:J

    goto :goto_2

    :cond_2
    move-wide v12, v8

    :goto_2
    iget-object v14, v10, Lr8/ubc;->q:Lr8/wce;

    check-cast v14, Lr8/lfk;

    invoke-virtual {v14}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/xbb;

    iget-wide v14, v14, Lr8/xbb;->a:J

    invoke-static {v12, v13, v14, v15}, Lr8/xbb;->f(JJ)J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v8, v14

    long-to-int v8, v8

    move-wide/from16 v16, v14

    if-gt v8, v6, :cond_3

    and-long v14, v12, v16

    long-to-int v9, v14

    if-le v9, v6, :cond_4

    :cond_3
    if-lt v8, v7, :cond_5

    and-long v8, v12, v16

    long-to-int v6, v8

    if-lt v6, v7, :cond_5

    :cond_4
    iget-object v6, v10, Lr8/ubc;->h:Lr8/wce;

    check-cast v6, Lr8/lfk;

    invoke-virtual {v6}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v10, Lr8/ubc;->a:Lr8/jv5;

    new-instance v7, Lr8/rbc;

    const/4 v8, 0x1

    invoke-direct {v7, v10, v11, v8}, Lr8/rbc;-><init>(Lr8/ubc;Lr8/xq5;I)V

    const/4 v8, 0x3

    invoke-static {v6, v11, v11, v7, v8}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :cond_5
    move-wide v8, v12

    :goto_3
    iget-object v11, v10, Lr8/ubc;->n:Lr8/a3a;

    :cond_6
    iget-wide v6, v0, Lr8/f9c;->h:J

    invoke-static {v8, v9, v6, v7}, Lr8/xbb;->f(JJ)J

    move-result-wide v6

    if-nez p2, :cond_7

    if-eqz v10, :cond_7

    iput-wide v6, v10, Lr8/ubc;->m:J

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lr8/q3g;->a(Lr8/q3g;Lr8/r3g;)V

    iget-wide v8, v5, Lr8/r3g;->e:J

    invoke-static {v6, v7, v8, v9}, Lr8/xbb;->f(JJ)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8, v11}, Lr8/r3g;->t0(JFLr8/a3a;)V

    goto :goto_4

    :cond_8
    invoke-static {v1, v5, v6, v7}, Lr8/q3g;->y(Lr8/q3g;Lr8/r3g;J)V

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public final l(IIIIII)V
    .locals 4

    iput p4, p0, Lr8/f9c;->p:I

    iget-object v0, p0, Lr8/f9c;->d:Landroidx/compose/ui/unit/LayoutDirection;

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_0

    sub-int/2addr p3, p2

    iget p2, p0, Lr8/f9c;->c:I

    sub-int p2, p3, p2

    :cond_0
    int-to-long p2, p2

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p1, p2, v0

    iput-wide p1, p0, Lr8/f9c;->t:J

    iput p5, p0, Lr8/f9c;->u:I

    iput p6, p0, Lr8/f9c;->v:I

    iget p1, p0, Lr8/f9c;->e:I

    neg-int p1, p1

    iput p1, p0, Lr8/f9c;->q:I

    iget p1, p0, Lr8/f9c;->f:I

    add-int/2addr p4, p1

    iput p4, p0, Lr8/f9c;->r:I

    return-void
.end method
