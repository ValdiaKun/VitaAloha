.class public abstract Lr8/sdc;
.super Lr8/kcc;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/mdc;

.field public final c:Lr8/icc;

.field public final d:J


# direct methods
.method public constructor <init>(JZLr8/mdc;Lr8/icc;)V
    .locals 0

    invoke-direct {p0}, Lr8/kcc;-><init>()V

    iput-object p4, p0, Lr8/sdc;->b:Lr8/mdc;

    iput-object p5, p0, Lr8/sdc;->c:Lr8/icc;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lr8/rk5;->h(J)I

    move-result p5

    goto :goto_0

    :cond_0
    move p5, p4

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2}, Lr8/rk5;->g(J)I

    move-result p4

    :cond_1
    const/4 p1, 0x5

    invoke-static {p5, p4, p1}, Lr8/sk5;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/sdc;->d:J

    return-void
.end method


# virtual methods
.method public final a(IIIJ)Lr8/jcc;
    .locals 0

    invoke-virtual {p0, p1, p4, p5}, Lr8/sdc;->c(IJ)Lr8/rdc;

    move-result-object p0

    return-object p0
.end method

.method public final c(IJ)Lr8/rdc;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lr8/sdc;->b:Lr8/mdc;

    invoke-virtual {v2, v1}, Lr8/mdc;->d(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v2, v2, Lr8/mdc;->b:Lr8/ldc;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/a;->a(I)Ljava/lang/Object;

    move-result-object v14

    iget-object v2, v0, Lr8/sdc;->c:Lr8/icc;

    move-wide/from16 v3, p2

    invoke-virtual {v0, v2, v1, v3, v4}, Lr8/kcc;->b(Lr8/icc;IJ)Ljava/util/List;

    move-result-object v2

    check-cast v0, Lr8/odc;

    iget v5, v0, Lr8/odc;->g:I

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_0

    const/4 v5, 0x0

    :goto_0
    move v10, v5

    goto :goto_1

    :cond_0
    iget v5, v0, Lr8/odc;->h:I

    goto :goto_0

    :goto_1
    new-instance v5, Lr8/rdc;

    iget-object v6, v0, Lr8/odc;->f:Lr8/icc;

    iget-object v6, v6, Lr8/icc;->b:Lr8/z9l;

    invoke-interface {v6}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    iget-object v7, v0, Lr8/odc;->o:Lr8/xdc;

    iget-object v15, v7, Lr8/xdc;->n:Lr8/acc;

    iget-boolean v3, v0, Lr8/odc;->e:Z

    iget-object v4, v0, Lr8/odc;->i:Lr8/c22;

    move-object v7, v5

    iget-object v5, v0, Lr8/odc;->j:Lr8/d22;

    move-object v8, v7

    iget-boolean v7, v0, Lr8/odc;->k:Z

    move-object v9, v8

    iget v8, v0, Lr8/odc;->l:I

    move-object v11, v9

    iget v9, v0, Lr8/odc;->m:I

    iget-wide v0, v0, Lr8/odc;->n:J

    move-wide/from16 v16, v0

    move-object v0, v11

    move-wide/from16 v11, v16

    move/from16 v1, p1

    move-wide/from16 v16, p2

    invoke-direct/range {v0 .. v17}, Lr8/rdc;-><init>(ILjava/util/List;ZLr8/c22;Lr8/d22;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Lr8/acc;J)V

    return-object v0
.end method
