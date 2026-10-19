.class public final synthetic Lr8/b2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/b2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alohamobile/browser/BrowserApplication;)V
    .locals 0

    const/16 p1, 0x11

    iput p1, p0, Lr8/b2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    iget v0, v0, Lr8/b2;->a:I

    const/16 v2, 0x1c

    const/16 v3, 0x1b

    const/16 v4, 0x1d

    const/4 v9, 0x2

    const/16 v10, 0x12

    const/16 v11, 0xb

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/4 v15, 0x3

    const/4 v5, 0x7

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v1, 0x1

    const/4 v12, 0x0

    sget-object v21, Lr8/bym;->a:Lr8/bym;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lr8/m2f;

    sget v0, Lr8/aj7;->a:I

    return-object v21

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lr8/nkf;

    iget-object v1, v0, Lr8/nkf;->a:Ljava/lang/Object;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exists="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lr8/k0e;

    new-instance v13, Lr8/sb6;

    invoke-direct {v13, v8}, Lr8/sb6;-><init>(I)V

    sget-object v14, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    new-instance v9, Lr8/x12;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/gb7;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v11

    sget-object v16, Lr8/caj;->e:Lr8/s5l;

    const/4 v12, 0x0

    move-object/from16 v10, v16

    invoke-direct/range {v9 .. v14}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v2, Lr8/v8k;

    invoke-direct {v2, v9}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/sb6;

    invoke-direct {v2, v7}, Lr8/sb6;-><init>(I)V

    sget-object v20, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v15, Lr8/x12;

    const-class v3, Lr8/ib7;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v20}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v15}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/sb6;

    invoke-direct {v2, v6}, Lr8/sb6;-><init>(I)V

    new-instance v15, Lr8/x12;

    const-class v3, Lr8/b3l;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v17

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v20}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    invoke-static {v15, v0}, Lr8/fc3;->C(Lr8/x12;Lr8/k0e;)V

    return-object v21

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lr8/k0e;

    new-instance v6, Lr8/rb6;

    invoke-direct {v6, v5}, Lr8/rb6;-><init>(I)V

    sget-object v27, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v22, Lr8/x12;

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    const-class v8, Lr8/dvi;

    invoke-virtual {v7, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    sget-object v23, Lr8/caj;->e:Lr8/s5l;

    const/16 v25, 0x0

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v6, v22

    new-instance v8, Lr8/gg8;

    invoke-direct {v8, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v8}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v6, Lr8/ct2;

    invoke-direct {v6, v4}, Lr8/ct2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v8, Lcom/alohamobile/browser/database/AlohaDatabase;

    invoke-virtual {v7, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v6, v22

    new-instance v8, Lr8/gg8;

    invoke-direct {v8, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v8}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v6, Lr8/rb6;

    invoke-direct {v6, v11}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v8, Lr8/bh;

    invoke-virtual {v7, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v6, v22

    new-instance v8, Lr8/gg8;

    invoke-direct {v8, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v8}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v6, Lr8/rb6;

    const/16 v8, 0x17

    invoke-direct {v6, v8}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v8, Lr8/dm;

    invoke-virtual {v7, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v6, v22

    new-instance v8, Lr8/gg8;

    invoke-direct {v8, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v8}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v6, Lr8/rb6;

    const/16 v8, 0x19

    invoke-direct {v6, v8}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v8, Lr8/b70;

    invoke-virtual {v7, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v6, v22

    new-instance v8, Lr8/gg8;

    invoke-direct {v8, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v8}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v6, Lr8/rb6;

    const/16 v8, 0x1a

    invoke-direct {v6, v8}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v8, Lr8/z80;

    invoke-virtual {v7, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v6, v22

    new-instance v8, Lr8/gg8;

    invoke-direct {v8, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v8}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v6, Lr8/rb6;

    invoke-direct {v6, v3}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v8, Lr8/h81;

    invoke-virtual {v7, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v6, v22

    new-instance v8, Lr8/gg8;

    invoke-direct {v8, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v8}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v6, Lr8/rb6;

    invoke-direct {v6, v2}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v8, Lr8/f92;

    invoke-virtual {v7, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v6, v22

    new-instance v8, Lr8/gg8;

    invoke-direct {v8, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v8}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v6, Lr8/sb6;

    invoke-direct {v6, v12}, Lr8/sb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v8, Lr8/t64;

    invoke-virtual {v7, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v6, v22

    new-instance v8, Lr8/gg8;

    invoke-direct {v8, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v8}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v6, Lr8/sb6;

    invoke-direct {v6, v1}, Lr8/sb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v8, Lr8/et6;

    invoke-virtual {v7, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v6, v22

    new-instance v8, Lr8/gg8;

    invoke-direct {v8, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v8}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v6, Lr8/rb6;

    invoke-direct {v6, v10}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v8, Lr8/a97;

    invoke-virtual {v7, v8}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v6, v22

    new-instance v8, Lr8/gg8;

    invoke-direct {v8, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v8}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v6, Lr8/rb6;

    invoke-direct {v6, v4}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v4, Lr8/pa7;

    invoke-virtual {v7, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v4, v22

    new-instance v6, Lr8/gg8;

    invoke-direct {v6, v4}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v4, Lr8/sb6;

    invoke-direct {v4, v9}, Lr8/sb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v6, Lr8/gf7;

    invoke-virtual {v7, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v4, v22

    new-instance v6, Lr8/gg8;

    invoke-direct {v6, v4}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v4, Lr8/sb6;

    invoke-direct {v4, v15}, Lr8/sb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v6, Lr8/by8;

    invoke-virtual {v7, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v4, v22

    new-instance v6, Lr8/gg8;

    invoke-direct {v6, v4}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v4, Lr8/sb6;

    invoke-direct {v4, v14}, Lr8/sb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v6, Lr8/jo9;

    invoke-virtual {v7, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v4, v22

    new-instance v6, Lr8/gg8;

    invoke-direct {v6, v4}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v4, Lr8/sb6;

    invoke-direct {v4, v13}, Lr8/sb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v6, Lr8/wba;

    invoke-virtual {v7, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v4, v22

    new-instance v6, Lr8/gg8;

    invoke-direct {v6, v4}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v4, Lr8/sb6;

    const/4 v6, 0x6

    invoke-direct {v4, v6}, Lr8/sb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v6, Lr8/nga;

    invoke-virtual {v7, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v4, v22

    new-instance v6, Lr8/gg8;

    invoke-direct {v6, v4}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v4, Lr8/sb6;

    invoke-direct {v4, v5}, Lr8/sb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v5, Lr8/fia;

    invoke-virtual {v7, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v4, v22

    new-instance v5, Lr8/gg8;

    invoke-direct {v5, v4}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v5}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v4, Lr8/ct2;

    invoke-direct {v4, v3}, Lr8/ct2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v3, Lr8/ojc;

    invoke-virtual {v7, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v4

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v3, v22

    new-instance v4, Lr8/gg8;

    invoke-direct {v4, v3}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v4}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v3, Lr8/ct2;

    invoke-direct {v3, v2}, Lr8/ct2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v2, Lr8/afd;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v3

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v2, v22

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v2}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/rb6;

    invoke-direct {v2, v12}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v3, Lr8/moe;

    invoke-virtual {v7, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v2, v22

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v2}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/rb6;

    invoke-direct {v2, v1}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v1, Lr8/tpe;

    invoke-virtual {v7, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/rb6;

    invoke-direct {v1, v9}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v2, Lr8/ire;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/rb6;

    invoke-direct {v1, v15}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v2, Lr8/dte;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/rb6;

    invoke-direct {v1, v14}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v2, Lr8/bpf;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/rb6;

    invoke-direct {v1, v13}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v2, Lr8/juf;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/rb6;

    const/4 v6, 0x6

    invoke-direct {v1, v6}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v2, Lr8/tmg;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/rb6;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v2, Lr8/vdi;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/rb6;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v2, Lr8/ugi;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/rb6;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v2, Lr8/tej;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/rb6;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v2, Lr8/nmk;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/rb6;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v2, Lr8/syk;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/rb6;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v2, Lr8/mul;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/rb6;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v2, Lr8/vfm;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/rb6;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v2, Lr8/ypm;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/rb6;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v2, Lr8/wdn;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/rb6;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v2, Lr8/iwn;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/rb6;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v2, Lr8/y1o;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/rb6;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v2, Lr8/a9o;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/rb6;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v2, Lr8/qco;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/rb6;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lr8/rb6;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v2, Lr8/ceo;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lr8/fc3;->C(Lr8/x12;Lr8/k0e;)V

    return-object v21

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lr8/ru5;

    instance-of v1, v0, Lr8/yu5;

    if-eqz v1, :cond_0

    check-cast v0, Lr8/yu5;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lr8/k0e;

    sget-object v25, Lr8/tfb;->m:Lr8/s5l;

    new-instance v1, Lr8/ct2;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lr8/ct2;-><init>(I)V

    sget-object v36, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    new-instance v22, Lr8/x12;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/x3f;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    sget-object v38, Lr8/caj;->e:Lr8/s5l;

    move-object/from16 v26, v1

    move-object/from16 v27, v36

    move-object/from16 v23, v38

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    sget-object v34, Lr8/tfb;->o:Lr8/s5l;

    new-instance v1, Lr8/ct2;

    invoke-direct {v1, v14}, Lr8/ct2;-><init>(I)V

    new-instance v31, Lr8/x12;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v33

    move-object/from16 v35, v1

    move-object/from16 v32, v38

    invoke-direct/range {v31 .. v36}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v31

    invoke-static {v1, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    sget-object v34, Lr8/tfb;->A:Lr8/s5l;

    new-instance v1, Lr8/ct2;

    invoke-direct {v1, v13}, Lr8/ct2;-><init>(I)V

    new-instance v31, Lr8/x12;

    const-class v3, Lr8/jri;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v33

    move-object/from16 v35, v1

    invoke-direct/range {v31 .. v36}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v31

    new-instance v3, Lr8/v8k;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/ct2;

    const/4 v6, 0x6

    invoke-direct {v1, v6}, Lr8/ct2;-><init>(I)V

    new-instance v31, Lr8/x12;

    const-class v3, Lr8/a30;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v33

    const/16 v34, 0x0

    move-object/from16 v35, v1

    invoke-direct/range {v31 .. v36}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v31

    new-instance v3, Lr8/v8k;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/ct2;

    invoke-direct {v1, v5}, Lr8/ct2;-><init>(I)V

    new-instance v31, Lr8/x12;

    const-class v3, Lr8/h20;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v33

    move-object/from16 v35, v1

    invoke-direct/range {v31 .. v36}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v31

    new-instance v3, Lr8/v8k;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/ct2;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lr8/ct2;-><init>(I)V

    new-instance v31, Lr8/x12;

    const-class v3, Lr8/g50;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v33

    move-object/from16 v35, v1

    invoke-direct/range {v31 .. v36}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v31

    new-instance v3, Lr8/v8k;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/ct2;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lr8/ct2;-><init>(I)V

    sget-object v42, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v37, Lr8/x12;

    const-class v3, Lr8/v94;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v39

    const/16 v40, 0x0

    move-object/from16 v41, v1

    invoke-direct/range {v37 .. v42}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v37

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/ct2;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lr8/ct2;-><init>(I)V

    new-instance v37, Lr8/x12;

    const-class v3, Lr8/qw4;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v39

    move-object/from16 v41, v1

    invoke-direct/range {v37 .. v42}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v37

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/ct2;

    invoke-direct {v1, v11}, Lr8/ct2;-><init>(I)V

    new-instance v37, Lr8/x12;

    const-class v3, Lr8/t37;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v39

    move-object/from16 v41, v1

    invoke-direct/range {v37 .. v42}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v37

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/ct2;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lr8/ct2;-><init>(I)V

    new-instance v37, Lr8/x12;

    const-class v3, Lr8/kf4;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v39

    move-object/from16 v41, v1

    invoke-direct/range {v37 .. v42}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v37

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/ct2;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lr8/ct2;-><init>(I)V

    new-instance v37, Lr8/x12;

    const-class v3, Lr8/eo4;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v39

    move-object/from16 v41, v1

    invoke-direct/range {v37 .. v42}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v37

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/ct2;

    const/16 v3, 0xf

    invoke-direct {v1, v3}, Lr8/ct2;-><init>(I)V

    new-instance v37, Lr8/x12;

    const-class v3, Lr8/ps4;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v39

    move-object/from16 v41, v1

    invoke-direct/range {v37 .. v42}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v37

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/ct2;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lr8/ct2;-><init>(I)V

    new-instance v37, Lr8/x12;

    const-class v3, Lr8/e74;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v39

    move-object/from16 v41, v1

    invoke-direct/range {v37 .. v42}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v37

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/ct2;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lr8/ct2;-><init>(I)V

    new-instance v37, Lr8/x12;

    const-class v3, Lr8/on4;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v39

    move-object/from16 v41, v1

    invoke-direct/range {v37 .. v42}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v37

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/ct2;

    invoke-direct {v1, v10}, Lr8/ct2;-><init>(I)V

    new-instance v37, Lr8/x12;

    const-class v3, Lr8/zc8;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v39

    move-object/from16 v41, v1

    invoke-direct/range {v37 .. v42}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v37

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/ct2;

    const/16 v3, 0x13

    invoke-direct {v1, v3}, Lr8/ct2;-><init>(I)V

    new-instance v37, Lr8/x12;

    const-class v3, Lr8/dmg;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v39

    move-object/from16 v41, v1

    invoke-direct/range {v37 .. v42}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v37

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/ct2;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lr8/ct2;-><init>(I)V

    new-instance v31, Lr8/x12;

    const-class v3, Lr8/iy4;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v33

    move-object/from16 v35, v1

    invoke-direct/range {v31 .. v36}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v31

    new-instance v3, Lr8/v8k;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/ct2;

    const/16 v3, 0x15

    invoke-direct {v1, v3}, Lr8/ct2;-><init>(I)V

    new-instance v31, Lr8/x12;

    const-class v3, Lr8/jp4;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v33

    move-object/from16 v35, v1

    invoke-direct/range {v31 .. v36}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v31

    new-instance v3, Lr8/v8k;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/ct2;

    invoke-direct {v1, v9}, Lr8/ct2;-><init>(I)V

    new-instance v37, Lr8/x12;

    const-class v3, Lr8/vbl;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v39

    move-object/from16 v41, v1

    invoke-direct/range {v37 .. v42}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v37

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/ct2;

    invoke-direct {v1, v15}, Lr8/ct2;-><init>(I)V

    new-instance v37, Lr8/x12;

    const-class v3, Lr8/ofl;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v39

    move-object/from16 v41, v1

    invoke-direct/range {v37 .. v42}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v37

    invoke-static {v1, v0}, Lr8/fc3;->C(Lr8/x12;Lr8/k0e;)V

    return-object v21

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lr8/vpj;

    return-object v21

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lr8/nkf;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lr8/nkf;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lr8/nkf;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lr8/nkf;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lr8/nkf;

    iget-object v0, v0, Lr8/nkf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lr8/wzb;

    sget v1, Lcom/alohamobile/browser/BrowserApplication;->$stable:I

    sget-object v1, Lr8/yme;->a:Lr8/k0e;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    sget-object v22, Lr8/d2;->a:Lr8/k0e;

    sget-object v23, Lr8/pb0;->a:Lr8/k0e;

    sget-object v24, Lr8/yme;->c:Lr8/k0e;

    sget-object v25, Lr8/v21;->a:Lr8/k0e;

    sget-object v26, Lr8/u81;->a:Lr8/k0e;

    sget-object v27, Lr8/ke1;->a:Lr8/k0e;

    sget-object v28, Lr8/fb2;->a:Lr8/k0e;

    sget-object v29, Lr8/hk2;->a:Lr8/k0e;

    sget-object v30, Lr8/dm2;->a:Lr8/k0e;

    sget-object v31, Lr8/dt2;->a:Lr8/k0e;

    sget-object v32, Lr8/qx2;->a:Lr8/k0e;

    sget-object v33, Lr8/hh4;->a:Lr8/k0e;

    sget-object v34, Lr8/zr5;->a:Lr8/k0e;

    sget-object v35, Lr8/tb6;->a:Lr8/k0e;

    sget-object v36, Lr8/ob7;->a:Lr8/k0e;

    sget-object v37, Lr8/zk8;->a:Lr8/k0e;

    sget-object v38, Lr8/ht8;->a:Lr8/k0e;

    sget-object v39, Lr8/d2a;->a:Lr8/k0e;

    sget-object v40, Lr8/yme;->b:Lr8/k0e;

    sget-object v41, Lr8/cje;->a:Lr8/k0e;

    sget-object v42, Lr8/bsf;->a:Lr8/k0e;

    sget-object v43, Lr8/h4h;->a:Lr8/k0e;

    sget-object v44, Lr8/v9h;->a:Lr8/k0e;

    sget-object v45, Lr8/dih;->a:Lr8/k0e;

    sget-object v46, Lr8/arh;->a:Lr8/k0e;

    sget-object v47, Lr8/n4i;->a:Lr8/k0e;

    sget-object v48, Lr8/gei;->a:Lr8/k0e;

    sget-object v49, Lr8/r3l;->a:Lr8/k0e;

    sget-object v50, Lr8/bfl;->a:Lr8/k0e;

    sget-object v51, Lr8/vqn;->c:Lr8/k0e;

    sget-object v52, Lr8/p9o;->a:Lr8/k0e;

    sget-object v53, Lr8/mjo;->a:Lr8/k0e;

    filled-new-array/range {v22 .. v53}, [Lr8/k0e;

    move-result-object v2

    invoke-static {v2}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/wzb;->a(Ljava/util/List;)V

    return-object v21

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lr8/k0e;

    new-instance v6, Lr8/gk2;

    invoke-direct {v6, v1}, Lr8/gk2;-><init>(I)V

    sget-object v27, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v22, Lr8/x12;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v7, Lr8/tl2;

    invoke-virtual {v1, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    sget-object v23, Lr8/caj;->e:Lr8/s5l;

    const/16 v25, 0x0

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v6, v22

    new-instance v7, Lr8/gg8;

    invoke-direct {v7, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v7}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v6, Lr8/c2;

    const/16 v7, 0x17

    invoke-direct {v6, v7}, Lr8/c2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v7, Lr8/av2;

    invoke-virtual {v1, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v6, v22

    new-instance v7, Lr8/gg8;

    invoke-direct {v7, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v7}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v6, Lr8/gk2;

    invoke-direct {v6, v14}, Lr8/gk2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v7, Lr8/nx2;

    invoke-virtual {v1, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v6

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v6, v22

    new-instance v7, Lr8/gg8;

    invoke-direct {v7, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v7}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v6, Lr8/gk2;

    invoke-direct {v6, v13}, Lr8/gk2;-><init>(I)V

    sget-object v36, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    new-instance v31, Lr8/x12;

    const-class v7, Lr8/os5;

    invoke-virtual {v1, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v33

    const/16 v34, 0x0

    move-object/from16 v35, v6

    move-object/from16 v32, v23

    invoke-direct/range {v31 .. v36}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v6, v31

    new-instance v7, Lr8/v8k;

    invoke-direct {v7, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v7}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v6, Lr8/gk2;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lr8/gk2;-><init>(I)V

    new-instance v31, Lr8/x12;

    const-class v7, Lr8/i19;

    invoke-virtual {v1, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v33

    move-object/from16 v35, v6

    invoke-direct/range {v31 .. v36}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v6, v31

    new-instance v7, Lr8/v8k;

    invoke-direct {v7, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v7}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v6, Lr8/gk2;

    invoke-direct {v6, v5}, Lr8/gk2;-><init>(I)V

    new-instance v31, Lr8/x12;

    const-class v5, Lr8/ije;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v33

    move-object/from16 v35, v6

    invoke-direct/range {v31 .. v36}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v31

    new-instance v6, Lr8/v8k;

    invoke-direct {v6, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v5, Lr8/gk2;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lr8/gk2;-><init>(I)V

    new-instance v31, Lr8/x12;

    const-class v6, Lr8/a08;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v33

    move-object/from16 v35, v5

    invoke-direct/range {v31 .. v36}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v31

    new-instance v6, Lr8/v8k;

    invoke-direct {v6, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v5, Lr8/gk2;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lr8/gk2;-><init>(I)V

    new-instance v31, Lr8/x12;

    const-class v6, Lr8/v46;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v33

    move-object/from16 v35, v5

    invoke-direct/range {v31 .. v36}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v31

    new-instance v6, Lr8/v8k;

    invoke-direct {v6, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v5, Lr8/gk2;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Lr8/gk2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v6, Lr8/z36;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v22

    new-instance v6, Lr8/gg8;

    invoke-direct {v6, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v5, Lr8/gk2;

    invoke-direct {v5, v11}, Lr8/gk2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v6, Lr8/bgf;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v22

    new-instance v6, Lr8/gg8;

    invoke-direct {v6, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v5, Lr8/gk2;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lr8/gk2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v6, Lr8/h8a;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v22

    new-instance v6, Lr8/gg8;

    invoke-direct {v6, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v5, Lr8/gk2;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lr8/gk2;-><init>(I)V

    new-instance v31, Lr8/x12;

    const-class v6, Lr8/sj2;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v33

    move-object/from16 v35, v5

    invoke-direct/range {v31 .. v36}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v31

    new-instance v6, Lr8/v8k;

    invoke-direct {v6, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v5, Lr8/gk2;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lr8/gk2;-><init>(I)V

    new-instance v31, Lr8/x12;

    const-class v6, Lr8/hqg;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v33

    move-object/from16 v35, v5

    invoke-direct/range {v31 .. v36}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v31

    new-instance v6, Lr8/v8k;

    invoke-direct {v6, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v5, Lr8/gk2;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lr8/gk2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v6, Lr8/ypg;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v22

    new-instance v6, Lr8/gg8;

    invoke-direct {v6, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v5, Lr8/gk2;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lr8/gk2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v6, Lr8/sbd;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v22

    new-instance v6, Lr8/gg8;

    invoke-direct {v6, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v5, Lr8/gk2;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lr8/gk2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v6, Lr8/eqg;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v22

    new-instance v6, Lr8/gg8;

    invoke-direct {v6, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v5, Lr8/gk2;

    invoke-direct {v5, v10}, Lr8/gk2;-><init>(I)V

    new-instance v31, Lr8/x12;

    const-class v6, Lr8/vf1;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v33

    move-object/from16 v35, v5

    invoke-direct/range {v31 .. v36}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v31

    new-instance v6, Lr8/v8k;

    invoke-direct {v6, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v5, Lr8/gk2;

    const/16 v6, 0x13

    invoke-direct {v5, v6}, Lr8/gk2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v6, Lr8/pf1;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v22

    new-instance v6, Lr8/gg8;

    invoke-direct {v6, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v5, Lr8/c2;

    const/16 v6, 0x15

    invoke-direct {v5, v6}, Lr8/c2;-><init>(I)V

    new-instance v31, Lr8/x12;

    const-class v6, Lr8/r27;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v33

    move-object/from16 v35, v5

    invoke-direct/range {v31 .. v36}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v31

    new-instance v6, Lr8/v8k;

    invoke-direct {v6, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v5, Lr8/c2;

    const/16 v6, 0x16

    invoke-direct {v5, v6}, Lr8/c2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v6, Lr8/egf;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v22

    new-instance v6, Lr8/gg8;

    invoke-direct {v6, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v5, Lr8/c2;

    const/16 v6, 0x18

    invoke-direct {v5, v6}, Lr8/c2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v6, Lr8/z7o;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v22

    new-instance v6, Lr8/gg8;

    invoke-direct {v6, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v5, Lr8/c2;

    const/16 v6, 0x19

    invoke-direct {v5, v6}, Lr8/c2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v6, Lr8/s7n;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v5

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v22

    new-instance v6, Lr8/gg8;

    invoke-direct {v6, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v5, Lr8/c2;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lr8/c2;-><init>(I)V

    new-instance v31, Lr8/x12;

    const-class v6, Lr8/zkg;

    invoke-virtual {v1, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v33

    move-object/from16 v35, v5

    invoke-direct/range {v31 .. v36}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v5, v31

    new-instance v6, Lr8/v8k;

    invoke-direct {v6, v5}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v6}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v5, Lr8/c2;

    invoke-direct {v5, v3}, Lr8/c2;-><init>(I)V

    new-instance v31, Lr8/x12;

    const-class v3, Lr8/blg;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v33

    move-object/from16 v35, v5

    invoke-direct/range {v31 .. v36}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v3, v31

    new-instance v5, Lr8/v8k;

    invoke-direct {v5, v3}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v5}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v3, Lr8/c2;

    invoke-direct {v3, v2}, Lr8/c2;-><init>(I)V

    new-instance v31, Lr8/x12;

    const-class v2, Lr8/t46;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v33

    move-object/from16 v35, v3

    invoke-direct/range {v31 .. v36}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v2, v31

    new-instance v3, Lr8/v8k;

    invoke-direct {v3, v2}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/c2;

    invoke-direct {v2, v4}, Lr8/c2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v3, Lr8/dli;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v2, v22

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v2}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/gk2;

    invoke-direct {v2, v12}, Lr8/gk2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v3, Lr8/dlg;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v2, v22

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v2}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/gk2;

    invoke-direct {v2, v9}, Lr8/gk2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v3, Lr8/yy7;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v2

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v2, v22

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v2}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/gk2;

    invoke-direct {v2, v15}, Lr8/gk2;-><init>(I)V

    new-instance v31, Lr8/x12;

    const-class v3, Lr8/bz7;

    invoke-virtual {v1, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v33

    move-object/from16 v35, v2

    invoke-direct/range {v31 .. v36}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v31

    invoke-static {v1, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    return-object v21

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lr8/x0g;

    sget-object v1, Lr8/di0;->b:Lr8/nyk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lr8/q72;->W(Lr8/x0g;Lr8/qc5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.leanback"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lr8/si2;->a:Lr8/ri2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ri2;->c:Lr8/qi2;

    goto :goto_1

    :cond_1
    sget-object v0, Lr8/ui2;->b:Lr8/ti2;

    :goto_1
    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lr8/qm5;

    check-cast v0, Lr8/e7c;

    invoke-virtual {v0}, Lr8/e7c;->a()V

    return-object v21

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lr8/k0e;

    new-instance v5, Lr8/c2;

    invoke-direct {v5, v10}, Lr8/c2;-><init>(I)V

    sget-object v16, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v1, Lr8/x12;

    sget-object v7, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/cs6;

    invoke-virtual {v7, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    sget-object v12, Lr8/caj;->e:Lr8/s5l;

    const/4 v4, 0x0

    move-object v2, v12

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v2, Lr8/gg8;

    invoke-direct {v2, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v2}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v15, Lr8/c2;

    const/16 v2, 0x13

    invoke-direct {v15, v2}, Lr8/c2;-><init>(I)V

    new-instance v11, Lr8/x12;

    const-class v1, Lr8/j29;

    invoke-virtual {v7, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v11}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v15, Lr8/c2;

    const/16 v1, 0x14

    invoke-direct {v15, v1}, Lr8/c2;-><init>(I)V

    new-instance v11, Lr8/x12;

    const-class v1, Lcom/alohamobile/bookmarks/core/domain/ProcessBookmarkActionUsecase;

    invoke-virtual {v7, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    invoke-direct/range {v11 .. v16}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    invoke-static {v11, v0}, Lr8/fc3;->C(Lr8/x12;Lr8/k0e;)V

    return-object v21

    :pswitch_10
    const-string v0, "SELECT COUNT(id) FROM bookmarks WHERE is_folder = 1"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    const-wide/16 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_3
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    const-string v0, "SELECT COUNT(id) FROM bookmarks WHERE is_folder = 0"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v12}, Lr8/s1j;->getLong(I)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    const-wide/16 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lr8/x3m;

    sget v0, Lr8/zz1;->a:I

    return-object v21

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lr8/n9b;

    invoke-static {v0}, Lr8/b9b;->f(Lr8/n9b;)V

    return-object v21

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lr8/eb1;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lr8/k0e;

    new-instance v5, Lr8/c2;

    const/16 v2, 0xe

    invoke-direct {v5, v2}, Lr8/c2;-><init>(I)V

    sget-object v6, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v1, Lr8/x12;

    sget-object v12, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/rs3;

    invoke-virtual {v12, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    sget-object v2, Lr8/caj;->e:Lr8/s5l;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v10, Lr8/c2;

    const/16 v3, 0xf

    invoke-direct {v10, v3}, Lr8/c2;-><init>(I)V

    move-object v11, v6

    new-instance v6, Lr8/x12;

    const-class v1, Lr8/s81;

    invoke-virtual {v12, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    const/4 v9, 0x0

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v1, Lr8/gg8;

    invoke-direct {v1, v6}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v1}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/c2;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, Lr8/c2;-><init>(I)V

    sget-object v27, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    new-instance v22, Lr8/x12;

    const-class v3, Lr8/n71;

    invoke-virtual {v12, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v26, v1

    move-object/from16 v23, v2

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    return-object v21

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Intent;

    return-object v21

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lr8/k0e;

    new-instance v1, Lr8/c2;

    invoke-direct {v1, v15}, Lr8/c2;-><init>(I)V

    sget-object v27, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v22, Lr8/x12;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/bf0;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    sget-object v23, Lr8/caj;->e:Lr8/s5l;

    const/16 v25, 0x0

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/c2;

    invoke-direct {v1, v14}, Lr8/c2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v3, Lr8/s57;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/c2;

    invoke-direct {v1, v13}, Lr8/c2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v3, Lr8/u9b;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/c2;

    const/4 v6, 0x6

    invoke-direct {v1, v6}, Lr8/c2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v3, Lr8/x3d;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/c2;

    invoke-direct {v1, v5}, Lr8/c2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v3, Lr8/jne;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/c2;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lr8/c2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v3, Lr8/yzf;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/c2;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lr8/c2;-><init>(I)V

    new-instance v22, Lr8/x12;

    const-class v3, Lr8/qtj;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v24

    move-object/from16 v26, v1

    invoke-direct/range {v22 .. v27}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v22

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/c2;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lr8/c2;-><init>(I)V

    sget-object v36, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    new-instance v31, Lr8/x12;

    const-class v3, Lr8/vhb;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v33

    const/16 v34, 0x0

    move-object/from16 v35, v1

    move-object/from16 v32, v23

    invoke-direct/range {v31 .. v36}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v31

    new-instance v3, Lr8/v8k;

    invoke-direct {v3, v1}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v1, Lr8/c2;

    invoke-direct {v1, v11}, Lr8/c2;-><init>(I)V

    new-instance v31, Lr8/x12;

    const-class v3, Lr8/odi;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v33

    move-object/from16 v35, v1

    invoke-direct/range {v31 .. v36}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    move-object/from16 v1, v31

    invoke-static {v1, v0}, Lr8/fc3;->A(Lr8/x12;Lr8/k0e;)V

    return-object v21

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lr8/ps0;

    instance-of v0, v0, Lr8/blf;

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    const-string v0, "SELECT DISTINCT url FROM adblock_filters WHERE is_enabled = 1"

    move-object/from16 v1, p1

    check-cast v1, Lr8/k1j;

    invoke-interface {v1, v0}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {v1}, Lr8/s1j;->Y()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v12}, Lr8/s1j;->F0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/chromium/android_webview/AwBrowserContextStore;->getNamedContext(Ljava/lang/String;Z)Lorg/chromium/android_webview/AwBrowserContext;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/components/adblock/ResourceClassificationNotifier;->getInstance(Lorg/chromium/content_public/browser/BrowserContextHandle;)Lorg/chromium/components/adblock/ResourceClassificationNotifier;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_5

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_8

    :cond_5
    const/4 v0, 0x0

    :goto_8
    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Lr8/k0e;

    new-instance v6, Lr8/c2;

    invoke-direct {v6, v12}, Lr8/c2;-><init>(I)V

    sget-object v18, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v2, Lr8/x12;

    sget-object v8, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/ivg;

    invoke-virtual {v8, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    sget-object v14, Lr8/caj;->e:Lr8/s5l;

    const/4 v5, 0x0

    move-object v3, v14

    move-object/from16 v7, v18

    invoke-direct/range {v2 .. v7}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    new-instance v3, Lr8/gg8;

    invoke-direct {v3, v2}, Lr8/oab;-><init>(Lr8/x12;)V

    invoke-virtual {v0, v3}, Lr8/k0e;->a(Lr8/oab;)V

    new-instance v2, Lr8/c2;

    invoke-direct {v2, v1}, Lr8/c2;-><init>(I)V

    new-instance v13, Lr8/x12;

    const-class v1, Lr8/p07;

    invoke-virtual {v8, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, Lr8/x12;-><init>(Lr8/s5l;Lr8/jrb;Lr8/s5l;Lr8/xp9;Lorg/koin/core/definition/Kind;)V

    invoke-static {v13, v0}, Lr8/fc3;->C(Lr8/x12;Lr8/k0e;)V

    return-object v21

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
