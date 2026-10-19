.class public final Lr8/e9c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bdd;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/h9c;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Lr8/bdd;

.field public final f:F

.field public final g:Z

.field public final h:Lr8/jv5;

.field public final i:Lr8/ut6;

.field public final j:I

.field public final k:Lr8/mp9;

.field public final l:Lr8/mp9;

.field public final m:Ljava/lang/Object;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:Landroidx/compose/foundation/gestures/Orientation;

.field public final r:I

.field public final s:I


# direct methods
.method public constructor <init>(Lr8/h9c;IZFLr8/bdd;FZLr8/jv5;Lr8/ut6;ILr8/mp9;Lr8/mp9;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/e9c;->a:Lr8/h9c;

    iput p2, p0, Lr8/e9c;->b:I

    iput-boolean p3, p0, Lr8/e9c;->c:Z

    iput p4, p0, Lr8/e9c;->d:F

    iput-object p5, p0, Lr8/e9c;->e:Lr8/bdd;

    iput p6, p0, Lr8/e9c;->f:F

    iput-boolean p7, p0, Lr8/e9c;->g:Z

    iput-object p8, p0, Lr8/e9c;->h:Lr8/jv5;

    iput-object p9, p0, Lr8/e9c;->i:Lr8/ut6;

    iput p10, p0, Lr8/e9c;->j:I

    iput-object p11, p0, Lr8/e9c;->k:Lr8/mp9;

    iput-object p12, p0, Lr8/e9c;->l:Lr8/mp9;

    iput-object p13, p0, Lr8/e9c;->m:Ljava/lang/Object;

    iput p14, p0, Lr8/e9c;->n:I

    iput p15, p0, Lr8/e9c;->o:I

    move/from16 p1, p16

    iput p1, p0, Lr8/e9c;->p:I

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/e9c;->q:Landroidx/compose/foundation/gestures/Orientation;

    move/from16 p1, p18

    iput p1, p0, Lr8/e9c;->r:I

    move/from16 p1, p19

    iput p1, p0, Lr8/e9c;->s:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lr8/e9c;->e:Lr8/bdd;

    invoke-interface {p0}, Lr8/bdd;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8/mp9;
    .locals 0

    iget-object p0, p0, Lr8/e9c;->e:Lr8/bdd;

    invoke-interface {p0}, Lr8/bdd;->b()Lr8/mp9;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lr8/e9c;->e:Lr8/bdd;

    invoke-interface {p0}, Lr8/bdd;->c()V

    return-void
.end method

.method public final d(IZ)Lr8/e9c;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Lr8/e9c;->g:Z

    if-nez v2, :cond_8

    iget-object v2, v0, Lr8/e9c;->m:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lr8/e9c;->a:Lr8/h9c;

    if-eqz v3, :cond_8

    iget v3, v3, Lr8/h9c;->g:I

    iget v4, v0, Lr8/e9c;->b:I

    sub-int v5, v4, v1

    if-ltz v5, :cond_8

    if-ge v5, v3, :cond_8

    invoke-static {v2}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/f9c;

    invoke-static {v2}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/f9c;

    iget-boolean v6, v3, Lr8/f9c;->w:Z

    if-nez v6, :cond_8

    iget-boolean v6, v4, Lr8/f9c;->w:Z

    if-eqz v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v6, v0, Lr8/e9c;->o:I

    iget v7, v0, Lr8/e9c;->n:I

    iget-object v8, v0, Lr8/e9c;->q:Landroidx/compose/foundation/gestures/Orientation;

    if-gez v1, :cond_1

    invoke-static {v3, v8}, Lr8/qab;->Y(Lr8/v8c;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v9

    iget v3, v3, Lr8/f9c;->o:I

    add-int/2addr v9, v3

    sub-int/2addr v9, v7

    invoke-static {v4, v8}, Lr8/qab;->Y(Lr8/v8c;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v3

    iget v4, v4, Lr8/f9c;->o:I

    add-int/2addr v3, v4

    sub-int/2addr v3, v6

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v4, v1

    if-le v3, v4, :cond_8

    goto :goto_0

    :cond_1
    invoke-static {v3, v8}, Lr8/qab;->Y(Lr8/v8c;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v3

    sub-int/2addr v7, v3

    invoke-static {v4, v8}, Lr8/qab;->Y(Lr8/v8c;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result v3

    sub-int/2addr v6, v3

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v3, v1, :cond_8

    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/f9c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v7, Lr8/f9c;->w:Z

    if-eqz v8, :cond_3

    :cond_2
    move/from16 v16, v5

    goto :goto_4

    :cond_3
    iget-wide v8, v7, Lr8/f9c;->t:J

    const/16 v10, 0x20

    shr-long v11, v8, v10

    long-to-int v11, v11

    const-wide v12, 0xffffffffL

    and-long/2addr v8, v12

    long-to-int v8, v8

    add-int/2addr v8, v1

    int-to-long v14, v11

    shl-long/2addr v14, v10

    int-to-long v8, v8

    and-long/2addr v8, v12

    or-long/2addr v8, v14

    iput-wide v8, v7, Lr8/f9c;->t:J

    if-eqz p2, :cond_2

    iget-object v8, v7, Lr8/f9c;->g:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    iget-object v11, v7, Lr8/f9c;->j:Lr8/acc;

    iget-object v14, v7, Lr8/f9c;->b:Ljava/lang/Object;

    invoke-virtual {v11, v9, v14}, Lr8/acc;->a(ILjava/lang/Object;)Lr8/ubc;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-wide v14, v11, Lr8/ubc;->l:J

    move/from16 v16, v5

    shr-long v4, v14, v10

    long-to-int v4, v4

    and-long/2addr v14, v12

    long-to-int v5, v14

    add-int/2addr v5, v1

    int-to-long v14, v4

    shl-long/2addr v14, v10

    int-to-long v4, v5

    and-long/2addr v4, v12

    or-long/2addr v4, v14

    iput-wide v4, v11, Lr8/ubc;->l:J

    goto :goto_3

    :cond_4
    move/from16 v16, v5

    :goto_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v16

    goto :goto_2

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v16

    goto :goto_1

    :cond_5
    move/from16 v16, v5

    iget-boolean v3, v0, Lr8/e9c;->c:Z

    if-nez v3, :cond_7

    if-lez v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x1

    move v6, v4

    :goto_6
    int-to-float v7, v1

    new-instance v3, Lr8/e9c;

    iget-object v4, v0, Lr8/e9c;->a:Lr8/h9c;

    iget-object v8, v0, Lr8/e9c;->e:Lr8/bdd;

    iget v9, v0, Lr8/e9c;->f:F

    iget-boolean v10, v0, Lr8/e9c;->g:Z

    iget-object v11, v0, Lr8/e9c;->h:Lr8/jv5;

    iget-object v12, v0, Lr8/e9c;->i:Lr8/ut6;

    iget v13, v0, Lr8/e9c;->j:I

    iget-object v14, v0, Lr8/e9c;->k:Lr8/mp9;

    iget-object v15, v0, Lr8/e9c;->l:Lr8/mp9;

    iget v1, v0, Lr8/e9c;->n:I

    iget v5, v0, Lr8/e9c;->o:I

    move/from16 v17, v1

    iget v1, v0, Lr8/e9c;->p:I

    move/from16 v19, v1

    iget-object v1, v0, Lr8/e9c;->q:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v20, v1

    iget v1, v0, Lr8/e9c;->r:I

    iget v0, v0, Lr8/e9c;->s:I

    move/from16 v22, v0

    move/from16 v21, v1

    move/from16 v18, v5

    move/from16 v5, v16

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v22}, Lr8/e9c;-><init>(Lr8/h9c;IZFLr8/bdd;FZLr8/jv5;Lr8/ut6;ILr8/mp9;Lr8/mp9;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    return-object v3

    :cond_8
    :goto_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()J
    .locals 6

    iget-object p0, p0, Lr8/e9c;->e:Lr8/bdd;

    invoke-interface {p0}, Lr8/bdd;->getWidth()I

    move-result v0

    invoke-interface {p0}, Lr8/bdd;->getHeight()I

    move-result p0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, Lr8/e9c;->e:Lr8/bdd;

    invoke-interface {p0}, Lr8/bdd;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, Lr8/e9c;->e:Lr8/bdd;

    invoke-interface {p0}, Lr8/bdd;->getWidth()I

    move-result p0

    return p0
.end method
