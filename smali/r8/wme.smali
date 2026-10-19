.class public final synthetic Lr8/wme;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/wme;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget v0, v0, Lr8/wme;->a:I

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/16 v9, 0xe

    const/16 v10, 0xd

    const/16 v11, 0x13

    const/16 v12, 0x11

    const/16 v13, 0x15

    const/16 v14, 0x14

    const/4 v15, 0x3

    const/16 v1, 0x12

    const/4 v2, 0x2

    const/16 v18, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v19, Lr8/bym;->a:Lr8/bym;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v1, v18

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lr8/u7j;->i:Lr8/ouo;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_1
    move-object/from16 v0, v18

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_1

    iget-object v2, v2, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/mp9;

    invoke-interface {v2, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lr8/d4m;

    goto :goto_1

    :goto_2
    new-instance v2, Lr8/jjc;

    invoke-direct {v2, v1, v0, v4}, Lr8/jjc;-><init>(Ljava/lang/String;Lr8/d4m;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lr8/xzl;

    invoke-direct {v1, v0}, Lr8/xzl;-><init>(I)V

    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v5, Lr8/azj;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget v4, Lr8/k25;->b:I

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v6}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v6

    new-instance v1, Lr8/k25;

    invoke-direct {v1, v6, v7}, Lr8/k25;-><init>(J)V

    goto :goto_3

    :cond_3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lr8/u25;->b(I)J

    move-result-wide v6

    new-instance v1, Lr8/k25;

    invoke-direct {v1, v6, v7}, Lr8/k25;-><init>(J)V

    goto :goto_3

    :cond_4
    move-object/from16 v1, v18

    :goto_3
    iget-wide v6, v1, Lr8/k25;->a:J

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lr8/u7j;->x:Lr8/t7j;

    invoke-static {v1, v4}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_5

    iget-object v3, v3, Lr8/t7j;->b:Lr8/mp9;

    invoke-interface {v3, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/m2f;

    goto :goto_4

    :cond_5
    move-object/from16 v1, v18

    :goto_4
    iget-wide v8, v1, Lr8/m2f;->a:J

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Float;

    :cond_6
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-direct/range {v5 .. v10}, Lr8/azj;-><init>(JJF)V

    return-object v5

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    check-cast v1, Ljava/lang/Integer;

    goto :goto_5

    :cond_7
    move-object/from16 v1, v18

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Integer;

    :cond_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lr8/nkj;->b(II)J

    move-result-wide v0

    new-instance v2, Lr8/m4m;

    invoke-direct {v2, v0, v1}, Lr8/m4m;-><init>(J)V

    return-object v2

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    new-instance v1, Lr8/fz1;

    invoke-direct {v1, v0}, Lr8/fz1;-><init>(F)V

    return-object v1

    :pswitch_4
    new-instance v0, Lr8/ee9;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lr8/ee9;-><init>(I)V

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lr8/x2m;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lr8/e5m;->b:[Lr8/g5m;

    sget-object v4, Lr8/u7j;->v:Lr8/t7j;

    iget-object v4, v4, Lr8/t7j;->b:Lr8/mp9;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_9

    invoke-interface {v4, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/e5m;

    goto :goto_6

    :cond_9
    move-object/from16 v2, v18

    :goto_6
    iget-wide v6, v2, Lr8/e5m;->a:J

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_a

    invoke-interface {v4, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lr8/e5m;

    :cond_a
    move-object/from16 v0, v18

    iget-wide v2, v0, Lr8/e5m;->a:J

    invoke-direct {v1, v6, v7, v2, v3}, Lr8/x2m;-><init>(JJ)V

    return-object v1

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lr8/v2m;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v1, v2, v0}, Lr8/v2m;-><init>(FF)V

    return-object v1

    :pswitch_7
    new-instance v0, Lr8/h1m;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lr8/h1m;-><init>(I)V

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr8/u7j;->a:Lr8/ouo;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    move-object/from16 v1, v18

    goto :goto_7

    :cond_c
    if-eqz v1, :cond_b

    iget-object v2, v2, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/mp9;

    invoke-interface {v2, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_7
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    :cond_d
    move-object/from16 v0, v18

    new-instance v2, Lr8/ts0;

    invoke-direct {v2, v1, v0}, Lr8/ts0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lr8/u7j;->h:Lr8/ouo;

    iget-object v4, v4, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/mp9;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    move-object/from16 v1, v18

    goto :goto_8

    :cond_f
    if-eqz v1, :cond_e

    invoke-interface {v4, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mik;

    :goto_8
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_10
    move-object/from16 v3, v18

    goto :goto_9

    :cond_11
    if-eqz v3, :cond_10

    invoke-interface {v4, v3}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/mik;

    :goto_9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    move-object/from16 v2, v18

    goto :goto_a

    :cond_13
    if-eqz v2, :cond_12

    invoke-interface {v4, v2}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mik;

    :goto_a
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    :cond_14
    :goto_b
    move-object/from16 v0, v18

    goto :goto_c

    :cond_15
    if-eqz v0, :cond_14

    invoke-interface {v4, v0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lr8/mik;

    goto :goto_b

    :goto_c
    new-instance v4, Lr8/d4m;

    invoke-direct {v4, v1, v3, v2, v0}, Lr8/d4m;-><init>(Lr8/mik;Lr8/mik;Lr8/mik;Lr8/mik;)V

    return-object v4

    :pswitch_a
    return-object p1

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lr8/r6j;

    invoke-direct {v1, v0}, Lr8/r6j;-><init>(Ljava/util/Map;)V

    return-object v1

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lr8/k0e;

    new-instance v5, Lr8/xme;

    invoke-direct {v5, v14}, Lr8/xme;-><init>(I)V

    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    new-instance v1, Lr8/x12;

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/kei;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    sget-object v2, Lr8/caj;->e:Lr8/s5l;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v3, Lr8/v8k;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/xme;

    invoke-direct {v10, v13}, Lr8/xme;-><init>(I)V

    move-object v11, v6

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/cei;

    invoke-virtual {v7, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    const/4 v9, 0x0

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    invoke-static {v6, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    return-object v19

    :pswitch_d
    const-string v0, "DELETE FROM remote_illustrations"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lr8/s1j;->Y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v19

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_e
    const-string v0, "SELECT * FROM remote_illustrations"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_1
    const-string v0, "url"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v2, "hash"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lr8/xdi;

    invoke-direct {v6, v4, v5}, Lr8/xdi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lr8/k0e;

    new-instance v6, Lr8/xme;

    const/16 v2, 0x10

    invoke-direct {v6, v2}, Lr8/xme;-><init>(I)V

    sget-object v7, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    new-instance v2, Lr8/x12;

    sget-object v8, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/e3i;

    invoke-virtual {v8, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    sget-object v14, Lr8/caj;->e:Lr8/s5l;

    const/4 v5, 0x0

    move-object v3, v14

    invoke-direct/range {v2 .. v7}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v3, Lr8/v8k;

    invoke-direct {v3, v2}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/xme;

    invoke-direct {v2, v12}, Lr8/xme;-><init>(I)V

    sget-object v18, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v13, Lr8/x12;

    const-class v3, Lr8/ybd;

    invoke-virtual {v8, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v13}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/xme;

    invoke-direct {v2, v1}, Lr8/xme;-><init>(I)V

    new-instance v13, Lr8/x12;

    const-class v1, Lr8/bcd;

    invoke-virtual {v8, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v15

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v13}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/xme;

    invoke-direct {v1, v11}, Lr8/xme;-><init>(I)V

    new-instance v13, Lr8/x12;

    const-class v2, Lr8/q3i;

    invoke-virtual {v8, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v15

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v18}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    invoke-static {v13, v0}, Lr8/fc3;->C(Lr8/x12;Lr8/k0e;)V

    return-object v19

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lr8/k0e;

    new-instance v5, Lr8/xme;

    invoke-direct {v5, v10}, Lr8/xme;-><init>(I)V

    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    new-instance v1, Lr8/x12;

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/xih;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    sget-object v2, Lr8/caj;->e:Lr8/s5l;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v3, Lr8/v8k;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v14, Lr8/xme;

    invoke-direct {v14, v9}, Lr8/xme;-><init>(I)V

    sget-object v15, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v10, Lr8/x12;

    const-class v1, Lr8/p6h;

    invoke-virtual {v7, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v12

    const/4 v13, 0x0

    move-object v11, v2

    invoke-direct/range {v10 .. v15}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    invoke-static {v10, v0}, Lr8/fc3;->C(Lr8/x12;Lr8/k0e;)V

    return-object v19

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Lr8/k0e;

    sget-object v12, Lr8/tfb;->z:Lr8/s5l;

    new-instance v13, Lr8/xme;

    const/4 v1, 0x5

    invoke-direct {v13, v1}, Lr8/xme;-><init>(I)V

    sget-object v25, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    new-instance v9, Lr8/x12;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/jri;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v11

    sget-object v27, Lr8/caj;->e:Lr8/s5l;

    move-object/from16 v14, v25

    move-object/from16 v10, v27

    invoke-direct/range {v9 .. v14}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v2, Lr8/v8k;

    invoke-direct {v2, v9}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/xme;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lr8/xme;-><init>(I)V

    new-instance v20, Lr8/x12;

    const-class v3, Lr8/k8h;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v22

    const/16 v23, 0x0

    move-object/from16 v24, v2

    move-object/from16 v21, v27

    invoke-direct/range {v20 .. v25}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v2, v20

    new-instance v3, Lr8/v8k;

    invoke-direct {v3, v2}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/xme;

    invoke-direct {v2, v8}, Lr8/xme;-><init>(I)V

    new-instance v20, Lr8/x12;

    const-class v3, Lr8/yf8;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v22

    move-object/from16 v24, v2

    invoke-direct/range {v20 .. v25}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v2, v20

    new-instance v3, Lr8/v8k;

    invoke-direct {v3, v2}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/xme;

    invoke-direct {v2, v7}, Lr8/xme;-><init>(I)V

    sget-object v31, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v26, Lr8/x12;

    const-class v3, Lr8/sz6;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v28

    const/16 v29, 0x0

    move-object/from16 v30, v2

    invoke-direct/range {v26 .. v31}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v2, v26

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v2}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/xme;

    invoke-direct {v2, v6}, Lr8/xme;-><init>(I)V

    new-instance v26, Lr8/x12;

    const-class v3, Lr8/afh;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v28

    move-object/from16 v30, v2

    invoke-direct/range {v26 .. v31}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v2, v26

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v2}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/xme;

    invoke-direct {v2, v5}, Lr8/xme;-><init>(I)V

    new-instance v26, Lr8/x12;

    const-class v3, Lr8/a07;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v28

    move-object/from16 v30, v2

    invoke-direct/range {v26 .. v31}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v2, v26

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v2}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/xme;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lr8/xme;-><init>(I)V

    new-instance v26, Lr8/x12;

    const-class v3, Lr8/e07;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v28

    move-object/from16 v30, v2

    invoke-direct/range {v26 .. v31}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v2, v26

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v2}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/xme;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lr8/xme;-><init>(I)V

    new-instance v26, Lr8/x12;

    const-class v3, Lr8/vrm;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v28

    move-object/from16 v30, v2

    invoke-direct/range {v26 .. v31}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v26

    invoke-static {v1, v0}, Lr8/fc3;->C(Lr8/x12;Lr8/k0e;)V

    return-object v19

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lr8/j3;

    invoke-direct {v3, v1, v2, v0}, Lr8/j3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lr8/qf0;->e(Lr8/jp9;)V

    return-object v19

    :pswitch_13
    const-string v0, "SELECT COUNT(uuid) FROM passwords"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v16, v2

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_17
    const-wide/16 v16, 0x0

    :goto_f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lr8/k0e;

    new-instance v8, Lr8/xme;

    invoke-direct {v8, v3}, Lr8/xme;-><init>(I)V

    sget-object v14, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v4, Lr8/x12;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/fvf;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    sget-object v10, Lr8/caj;->e:Lr8/s5l;

    const/4 v7, 0x0

    move-object v5, v10

    move-object v9, v14

    invoke-direct/range {v4 .. v9}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v4}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v13, Lr8/xme;

    invoke-direct {v13, v2}, Lr8/xme;-><init>(I)V

    new-instance v9, Lr8/x12;

    const-class v2, Lr8/uam;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v11

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v9}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v13, Lr8/xme;

    invoke-direct {v13, v15}, Lr8/xme;-><init>(I)V

    new-instance v9, Lr8/x12;

    const-class v2, Lr8/rgb;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v11

    invoke-direct/range {v9 .. v14}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    invoke-static {v9, v0}, Lr8/fc3;->C(Lr8/x12;Lr8/k0e;)V

    return-object v19

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lr8/x0g;

    sget v1, Lr8/yk0;->a:I

    sget-object v1, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lr8/q72;->W(Lr8/x0g;Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    sget-object v1, Lr8/xc5;->h:Lr8/nyk;

    invoke-static {v0, v1}, Lr8/q72;->W(Lr8/x0g;Lr8/qc5;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lr8/ut6;

    sget-object v1, Lr8/eff;->a:Lr8/go7;

    invoke-static {v0, v1}, Lr8/q72;->W(Lr8/x0g;Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dff;

    if-nez v0, :cond_18

    goto :goto_11

    :cond_18
    new-instance v2, Lr8/lj0;

    iget-wide v5, v0, Lr8/dff;->a:J

    iget-object v7, v0, Lr8/dff;->b:Lr8/rgf;

    invoke-direct/range {v2 .. v7}, Lr8/lj0;-><init>(Landroid/content/Context;Lr8/ut6;JLr8/pgf;)V

    move-object/from16 v18, v2

    :goto_11
    return-object v18

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lr8/q8f;

    iget-object v0, v0, Lr8/q8f;->a:Ljava/lang/String;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lr8/n9b;

    invoke-static {v0}, Lr8/b9b;->Z(Lr8/n9b;)V

    return-object v19

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lr8/n9b;

    sget-object v1, Lcom/alohamobile/core/extensions/SpaceType;->PADDING:Lcom/alohamobile/core/extensions/SpaceType;

    invoke-static {v0, v1}, Lr8/b9b;->Y(Lr8/n9b;Lcom/alohamobile/core/extensions/SpaceType;)V

    invoke-static {v0, v1}, Lr8/b9b;->e(Lr8/n9b;Lcom/alohamobile/core/extensions/SpaceType;)V

    return-object v19

    :pswitch_19
    const-string v0, "SELECT * FROM news_categories WHERE enabled = 1 ORDER BY position"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_3
    const-string v0, "id"

    invoke-static {v1, v0}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v0

    const-string v2, "title"

    invoke-static {v1, v2}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v2

    const-string v5, "enabled"

    invoke-static {v1, v5}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v5

    const-string v6, "position"

    invoke-static {v1, v6}, Lr8/b9b;->w(Lr8/s1j;Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_12
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-interface {v1, v0}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v2}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v5}, Lr8/s1j;->getLong(I)J

    move-result-wide v10

    long-to-int v10, v10

    if-eqz v10, :cond_19

    move v10, v3

    goto :goto_13

    :cond_19
    move v10, v4

    :goto_13
    invoke-interface {v1, v6}, Lr8/s1j;->getLong(I)J

    move-result-wide v11

    long-to-int v11, v11

    new-instance v12, Lr8/pl3;

    invoke-direct {v12, v8, v11, v9, v10}, Lr8/pl3;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_14

    :cond_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v7

    :goto_14
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    const-string v0, "SELECT COUNT(host) FROM password_exceptions"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_4
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1, v4}, Lr8/s1j;->getLong(I)J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-wide/from16 v16, v2

    goto :goto_15

    :catchall_4
    move-exception v0

    goto :goto_16

    :cond_1b
    const-wide/16 v16, 0x0

    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Utils:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_1c

    goto :goto_17

    :cond_1c
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1f

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_1d

    move-object/from16 v18, v3

    :cond_1d
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_1e

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1f

    const-string v4, "runOnceWithInternet failed"

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    :goto_17
    return-object v19

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lr8/k0e;

    new-instance v2, Lr8/vme;

    invoke-direct {v2, v8}, Lr8/vme;-><init>(I)V

    sget-object v25, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    new-instance v20, Lr8/x12;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/zf5;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v22

    sget-object v21, Lr8/caj;->e:Lr8/s5l;

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-direct/range {v20 .. v25}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v2, v20

    new-instance v4, Lr8/v8k;

    invoke-direct {v4, v2}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v4}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/vme;

    invoke-direct {v2, v10}, Lr8/vme;-><init>(I)V

    new-instance v20, Lr8/x12;

    const-class v4, Lr8/fw5;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v22

    move-object/from16 v24, v2

    invoke-direct/range {v20 .. v25}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v2, v20

    new-instance v4, Lr8/v8k;

    invoke-direct {v4, v2}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v4}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/vme;

    invoke-direct {v2, v9}, Lr8/vme;-><init>(I)V

    new-instance v20, Lr8/x12;

    const-class v4, Lr8/rl8;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v22

    move-object/from16 v24, v2

    invoke-direct/range {v20 .. v25}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v2, v20

    new-instance v4, Lr8/v8k;

    invoke-direct {v4, v2}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v4}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/vme;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lr8/vme;-><init>(I)V

    new-instance v20, Lr8/x12;

    const-class v4, Lr8/zs9;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v22

    move-object/from16 v24, v2

    invoke-direct/range {v20 .. v25}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v2, v20

    new-instance v4, Lr8/v8k;

    invoke-direct {v4, v2}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v4}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/vme;

    invoke-direct {v2, v12}, Lr8/vme;-><init>(I)V

    new-instance v20, Lr8/x12;

    const-class v4, Lr8/n6b;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v22

    move-object/from16 v24, v2

    invoke-direct/range {v20 .. v25}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v2, v20

    new-instance v4, Lr8/v8k;

    invoke-direct {v4, v2}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v4}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/vme;

    invoke-direct {v2, v1}, Lr8/vme;-><init>(I)V

    new-instance v20, Lr8/x12;

    const-class v1, Lr8/s6b;

    invoke-virtual {v3, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v22

    move-object/from16 v24, v2

    invoke-direct/range {v20 .. v25}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v20

    new-instance v2, Lr8/v8k;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/vme;

    invoke-direct {v1, v11}, Lr8/vme;-><init>(I)V

    new-instance v20, Lr8/x12;

    const-class v2, Lr8/kte;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v22

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v20

    new-instance v2, Lr8/v8k;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/vme;

    invoke-direct {v1, v14}, Lr8/vme;-><init>(I)V

    new-instance v20, Lr8/x12;

    const-class v2, Lr8/zof;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v22

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v20

    new-instance v2, Lr8/v8k;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/vme;

    invoke-direct {v1, v13}, Lr8/vme;-><init>(I)V

    new-instance v20, Lr8/x12;

    const-class v2, Lr8/ujg;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v22

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v20

    new-instance v2, Lr8/v8k;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/vme;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lr8/vme;-><init>(I)V

    new-instance v20, Lr8/x12;

    const-class v2, Lr8/drh;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v22

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v20

    new-instance v2, Lr8/v8k;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/vme;

    invoke-direct {v1, v7}, Lr8/vme;-><init>(I)V

    new-instance v20, Lr8/x12;

    const-class v2, Lr8/sgi;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v22

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v20

    new-instance v2, Lr8/v8k;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/vme;

    invoke-direct {v1, v6}, Lr8/vme;-><init>(I)V

    new-instance v20, Lr8/x12;

    const-class v2, Lr8/tbl;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v22

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v20

    new-instance v2, Lr8/v8k;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/vme;

    invoke-direct {v1, v5}, Lr8/vme;-><init>(I)V

    new-instance v20, Lr8/x12;

    const-class v2, Lr8/f8m;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v22

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v20

    new-instance v2, Lr8/v8k;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/vme;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lr8/vme;-><init>(I)V

    new-instance v20, Lr8/x12;

    const-class v2, Lr8/fgm;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v22

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v20

    new-instance v2, Lr8/v8k;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/vme;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lr8/vme;-><init>(I)V

    new-instance v20, Lr8/x12;

    const-class v2, Lr8/xen;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v22

    move-object/from16 v24, v1

    invoke-direct/range {v20 .. v25}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v20

    invoke-static {v1, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    return-object v19

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
.end method
