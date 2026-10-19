.class public final synthetic Lr8/gzh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lr8/gzh;->a:I

    iput-object p1, p0, Lr8/gzh;->c:Ljava/lang/Object;

    iput p2, p0, Lr8/gzh;->b:I

    iput-object p3, p0, Lr8/gzh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr8/kdn;Lr8/r3g;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/gzh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gzh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/gzh;->d:Ljava/lang/Object;

    iput p3, p0, Lr8/gzh;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr8/gzh;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lr8/gzh;->c:Ljava/lang/Object;

    check-cast v1, Lr8/kdn;

    iget-object v2, v0, Lr8/gzh;->d:Ljava/lang/Object;

    check-cast v2, Lr8/r3g;

    move-object/from16 v3, p1

    check-cast v3, Lr8/q3g;

    iget v4, v1, Lr8/kdn;->c:I

    iget-object v9, v1, Lr8/kdn;->b:Lr8/g2m;

    iget-object v5, v1, Lr8/kdn;->d:Lr8/njm;

    iget-object v1, v1, Lr8/kdn;->e:Lr8/jp9;

    invoke-interface {v1}, Lr8/jp9;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/y3m;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lr8/y3m;->a:Lr8/x3m;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    iget v8, v2, Lr8/r3g;->a:I

    invoke-static/range {v3 .. v8}, Lr8/qej;->g(Lr8/q3g;ILr8/njm;Lr8/x3m;ZI)Lr8/e0i;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget v5, v2, Lr8/r3g;->b:I

    iget v0, v0, Lr8/gzh;->b:I

    invoke-virtual {v9, v4, v1, v0, v5}, Lr8/g2m;->b(Landroidx/compose/foundation/gestures/Orientation;Lr8/e0i;II)V

    invoke-virtual {v9}, Lr8/g2m;->a()F

    move-result v0

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lr8/q3g;->p(Lr8/q3g;Lr8/r3g;II)V

    :goto_2
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lr8/gzh;->c:Ljava/lang/Object;

    check-cast v1, Lr8/dcj;

    iget-object v2, v0, Lr8/gzh;->d:Ljava/lang/Object;

    check-cast v2, Lr8/r3g;

    move-object/from16 v3, p1

    check-cast v3, Lr8/q3g;

    iget-object v4, v1, Lr8/dcj;->o:Lr8/icj;

    invoke-virtual {v4}, Lr8/icj;->e()I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_1

    move v4, v5

    :cond_1
    iget v0, v0, Lr8/gzh;->b:I

    if-le v4, v0, :cond_2

    move v4, v0

    :cond_2
    neg-int v0, v4

    iget-boolean v1, v1, Lr8/dcj;->p:Z

    if-eqz v1, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move v0, v5

    :goto_4
    const/4 v1, 0x1

    iput-boolean v1, v3, Lr8/q3g;->a:Z

    invoke-static {v3, v2, v4, v0}, Lr8/q3g;->t(Lr8/q3g;Lr8/r3g;II)V

    iput-boolean v5, v3, Lr8/q3g;->a:Z

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, Lr8/gzh;->c:Ljava/lang/Object;

    check-cast v1, Lr8/hzh;

    iget-object v2, v0, Lr8/gzh;->d:Ljava/lang/Object;

    check-cast v2, Lr8/ybe;

    move-object/from16 v3, p1

    check-cast v3, Lr8/fc5;

    iget v4, v1, Lr8/hzh;->e:I

    iget v0, v0, Lr8/gzh;->b:I

    if-ne v4, v0, :cond_d

    iget-object v4, v1, Lr8/hzh;->f:Lr8/ybe;

    invoke-static {v2, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    instance-of v4, v3, Lr8/mc5;

    if-eqz v4, :cond_d

    iget-object v4, v2, Lr8/ybe;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_d

    const/4 v7, 0x0

    :goto_5
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_c

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v10, :cond_b

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_9

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    iget-object v14, v2, Lr8/ybe;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v15, v2, Lr8/ybe;->c:[I

    aget v15, v15, v13

    if-eq v15, v0, :cond_5

    const/4 v15, 0x1

    goto :goto_7

    :cond_5
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_7

    move-object v6, v3

    check-cast v6, Lr8/mc5;

    move/from16 p1, v11

    iget-object v11, v6, Lr8/mc5;->g:Lr8/oce;

    invoke-static {v11, v14, v1}, Lr8/qab;->b0(Lr8/oce;Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v16, v0

    instance-of v0, v14, Lr8/nu6;

    if-eqz v0, :cond_8

    move-object v0, v14

    check-cast v0, Lr8/nu6;

    invoke-virtual {v11, v0}, Lr8/oce;->c(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v6, v6, Lr8/mc5;->j:Lr8/oce;

    invoke-static {v6, v0}, Lr8/qab;->c0(Lr8/oce;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lr8/hzh;->g:Lr8/oce;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v14}, Lr8/oce;->k(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_7
    move/from16 v16, v0

    move/from16 p1, v11

    :cond_8
    :goto_8
    if-eqz v15, :cond_a

    invoke-virtual {v2, v13}, Lr8/ybe;->f(I)V

    goto :goto_9

    :cond_9
    move/from16 v16, v0

    move/from16 p1, v11

    :cond_a
    :goto_9
    shr-long v8, v8, p1

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p1

    move/from16 v0, v16

    goto :goto_6

    :cond_b
    move/from16 v16, v0

    move v0, v11

    if-ne v10, v0, :cond_d

    goto :goto_a

    :cond_c
    move/from16 v16, v0

    :goto_a
    if-eq v7, v5, :cond_d

    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v16

    goto/16 :goto_5

    :cond_d
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
