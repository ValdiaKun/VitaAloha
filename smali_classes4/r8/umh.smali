.class public final Lr8/umh;
.super Lr8/tu9;


# static fields
.field public static final y:Lr8/umh;

.field public static final z:Lr8/jqb;


# instance fields
.field public final b:Lr8/v43;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lr8/inh;

.field public h:I

.field public i:Ljava/util/List;

.field public j:Lr8/inh;

.field public k:I

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:I

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Lr8/nnh;

.field public r:Ljava/util/List;

.field public s:Lr8/nmh;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:B

.field public x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jqb;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr8/jqb;-><init>(I)V

    sput-object v0, Lr8/umh;->z:Lr8/jqb;

    new-instance v0, Lr8/umh;

    invoke-direct {v0}, Lr8/umh;-><init>()V

    sput-object v0, Lr8/umh;->y:Lr8/umh;

    invoke-virtual {v0}, Lr8/umh;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/tu9;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/umh;->n:I

    iput-byte v0, p0, Lr8/umh;->w:B

    iput v0, p0, Lr8/umh;->x:I

    sget-object v0, Lr8/v43;->a:Lr8/wpc;

    iput-object v0, p0, Lr8/umh;->b:Lr8/v43;

    return-void
.end method

.method public constructor <init>(Lr8/f15;Lr8/ie8;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct {v1}, Lr8/tu9;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lr8/umh;->n:I

    iput-byte v3, v1, Lr8/umh;->w:B

    iput v3, v1, Lr8/umh;->x:I

    invoke-virtual {v1}, Lr8/umh;->o()V

    new-instance v3, Lr8/s43;

    invoke-direct {v3}, Lr8/s43;-><init>()V

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lr8/v4;->u(Ljava/io/OutputStream;I)Lr8/v4;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const/16 v8, 0x800

    const/high16 v9, 0x10000

    const/16 v10, 0x400

    const v11, 0x8000

    const/high16 v12, 0x20000

    const/16 v14, 0x200

    const/16 v15, 0x2000

    move/from16 v16, v4

    const/16 v4, 0x100

    if-nez v6, :cond_1f

    const/16 v17, 0x20

    :try_start_0
    invoke-virtual {v0}, Lr8/f15;->r()I

    move-result v13

    const/16 v18, 0x0

    sparse-switch v13, :sswitch_data_0

    invoke-virtual {v1, v0, v5, v2, v13}, Lr8/tu9;->m(Lr8/f15;Lr8/v4;Lr8/ie8;I)Z

    move-result v4

    if-nez v4, :cond_15

    :sswitch_0
    move/from16 v6, v16

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move/from16 v20, v11

    move/from16 v19, v12

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move/from16 v20, v11

    move/from16 v19, v12

    goto/16 :goto_9

    :catch_1
    move-exception v0

    move/from16 v20, v11

    move/from16 v19, v12

    goto/16 :goto_a

    :sswitch_1
    and-int v13, v7, v12

    if-eq v13, v12, :cond_0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lr8/umh;->v:Ljava/util/List;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v7, v12

    :cond_0
    :try_start_1
    iget-object v13, v1, Lr8/umh;->v:Ljava/util/List;
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v19, v12

    :try_start_2
    sget-object v12, Lr8/gmh;->h:Lr8/jqb;

    invoke-virtual {v0, v12, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    :goto_1
    move/from16 v20, v11

    goto/16 :goto_b

    :catch_2
    move-exception v0

    :goto_2
    move/from16 v20, v11

    goto/16 :goto_9

    :catch_3
    move-exception v0

    :goto_3
    move/from16 v20, v11

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move/from16 v19, v12

    goto :goto_1

    :catch_4
    move-exception v0

    move/from16 v19, v12

    goto :goto_2

    :catch_5
    move-exception v0

    move/from16 v19, v12

    goto :goto_3

    :sswitch_2
    move/from16 v19, v12

    and-int v12, v7, v11

    if-eq v12, v11, :cond_1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lr8/umh;->t:Ljava/util/List;

    or-int/2addr v7, v11

    :cond_1
    iget-object v12, v1, Lr8/umh;->t:Ljava/util/List;

    sget-object v13, Lr8/jmh;->h:Lr8/jqb;

    invoke-virtual {v0, v13, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_3
    move/from16 v19, v12

    iget v12, v1, Lr8/umh;->c:I

    and-int/2addr v12, v4

    if-ne v12, v4, :cond_2

    iget-object v12, v1, Lr8/umh;->s:Lr8/nmh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lr8/mmh;
    :try_end_2
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v20, v11

    const/4 v11, 0x0

    :try_start_3
    invoke-direct {v13, v11}, Lr8/mmh;-><init>(I)V

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v11, v13, Lr8/mmh;->d:Ljava/util/List;

    invoke-virtual {v13, v12}, Lr8/mmh;->i(Lr8/nmh;)V

    goto :goto_4

    :cond_2
    move/from16 v20, v11

    move-object/from16 v13, v18

    :goto_4
    sget-object v11, Lr8/nmh;->f:Lr8/jqb;

    invoke-virtual {v0, v11, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v11

    check-cast v11, Lr8/nmh;

    iput-object v11, v1, Lr8/umh;->s:Lr8/nmh;

    if-eqz v13, :cond_3

    invoke-virtual {v13, v11}, Lr8/mmh;->i(Lr8/nmh;)V

    invoke-virtual {v13}, Lr8/mmh;->e()Lr8/nmh;

    move-result-object v11

    iput-object v11, v1, Lr8/umh;->s:Lr8/nmh;

    goto :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    :catch_6
    move-exception v0

    goto/16 :goto_9

    :catch_7
    move-exception v0

    goto/16 :goto_a

    :cond_3
    :goto_5
    iget v11, v1, Lr8/umh;->c:I

    or-int/2addr v11, v4

    iput v11, v1, Lr8/umh;->c:I

    goto/16 :goto_8

    :sswitch_4
    move/from16 v20, v11

    move/from16 v19, v12

    invoke-virtual {v0}, Lr8/f15;->o()I

    move-result v11

    invoke-virtual {v0, v11}, Lr8/f15;->h(I)I

    move-result v11

    and-int/lit16 v12, v7, 0x2000

    if-eq v12, v15, :cond_4

    invoke-virtual {v0}, Lr8/f15;->e()I

    move-result v12

    if-lez v12, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lr8/umh;->r:Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    :cond_4
    :goto_6
    invoke-virtual {v0}, Lr8/f15;->e()I

    move-result v12

    if-lez v12, :cond_5

    iget-object v12, v1, Lr8/umh;->r:Ljava/util/List;

    invoke-virtual {v0}, Lr8/f15;->o()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    invoke-virtual {v0, v11}, Lr8/f15;->g(I)V

    goto/16 :goto_8

    :sswitch_5
    move/from16 v20, v11

    move/from16 v19, v12

    and-int/lit16 v11, v7, 0x2000

    if-eq v11, v15, :cond_6

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lr8/umh;->r:Ljava/util/List;

    or-int/lit16 v7, v7, 0x2000

    :cond_6
    iget-object v11, v1, Lr8/umh;->r:Ljava/util/List;

    invoke-virtual {v0}, Lr8/f15;->o()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_6
    move/from16 v20, v11

    move/from16 v19, v12

    iget v11, v1, Lr8/umh;->c:I

    const/16 v12, 0x80

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_7

    iget-object v11, v1, Lr8/umh;->q:Lr8/nnh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr8/nnh;->h(Lr8/nnh;)Lr8/fmh;

    move-result-object v18

    :cond_7
    move-object/from16 v11, v18

    sget-object v13, Lr8/nnh;->h:Lr8/jqb;

    invoke-virtual {v0, v13, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v13

    check-cast v13, Lr8/nnh;

    iput-object v13, v1, Lr8/umh;->q:Lr8/nnh;

    if-eqz v11, :cond_8

    invoke-virtual {v11, v13}, Lr8/fmh;->i(Lr8/nnh;)V

    invoke-virtual {v11}, Lr8/fmh;->f()Lr8/nnh;

    move-result-object v11

    iput-object v11, v1, Lr8/umh;->q:Lr8/nnh;

    :cond_8
    iget v11, v1, Lr8/umh;->c:I

    or-int/2addr v11, v12

    iput v11, v1, Lr8/umh;->c:I

    goto/16 :goto_8

    :sswitch_7
    move/from16 v20, v11

    move/from16 v19, v12

    and-int/lit16 v11, v7, 0x400

    if-eq v11, v10, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lr8/umh;->o:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    :cond_9
    iget-object v11, v1, Lr8/umh;->o:Ljava/util/List;

    sget-object v12, Lr8/pnh;->o:Lr8/jqb;

    invoke-virtual {v0, v12, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_8
    move/from16 v20, v11

    move/from16 v19, v12

    and-int v11, v7, v9

    if-eq v11, v9, :cond_a

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lr8/umh;->u:Ljava/util/List;

    or-int/2addr v7, v9

    :cond_a
    iget-object v11, v1, Lr8/umh;->u:Ljava/util/List;

    sget-object v12, Lr8/gmh;->h:Lr8/jqb;

    invoke-virtual {v0, v12, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_9
    move/from16 v20, v11

    move/from16 v19, v12

    invoke-virtual {v0}, Lr8/f15;->o()I

    move-result v11

    invoke-virtual {v0, v11}, Lr8/f15;->h(I)I

    move-result v11

    and-int/lit16 v12, v7, 0x200

    if-eq v12, v14, :cond_b

    invoke-virtual {v0}, Lr8/f15;->e()I

    move-result v12

    if-lez v12, :cond_b

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lr8/umh;->m:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    :cond_b
    :goto_7
    invoke-virtual {v0}, Lr8/f15;->e()I

    move-result v12

    if-lez v12, :cond_c

    iget-object v12, v1, Lr8/umh;->m:Ljava/util/List;

    invoke-virtual {v0}, Lr8/f15;->o()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {v0, v11}, Lr8/f15;->g(I)V

    goto/16 :goto_8

    :sswitch_a
    move/from16 v20, v11

    move/from16 v19, v12

    and-int/lit16 v11, v7, 0x200

    if-eq v11, v14, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lr8/umh;->m:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    :cond_d
    iget-object v11, v1, Lr8/umh;->m:Ljava/util/List;

    invoke-virtual {v0}, Lr8/f15;->o()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_b
    move/from16 v20, v11

    move/from16 v19, v12

    and-int/lit16 v11, v7, 0x100

    if-eq v11, v4, :cond_e

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lr8/umh;->l:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    :cond_e
    iget-object v11, v1, Lr8/umh;->l:Ljava/util/List;

    sget-object v12, Lr8/inh;->v:Lr8/jqb;

    invoke-virtual {v0, v12, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_c
    move/from16 v20, v11

    move/from16 v19, v12

    iget v11, v1, Lr8/umh;->c:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v1, Lr8/umh;->c:I

    invoke-virtual {v0}, Lr8/f15;->o()I

    move-result v11

    iput v11, v1, Lr8/umh;->d:I

    goto/16 :goto_8

    :sswitch_d
    move/from16 v20, v11

    move/from16 v19, v12

    iget v11, v1, Lr8/umh;->c:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v1, Lr8/umh;->c:I

    invoke-virtual {v0}, Lr8/f15;->o()I

    move-result v11

    iput v11, v1, Lr8/umh;->k:I

    goto/16 :goto_8

    :sswitch_e
    move/from16 v20, v11

    move/from16 v19, v12

    iget v11, v1, Lr8/umh;->c:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v1, Lr8/umh;->c:I

    invoke-virtual {v0}, Lr8/f15;->o()I

    move-result v11

    iput v11, v1, Lr8/umh;->h:I

    goto/16 :goto_8

    :sswitch_f
    move/from16 v20, v11

    move/from16 v19, v12

    and-int/lit16 v11, v7, 0x800

    if-eq v11, v8, :cond_f

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lr8/umh;->p:Ljava/util/List;

    or-int/lit16 v7, v7, 0x800

    :cond_f
    iget-object v11, v1, Lr8/umh;->p:Ljava/util/List;

    sget-object v12, Lr8/pnh;->o:Lr8/jqb;

    invoke-virtual {v0, v12, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_10
    move/from16 v20, v11

    move/from16 v19, v12

    iget v11, v1, Lr8/umh;->c:I

    and-int/lit8 v11, v11, 0x20

    move/from16 v12, v17

    if-ne v11, v12, :cond_10

    iget-object v11, v1, Lr8/umh;->j:Lr8/inh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr8/inh;->q(Lr8/inh;)Lr8/hnh;

    move-result-object v18

    :cond_10
    move-object/from16 v11, v18

    sget-object v12, Lr8/inh;->v:Lr8/jqb;

    invoke-virtual {v0, v12, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v12

    check-cast v12, Lr8/inh;

    iput-object v12, v1, Lr8/umh;->j:Lr8/inh;

    if-eqz v11, :cond_11

    invoke-virtual {v11, v12}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    invoke-virtual {v11}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v11

    iput-object v11, v1, Lr8/umh;->j:Lr8/inh;

    :cond_11
    iget v11, v1, Lr8/umh;->c:I

    const/16 v17, 0x20

    or-int/lit8 v11, v11, 0x20

    iput v11, v1, Lr8/umh;->c:I

    goto/16 :goto_8

    :sswitch_11
    move/from16 v20, v11

    move/from16 v19, v12

    and-int/lit8 v11, v7, 0x20

    const/16 v12, 0x20

    if-eq v11, v12, :cond_12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lr8/umh;->i:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    :cond_12
    iget-object v11, v1, Lr8/umh;->i:Ljava/util/List;

    sget-object v12, Lr8/mnh;->o:Lr8/jqb;

    invoke-virtual {v0, v12, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :sswitch_12
    move/from16 v20, v11

    move/from16 v19, v12

    iget v11, v1, Lr8/umh;->c:I

    const/16 v12, 0x8

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_13

    iget-object v11, v1, Lr8/umh;->g:Lr8/inh;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr8/inh;->q(Lr8/inh;)Lr8/hnh;

    move-result-object v18

    :cond_13
    move-object/from16 v11, v18

    sget-object v13, Lr8/inh;->v:Lr8/jqb;

    invoke-virtual {v0, v13, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v13

    check-cast v13, Lr8/inh;

    iput-object v13, v1, Lr8/umh;->g:Lr8/inh;

    if-eqz v11, :cond_14

    invoke-virtual {v11, v13}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    invoke-virtual {v11}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v11

    iput-object v11, v1, Lr8/umh;->g:Lr8/inh;

    :cond_14
    iget v11, v1, Lr8/umh;->c:I

    or-int/2addr v11, v12

    iput v11, v1, Lr8/umh;->c:I

    goto :goto_8

    :sswitch_13
    move/from16 v20, v11

    move/from16 v19, v12

    iget v11, v1, Lr8/umh;->c:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v1, Lr8/umh;->c:I

    invoke-virtual {v0}, Lr8/f15;->o()I

    move-result v11

    iput v11, v1, Lr8/umh;->f:I

    goto :goto_8

    :sswitch_14
    move/from16 v20, v11

    move/from16 v19, v12

    iget v11, v1, Lr8/umh;->c:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v1, Lr8/umh;->c:I

    invoke-virtual {v0}, Lr8/f15;->o()I

    move-result v11

    iput v11, v1, Lr8/umh;->e:I
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_15
    :goto_8
    move/from16 v4, v16

    goto/16 :goto_0

    :goto_9
    :try_start_4
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw v2

    :goto_a
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_b
    and-int/lit8 v2, v7, 0x20

    const/16 v12, 0x20

    if-ne v2, v12, :cond_16

    iget-object v2, v1, Lr8/umh;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/umh;->i:Ljava/util/List;

    :cond_16
    and-int/lit16 v2, v7, 0x800

    if-ne v2, v8, :cond_17

    iget-object v2, v1, Lr8/umh;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/umh;->p:Ljava/util/List;

    :cond_17
    and-int/lit16 v2, v7, 0x100

    if-ne v2, v4, :cond_18

    iget-object v2, v1, Lr8/umh;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/umh;->l:Ljava/util/List;

    :cond_18
    and-int/lit16 v2, v7, 0x200

    if-ne v2, v14, :cond_19

    iget-object v2, v1, Lr8/umh;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/umh;->m:Ljava/util/List;

    :cond_19
    and-int v2, v7, v9

    if-ne v2, v9, :cond_1a

    iget-object v2, v1, Lr8/umh;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/umh;->u:Ljava/util/List;

    :cond_1a
    and-int/lit16 v2, v7, 0x400

    if-ne v2, v10, :cond_1b

    iget-object v2, v1, Lr8/umh;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/umh;->o:Ljava/util/List;

    :cond_1b
    and-int/lit16 v2, v7, 0x2000

    if-ne v2, v15, :cond_1c

    iget-object v2, v1, Lr8/umh;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/umh;->r:Ljava/util/List;

    :cond_1c
    and-int v2, v7, v20

    move/from16 v4, v20

    if-ne v2, v4, :cond_1d

    iget-object v2, v1, Lr8/umh;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/umh;->t:Ljava/util/List;

    :cond_1d
    and-int v2, v7, v19

    move/from16 v4, v19

    if-ne v2, v4, :cond_1e

    iget-object v2, v1, Lr8/umh;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/umh;->v:Ljava/util/List;

    :cond_1e
    :try_start_5
    invoke-virtual {v5}, Lr8/v4;->q()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catch_8
    invoke-virtual {v3}, Lr8/s43;->i()Lr8/v43;

    move-result-object v2

    iput-object v2, v1, Lr8/umh;->b:Lr8/v43;

    goto :goto_c

    :catchall_4
    move-exception v0

    invoke-virtual {v3}, Lr8/s43;->i()Lr8/v43;

    move-result-object v2

    iput-object v2, v1, Lr8/umh;->b:Lr8/v43;

    throw v0

    :goto_c
    invoke-virtual {v1}, Lr8/tu9;->l()V

    throw v0

    :cond_1f
    and-int/lit8 v0, v7, 0x20

    const/16 v12, 0x20

    if-ne v0, v12, :cond_20

    iget-object v0, v1, Lr8/umh;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/umh;->i:Ljava/util/List;

    :cond_20
    and-int/lit16 v0, v7, 0x800

    if-ne v0, v8, :cond_21

    iget-object v0, v1, Lr8/umh;->p:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/umh;->p:Ljava/util/List;

    :cond_21
    and-int/lit16 v0, v7, 0x100

    if-ne v0, v4, :cond_22

    iget-object v0, v1, Lr8/umh;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/umh;->l:Ljava/util/List;

    :cond_22
    and-int/lit16 v0, v7, 0x200

    if-ne v0, v14, :cond_23

    iget-object v0, v1, Lr8/umh;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/umh;->m:Ljava/util/List;

    :cond_23
    and-int v0, v7, v9

    if-ne v0, v9, :cond_24

    iget-object v0, v1, Lr8/umh;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/umh;->u:Ljava/util/List;

    :cond_24
    and-int/lit16 v0, v7, 0x400

    if-ne v0, v10, :cond_25

    iget-object v0, v1, Lr8/umh;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/umh;->o:Ljava/util/List;

    :cond_25
    and-int/lit16 v0, v7, 0x2000

    if-ne v0, v15, :cond_26

    iget-object v0, v1, Lr8/umh;->r:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/umh;->r:Ljava/util/List;

    :cond_26
    const v4, 0x8000

    and-int v0, v7, v4

    if-ne v0, v4, :cond_27

    iget-object v0, v1, Lr8/umh;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/umh;->t:Ljava/util/List;

    :cond_27
    const/high16 v4, 0x20000

    and-int v0, v7, v4

    if-ne v0, v4, :cond_28

    iget-object v0, v1, Lr8/umh;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/umh;->v:Ljava/util/List;

    :cond_28
    :try_start_6
    invoke-virtual {v5}, Lr8/v4;->q()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catch_9
    invoke-virtual {v3}, Lr8/s43;->i()Lr8/v43;

    move-result-object v0

    iput-object v0, v1, Lr8/umh;->b:Lr8/v43;

    goto :goto_d

    :catchall_5
    move-exception v0

    invoke-virtual {v3}, Lr8/s43;->i()Lr8/v43;

    move-result-object v2

    iput-object v2, v1, Lr8/umh;->b:Lr8/v43;

    throw v0

    :goto_d
    invoke-virtual {v1}, Lr8/tu9;->l()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_14
        0x10 -> :sswitch_13
        0x1a -> :sswitch_12
        0x22 -> :sswitch_11
        0x2a -> :sswitch_10
        0x32 -> :sswitch_f
        0x38 -> :sswitch_e
        0x40 -> :sswitch_d
        0x48 -> :sswitch_c
        0x52 -> :sswitch_b
        0x58 -> :sswitch_a
        0x5a -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0xf2 -> :sswitch_6
        0xf8 -> :sswitch_5
        0xfa -> :sswitch_4
        0x102 -> :sswitch_3
        0x10a -> :sswitch_2
        0x112 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lr8/tmh;)V
    .locals 1

    invoke-direct {p0, p1}, Lr8/tu9;-><init>(Lr8/su9;)V

    const/4 v0, -0x1

    iput v0, p0, Lr8/umh;->n:I

    iput-byte v0, p0, Lr8/umh;->w:B

    iput v0, p0, Lr8/umh;->x:I

    iget-object p1, p1, Lr8/nu9;->a:Lr8/v43;

    iput-object p1, p0, Lr8/umh;->b:Lr8/v43;

    return-void
.end method


# virtual methods
.method public final a()Lr8/eb;
    .locals 0

    sget-object p0, Lr8/umh;->y:Lr8/umh;

    return-object p0
.end method

.method public final b()I
    .locals 9

    iget v0, p0, Lr8/umh;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lr8/umh;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lr8/umh;->e:I

    invoke-static {v3, v0}, Lr8/v4;->f(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lr8/umh;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lr8/umh;->f:I

    invoke-static {v1, v4}, Lr8/v4;->f(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lr8/umh;->c:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lr8/umh;->g:Lr8/inh;

    invoke-static {v4, v7}, Lr8/v4;->h(ILr8/eb;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lr8/umh;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lr8/umh;->i:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/eb;

    invoke-static {v5, v7}, Lr8/v4;->h(ILr8/eb;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lr8/umh;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v7, p0, Lr8/umh;->j:Lr8/inh;

    invoke-static {v4, v7}, Lr8/v4;->h(ILr8/eb;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    move v4, v2

    :goto_2
    iget-object v7, p0, Lr8/umh;->p:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_6

    iget-object v7, p0, Lr8/umh;->p:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/eb;

    const/4 v8, 0x6

    invoke-static {v8, v7}, Lr8/v4;->h(ILr8/eb;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget v4, p0, Lr8/umh;->c:I

    const/16 v7, 0x10

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    iget v7, p0, Lr8/umh;->h:I

    invoke-static {v4, v7}, Lr8/v4;->f(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lr8/umh;->c:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    iget v4, p0, Lr8/umh;->k:I

    invoke-static {v6, v4}, Lr8/v4;->f(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lr8/umh;->c:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_9

    const/16 v3, 0x9

    iget v4, p0, Lr8/umh;->d:I

    invoke-static {v3, v4}, Lr8/v4;->f(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_9
    move v3, v2

    :goto_3
    iget-object v4, p0, Lr8/umh;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p0, Lr8/umh;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    const/16 v6, 0xa

    invoke-static {v6, v4}, Lr8/v4;->h(ILr8/eb;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move v3, v2

    move v4, v3

    :goto_4
    iget-object v6, p0, Lr8/umh;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_b

    iget-object v6, p0, Lr8/umh;->m:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lr8/v4;->g(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    add-int/2addr v0, v4

    iget-object v3, p0, Lr8/umh;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lr8/v4;->g(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_c
    iput v4, p0, Lr8/umh;->n:I

    move v3, v2

    :goto_5
    iget-object v4, p0, Lr8/umh;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    iget-object v4, p0, Lr8/umh;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    const/16 v6, 0xc

    invoke-static {v6, v4}, Lr8/v4;->h(ILr8/eb;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    move v3, v2

    :goto_6
    iget-object v4, p0, Lr8/umh;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    iget-object v4, p0, Lr8/umh;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    const/16 v6, 0xd

    invoke-static {v6, v4}, Lr8/v4;->h(ILr8/eb;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_e
    iget v3, p0, Lr8/umh;->c:I

    const/16 v4, 0x80

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_f

    const/16 v3, 0x1e

    iget-object v4, p0, Lr8/umh;->q:Lr8/nnh;

    invoke-static {v3, v4}, Lr8/v4;->h(ILr8/eb;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_f
    move v3, v2

    move v4, v3

    :goto_7
    iget-object v6, p0, Lr8/umh;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_10

    iget-object v6, p0, Lr8/umh;->r:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lr8/v4;->g(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    add-int/2addr v0, v4

    iget-object v3, p0, Lr8/umh;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    iget v0, p0, Lr8/umh;->c:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lr8/umh;->s:Lr8/nmh;

    invoke-static {v5, v0}, Lr8/v4;->h(ILr8/eb;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_11
    move v0, v2

    :goto_8
    iget-object v1, p0, Lr8/umh;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Lr8/umh;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/eb;

    const/16 v4, 0x21

    invoke-static {v4, v1}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_12
    :goto_9
    iget-object v0, p0, Lr8/umh;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_13

    iget-object v0, p0, Lr8/umh;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/eb;

    const/16 v1, 0x22

    invoke-static {v1, v0}, Lr8/v4;->h(ILr8/eb;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {p0}, Lr8/tu9;->i()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lr8/umh;->b:Lr8/v43;

    invoke-virtual {v1}, Lr8/v43;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lr8/umh;->x:I

    return v1
.end method

.method public final c()Lr8/nu9;
    .locals 0

    invoke-static {}, Lr8/tmh;->g()Lr8/tmh;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lr8/nu9;
    .locals 1

    invoke-static {}, Lr8/tmh;->g()Lr8/tmh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/tmh;->h(Lr8/umh;)V

    return-object v0
.end method

.method public final e(Lr8/v4;)V
    .locals 8

    invoke-virtual {p0}, Lr8/umh;->b()I

    new-instance v0, Lr8/vz8;

    invoke-direct {v0, p0}, Lr8/vz8;-><init>(Lr8/tu9;)V

    iget v1, p0, Lr8/umh;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lr8/umh;->e:I

    invoke-virtual {p1, v3, v1}, Lr8/v4;->K(II)V

    :cond_0
    iget v1, p0, Lr8/umh;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lr8/umh;->f:I

    invoke-virtual {p1, v2, v1}, Lr8/v4;->K(II)V

    :cond_1
    iget v1, p0, Lr8/umh;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lr8/umh;->g:Lr8/inh;

    invoke-virtual {p1, v1, v5}, Lr8/v4;->M(ILr8/eb;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lr8/umh;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lr8/umh;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/eb;

    invoke-virtual {p1, v4, v6}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lr8/umh;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v6, p0, Lr8/umh;->j:Lr8/inh;

    invoke-virtual {p1, v4, v6}, Lr8/v4;->M(ILr8/eb;)V

    :cond_4
    move v4, v1

    :goto_1
    iget-object v6, p0, Lr8/umh;->p:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    iget-object v6, p0, Lr8/umh;->p:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/eb;

    const/4 v7, 0x6

    invoke-virtual {p1, v7, v6}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget v4, p0, Lr8/umh;->c:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    iget v6, p0, Lr8/umh;->h:I

    invoke-virtual {p1, v4, v6}, Lr8/v4;->K(II)V

    :cond_6
    iget v4, p0, Lr8/umh;->c:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    iget v4, p0, Lr8/umh;->k:I

    invoke-virtual {p1, v2, v4}, Lr8/v4;->K(II)V

    :cond_7
    iget v2, p0, Lr8/umh;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    iget v3, p0, Lr8/umh;->d:I

    invoke-virtual {p1, v2, v3}, Lr8/v4;->K(II)V

    :cond_8
    move v2, v1

    :goto_2
    iget-object v3, p0, Lr8/umh;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Lr8/umh;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v3}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    iget-object v2, p0, Lr8/umh;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    const/16 v2, 0x5a

    invoke-virtual {p1, v2}, Lr8/v4;->T(I)V

    iget v2, p0, Lr8/umh;->n:I

    invoke-virtual {p1, v2}, Lr8/v4;->T(I)V

    :cond_a
    move v2, v1

    :goto_3
    iget-object v3, p0, Lr8/umh;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lr8/umh;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lr8/v4;->L(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    move v2, v1

    :goto_4
    iget-object v3, p0, Lr8/umh;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    iget-object v3, p0, Lr8/umh;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v3}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    move v2, v1

    :goto_5
    iget-object v3, p0, Lr8/umh;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lr8/umh;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    const/16 v4, 0xd

    invoke-virtual {p1, v4, v3}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    iget v2, p0, Lr8/umh;->c:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_e

    const/16 v2, 0x1e

    iget-object v3, p0, Lr8/umh;->q:Lr8/nnh;

    invoke-virtual {p1, v2, v3}, Lr8/v4;->M(ILr8/eb;)V

    :cond_e
    move v2, v1

    :goto_6
    iget-object v3, p0, Lr8/umh;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    iget-object v3, p0, Lr8/umh;->r:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v3}, Lr8/v4;->K(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    iget v2, p0, Lr8/umh;->c:I

    const/16 v3, 0x100

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Lr8/umh;->s:Lr8/nmh;

    invoke-virtual {p1, v5, v2}, Lr8/v4;->M(ILr8/eb;)V

    :cond_10
    move v2, v1

    :goto_7
    iget-object v3, p0, Lr8/umh;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    iget-object v3, p0, Lr8/umh;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    const/16 v4, 0x21

    invoke-virtual {p1, v4, v3}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    :goto_8
    iget-object v2, p0, Lr8/umh;->v:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_12

    iget-object v2, p0, Lr8/umh;->v:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/eb;

    const/16 v3, 0x22

    invoke-virtual {p1, v3, v2}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lr8/vz8;->t(ILr8/v4;)V

    iget-object p0, p0, Lr8/umh;->b:Lr8/v43;

    invoke-virtual {p1, p0}, Lr8/v4;->P(Lr8/v43;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, Lr8/umh;->w:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lr8/umh;->c:I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_15

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lr8/umh;->g:Lr8/inh;

    invoke-virtual {v0}, Lr8/inh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lr8/umh;->w:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lr8/umh;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lr8/umh;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/mnh;

    invoke-virtual {v3}, Lr8/mnh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lr8/umh;->w:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lr8/umh;->c:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lr8/umh;->j:Lr8/inh;

    invoke-virtual {v0}, Lr8/inh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lr8/umh;->w:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lr8/umh;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lr8/umh;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/inh;

    invoke-virtual {v3}, Lr8/inh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lr8/umh;->w:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_2
    iget-object v3, p0, Lr8/umh;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lr8/umh;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/pnh;

    invoke-virtual {v3}, Lr8/pnh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lr8/umh;->w:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v2

    :goto_3
    iget-object v3, p0, Lr8/umh;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    iget-object v3, p0, Lr8/umh;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/pnh;

    invoke-virtual {v3}, Lr8/pnh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    iput-byte v2, p0, Lr8/umh;->w:B

    return v2

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    iget v0, p0, Lr8/umh;->c:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lr8/umh;->q:Lr8/nnh;

    invoke-virtual {v0}, Lr8/nnh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_c

    iput-byte v2, p0, Lr8/umh;->w:B

    return v2

    :cond_c
    iget v0, p0, Lr8/umh;->c:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lr8/umh;->s:Lr8/nmh;

    invoke-virtual {v0}, Lr8/nmh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    iput-byte v2, p0, Lr8/umh;->w:B

    return v2

    :cond_d
    move v0, v2

    :goto_4
    iget-object v3, p0, Lr8/umh;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_f

    iget-object v3, p0, Lr8/umh;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/jmh;

    invoke-virtual {v3}, Lr8/jmh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_e

    iput-byte v2, p0, Lr8/umh;->w:B

    return v2

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_f
    move v0, v2

    :goto_5
    iget-object v3, p0, Lr8/umh;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_11

    iget-object v3, p0, Lr8/umh;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gmh;

    invoke-virtual {v3}, Lr8/gmh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_10

    iput-byte v2, p0, Lr8/umh;->w:B

    return v2

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_11
    move v0, v2

    :goto_6
    iget-object v3, p0, Lr8/umh;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_13

    iget-object v3, p0, Lr8/umh;->v:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gmh;

    invoke-virtual {v3}, Lr8/gmh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_12

    iput-byte v2, p0, Lr8/umh;->w:B

    return v2

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, Lr8/tu9;->h()Z

    move-result v0

    if-nez v0, :cond_14

    iput-byte v2, p0, Lr8/umh;->w:B

    return v2

    :cond_14
    iput-byte v1, p0, Lr8/umh;->w:B

    return v1

    :cond_15
    iput-byte v2, p0, Lr8/umh;->w:B

    return v2
.end method

.method public final o()V
    .locals 3

    const/4 v0, 0x6

    iput v0, p0, Lr8/umh;->d:I

    iput v0, p0, Lr8/umh;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lr8/umh;->f:I

    sget-object v1, Lr8/inh;->u:Lr8/inh;

    iput-object v1, p0, Lr8/umh;->g:Lr8/inh;

    iput v0, p0, Lr8/umh;->h:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lr8/umh;->i:Ljava/util/List;

    iput-object v1, p0, Lr8/umh;->j:Lr8/inh;

    iput v0, p0, Lr8/umh;->k:I

    iput-object v2, p0, Lr8/umh;->l:Ljava/util/List;

    iput-object v2, p0, Lr8/umh;->m:Ljava/util/List;

    iput-object v2, p0, Lr8/umh;->o:Ljava/util/List;

    iput-object v2, p0, Lr8/umh;->p:Ljava/util/List;

    sget-object v0, Lr8/nnh;->g:Lr8/nnh;

    iput-object v0, p0, Lr8/umh;->q:Lr8/nnh;

    iput-object v2, p0, Lr8/umh;->r:Ljava/util/List;

    sget-object v0, Lr8/nmh;->e:Lr8/nmh;

    iput-object v0, p0, Lr8/umh;->s:Lr8/nmh;

    iput-object v2, p0, Lr8/umh;->t:Ljava/util/List;

    iput-object v2, p0, Lr8/umh;->u:Ljava/util/List;

    iput-object v2, p0, Lr8/umh;->v:Ljava/util/List;

    return-void
.end method
