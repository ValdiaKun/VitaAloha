.class public final Lr8/imh;
.super Lr8/tu9;


# static fields
.field public static final G:Lr8/imh;

.field public static final H:Lr8/jqb;


# instance fields
.field public A:Lr8/nnh;

.field public B:Ljava/util/List;

.field public C:Lr8/snh;

.field public D:Ljava/util/List;

.field public E:B

.field public F:I

.field public final b:Lr8/v43;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:I

.field public k:Ljava/util/List;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:I

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:I

.field public w:I

.field public x:Lr8/inh;

.field public y:I

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jqb;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/jqb;-><init>(I)V

    sput-object v0, Lr8/imh;->H:Lr8/jqb;

    new-instance v0, Lr8/imh;

    invoke-direct {v0}, Lr8/imh;-><init>()V

    sput-object v0, Lr8/imh;->G:Lr8/imh;

    invoke-virtual {v0}, Lr8/imh;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/tu9;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/imh;->j:I

    iput v0, p0, Lr8/imh;->l:I

    iput v0, p0, Lr8/imh;->o:I

    iput v0, p0, Lr8/imh;->v:I

    iput-byte v0, p0, Lr8/imh;->E:B

    iput v0, p0, Lr8/imh;->F:I

    sget-object v0, Lr8/v43;->a:Lr8/wpc;

    iput-object v0, p0, Lr8/imh;->b:Lr8/v43;

    return-void
.end method

.method public constructor <init>(Lr8/f15;Lr8/ie8;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct {v1}, Lr8/tu9;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lr8/imh;->j:I

    iput v3, v1, Lr8/imh;->l:I

    iput v3, v1, Lr8/imh;->o:I

    iput v3, v1, Lr8/imh;->v:I

    iput-byte v3, v1, Lr8/imh;->E:B

    iput v3, v1, Lr8/imh;->F:I

    invoke-virtual {v1}, Lr8/imh;->o()V

    invoke-static {}, Lr8/v43;->k()Lr8/s43;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lr8/v4;->u(Ljava/io/OutputStream;I)Lr8/v4;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/high16 v13, 0x40000

    const/high16 v14, 0x400000

    move/from16 v16, v4

    const/16 v17, 0x8

    const/16 v15, 0x10

    const/16 v8, 0x100

    const/high16 v9, 0x100000

    const/16 v10, 0x80

    const/16 v18, 0x20

    const/16 v11, 0x40

    if-nez v6, :cond_2f

    :try_start_0
    invoke-virtual {v0}, Lr8/f15;->r()I

    move-result v12

    const/16 v19, 0x0

    sparse-switch v12, :sswitch_data_0

    invoke-virtual {v1, v0, v5, v2, v12}, Lr8/tu9;->m(Lr8/f15;Lr8/v4;Lr8/ie8;I)Z

    move-result v4

    if-nez v4, :cond_1f

    :sswitch_0
    move/from16 v6, v16

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move/from16 v20, v14

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move/from16 v20, v14

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move/from16 v20, v14

    goto/16 :goto_8

    :sswitch_1
    and-int v12, v7, v14

    if-eq v12, v14, :cond_0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lr8/imh;->D:Ljava/util/List;

    or-int/2addr v7, v14

    :cond_0
    iget-object v12, v1, Lr8/imh;->D:Ljava/util/List;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v20, v14

    :try_start_1
    sget-object v14, Lr8/jmh;->h:Lr8/jqb;

    invoke-virtual {v0, v14, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_7

    :catch_3
    move-exception v0

    goto/16 :goto_8

    :sswitch_2
    move/from16 v20, v14

    iget v12, v1, Lr8/imh;->c:I

    and-int/2addr v12, v10

    if-ne v12, v10, :cond_1

    iget-object v12, v1, Lr8/imh;->C:Lr8/snh;

    invoke-virtual {v12}, Lr8/snh;->h()Lr8/mmh;

    move-result-object v19

    :cond_1
    move-object/from16 v12, v19

    sget-object v14, Lr8/snh;->f:Lr8/jqb;

    invoke-virtual {v0, v14, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v14

    check-cast v14, Lr8/snh;

    iput-object v14, v1, Lr8/imh;->C:Lr8/snh;

    if-eqz v12, :cond_2

    invoke-virtual {v12, v14}, Lr8/mmh;->l(Lr8/snh;)V

    invoke-virtual {v12}, Lr8/mmh;->h()Lr8/snh;

    move-result-object v12

    iput-object v12, v1, Lr8/imh;->C:Lr8/snh;

    :cond_2
    iget v12, v1, Lr8/imh;->c:I

    or-int/2addr v12, v10

    iput v12, v1, Lr8/imh;->c:I

    goto/16 :goto_6

    :sswitch_3
    move/from16 v20, v14

    invoke-virtual {v0}, Lr8/f15;->o()I

    move-result v12

    invoke-virtual {v0, v12}, Lr8/f15;->h(I)I

    move-result v12

    and-int v14, v7, v9

    if-eq v14, v9, :cond_3

    invoke-virtual {v0}, Lr8/f15;->e()I

    move-result v14

    if-lez v14, :cond_3

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lr8/imh;->B:Ljava/util/List;

    or-int/2addr v7, v9

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lr8/f15;->e()I

    move-result v14

    if-lez v14, :cond_4

    iget-object v14, v1, Lr8/imh;->B:Ljava/util/List;

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v12}, Lr8/f15;->g(I)V

    goto/16 :goto_6

    :sswitch_4
    move/from16 v20, v14

    and-int v4, v7, v9

    if-eq v4, v9, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/imh;->B:Ljava/util/List;

    or-int/2addr v7, v9

    :cond_5
    iget-object v4, v1, Lr8/imh;->B:Ljava/util/List;

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_5
    move/from16 v20, v14

    iget v4, v1, Lr8/imh;->c:I

    and-int/2addr v4, v11

    if-ne v4, v11, :cond_6

    iget-object v4, v1, Lr8/imh;->A:Lr8/nnh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/nnh;->h(Lr8/nnh;)Lr8/fmh;

    move-result-object v19

    :cond_6
    move-object/from16 v4, v19

    sget-object v12, Lr8/nnh;->h:Lr8/jqb;

    invoke-virtual {v0, v12, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v12

    check-cast v12, Lr8/nnh;

    iput-object v12, v1, Lr8/imh;->A:Lr8/nnh;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v12}, Lr8/fmh;->i(Lr8/nnh;)V

    invoke-virtual {v4}, Lr8/fmh;->f()Lr8/nnh;

    move-result-object v4

    iput-object v4, v1, Lr8/imh;->A:Lr8/nnh;

    :cond_7
    iget v4, v1, Lr8/imh;->c:I

    or-int/2addr v4, v11

    iput v4, v1, Lr8/imh;->c:I

    goto/16 :goto_6

    :sswitch_6
    move/from16 v20, v14

    and-int v4, v7, v13

    if-eq v4, v13, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/imh;->z:Ljava/util/List;

    or-int/2addr v7, v13

    :cond_8
    iget-object v4, v1, Lr8/imh;->z:Ljava/util/List;

    sget-object v12, Lr8/gmh;->h:Lr8/jqb;

    invoke-virtual {v0, v12, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_7
    move/from16 v20, v14

    invoke-virtual {v0}, Lr8/f15;->o()I

    move-result v4

    invoke-virtual {v0, v4}, Lr8/f15;->h(I)I

    move-result v4

    and-int/lit16 v12, v7, 0x100

    if-eq v12, v8, :cond_9

    invoke-virtual {v0}, Lr8/f15;->e()I

    move-result v12

    if-lez v12, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lr8/imh;->n:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    :cond_9
    :goto_2
    invoke-virtual {v0}, Lr8/f15;->e()I

    move-result v12

    if-lez v12, :cond_a

    iget-object v12, v1, Lr8/imh;->n:Ljava/util/List;

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {v0, v4}, Lr8/f15;->g(I)V

    goto/16 :goto_6

    :sswitch_8
    move/from16 v20, v14

    and-int/lit16 v4, v7, 0x100

    if-eq v4, v8, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/imh;->n:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    :cond_b
    iget-object v4, v1, Lr8/imh;->n:Ljava/util/List;

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_9
    move/from16 v20, v14

    and-int/lit16 v4, v7, 0x80

    if-eq v4, v10, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/imh;->m:Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    :cond_c
    iget-object v4, v1, Lr8/imh;->m:Ljava/util/List;

    sget-object v12, Lr8/inh;->v:Lr8/jqb;

    invoke-virtual {v0, v12, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_a
    move/from16 v20, v14

    iget v4, v1, Lr8/imh;->c:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lr8/imh;->c:I

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v4

    iput v4, v1, Lr8/imh;->y:I

    goto/16 :goto_6

    :sswitch_b
    move/from16 v20, v14

    iget v4, v1, Lr8/imh;->c:I

    and-int/2addr v4, v15

    if-ne v4, v15, :cond_d

    iget-object v4, v1, Lr8/imh;->x:Lr8/inh;

    invoke-virtual {v4}, Lr8/inh;->r()Lr8/hnh;

    move-result-object v19

    :cond_d
    move-object/from16 v4, v19

    sget-object v12, Lr8/inh;->v:Lr8/jqb;

    invoke-virtual {v0, v12, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v12

    check-cast v12, Lr8/inh;

    iput-object v12, v1, Lr8/imh;->x:Lr8/inh;

    if-eqz v4, :cond_e

    invoke-virtual {v4, v12}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    invoke-virtual {v4}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v4

    iput-object v4, v1, Lr8/imh;->x:Lr8/inh;

    :cond_e
    iget v4, v1, Lr8/imh;->c:I

    or-int/2addr v4, v15

    iput v4, v1, Lr8/imh;->c:I

    goto/16 :goto_6

    :sswitch_c
    move/from16 v20, v14

    iget v4, v1, Lr8/imh;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v1, Lr8/imh;->c:I

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v4

    iput v4, v1, Lr8/imh;->w:I

    goto/16 :goto_6

    :sswitch_d
    move/from16 v20, v14

    invoke-virtual {v0}, Lr8/f15;->o()I

    move-result v4

    invoke-virtual {v0, v4}, Lr8/f15;->h(I)I

    move-result v4

    and-int/lit16 v12, v7, 0x4000

    const/16 v14, 0x4000

    if-eq v12, v14, :cond_f

    invoke-virtual {v0}, Lr8/f15;->e()I

    move-result v12

    if-lez v12, :cond_f

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lr8/imh;->u:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    :cond_f
    :goto_3
    invoke-virtual {v0}, Lr8/f15;->e()I

    move-result v12

    if-lez v12, :cond_10

    iget-object v12, v1, Lr8/imh;->u:Ljava/util/List;

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_10
    invoke-virtual {v0, v4}, Lr8/f15;->g(I)V

    goto/16 :goto_6

    :sswitch_e
    move/from16 v20, v14

    and-int/lit16 v4, v7, 0x4000

    const/16 v14, 0x4000

    if-eq v4, v14, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/imh;->u:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    :cond_11
    iget-object v4, v1, Lr8/imh;->u:Ljava/util/List;

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_f
    move/from16 v20, v14

    and-int/lit16 v4, v7, 0x2000

    const/16 v12, 0x2000

    if-eq v4, v12, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/imh;->t:Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    :cond_12
    iget-object v4, v1, Lr8/imh;->t:Ljava/util/List;

    sget-object v12, Lr8/qmh;->i:Lr8/jqb;

    invoke-virtual {v0, v12, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_10
    move/from16 v20, v14

    and-int/lit16 v4, v7, 0x1000

    const/16 v12, 0x1000

    if-eq v4, v12, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/imh;->s:Ljava/util/List;

    or-int/lit16 v7, v7, 0x1000

    :cond_13
    iget-object v4, v1, Lr8/imh;->s:Ljava/util/List;

    sget-object v12, Lr8/knh;->q:Lr8/jqb;

    invoke-virtual {v0, v12, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_11
    move/from16 v20, v14

    and-int/lit16 v4, v7, 0x800

    const/16 v12, 0x800

    if-eq v4, v12, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/imh;->r:Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    :cond_14
    iget-object v4, v1, Lr8/imh;->r:Ljava/util/List;

    sget-object v12, Lr8/anh;->F:Lr8/jqb;

    invoke-virtual {v0, v12, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_12
    move/from16 v20, v14

    and-int/lit16 v4, v7, 0x400

    const/16 v12, 0x400

    if-eq v4, v12, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/imh;->q:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    :cond_15
    iget-object v4, v1, Lr8/imh;->q:Ljava/util/List;

    sget-object v12, Lr8/umh;->z:Lr8/jqb;

    invoke-virtual {v0, v12, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_13
    move/from16 v20, v14

    and-int/lit16 v4, v7, 0x200

    const/16 v12, 0x200

    if-eq v4, v12, :cond_16

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/imh;->p:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    :cond_16
    iget-object v4, v1, Lr8/imh;->p:Ljava/util/List;

    sget-object v12, Lr8/lmh;->l:Lr8/jqb;

    invoke-virtual {v0, v12, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_14
    move/from16 v20, v14

    invoke-virtual {v0}, Lr8/f15;->o()I

    move-result v4

    invoke-virtual {v0, v4}, Lr8/f15;->h(I)I

    move-result v4

    and-int/lit8 v12, v7, 0x40

    if-eq v12, v11, :cond_17

    invoke-virtual {v0}, Lr8/f15;->e()I

    move-result v12

    if-lez v12, :cond_17

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lr8/imh;->k:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    :cond_17
    :goto_4
    invoke-virtual {v0}, Lr8/f15;->e()I

    move-result v12

    if-lez v12, :cond_18

    iget-object v12, v1, Lr8/imh;->k:Ljava/util/List;

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    invoke-virtual {v0, v4}, Lr8/f15;->g(I)V

    goto/16 :goto_6

    :sswitch_15
    move/from16 v20, v14

    and-int/lit8 v4, v7, 0x40

    if-eq v4, v11, :cond_19

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/imh;->k:Ljava/util/List;

    or-int/lit8 v7, v7, 0x40

    :cond_19
    iget-object v4, v1, Lr8/imh;->k:Ljava/util/List;

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_16
    move/from16 v20, v14

    and-int/lit8 v4, v7, 0x10

    if-eq v4, v15, :cond_1a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/imh;->h:Ljava/util/List;

    or-int/lit8 v7, v7, 0x10

    :cond_1a
    iget-object v4, v1, Lr8/imh;->h:Ljava/util/List;

    sget-object v12, Lr8/inh;->v:Lr8/jqb;

    invoke-virtual {v0, v12, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_17
    move/from16 v20, v14

    and-int/lit8 v4, v7, 0x8

    move/from16 v12, v17

    if-eq v4, v12, :cond_1b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/imh;->g:Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    :cond_1b
    iget-object v4, v1, Lr8/imh;->g:Ljava/util/List;

    sget-object v12, Lr8/mnh;->o:Lr8/jqb;

    invoke-virtual {v0, v12, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :sswitch_18
    move/from16 v20, v14

    iget v4, v1, Lr8/imh;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lr8/imh;->c:I

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v4

    iput v4, v1, Lr8/imh;->f:I

    goto/16 :goto_6

    :sswitch_19
    move/from16 v20, v14

    iget v4, v1, Lr8/imh;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lr8/imh;->c:I

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v4

    iput v4, v1, Lr8/imh;->e:I

    goto :goto_6

    :sswitch_1a
    move/from16 v20, v14

    invoke-virtual {v0}, Lr8/f15;->o()I

    move-result v4

    invoke-virtual {v0, v4}, Lr8/f15;->h(I)I

    move-result v4

    and-int/lit8 v12, v7, 0x20

    move/from16 v14, v18

    if-eq v12, v14, :cond_1c

    invoke-virtual {v0}, Lr8/f15;->e()I

    move-result v12

    if-lez v12, :cond_1c

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lr8/imh;->i:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    :cond_1c
    :goto_5
    invoke-virtual {v0}, Lr8/f15;->e()I

    move-result v12

    if-lez v12, :cond_1d

    iget-object v12, v1, Lr8/imh;->i:Ljava/util/List;

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1d
    invoke-virtual {v0, v4}, Lr8/f15;->g(I)V

    goto :goto_6

    :sswitch_1b
    move/from16 v20, v14

    and-int/lit8 v4, v7, 0x20

    const/16 v14, 0x20

    if-eq v4, v14, :cond_1e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/imh;->i:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    :cond_1e
    iget-object v4, v1, Lr8/imh;->i:Ljava/util/List;

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :sswitch_1c
    move/from16 v20, v14

    iget v4, v1, Lr8/imh;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lr8/imh;->c:I

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v4

    iput v4, v1, Lr8/imh;->d:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1f
    :goto_6
    move/from16 v4, v16

    goto/16 :goto_0

    :goto_7
    :try_start_2
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a(Lr8/tu9;)V

    throw v2

    :goto_8
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a(Lr8/tu9;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_9
    and-int/lit8 v2, v7, 0x20

    const/16 v14, 0x20

    if-ne v2, v14, :cond_20

    iget-object v2, v1, Lr8/imh;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/imh;->i:Ljava/util/List;

    :cond_20
    and-int/lit8 v2, v7, 0x8

    const/16 v12, 0x8

    if-ne v2, v12, :cond_21

    iget-object v2, v1, Lr8/imh;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/imh;->g:Ljava/util/List;

    :cond_21
    and-int/lit8 v2, v7, 0x10

    if-ne v2, v15, :cond_22

    iget-object v2, v1, Lr8/imh;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/imh;->h:Ljava/util/List;

    :cond_22
    and-int/lit8 v2, v7, 0x40

    if-ne v2, v11, :cond_23

    iget-object v2, v1, Lr8/imh;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/imh;->k:Ljava/util/List;

    :cond_23
    and-int/lit16 v2, v7, 0x200

    const/16 v12, 0x200

    if-ne v2, v12, :cond_24

    iget-object v2, v1, Lr8/imh;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/imh;->p:Ljava/util/List;

    :cond_24
    and-int/lit16 v2, v7, 0x400

    const/16 v12, 0x400

    if-ne v2, v12, :cond_25

    iget-object v2, v1, Lr8/imh;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/imh;->q:Ljava/util/List;

    :cond_25
    and-int/lit16 v2, v7, 0x800

    const/16 v12, 0x800

    if-ne v2, v12, :cond_26

    iget-object v2, v1, Lr8/imh;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/imh;->r:Ljava/util/List;

    :cond_26
    and-int/lit16 v2, v7, 0x1000

    const/16 v12, 0x1000

    if-ne v2, v12, :cond_27

    iget-object v2, v1, Lr8/imh;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/imh;->s:Ljava/util/List;

    :cond_27
    and-int/lit16 v2, v7, 0x2000

    const/16 v12, 0x2000

    if-ne v2, v12, :cond_28

    iget-object v2, v1, Lr8/imh;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/imh;->t:Ljava/util/List;

    :cond_28
    and-int/lit16 v2, v7, 0x4000

    const/16 v14, 0x4000

    if-ne v2, v14, :cond_29

    iget-object v2, v1, Lr8/imh;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/imh;->u:Ljava/util/List;

    :cond_29
    and-int/lit16 v2, v7, 0x80

    if-ne v2, v10, :cond_2a

    iget-object v2, v1, Lr8/imh;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/imh;->m:Ljava/util/List;

    :cond_2a
    and-int/lit16 v2, v7, 0x100

    if-ne v2, v8, :cond_2b

    iget-object v2, v1, Lr8/imh;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/imh;->n:Ljava/util/List;

    :cond_2b
    and-int v2, v7, v13

    if-ne v2, v13, :cond_2c

    iget-object v2, v1, Lr8/imh;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/imh;->z:Ljava/util/List;

    :cond_2c
    and-int v2, v7, v9

    if-ne v2, v9, :cond_2d

    iget-object v2, v1, Lr8/imh;->B:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/imh;->B:Ljava/util/List;

    :cond_2d
    and-int v2, v7, v20

    move/from16 v4, v20

    if-ne v2, v4, :cond_2e

    iget-object v2, v1, Lr8/imh;->D:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/imh;->D:Ljava/util/List;

    :cond_2e
    :try_start_3
    invoke-virtual {v5}, Lr8/v4;->q()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_4
    invoke-virtual {v3}, Lr8/s43;->i()Lr8/v43;

    move-result-object v2

    iput-object v2, v1, Lr8/imh;->b:Lr8/v43;

    goto :goto_a

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lr8/s43;->i()Lr8/v43;

    move-result-object v2

    iput-object v2, v1, Lr8/imh;->b:Lr8/v43;

    throw v0

    :goto_a
    invoke-virtual {v1}, Lr8/tu9;->l()V

    throw v0

    :cond_2f
    and-int/lit8 v0, v7, 0x20

    const/16 v14, 0x20

    if-ne v0, v14, :cond_30

    iget-object v0, v1, Lr8/imh;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/imh;->i:Ljava/util/List;

    :cond_30
    and-int/lit8 v0, v7, 0x8

    const/16 v12, 0x8

    if-ne v0, v12, :cond_31

    iget-object v0, v1, Lr8/imh;->g:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/imh;->g:Ljava/util/List;

    :cond_31
    and-int/lit8 v0, v7, 0x10

    if-ne v0, v15, :cond_32

    iget-object v0, v1, Lr8/imh;->h:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/imh;->h:Ljava/util/List;

    :cond_32
    and-int/lit8 v0, v7, 0x40

    if-ne v0, v11, :cond_33

    iget-object v0, v1, Lr8/imh;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/imh;->k:Ljava/util/List;

    :cond_33
    and-int/lit16 v0, v7, 0x200

    const/16 v12, 0x200

    if-ne v0, v12, :cond_34

    iget-object v0, v1, Lr8/imh;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/imh;->p:Ljava/util/List;

    :cond_34
    and-int/lit16 v0, v7, 0x400

    const/16 v12, 0x400

    if-ne v0, v12, :cond_35

    iget-object v0, v1, Lr8/imh;->q:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/imh;->q:Ljava/util/List;

    :cond_35
    and-int/lit16 v0, v7, 0x800

    const/16 v12, 0x800

    if-ne v0, v12, :cond_36

    iget-object v0, v1, Lr8/imh;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/imh;->r:Ljava/util/List;

    :cond_36
    and-int/lit16 v0, v7, 0x1000

    const/16 v12, 0x1000

    if-ne v0, v12, :cond_37

    iget-object v0, v1, Lr8/imh;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/imh;->s:Ljava/util/List;

    :cond_37
    and-int/lit16 v0, v7, 0x2000

    const/16 v12, 0x2000

    if-ne v0, v12, :cond_38

    iget-object v0, v1, Lr8/imh;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/imh;->t:Ljava/util/List;

    :cond_38
    and-int/lit16 v0, v7, 0x4000

    const/16 v14, 0x4000

    if-ne v0, v14, :cond_39

    iget-object v0, v1, Lr8/imh;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/imh;->u:Ljava/util/List;

    :cond_39
    and-int/lit16 v0, v7, 0x80

    if-ne v0, v10, :cond_3a

    iget-object v0, v1, Lr8/imh;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/imh;->m:Ljava/util/List;

    :cond_3a
    and-int/lit16 v0, v7, 0x100

    if-ne v0, v8, :cond_3b

    iget-object v0, v1, Lr8/imh;->n:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/imh;->n:Ljava/util/List;

    :cond_3b
    and-int v0, v7, v13

    if-ne v0, v13, :cond_3c

    iget-object v0, v1, Lr8/imh;->z:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/imh;->z:Ljava/util/List;

    :cond_3c
    and-int v0, v7, v9

    if-ne v0, v9, :cond_3d

    iget-object v0, v1, Lr8/imh;->B:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/imh;->B:Ljava/util/List;

    :cond_3d
    const/high16 v4, 0x400000

    and-int v0, v7, v4

    if-ne v0, v4, :cond_3e

    iget-object v0, v1, Lr8/imh;->D:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/imh;->D:Ljava/util/List;

    :cond_3e
    :try_start_4
    invoke-virtual {v5}, Lr8/v4;->q()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catch_5
    invoke-virtual {v3}, Lr8/s43;->i()Lr8/v43;

    move-result-object v0

    iput-object v0, v1, Lr8/imh;->b:Lr8/v43;

    goto :goto_b

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Lr8/s43;->i()Lr8/v43;

    move-result-object v2

    iput-object v2, v1, Lr8/imh;->b:Lr8/v43;

    throw v0

    :goto_b
    invoke-virtual {v1}, Lr8/tu9;->l()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1c
        0x10 -> :sswitch_1b
        0x12 -> :sswitch_1a
        0x18 -> :sswitch_19
        0x20 -> :sswitch_18
        0x2a -> :sswitch_17
        0x32 -> :sswitch_16
        0x38 -> :sswitch_15
        0x3a -> :sswitch_14
        0x42 -> :sswitch_13
        0x4a -> :sswitch_12
        0x52 -> :sswitch_11
        0x5a -> :sswitch_10
        0x6a -> :sswitch_f
        0x80 -> :sswitch_e
        0x82 -> :sswitch_d
        0x88 -> :sswitch_c
        0x92 -> :sswitch_b
        0x98 -> :sswitch_a
        0xa2 -> :sswitch_9
        0xa8 -> :sswitch_8
        0xaa -> :sswitch_7
        0xca -> :sswitch_6
        0xf2 -> :sswitch_5
        0xf8 -> :sswitch_4
        0xfa -> :sswitch_3
        0x102 -> :sswitch_2
        0x10a -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lr8/hmh;)V
    .locals 1

    invoke-direct {p0, p1}, Lr8/tu9;-><init>(Lr8/su9;)V

    const/4 v0, -0x1

    iput v0, p0, Lr8/imh;->j:I

    iput v0, p0, Lr8/imh;->l:I

    iput v0, p0, Lr8/imh;->o:I

    iput v0, p0, Lr8/imh;->v:I

    iput-byte v0, p0, Lr8/imh;->E:B

    iput v0, p0, Lr8/imh;->F:I

    iget-object p1, p1, Lr8/nu9;->a:Lr8/v43;

    iput-object p1, p0, Lr8/imh;->b:Lr8/v43;

    return-void
.end method


# virtual methods
.method public final a()Lr8/eb;
    .locals 0

    sget-object p0, Lr8/imh;->G:Lr8/imh;

    return-object p0
.end method

.method public final b()I
    .locals 7

    iget v0, p0, Lr8/imh;->F:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lr8/imh;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget v0, p0, Lr8/imh;->d:I

    invoke-static {v1, v0}, Lr8/v4;->f(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lr8/imh;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lr8/imh;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lr8/v4;->g(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    iget-object v1, p0, Lr8/imh;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3}, Lr8/v4;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iput v3, p0, Lr8/imh;->j:I

    iget v1, p0, Lr8/imh;->c:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    const/4 v1, 0x3

    iget v4, p0, Lr8/imh;->e:I

    invoke-static {v1, v4}, Lr8/v4;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lr8/imh;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_5

    iget v1, p0, Lr8/imh;->f:I

    invoke-static {v4, v1}, Lr8/v4;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    move v1, v2

    :goto_2
    iget-object v4, p0, Lr8/imh;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    iget-object v4, p0, Lr8/imh;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    const/4 v5, 0x5

    invoke-static {v5, v4}, Lr8/v4;->h(ILr8/eb;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_3
    iget-object v4, p0, Lr8/imh;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    iget-object v4, p0, Lr8/imh;->h:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    const/4 v5, 0x6

    invoke-static {v5, v4}, Lr8/v4;->h(ILr8/eb;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v2

    move v4, v1

    :goto_4
    iget-object v5, p0, Lr8/imh;->k:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    iget-object v5, p0, Lr8/imh;->k:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lr8/v4;->g(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v0, v4

    iget-object v1, p0, Lr8/imh;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lr8/v4;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iput v4, p0, Lr8/imh;->l:I

    move v1, v2

    :goto_5
    iget-object v4, p0, Lr8/imh;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v1, v4, :cond_a

    iget-object v4, p0, Lr8/imh;->p:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    invoke-static {v5, v4}, Lr8/v4;->h(ILr8/eb;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_6
    iget-object v4, p0, Lr8/imh;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_b

    iget-object v4, p0, Lr8/imh;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    const/16 v6, 0x9

    invoke-static {v6, v4}, Lr8/v4;->h(ILr8/eb;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    move v1, v2

    :goto_7
    iget-object v4, p0, Lr8/imh;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_c

    iget-object v4, p0, Lr8/imh;->r:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    const/16 v6, 0xa

    invoke-static {v6, v4}, Lr8/v4;->h(ILr8/eb;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    move v1, v2

    :goto_8
    iget-object v4, p0, Lr8/imh;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_d

    iget-object v4, p0, Lr8/imh;->s:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    const/16 v6, 0xb

    invoke-static {v6, v4}, Lr8/v4;->h(ILr8/eb;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_9
    iget-object v4, p0, Lr8/imh;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_e

    iget-object v4, p0, Lr8/imh;->t:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    const/16 v6, 0xd

    invoke-static {v6, v4}, Lr8/v4;->h(ILr8/eb;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    move v1, v2

    move v4, v1

    :goto_a
    iget-object v6, p0, Lr8/imh;->u:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_f

    iget-object v6, p0, Lr8/imh;->u:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lr8/v4;->g(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    add-int/2addr v0, v4

    iget-object v1, p0, Lr8/imh;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    add-int/lit8 v0, v0, 0x2

    invoke-static {v4}, Lr8/v4;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iput v4, p0, Lr8/imh;->v:I

    iget v1, p0, Lr8/imh;->c:I

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_11

    const/16 v1, 0x11

    iget v4, p0, Lr8/imh;->w:I

    invoke-static {v1, v4}, Lr8/v4;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lr8/imh;->c:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_12

    const/16 v1, 0x12

    iget-object v4, p0, Lr8/imh;->x:Lr8/inh;

    invoke-static {v1, v4}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lr8/imh;->c:I

    const/16 v4, 0x20

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_13

    const/16 v1, 0x13

    iget v5, p0, Lr8/imh;->y:I

    invoke-static {v1, v5}, Lr8/v4;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    move v1, v2

    :goto_b
    iget-object v5, p0, Lr8/imh;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_14

    iget-object v5, p0, Lr8/imh;->m:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/eb;

    const/16 v6, 0x14

    invoke-static {v6, v5}, Lr8/v4;->h(ILr8/eb;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_14
    move v1, v2

    move v5, v1

    :goto_c
    iget-object v6, p0, Lr8/imh;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_15

    iget-object v6, p0, Lr8/imh;->n:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lr8/v4;->g(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    add-int/2addr v0, v5

    iget-object v1, p0, Lr8/imh;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    add-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lr8/v4;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iput v5, p0, Lr8/imh;->o:I

    move v1, v2

    :goto_d
    iget-object v5, p0, Lr8/imh;->z:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_17

    iget-object v5, p0, Lr8/imh;->z:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/eb;

    const/16 v6, 0x19

    invoke-static {v6, v5}, Lr8/v4;->h(ILr8/eb;)I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    iget v1, p0, Lr8/imh;->c:I

    const/16 v5, 0x40

    and-int/2addr v1, v5

    if-ne v1, v5, :cond_18

    const/16 v1, 0x1e

    iget-object v5, p0, Lr8/imh;->A:Lr8/nnh;

    invoke-static {v1, v5}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_18
    move v1, v2

    move v5, v1

    :goto_e
    iget-object v6, p0, Lr8/imh;->B:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_19

    iget-object v6, p0, Lr8/imh;->B:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lr8/v4;->g(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_19
    add-int/2addr v0, v5

    iget-object v1, p0, Lr8/imh;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    iget v0, p0, Lr8/imh;->c:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1a

    iget-object v0, p0, Lr8/imh;->C:Lr8/snh;

    invoke-static {v4, v0}, Lr8/v4;->h(ILr8/eb;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1a
    :goto_f
    iget-object v0, p0, Lr8/imh;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1b

    iget-object v0, p0, Lr8/imh;->D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/eb;

    const/16 v3, 0x21

    invoke-static {v3, v0}, Lr8/v4;->h(ILr8/eb;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    invoke-virtual {p0}, Lr8/tu9;->i()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lr8/imh;->b:Lr8/v43;

    invoke-virtual {v1}, Lr8/v43;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lr8/imh;->F:I

    return v1
.end method

.method public final c()Lr8/nu9;
    .locals 0

    invoke-static {}, Lr8/hmh;->g()Lr8/hmh;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lr8/nu9;
    .locals 1

    invoke-static {}, Lr8/hmh;->g()Lr8/hmh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/hmh;->h(Lr8/imh;)V

    return-object v0
.end method

.method public final e(Lr8/v4;)V
    .locals 7

    invoke-virtual {p0}, Lr8/imh;->b()I

    new-instance v0, Lr8/vz8;

    invoke-direct {v0, p0}, Lr8/vz8;-><init>(Lr8/tu9;)V

    iget v1, p0, Lr8/imh;->c:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, p0, Lr8/imh;->d:I

    invoke-virtual {p1, v2, v1}, Lr8/v4;->K(II)V

    :cond_0
    iget-object v1, p0, Lr8/imh;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x12

    if-lez v1, :cond_1

    invoke-virtual {p1, v2}, Lr8/v4;->T(I)V

    iget v1, p0, Lr8/imh;->j:I

    invoke-virtual {p1, v1}, Lr8/v4;->T(I)V

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Lr8/imh;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lr8/imh;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lr8/v4;->L(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v3, p0, Lr8/imh;->c:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x3

    iget v4, p0, Lr8/imh;->e:I

    invoke-virtual {p1, v3, v4}, Lr8/v4;->K(II)V

    :cond_3
    iget v3, p0, Lr8/imh;->c:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    iget v3, p0, Lr8/imh;->f:I

    invoke-virtual {p1, v4, v3}, Lr8/v4;->K(II)V

    :cond_4
    move v3, v1

    :goto_1
    iget-object v4, p0, Lr8/imh;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lr8/imh;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    const/4 v5, 0x5

    invoke-virtual {p1, v5, v4}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v3, v1

    :goto_2
    iget-object v4, p0, Lr8/imh;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    iget-object v4, p0, Lr8/imh;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    const/4 v5, 0x6

    invoke-virtual {p1, v5, v4}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lr8/imh;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Lr8/v4;->T(I)V

    iget v3, p0, Lr8/imh;->l:I

    invoke-virtual {p1, v3}, Lr8/v4;->T(I)V

    :cond_7
    move v3, v1

    :goto_3
    iget-object v4, p0, Lr8/imh;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    iget-object v4, p0, Lr8/imh;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lr8/v4;->L(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_4
    iget-object v4, p0, Lr8/imh;->p:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v3, v4, :cond_9

    iget-object v4, p0, Lr8/imh;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    invoke-virtual {p1, v5, v4}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_5
    iget-object v4, p0, Lr8/imh;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lr8/imh;->q:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    const/16 v6, 0x9

    invoke-virtual {p1, v6, v4}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_6
    iget-object v4, p0, Lr8/imh;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, p0, Lr8/imh;->r:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    const/16 v6, 0xa

    invoke-virtual {p1, v6, v4}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    move v3, v1

    :goto_7
    iget-object v4, p0, Lr8/imh;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lr8/imh;->s:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    const/16 v6, 0xb

    invoke-virtual {p1, v6, v4}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_c
    move v3, v1

    :goto_8
    iget-object v4, p0, Lr8/imh;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    iget-object v4, p0, Lr8/imh;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    const/16 v6, 0xd

    invoke-virtual {p1, v6, v4}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    iget-object v3, p0, Lr8/imh;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_e

    const/16 v3, 0x82

    invoke-virtual {p1, v3}, Lr8/v4;->T(I)V

    iget v3, p0, Lr8/imh;->v:I

    invoke-virtual {p1, v3}, Lr8/v4;->T(I)V

    :cond_e
    move v3, v1

    :goto_9
    iget-object v4, p0, Lr8/imh;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, p0, Lr8/imh;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lr8/v4;->L(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    iget v3, p0, Lr8/imh;->c:I

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_10

    const/16 v3, 0x11

    iget v4, p0, Lr8/imh;->w:I

    invoke-virtual {p1, v3, v4}, Lr8/v4;->K(II)V

    :cond_10
    iget v3, p0, Lr8/imh;->c:I

    const/16 v4, 0x10

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_11

    iget-object v3, p0, Lr8/imh;->x:Lr8/inh;

    invoke-virtual {p1, v2, v3}, Lr8/v4;->M(ILr8/eb;)V

    :cond_11
    iget v2, p0, Lr8/imh;->c:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_12

    const/16 v2, 0x13

    iget v4, p0, Lr8/imh;->y:I

    invoke-virtual {p1, v2, v4}, Lr8/v4;->K(II)V

    :cond_12
    move v2, v1

    :goto_a
    iget-object v4, p0, Lr8/imh;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_13

    iget-object v4, p0, Lr8/imh;->m:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    const/16 v5, 0x14

    invoke-virtual {p1, v5, v4}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    iget-object v2, p0, Lr8/imh;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    const/16 v2, 0xaa

    invoke-virtual {p1, v2}, Lr8/v4;->T(I)V

    iget v2, p0, Lr8/imh;->o:I

    invoke-virtual {p1, v2}, Lr8/v4;->T(I)V

    :cond_14
    move v2, v1

    :goto_b
    iget-object v4, p0, Lr8/imh;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_15

    iget-object v4, p0, Lr8/imh;->n:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lr8/v4;->L(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_15
    move v2, v1

    :goto_c
    iget-object v4, p0, Lr8/imh;->z:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_16

    iget-object v4, p0, Lr8/imh;->z:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    const/16 v5, 0x19

    invoke-virtual {p1, v5, v4}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_16
    iget v2, p0, Lr8/imh;->c:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_17

    const/16 v2, 0x1e

    iget-object v4, p0, Lr8/imh;->A:Lr8/nnh;

    invoke-virtual {p1, v2, v4}, Lr8/v4;->M(ILr8/eb;)V

    :cond_17
    move v2, v1

    :goto_d
    iget-object v4, p0, Lr8/imh;->B:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_18

    iget-object v4, p0, Lr8/imh;->B:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x1f

    invoke-virtual {p1, v5, v4}, Lr8/v4;->K(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_18
    iget v2, p0, Lr8/imh;->c:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_19

    iget-object v2, p0, Lr8/imh;->C:Lr8/snh;

    invoke-virtual {p1, v3, v2}, Lr8/v4;->M(ILr8/eb;)V

    :cond_19
    :goto_e
    iget-object v2, p0, Lr8/imh;->D:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1a

    iget-object v2, p0, Lr8/imh;->D:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/eb;

    const/16 v3, 0x21

    invoke-virtual {p1, v3, v2}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1a
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lr8/vz8;->t(ILr8/v4;)V

    iget-object p0, p0, Lr8/imh;->b:Lr8/v43;

    invoke-virtual {p1, p0}, Lr8/v4;->P(Lr8/v43;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lr8/imh;->E:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lr8/imh;->c:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_19

    move v0, v2

    :goto_0
    iget-object v3, p0, Lr8/imh;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lr8/imh;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/mnh;

    invoke-virtual {v3}, Lr8/mnh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lr8/imh;->E:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lr8/imh;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lr8/imh;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/inh;

    invoke-virtual {v3}, Lr8/inh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lr8/imh;->E:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lr8/imh;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lr8/imh;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/inh;

    invoke-virtual {v3}, Lr8/inh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lr8/imh;->E:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_3
    iget-object v3, p0, Lr8/imh;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lr8/imh;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/lmh;

    invoke-virtual {v3}, Lr8/lmh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lr8/imh;->E:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    move v0, v2

    :goto_4
    iget-object v3, p0, Lr8/imh;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    iget-object v3, p0, Lr8/imh;->q:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/umh;

    invoke-virtual {v3}, Lr8/umh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, Lr8/imh;->E:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    move v0, v2

    :goto_5
    iget-object v3, p0, Lr8/imh;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_d

    iget-object v3, p0, Lr8/imh;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/anh;

    invoke-virtual {v3}, Lr8/anh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    iput-byte v2, p0, Lr8/imh;->E:B

    return v2

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_d
    move v0, v2

    :goto_6
    iget-object v3, p0, Lr8/imh;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    iget-object v3, p0, Lr8/imh;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/knh;

    invoke-virtual {v3}, Lr8/knh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_e

    iput-byte v2, p0, Lr8/imh;->E:B

    return v2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    move v0, v2

    :goto_7
    iget-object v3, p0, Lr8/imh;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_11

    iget-object v3, p0, Lr8/imh;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/qmh;

    invoke-virtual {v3}, Lr8/qmh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_10

    iput-byte v2, p0, Lr8/imh;->E:B

    return v2

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_11
    iget v0, p0, Lr8/imh;->c:I

    const/16 v3, 0x10

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    iget-object v0, p0, Lr8/imh;->x:Lr8/inh;

    invoke-virtual {v0}, Lr8/inh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_12

    iput-byte v2, p0, Lr8/imh;->E:B

    return v2

    :cond_12
    move v0, v2

    :goto_8
    iget-object v3, p0, Lr8/imh;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_14

    iget-object v3, p0, Lr8/imh;->z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gmh;

    invoke-virtual {v3}, Lr8/gmh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_13

    iput-byte v2, p0, Lr8/imh;->E:B

    return v2

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_14
    iget v0, p0, Lr8/imh;->c:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_15

    iget-object v0, p0, Lr8/imh;->A:Lr8/nnh;

    invoke-virtual {v0}, Lr8/nnh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_15

    iput-byte v2, p0, Lr8/imh;->E:B

    return v2

    :cond_15
    move v0, v2

    :goto_9
    iget-object v3, p0, Lr8/imh;->D:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_17

    iget-object v3, p0, Lr8/imh;->D:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/jmh;

    invoke-virtual {v3}, Lr8/jmh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_16

    iput-byte v2, p0, Lr8/imh;->E:B

    return v2

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    invoke-virtual {p0}, Lr8/tu9;->h()Z

    move-result v0

    if-nez v0, :cond_18

    iput-byte v2, p0, Lr8/imh;->E:B

    return v2

    :cond_18
    iput-byte v1, p0, Lr8/imh;->E:B

    return v1

    :cond_19
    iput-byte v2, p0, Lr8/imh;->E:B

    return v2
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lr8/imh;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lr8/imh;->e:I

    iput v0, p0, Lr8/imh;->f:I

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lr8/imh;->g:Ljava/util/List;

    iput-object v1, p0, Lr8/imh;->h:Ljava/util/List;

    iput-object v1, p0, Lr8/imh;->i:Ljava/util/List;

    iput-object v1, p0, Lr8/imh;->k:Ljava/util/List;

    iput-object v1, p0, Lr8/imh;->m:Ljava/util/List;

    iput-object v1, p0, Lr8/imh;->n:Ljava/util/List;

    iput-object v1, p0, Lr8/imh;->p:Ljava/util/List;

    iput-object v1, p0, Lr8/imh;->q:Ljava/util/List;

    iput-object v1, p0, Lr8/imh;->r:Ljava/util/List;

    iput-object v1, p0, Lr8/imh;->s:Ljava/util/List;

    iput-object v1, p0, Lr8/imh;->t:Ljava/util/List;

    iput-object v1, p0, Lr8/imh;->u:Ljava/util/List;

    iput v0, p0, Lr8/imh;->w:I

    sget-object v2, Lr8/inh;->u:Lr8/inh;

    iput-object v2, p0, Lr8/imh;->x:Lr8/inh;

    iput v0, p0, Lr8/imh;->y:I

    iput-object v1, p0, Lr8/imh;->z:Ljava/util/List;

    sget-object v0, Lr8/nnh;->g:Lr8/nnh;

    iput-object v0, p0, Lr8/imh;->A:Lr8/nnh;

    iput-object v1, p0, Lr8/imh;->B:Ljava/util/List;

    sget-object v0, Lr8/snh;->e:Lr8/snh;

    iput-object v0, p0, Lr8/imh;->C:Lr8/snh;

    iput-object v1, p0, Lr8/imh;->D:Ljava/util/List;

    return-void
.end method
