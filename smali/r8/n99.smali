.class public final Lr8/n99;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/uxi;


# instance fields
.field public final a:Lr8/h51;

.field public final b:Lr8/k51;

.field public final c:F

.field public final d:Lr8/c06;

.field public final e:F

.field public final f:I

.field public final g:Lr8/k99;


# direct methods
.method public constructor <init>(Lr8/h51;Lr8/k51;FLr8/c06;FILr8/k99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n99;->a:Lr8/h51;

    iput-object p2, p0, Lr8/n99;->b:Lr8/k51;

    iput p3, p0, Lr8/n99;->c:F

    iput-object p4, p0, Lr8/n99;->d:Lr8/c06;

    iput p5, p0, Lr8/n99;->e:F

    iput p6, p0, Lr8/n99;->f:I

    iput-object p7, p0, Lr8/n99;->g:Lr8/k99;

    return-void
.end method

.method public static d(Ljava/util/List;IIIILr8/k99;)I
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v3, v3}, Lr8/gbb;->b(II)J

    move-result-wide v0

    goto/16 :goto_11

    :cond_0
    const v2, 0x7fffffff

    invoke-static {v3, v1, v3, v2}, Lr8/sk5;->a(IIII)J

    move-result-wide v7

    new-instance v9, Lr8/d99;

    move/from16 v10, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object v4, v9

    move/from16 v9, p2

    invoke-direct/range {v4 .. v10}, Lr8/d99;-><init>(ILr8/k99;JII)V

    move-object v9, v4

    invoke-static {v3, v0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/tcd;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Lr8/tcd;->R(I)I

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    if-eqz v4, :cond_2

    invoke-interface {v4, v5}, Lr8/tcd;->W(I)I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_3

    move v10, v8

    goto :goto_2

    :cond_3
    move v10, v3

    :goto_2
    invoke-static {v1, v2}, Lr8/gbb;->b(II)J

    move-result-wide v12

    const/4 v7, 0x0

    if-nez v4, :cond_4

    move-object v14, v7

    goto :goto_3

    :cond_4
    invoke-static {v6, v5}, Lr8/gbb;->b(II)J

    move-result-wide v14

    invoke-static {v14, v15}, Lr8/gbb;->a(J)Lr8/gbb;

    move-result-object v11

    move-object v14, v11

    :goto_3
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v19}, Lr8/d99;->b(ZIJLr8/gbb;IIIZZ)Lr8/c99;

    move-result-object v10

    iget-boolean v10, v10, Lr8/c99;->b:Z

    if-eqz v10, :cond_7

    if-eqz v4, :cond_5

    :goto_4
    move-object/from16 v6, p5

    goto :goto_5

    :cond_5
    move v8, v3

    goto :goto_4

    :goto_5
    invoke-virtual {v6, v3, v3, v8}, Lr8/k99;->a(IIZ)Lr8/gbb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lr8/gbb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/gbb;->d(J)I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v3

    :goto_6
    invoke-static {v0, v3}, Lr8/gbb;->b(II)J

    move-result-wide v0

    goto/16 :goto_11

    :cond_7
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v13, v1

    move v11, v3

    move v14, v11

    move/from16 v20, v14

    move v12, v15

    move/from16 v10, v17

    :goto_7
    if-ge v11, v4, :cond_10

    sub-int v6, v13, v6

    add-int/lit8 v13, v11, 0x1

    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    move-result v17

    invoke-static {v13, v0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/tcd;

    if-eqz v5, :cond_8

    invoke-interface {v5, v1}, Lr8/tcd;->R(I)I

    move-result v10

    goto :goto_8

    :cond_8
    move v10, v3

    :goto_8
    if-eqz v5, :cond_9

    invoke-interface {v5, v10}, Lr8/tcd;->W(I)I

    move-result v14

    add-int v14, v14, p2

    goto :goto_9

    :cond_9
    move v14, v3

    :goto_9
    add-int/lit8 v11, v11, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-ge v11, v15, :cond_a

    move v11, v8

    goto :goto_a

    :cond_a
    move v11, v3

    :goto_a
    sub-int v15, v13, v20

    move/from16 v19, v11

    move/from16 v18, v13

    move v11, v15

    move v15, v12

    invoke-static {v6, v2}, Lr8/gbb;->b(II)J

    move-result-wide v12

    if-nez v5, :cond_b

    move-object/from16 v21, v7

    :goto_b
    move/from16 v22, v18

    goto :goto_c

    :cond_b
    invoke-static {v14, v10}, Lr8/gbb;->b(II)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Lr8/gbb;->a(J)Lr8/gbb;

    move-result-object v21

    goto :goto_b

    :goto_c
    const/16 v18, 0x0

    move/from16 v23, v10

    move/from16 v10, v19

    const/16 v19, 0x0

    move-object/from16 v24, v21

    move/from16 v21, v14

    move-object/from16 v14, v24

    invoke-virtual/range {v9 .. v19}, Lr8/d99;->b(ZIJLr8/gbb;IIIZZ)Lr8/c99;

    move-result-object v10

    iget-boolean v12, v10, Lr8/c99;->a:Z

    if-eqz v12, :cond_f

    add-int v17, v17, p3

    add-int v13, v17, v16

    move v12, v15

    move v15, v11

    if-eqz v5, :cond_c

    move v11, v8

    :goto_d
    move v14, v6

    goto :goto_e

    :cond_c
    move v11, v3

    goto :goto_d

    :goto_e
    invoke-virtual/range {v9 .. v15}, Lr8/d99;->a(Lr8/c99;ZIIII)Lr8/b99;

    move-result-object v5

    move v15, v12

    sub-int v14, v21, p2

    add-int/lit8 v12, v15, 0x1

    iget-boolean v6, v10, Lr8/c99;->b:Z

    if-eqz v6, :cond_e

    if-eqz v5, :cond_d

    iget-wide v0, v5, Lr8/b99;->c:J

    iget-boolean v2, v5, Lr8/b99;->d:Z

    if-nez v2, :cond_d

    invoke-static {v0, v1}, Lr8/gbb;->d(J)I

    move-result v0

    add-int v0, v0, p3

    add-int/2addr v13, v0

    :cond_d
    move/from16 v16, v13

    move/from16 v14, v22

    goto :goto_10

    :cond_e
    move v10, v3

    move/from16 v16, v13

    move v6, v14

    move/from16 v20, v22

    move v13, v1

    goto :goto_f

    :cond_f
    move v14, v6

    move v13, v14

    move v12, v15

    move/from16 v10, v17

    move/from16 v6, v21

    :goto_f
    move/from16 v11, v22

    move v14, v11

    move/from16 v5, v23

    goto/16 :goto_7

    :cond_10
    :goto_10
    sub-int v0, v16, p3

    invoke-static {v0, v14}, Lr8/gbb;->b(II)J

    move-result-wide v0

    :goto_11
    invoke-static {v0, v1}, Lr8/gbb;->c(J)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a(IIIZ)J
    .locals 0

    sget-object p0, Lr8/yxi;->a:Lr8/zxi;

    const/4 p0, 0x0

    if-nez p4, :cond_0

    invoke-static {p1, p2, p0, p3}, Lr8/sk5;->a(IIII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1, p2, p0, p3}, Lr8/td2;->B(IIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public b(Lr8/r3g;)I
    .locals 0

    invoke-virtual {p1}, Lr8/r3g;->l0()I

    move-result p0

    return p0
.end method

.method public c([Lr8/r3g;Lr8/cdd;[III[IIII)Lr8/bdd;
    .locals 10

    sget-object v8, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    new-instance v0, Lr8/l99;

    move-object v6, p0

    move-object v5, p1

    move-object v9, p3

    move v7, p5

    move-object/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    invoke-direct/range {v0 .. v9}, Lr8/l99;-><init>([IIII[Lr8/r3g;Lr8/n99;ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    sget-object p0, Lr8/mv7;->a:Lr8/mv7;

    invoke-interface {p2, p4, p5, p0, v0}, Lr8/cdd;->C(IILjava/util/Map;Lr8/mp9;)Lr8/bdd;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lr8/n99;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lr8/n99;

    iget-object v0, p0, Lr8/n99;->a:Lr8/h51;

    iget-object v1, p1, Lr8/n99;->a:Lr8/h51;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr8/n99;->b:Lr8/k51;

    iget-object v1, p1, Lr8/n99;->b:Lr8/k51;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lr8/n99;->c:F

    iget v1, p1, Lr8/n99;->c:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lr8/n99;->d:Lr8/c06;

    iget-object v1, p1, Lr8/n99;->d:Lr8/c06;

    invoke-virtual {v0, v1}, Lr8/c06;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Lr8/n99;->e:F

    iget v1, p1, Lr8/n99;->e:F

    invoke-static {v0, v1}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Lr8/n99;->f:I

    iget v1, p1, Lr8/n99;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object p0, p0, Lr8/n99;->g:Lr8/k99;

    iget-object p1, p1, Lr8/n99;->g:Lr8/k99;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_8
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public f(I[I[ILr8/cdd;)V
    .locals 6

    iget-object v0, p0, Lr8/n99;->a:Lr8/h51;

    invoke-interface {p4}, Lr8/ofb;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v1, p4

    invoke-interface/range {v0 .. v5}, Lr8/h51;->c(Lr8/ut6;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/n99;->a:Lr8/h51;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/n99;->b:Lr8/k51;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lr8/n99;->c:F

    invoke-static {v2, v0, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget-object v2, p0, Lr8/n99;->d:Lr8/c06;

    invoke-virtual {v2}, Lr8/c06;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lr8/n99;->e:F

    invoke-static {v0, v2, v1}, Lr8/by6;->a(FII)I

    move-result v0

    iget v2, p0, Lr8/n99;->f:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    const v2, 0x7fffffff

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object p0, p0, Lr8/n99;->g:Lr8/k99;

    invoke-virtual {p0}, Lr8/k99;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public j(Lr8/r3g;)I
    .locals 0

    invoke-virtual {p1}, Lr8/r3g;->k0()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowMeasurePolicy(isHorizontal=true, horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/n99;->a:Lr8/h51;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalArrangement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/n99;->b:Lr8/k51;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mainAxisSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/n99;->c:F

    const-string v2, ", crossAxisAlignment="

    invoke-static {v0, v2, v1}, Lr8/fc3;->y(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget-object v1, p0, Lr8/n99;->d:Lr8/c06;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crossAxisArrangementSpacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr8/n99;->e:F

    const-string v2, ", maxItemsInMainAxis="

    invoke-static {v0, v2, v1}, Lr8/fc3;->y(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    iget v1, p0, Lr8/n99;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines=2147483647, overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/n99;->g:Lr8/k99;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
