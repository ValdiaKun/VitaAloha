.class public final synthetic Lr8/q7j;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/q7j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v0, v0, Lr8/q7j;->a:I

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lr8/y9j;

    move-object/from16 v0, p2

    check-cast v0, Lr8/wlf;

    new-instance v0, Lr8/x34;

    invoke-direct {v0}, Lr8/x34;-><init>()V

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lr8/y9j;

    move-object/from16 v0, p2

    check-cast v0, Lr8/wlf;

    new-instance v0, Lr8/q3l;

    invoke-direct {v0}, Lr8/q3l;-><init>()V

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lr8/y9j;

    move-object/from16 v0, p2

    check-cast v0, Lr8/wlf;

    new-instance v0, Lcom/alohamobile/browser/streamrecording/extension/a;

    invoke-direct {v0}, Lcom/alohamobile/browser/streamrecording/extension/a;-><init>()V

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v0, p2

    check-cast v0, Lr8/icj;

    invoke-virtual {v0}, Lr8/icj;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v1, p2

    check-cast v1, Lr8/d4m;

    invoke-virtual {v1}, Lr8/d4m;->d()Lr8/mik;

    move-result-object v2

    sget-object v3, Lr8/u7j;->h:Lr8/ouo;

    invoke-static {v2, v3, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lr8/d4m;->a()Lr8/mik;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lr8/d4m;->b()Lr8/mik;

    move-result-object v5

    invoke-static {v5, v3, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, Lr8/d4m;->c()Lr8/mik;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v4, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v1, p2

    check-cast v1, Lr8/mik;

    iget-object v2, v1, Lr8/mik;->a:Lr8/u2m;

    invoke-interface {v2}, Lr8/u2m;->a()J

    move-result-wide v2

    new-instance v4, Lr8/k25;

    invoke-direct {v4, v2, v3}, Lr8/k25;-><init>(J)V

    sget-object v2, Lr8/u7j;->p:Lr8/t7j;

    invoke-static {v4, v2, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v3, v1, Lr8/mik;->b:J

    new-instance v6, Lr8/e5m;

    invoke-direct {v6, v3, v4}, Lr8/e5m;-><init>(J)V

    sget-object v3, Lr8/u7j;->v:Lr8/t7j;

    invoke-static {v6, v3, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v6

    iget-object v4, v1, Lr8/mik;->c:Lr8/ee9;

    sget v7, Lr8/ee9;->$stable:I

    sget-object v7, Lr8/u7j;->m:Lr8/ouo;

    invoke-static {v4, v7, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v7

    iget-object v4, v1, Lr8/mik;->d:Lr8/ce9;

    sget-object v8, Lr8/u7j;->t:Lr8/ouo;

    invoke-static {v4, v8, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v8

    iget-object v4, v1, Lr8/mik;->e:Lr8/de9;

    sget-object v9, Lr8/u7j;->u:Lr8/ouo;

    invoke-static {v4, v9, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v9

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v1, Lr8/mik;->g:Ljava/lang/String;

    iget-wide v12, v1, Lr8/mik;->h:J

    new-instance v4, Lr8/e5m;

    invoke-direct {v4, v12, v13}, Lr8/e5m;-><init>(J)V

    invoke-static {v4, v3, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v12

    iget-object v3, v1, Lr8/mik;->i:Lr8/fz1;

    sget-object v4, Lr8/u7j;->n:Lr8/ouo;

    invoke-static {v3, v4, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v13

    iget-object v3, v1, Lr8/mik;->j:Lr8/v2m;

    sget-object v4, Lr8/u7j;->k:Lr8/ouo;

    invoke-static {v3, v4, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v14

    iget-object v3, v1, Lr8/mik;->k:Lr8/nvc;

    sget v4, Lr8/nvc;->$stable:I

    sget-object v4, Lr8/u7j;->y:Lr8/ouo;

    invoke-static {v3, v4, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v15

    iget-wide v3, v1, Lr8/mik;->l:J

    move-object/from16 p0, v5

    new-instance v5, Lr8/k25;

    invoke-direct {v5, v3, v4}, Lr8/k25;-><init>(J)V

    invoke-static {v5, v2, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v16

    iget-object v2, v1, Lr8/mik;->m:Lr8/h1m;

    sget-object v3, Lr8/u7j;->j:Lr8/ouo;

    invoke-static {v2, v3, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v17

    iget-object v1, v1, Lr8/mik;->n:Lr8/azj;

    sget v2, Lr8/azj;->$stable:I

    sget-object v2, Lr8/u7j;->o:Lr8/ouo;

    invoke-static {v1, v2, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, p0

    filled-new-array/range {v5 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v0, p2

    check-cast v0, Lr8/w2n;

    invoke-virtual {v0}, Lr8/w2n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v1, p2

    check-cast v1, Lr8/blf;

    iget v2, v1, Lr8/blf;->a:I

    new-instance v3, Lr8/xzl;

    invoke-direct {v3, v2}, Lr8/xzl;-><init>(I)V

    sget-object v2, Lr8/u7j;->q:Lr8/t7j;

    invoke-static {v3, v2, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v4

    iget v2, v1, Lr8/blf;->b:I

    new-instance v3, Lr8/m1m;

    invoke-direct {v3, v2}, Lr8/m1m;-><init>(I)V

    sget-object v2, Lr8/u7j;->r:Lr8/t7j;

    invoke-static {v3, v2, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v2, v1, Lr8/blf;->c:J

    new-instance v6, Lr8/e5m;

    invoke-direct {v6, v2, v3}, Lr8/e5m;-><init>(J)V

    sget-object v2, Lr8/u7j;->v:Lr8/t7j;

    invoke-static {v6, v2, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v6

    iget-object v2, v1, Lr8/blf;->d:Lr8/x2m;

    sget v3, Lr8/x2m;->$stable:I

    sget-object v3, Lr8/u7j;->l:Lr8/ouo;

    invoke-static {v2, v3, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v7

    iget-object v2, v1, Lr8/blf;->e:Lr8/t6g;

    sget-object v3, Lr8/c03;->c:Lr8/ouo;

    invoke-static {v2, v3, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v8

    iget-object v2, v1, Lr8/blf;->f:Lr8/nic;

    sget v3, Lr8/nic;->$stable:I

    sget-object v3, Lr8/u7j;->A:Lr8/ouo;

    invoke-static {v2, v3, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v9

    iget v2, v1, Lr8/blf;->g:I

    new-instance v3, Lr8/hic;

    invoke-direct {v3, v2}, Lr8/hic;-><init>(I)V

    sget-object v2, Lr8/c03;->e:Lr8/ouo;

    invoke-static {v3, v2, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v10

    iget v2, v1, Lr8/blf;->h:I

    new-instance v3, Lr8/sta;

    invoke-direct {v3, v2}, Lr8/sta;-><init>(I)V

    sget-object v2, Lr8/u7j;->s:Lr8/t7j;

    invoke-static {v3, v2, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v11

    iget-object v1, v1, Lr8/blf;->i:Lr8/i4m;

    sget v2, Lr8/i4m;->$stable:I

    sget-object v2, Lr8/c03;->f:Lr8/ouo;

    invoke-static {v1, v2, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v12

    filled-new-array/range {v4 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v0, p2

    check-cast v0, Lr8/tbn;

    invoke-virtual {v0}, Lr8/tbn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v0, p2

    check-cast v0, Lr8/lic;

    iget v0, v0, Lr8/lic;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v0, p2

    check-cast v0, Lr8/mic;

    iget v0, v0, Lr8/mic;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v0, p2

    check-cast v0, Lr8/kic;

    iget v0, v0, Lr8/kic;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v1, p2

    check-cast v1, Lr8/nic;

    iget v2, v1, Lr8/nic;->a:F

    new-instance v3, Lr8/kic;

    invoke-direct {v3, v2}, Lr8/kic;-><init>(F)V

    sget-object v2, Lr8/u7j;->B:Lr8/t7j;

    invoke-static {v3, v2, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lr8/nic;->b:I

    new-instance v4, Lr8/mic;

    invoke-direct {v4, v3}, Lr8/mic;-><init>(I)V

    sget-object v3, Lr8/u7j;->C:Lr8/t7j;

    invoke-static {v4, v3, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v3

    iget v1, v1, Lr8/nic;->c:I

    new-instance v4, Lr8/lic;

    invoke-direct {v4, v1}, Lr8/lic;-><init>(I)V

    sget-object v1, Lr8/u7j;->D:Lr8/t7j;

    invoke-static {v4, v1, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v0, p2

    check-cast v0, Lr8/mvc;

    iget-object v0, v0, Lr8/mvc;->a:Ljava/util/Locale;

    invoke-static {v0}, Lr8/i9i;->z(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v1, p2

    check-cast v1, Lr8/nvc;

    iget-object v1, v1, Lr8/nvc;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/mvc;

    sget-object v6, Lr8/u7j;->z:Lr8/ouo;

    invoke-static {v5, v6, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v1, p2

    check-cast v1, Lr8/ss0;

    iget-object v2, v1, Lr8/ss0;->a:Ljava/lang/Object;

    instance-of v3, v2, Lr8/blf;

    if-eqz v3, :cond_1

    sget-object v3, Lr8/jt0;->a:Lr8/jt0;

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lr8/mik;

    if-eqz v3, :cond_2

    sget-object v3, Lr8/jt0;->b:Lr8/jt0;

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lr8/tbn;

    if-eqz v3, :cond_3

    sget-object v3, Lr8/jt0;->c:Lr8/jt0;

    goto :goto_1

    :cond_3
    instance-of v3, v2, Lr8/w2n;

    if-eqz v3, :cond_4

    sget-object v3, Lr8/jt0;->d:Lr8/jt0;

    goto :goto_1

    :cond_4
    instance-of v3, v2, Lr8/jjc;

    if-eqz v3, :cond_5

    sget-object v3, Lr8/jt0;->e:Lr8/jt0;

    goto :goto_1

    :cond_5
    instance-of v3, v2, Lr8/ijc;

    if-eqz v3, :cond_6

    sget-object v3, Lr8/jt0;->f:Lr8/jt0;

    goto :goto_1

    :cond_6
    instance-of v3, v2, Lr8/h5l;

    if-eqz v3, :cond_7

    sget-object v3, Lr8/jt0;->g:Lr8/jt0;

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_f
    check-cast v2, Lr8/h5l;

    invoke-virtual {v2}, Lr8/h5l;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_10
    check-cast v2, Lr8/ijc;

    sget-object v4, Lr8/u7j;->f:Lr8/ouo;

    invoke-static {v2, v4, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_11
    check-cast v2, Lr8/jjc;

    sget-object v4, Lr8/u7j;->e:Lr8/ouo;

    invoke-static {v2, v4, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_12
    check-cast v2, Lr8/w2n;

    sget-object v4, Lr8/u7j;->d:Lr8/ouo;

    invoke-static {v2, v4, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_13
    check-cast v2, Lr8/tbn;

    sget-object v4, Lr8/u7j;->c:Lr8/ouo;

    invoke-static {v2, v4, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_14
    check-cast v2, Lr8/mik;

    sget-object v4, Lr8/u7j;->h:Lr8/ouo;

    invoke-static {v2, v4, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_15
    check-cast v2, Lr8/blf;

    sget-object v4, Lr8/u7j;->g:Lr8/ouo;

    invoke-static {v2, v4, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget v2, v1, Lr8/ss0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, v1, Lr8/ss0;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, v1, Lr8/ss0;->d:Ljava/lang/String;

    filled-new-array {v3, v0, v2, v4, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v0, p2

    check-cast v0, Lr8/m2f;

    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide v5

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-wide v7, v0, Lr8/m2f;->a:J

    invoke-static {v7, v8, v5, v6}, Lr8/m2f;->e(JJ)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_9
    iget-wide v4, v0, Lr8/m2f;->a:J

    shr-long v3, v4, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-wide v4, v0, Lr8/m2f;->a:J

    and-long v0, v4, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v0, p2

    check-cast v0, Lr8/g5m;

    iget-wide v0, v0, Lr8/g5m;->a:J

    invoke-static {}, Lr8/g5m;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/g5m;->d(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-static {}, Lr8/g5m;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/g5m;->d(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v1, p2

    check-cast v1, Lr8/ijc;

    invoke-virtual {v1}, Lr8/ijc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lr8/ijc;->b()Lr8/d4m;

    move-result-object v1

    sget-object v3, Lr8/u7j;->i:Lr8/ouo;

    invoke-static {v1, v3, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v1, p2

    check-cast v1, Lr8/e5m;

    invoke-static {}, Lr8/e5m;->a()J

    move-result-wide v2

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    iget-wide v4, v1, Lr8/e5m;->a:J

    invoke-static {v4, v5, v2, v3}, Lr8/e5m;->b(JJ)Z

    move-result v4

    :goto_6
    if-eqz v4, :cond_d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_7

    :cond_d
    iget-wide v2, v1, Lr8/e5m;->a:J

    invoke-static {v2, v3}, Lr8/e5m;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-wide v3, v1, Lr8/e5m;->a:J

    invoke-static {v3, v4}, Lr8/e5m;->c(J)J

    move-result-wide v3

    new-instance v1, Lr8/g5m;

    invoke-direct {v1, v3, v4}, Lr8/g5m;-><init>(J)V

    sget-object v3, Lr8/u7j;->w:Lr8/t7j;

    invoke-static {v1, v3, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v0, p2

    check-cast v0, Lr8/de9;

    iget v0, v0, Lr8/de9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v0, p2

    check-cast v0, Lr8/ce9;

    iget v0, v0, Lr8/ce9;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v0, p2

    check-cast v0, Lr8/sta;

    iget v0, v0, Lr8/sta;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v0, p2

    check-cast v0, Lr8/m1m;

    iget v0, v0, Lr8/m1m;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v0, p2

    check-cast v0, Lr8/xzl;

    iget v0, v0, Lr8/xzl;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v1, p2

    check-cast v1, Lr8/azj;

    iget-wide v2, v1, Lr8/azj;->a:J

    new-instance v4, Lr8/k25;

    invoke-direct {v4, v2, v3}, Lr8/k25;-><init>(J)V

    sget-object v2, Lr8/u7j;->p:Lr8/t7j;

    invoke-static {v4, v2, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, v1, Lr8/azj;->b:J

    new-instance v5, Lr8/m2f;

    invoke-direct {v5, v3, v4}, Lr8/m2f;-><init>(J)V

    sget-object v3, Lr8/u7j;->x:Lr8/t7j;

    invoke-static {v5, v3, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v0

    iget v1, v1, Lr8/azj;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v0, p2

    check-cast v0, Lr8/m4m;

    iget-wide v4, v0, Lr8/m4m;->a:J

    shr-long v3, v4, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v0, Lr8/m4m;->a:J

    and-long v0, v4, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v1, p2

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_8
    if-ge v4, v3, :cond_e

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/ss0;

    sget-object v6, Lr8/u7j;->b:Lr8/ouo;

    invoke-static {v5, v6, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    return-object v2

    :pswitch_22
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v0, p2

    check-cast v0, Lr8/fz1;

    iget v0, v0, Lr8/fz1;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object/from16 v0, p1

    check-cast v0, Lr8/o6j;

    move-object/from16 v1, p2

    check-cast v1, Lr8/jjc;

    invoke-virtual {v1}, Lr8/jjc;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lr8/jjc;->b()Lr8/d4m;

    move-result-object v1

    sget-object v3, Lr8/u7j;->i:Lr8/ouo;

    invoke-static {v1, v3, v0}, Lr8/u7j;->a(Ljava/lang/Object;Lr8/p7j;Lr8/o6j;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method
