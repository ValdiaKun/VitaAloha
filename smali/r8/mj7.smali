.class public final synthetic Lr8/mj7;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/mj7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILr8/qdc;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lr8/mj7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lr8/mj7;->a:I

    const/16 v7, 0x19

    const/16 v8, 0x18

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/16 v15, 0xc

    const/16 v3, 0x1d

    const/16 v4, 0x1c

    const/16 v5, 0x10

    const/16 v20, 0x0

    const/4 v6, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    check-cast v0, Lr8/k0e;

    const-class v1, Lr8/jri;

    new-instance v15, Lr8/vme;

    invoke-direct {v15, v5}, Lr8/vme;-><init>(I)V

    sget-object v17, Lr8/caj;->e:Lr8/s5l;

    sget-object v21, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    move-object/from16 v19, v15

    new-instance v15, Lr8/x12;

    const-class v5, Lr8/x3f;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    move-object/from16 v16, v17

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v17, v16

    invoke-static {v15, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    sget-object v19, Lr8/tfb;->p:Lr8/s5l;

    new-instance v15, Lr8/bje;

    invoke-direct {v15, v4}, Lr8/bje;-><init>(I)V

    new-instance v16, Lr8/x12;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v18

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v15, v16

    invoke-static {v15, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    sget-object v19, Lr8/tfb;->k:Lr8/s5l;

    new-instance v15, Lr8/bje;

    invoke-direct {v15, v3}, Lr8/bje;-><init>(I)V

    new-instance v16, Lr8/x12;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v18

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v15, v16

    invoke-static {v15, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    sget-object v19, Lr8/tfb;->t:Lr8/s5l;

    new-instance v15, Lr8/vme;

    invoke-direct {v15, v14}, Lr8/vme;-><init>(I)V

    new-instance v16, Lr8/x12;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v18

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v15, v16

    invoke-static {v15, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    sget-object v19, Lr8/tfb;->l:Lr8/s5l;

    new-instance v15, Lr8/vme;

    invoke-direct {v15, v6}, Lr8/vme;-><init>(I)V

    new-instance v16, Lr8/x12;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v18

    move-object/from16 v20, v15

    invoke-direct/range {v16 .. v21}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v6, v16

    invoke-static {v6, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    sget-object v19, Lr8/tfb;->q:Lr8/s5l;

    new-instance v6, Lr8/vme;

    invoke-direct {v6, v13}, Lr8/vme;-><init>(I)V

    new-instance v16, Lr8/x12;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v18

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v6, v16

    invoke-static {v6, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    sget-object v19, Lr8/tfb;->r:Lr8/s5l;

    new-instance v6, Lr8/vme;

    invoke-direct {v6, v12}, Lr8/vme;-><init>(I)V

    new-instance v16, Lr8/x12;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v18

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v6, v16

    invoke-static {v6, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    sget-object v19, Lr8/tfb;->u:Lr8/s5l;

    new-instance v6, Lr8/vme;

    invoke-direct {v6, v11}, Lr8/vme;-><init>(I)V

    new-instance v16, Lr8/x12;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v18

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v6, v16

    invoke-static {v6, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    sget-object v19, Lr8/tfb;->s:Lr8/s5l;

    new-instance v6, Lr8/vme;

    invoke-direct {v6, v10}, Lr8/vme;-><init>(I)V

    new-instance v16, Lr8/x12;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v18

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v6, v16

    invoke-static {v6, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    sget-object v19, Lr8/tfb;->n:Lr8/s5l;

    new-instance v6, Lr8/vme;

    invoke-direct {v6, v9}, Lr8/vme;-><init>(I)V

    new-instance v16, Lr8/x12;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v18

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v16

    new-instance v6, Lr8/v8k;

    invoke-direct {v6, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v5, Lr8/vme;

    invoke-direct {v5, v8}, Lr8/vme;-><init>(I)V

    new-instance v16, Lr8/x12;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v16

    invoke-static {v5, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    sget-object v19, Lr8/tfb;->x:Lr8/s5l;

    new-instance v5, Lr8/vme;

    invoke-direct {v5, v7}, Lr8/vme;-><init>(I)V

    new-instance v16, Lr8/x12;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v18

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v16

    invoke-static {v5, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    sget-object v19, Lr8/tfb;->v:Lr8/s5l;

    new-instance v5, Lr8/vme;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lr8/vme;-><init>(I)V

    new-instance v16, Lr8/x12;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v18

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v16

    invoke-static {v5, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    sget-object v19, Lr8/tfb;->w:Lr8/s5l;

    new-instance v5, Lr8/vme;

    const/16 v7, 0x1b

    invoke-direct {v5, v7}, Lr8/vme;-><init>(I)V

    new-instance v16, Lr8/x12;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v18

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v16

    invoke-static {v5, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    sget-object v19, Lr8/tfb;->y:Lr8/s5l;

    new-instance v5, Lr8/vme;

    invoke-direct {v5, v4}, Lr8/vme;-><init>(I)V

    new-instance v16, Lr8/x12;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v18

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v4, v16

    invoke-static {v4, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    sget-object v19, Lr8/tfb;->D:Lr8/s5l;

    new-instance v4, Lr8/vme;

    invoke-direct {v4, v3}, Lr8/vme;-><init>(I)V

    new-instance v16, Lr8/x12;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v18

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v21}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v3, v16

    invoke-static {v3, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    sget-object v19, Lr8/tfb;->E:Lr8/s5l;

    new-instance v3, Lr8/xme;

    invoke-direct {v3, v14}, Lr8/xme;-><init>(I)V

    new-instance v16, Lr8/x12;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v18

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v3, v16

    invoke-static {v3, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    sget-object v19, Lr8/tfb;->C:Lr8/s5l;

    new-instance v3, Lr8/bje;

    invoke-direct {v3, v6}, Lr8/bje;-><init>(I)V

    new-instance v16, Lr8/x12;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v18

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v3, v16

    invoke-static {v3, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    sget-object v19, Lr8/tfb;->B:Lr8/s5l;

    new-instance v3, Lr8/bje;

    const/16 v7, 0x1b

    invoke-direct {v3, v7}, Lr8/bje;-><init>(I)V

    new-instance v16, Lr8/x12;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v18

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v16

    invoke-static {v1, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_0
    move-object v0, v1

    check-cast v0, Lr8/k0e;

    new-instance v1, Lr8/bje;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lr8/bje;-><init>(I)V

    sget-object v24, Lr8/caj;->e:Lr8/s5l;

    sget-object v28, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/u11;

    sget-object v9, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/sb6;

    invoke-direct {v1, v3}, Lr8/sb6;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/v81;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/i13;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/ug4;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    invoke-direct {v1, v15}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/qh4;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/r26;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/wo8;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/it8;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    invoke-direct {v1, v5}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/rt9;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/m1b;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/lzd;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lcom/alohamobile/subscriptions/navigation/MyPremiumNavigator;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/tpf;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lcom/alohamobile/browser/navigation/PasswordImportNavigator;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/ssf;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/abg;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    invoke-direct {v1, v8}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/ybg;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    invoke-direct {v1, v7}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/i4h;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/sb6;

    const/16 v7, 0x1b

    invoke-direct {v1, v7}, Lr8/sb6;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/l8h;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/sb6;

    invoke-direct {v1, v4}, Lr8/sb6;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/w9h;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    invoke-direct {v1, v14}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/peh;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    invoke-direct {v1, v6}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/bsh;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    invoke-direct {v1, v13}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/f5i;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    invoke-direct {v1, v12}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/t7i;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    invoke-direct {v1, v11}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lcom/alohamobile/browser/navigation/SettingsNavigator;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    invoke-direct {v1, v10}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/ign;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/bwn;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/peo;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/bje;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr8/bje;-><init>(I)V

    new-instance v23, Lr8/x12;

    const-class v2, Lr8/klo;

    invoke-virtual {v9, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v25

    move-object/from16 v27, v1

    invoke-direct/range {v23 .. v28}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v23

    invoke-static {v1, v0}, Lr8/fc3;->C(Lr8/x12;Lr8/k0e;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lr8/uy5;

    new-instance v0, Lr8/rhe;

    invoke-direct {v0}, Lr8/rhe;-><init>()V

    return-object v0

    :pswitch_2
    move-object v0, v1

    check-cast v0, Lr8/aie;

    iget-object v1, v0, Lr8/aie;->c:Lr8/die;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lr8/die;->g:Lr8/qnb;

    iget v2, v2, Lr8/qnb;->b:I

    iget-object v0, v0, Lr8/aie;->b:Lr8/e0c;

    iget v0, v0, Lr8/e0c;->c:I

    if-ne v2, v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, v20

    :goto_0
    return-object v6

    :pswitch_3
    move-object v0, v1

    check-cast v0, Lr8/aie;

    iget-object v1, v0, Lr8/aie;->c:Lr8/die;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lr8/die;->g:Lr8/qnb;

    iget v2, v2, Lr8/qnb;->b:I

    iget-object v0, v0, Lr8/aie;->b:Lr8/e0c;

    iget v0, v0, Lr8/e0c;->c:I

    if-ne v2, v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, v20

    :goto_1
    return-object v6

    :pswitch_4
    move-object v0, v1

    check-cast v0, Landroid/content/Context;

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object/from16 v6, v20

    :goto_2
    return-object v6

    :pswitch_5
    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Analytics:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_6

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_4

    move-object v6, v3

    goto :goto_3

    :cond_4
    move-object/from16 v6, v20

    :goto_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_6

    const-string v4, "Error getting installs count."

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_6
    move-object v0, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_7
    move-object v0, v1

    check-cast v0, Lr8/s2m;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_8
    move-object v0, v1

    check-cast v0, Lr8/upg;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_9
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lr8/xdc;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lr8/xdc;-><init>(II)V

    return-object v1

    :pswitch_a
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/w9c;->a:Lr8/e9c;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/w9c;->a:Lr8/e9c;

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    return-object v0

    :pswitch_c
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    new-instance v1, Lr8/u9c;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lr8/u9c;-><init>(II)V

    return-object v1

    :pswitch_d
    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v20

    :pswitch_e
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;->Companion:Lr8/f9o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;->getEntries()Lr8/g38;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    invoke-virtual {v3}, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;->getStableId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v6}, Lr8/z6l;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_8
    move-object/from16 v2, v20

    :goto_5
    check-cast v2, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    if-nez v2, :cond_c

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Configuration:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_b

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_b

    const-string v4, "Unknown key parameter configuration: "

    const-string v5, ". Defaulting to UNKNOWN."

    invoke-static {v4, v0, v5}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v20

    invoke-virtual {v3, v2, v1, v0, v4}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    sget-object v2, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;->UNKNOWN:Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    :cond_c
    return-object v2

    :pswitch_f
    move-object v0, v1

    check-cast v0, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;

    invoke-virtual {v0}, Lcom/alohamobile/browser/core/config/feature/WebPageLoadingSpeedMeasurementFeature$KeyParameterConfiguration;->getStableId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const-string v1, "\""

    invoke-static {v1, v0, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, v1

    check-cast v0, Lr8/fmb;

    iput-boolean v6, v0, Lr8/fmb;->a:Z

    iput-boolean v6, v0, Lr8/fmb;->c:Z

    iput-boolean v14, v0, Lr8/fmb;->d:Z

    iput-boolean v14, v0, Lr8/fmb;->e:Z

    iput-boolean v6, v0, Lr8/fmb;->f:Z

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_12
    check-cast v1, Lr8/m9b;

    const/4 v5, 0x0

    const/16 v6, 0x6f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lr8/m9b;->a(Lr8/m9b;ZZZZI)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_13
    move-object v0, v1

    check-cast v0, Lr8/q3g;

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_14
    move-object v0, v1

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    new-instance v2, Lr8/h25;

    invoke-direct {v2, v1}, Lr8/h25;-><init>(Ljava/util/Enumeration;)V

    invoke-static {v2}, Lr8/yqj;->b(Ljava/util/Iterator;)Lr8/pqj;

    move-result-object v1

    new-instance v2, Lr8/im;

    invoke-direct {v2, v0, v15}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lr8/qjm;

    invoke-direct {v0, v1, v2}, Lr8/qjm;-><init>(Lr8/pqj;Lr8/mp9;)V

    return-object v0

    :pswitch_15
    move-object v0, v1

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    move v6, v14

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    const-string v0, "SELECT COUNT(id) FROM history"

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1, v14}, Lr8/s1j;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_e
    const-wide/16 v2, 0x0

    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_17
    move-object v0, v1

    check-cast v0, Lr8/k0e;

    new-instance v5, Lr8/sb6;

    const/16 v2, 0x13

    invoke-direct {v5, v2}, Lr8/sb6;-><init>(I)V

    sget-object v7, Lr8/caj;->e:Lr8/s5l;

    sget-object v11, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v1, Lr8/x12;

    const-class v2, Lr8/w22;

    sget-object v12, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v12, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    move-object v2, v7

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/sb6;

    const/16 v2, 0x14

    invoke-direct {v10, v2}, Lr8/sb6;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/a32;

    invoke-virtual {v12, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/sb6;

    const/16 v1, 0x15

    invoke-direct {v10, v1}, Lr8/sb6;-><init>(I)V

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/caf;

    invoke-virtual {v12, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/sb6;

    const/16 v1, 0x16

    invoke-direct {v10, v1}, Lr8/sb6;-><init>(I)V

    sget-object v11, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/z22;

    invoke-virtual {v12, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    invoke-static {v6, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_18
    move-object v0, v1

    check-cast v0, Lr8/r75;

    invoke-virtual {v0}, Lr8/r75;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lr8/r75;->e()Lcom/alohamobile/purchases/core/data/CompletedPurchaseState;

    move-result-object v2

    invoke-virtual {v0}, Lr8/r75;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}]"

    invoke-static {v3, v0, v1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v2, Lr8/zek;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v0, Lr8/zek;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_a
    if-ge v14, v3, :cond_f

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/mp9;

    invoke-interface {v4, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_b

    :cond_f
    monitor-exit v2

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :goto_b
    monitor-exit v2

    throw v0

    :pswitch_1a
    move-object v0, v1

    check-cast v0, Lr8/uy5;

    new-instance v0, Lr8/ij9$a;

    invoke-direct {v0}, Lr8/ij9$a;-><init>()V

    return-object v0

    :pswitch_1b
    move-object v0, v1

    check-cast v0, Lr8/k0e;

    new-instance v10, Lr8/sb6;

    invoke-direct {v10, v15}, Lr8/sb6;-><init>(I)V

    sget-object v23, Lr8/caj;->e:Lr8/s5l;

    sget-object v27, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/pu6;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v7, v23

    move-object/from16 v11, v27

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/sb6;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lr8/sb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v4, Lr8/iy8;

    invoke-virtual {v2, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v4, Lr8/gg8;

    invoke-direct {v4, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v4}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/sb6;

    invoke-direct {v1, v3}, Lr8/sb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v3, Lr8/ky8;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/sb6;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lr8/sb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v3, Lr8/ez8;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/sb6;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lr8/sb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v3, Lr8/ur8;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/sb6;

    invoke-direct {v1, v5}, Lr8/sb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v3, Lr8/sr8;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/sb6;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lr8/sb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v3, Lr8/g0e;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lr8/fc3;->C(Lr8/x12;Lr8/k0e;)V

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    return-object v0

    :pswitch_1c
    move-object v0, v1

    check-cast v0, Lr8/hhg;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    nop

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
