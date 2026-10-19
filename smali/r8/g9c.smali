.class public abstract Lr8/g9c;
.super Lr8/kcc;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/x8c;

.field public final c:Lr8/icc;

.field public final d:I


# direct methods
.method public constructor <init>(Lr8/x8c;Lr8/icc;I)V
    .locals 0

    invoke-direct {p0}, Lr8/kcc;-><init>()V

    iput-object p1, p0, Lr8/g9c;->b:Lr8/x8c;

    iput-object p2, p0, Lr8/g9c;->c:Lr8/icc;

    iput p3, p0, Lr8/g9c;->d:I

    return-void
.end method


# virtual methods
.method public final a(IIIJ)Lr8/jcc;
    .locals 7

    iget v6, p0, Lr8/g9c;->d:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lr8/g9c;->c(IIIJI)Lr8/f9c;

    move-result-object p0

    return-object p0
.end method

.method public final c(IIIJI)Lr8/f9c;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lr8/g9c;->b:Lr8/x8c;

    invoke-virtual {v2, v1}, Lr8/x8c;->d(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lr8/x8c;->b:Lr8/u8c;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/lazy/layout/a;->a(I)Ljava/lang/Object;

    move-result-object v11

    iget-object v2, v0, Lr8/g9c;->c:Lr8/icc;

    move-wide/from16 v13, p4

    invoke-virtual {v0, v2, v1, v13, v14}, Lr8/kcc;->b(Lr8/icc;IJ)Ljava/util/List;

    move-result-object v8

    invoke-static {v13, v14}, Lr8/rk5;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v13, v14}, Lr8/rk5;->j(J)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v13, v14}, Lr8/rk5;->e(J)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "does not have fixed height"

    invoke-static {v2}, Lr8/i7b;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {v13, v14}, Lr8/rk5;->i(J)I

    move-result v2

    :goto_0
    check-cast v0, Lr8/a9c;

    iget-object v4, v0, Lr8/a9c;->e:Lr8/icc;

    iget-object v4, v4, Lr8/icc;->b:Lr8/z9l;

    invoke-interface {v4}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    iget-object v4, v0, Lr8/a9c;->f:Lr8/u9c;

    iget-object v12, v4, Lr8/u9c;->m:Lr8/acc;

    new-instance v4, Lr8/f9c;

    iget v7, v0, Lr8/a9c;->h:I

    iget-wide v9, v0, Lr8/a9c;->i:J

    iget v6, v0, Lr8/a9c;->g:I

    move-object v0, v3

    move v3, v2

    move-object v2, v0

    move/from16 v15, p2

    move/from16 v16, p3

    move-object v0, v4

    move/from16 v4, p6

    invoke-direct/range {v0 .. v16}, Lr8/f9c;-><init>(ILjava/lang/Object;IILandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Lr8/acc;JII)V

    return-object v0
.end method
