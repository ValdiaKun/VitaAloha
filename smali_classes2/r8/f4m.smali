.class public final Lr8/f4m;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/uc9;

.field public final b:Lr8/ut6;

.field public final c:Landroidx/compose/ui/unit/LayoutDirection;

.field public final d:Lr8/v3m;


# direct methods
.method public constructor <init>(Lr8/uc9;Lr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f4m;->a:Lr8/uc9;

    iput-object p2, p0, Lr8/f4m;->b:Lr8/ut6;

    iput-object p3, p0, Lr8/f4m;->c:Landroidx/compose/ui/unit/LayoutDirection;

    if-lez p4, :cond_0

    new-instance p1, Lr8/v3m;

    invoke-direct {p1, p4}, Lr8/v3m;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/f4m;->d:Lr8/v3m;

    return-void
.end method

.method public static a(Lr8/f4m;Ljava/lang/String;Lr8/z4m;)Lr8/x3m;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lr8/k4m;->a()I

    move-result v5

    const/16 v1, 0xf

    const/4 v12, 0x0

    invoke-static {v12, v12, v1}, Lr8/sk5;->b(III)J

    move-result-wide v10

    iget-object v8, v0, Lr8/f4m;->c:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v7, v0, Lr8/f4m;->b:Lr8/ut6;

    iget-object v9, v0, Lr8/f4m;->a:Lr8/uc9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lr8/ts0;

    move-object/from16 v1, p1

    invoke-direct {v14, v1}, Lr8/ts0;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lr8/f4m;->d:Lr8/v3m;

    new-instance v0, Lr8/w3m;

    sget-object v16, Lr8/jv7;->a:Lr8/jv7;

    const v4, 0x7fffffff

    move v6, v5

    const/4 v5, 0x1

    move-object/from16 v2, p2

    move-object v1, v14

    move-object/from16 v3, v16

    invoke-direct/range {v0 .. v11}, Lr8/w3m;-><init>(Lr8/ts0;Lr8/z4m;Ljava/util/List;IZILr8/ut6;Landroidx/compose/ui/unit/LayoutDirection;Lr8/uc9;J)V

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    move-object v7, v0

    const/4 v0, 0x0

    if-eqz v13, :cond_3

    new-instance v1, Lr8/j83;

    invoke-direct {v1, v7}, Lr8/j83;-><init>(Lr8/w3m;)V

    iget-object v2, v13, Lr8/v3m;->a:Lr8/e2d;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lr8/e2d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/x3m;

    goto :goto_0

    :cond_0
    iget-object v2, v13, Lr8/v3m;->b:Lr8/j83;

    invoke-static {v2, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v13, Lr8/v3m;->c:Lr8/x3m;

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lr8/x3m;->b:Lr8/s6e;

    iget-object v2, v2, Lr8/s6e;->a:Lr8/u6e;

    invoke-virtual {v2}, Lr8/u6e;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    const/16 v9, 0x20

    const-wide v19, 0xffffffffL

    if-eqz v0, :cond_4

    iget-object v0, v0, Lr8/x3m;->b:Lr8/s6e;

    iget v1, v0, Lr8/s6e;->d:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    iget v2, v0, Lr8/s6e;->e:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    int-to-long v3, v1

    shl-long/2addr v3, v9

    int-to-long v1, v2

    and-long v1, v1, v19

    or-long/2addr v1, v3

    invoke-static {v10, v11, v1, v2}, Lr8/sk5;->d(JJ)J

    move-result-wide v1

    new-instance v3, Lr8/x3m;

    invoke-direct {v3, v7, v0, v1, v2}, Lr8/x3m;-><init>(Lr8/w3m;Lr8/s6e;J)V

    return-object v3

    :cond_4
    move-object/from16 v2, p2

    invoke-static {v2, v8}, Lr8/edj;->J(Lr8/z4m;Landroidx/compose/ui/unit/LayoutDirection;)Lr8/z4m;

    move-result-object v15

    new-instance v1, Lr8/u6e;

    move-object v8, v13

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lr8/u6e;-><init>(Lr8/ts0;Lr8/z4m;Ljava/util/List;Lr8/ut6;Lr8/uc9;)V

    invoke-static {v10, v11}, Lr8/rk5;->j(J)I

    move-result v0

    invoke-static {v10, v11}, Lr8/rk5;->d(J)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v10, v11}, Lr8/rk5;->h(J)I

    move-result v1

    goto :goto_2

    :cond_5
    const v1, 0x7fffffff

    :goto_2
    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v13}, Lr8/u6e;->c()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-static {v2, v0, v1}, Lr8/c7b;->t(III)I

    move-result v1

    :goto_3
    new-instance v0, Lr8/s6e;

    invoke-static {v10, v11}, Lr8/rk5;->g(J)I

    move-result v2

    invoke-static {v12, v1, v12, v2}, Lr8/td2;->B(IIII)J

    move-result-wide v2

    const v4, 0x7fffffff

    move v5, v6

    move-object v1, v13

    invoke-direct/range {v0 .. v5}, Lr8/s6e;-><init>(Lr8/u6e;JII)V

    new-instance v1, Lr8/x3m;

    iget v2, v0, Lr8/s6e;->d:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    iget v3, v0, Lr8/s6e;->e:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    int-to-long v4, v2

    shl-long/2addr v4, v9

    int-to-long v2, v3

    and-long v2, v2, v19

    or-long/2addr v2, v4

    invoke-static {v10, v11, v2, v3}, Lr8/sk5;->d(JJ)J

    move-result-wide v2

    invoke-direct {v1, v7, v0, v2, v3}, Lr8/x3m;-><init>(Lr8/w3m;Lr8/s6e;J)V

    if-eqz v8, :cond_8

    iget-object v0, v8, Lr8/v3m;->a:Lr8/e2d;

    if-eqz v0, :cond_7

    new-instance v2, Lr8/j83;

    invoke-direct {v2, v7}, Lr8/j83;-><init>(Lr8/w3m;)V

    invoke-virtual {v0, v2, v1}, Lr8/e2d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_7
    new-instance v0, Lr8/j83;

    invoke-direct {v0, v7}, Lr8/j83;-><init>(Lr8/w3m;)V

    iput-object v0, v8, Lr8/v3m;->b:Lr8/j83;

    iput-object v1, v8, Lr8/v3m;->c:Lr8/x3m;

    :cond_8
    return-object v1
.end method
