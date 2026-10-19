.class public final Lr8/anh;
.super Lr8/tu9;


# static fields
.field public static final E:Lr8/anh;

.field public static final F:Lr8/jqb;


# instance fields
.field public A:Lr8/nmh;

.field public B:Lr8/nmh;

.field public C:B

.field public D:I

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

.field public p:Lr8/pnh;

.field public q:I

.field public r:I

.field public s:Ljava/util/List;

.field public t:Ljava/util/List;

.field public u:Ljava/util/List;

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;

.field public x:Ljava/util/List;

.field public y:Ljava/util/List;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jqb;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/jqb;-><init>(I)V

    sput-object v0, Lr8/anh;->F:Lr8/jqb;

    new-instance v0, Lr8/anh;

    invoke-direct {v0}, Lr8/anh;-><init>()V

    sput-object v0, Lr8/anh;->E:Lr8/anh;

    invoke-virtual {v0}, Lr8/anh;->o()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/tu9;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/anh;->n:I

    iput-byte v0, p0, Lr8/anh;->C:B

    iput v0, p0, Lr8/anh;->D:I

    sget-object v0, Lr8/v43;->a:Lr8/wpc;

    iput-object v0, p0, Lr8/anh;->b:Lr8/v43;

    return-void
.end method

.method public constructor <init>(Lr8/f15;Lr8/ie8;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-direct {v1}, Lr8/tu9;-><init>()V

    const/4 v3, -0x1

    iput v3, v1, Lr8/anh;->n:I

    iput-byte v3, v1, Lr8/anh;->C:B

    iput v3, v1, Lr8/anh;->D:I

    invoke-virtual {v1}, Lr8/anh;->o()V

    invoke-static {}, Lr8/v43;->k()Lr8/s43;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lr8/v4;->u(Ljava/io/OutputStream;I)Lr8/v4;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const v11, 0x8000

    const/high16 v12, 0x80000

    const/high16 v13, 0x100000

    const/high16 v14, 0x200000

    move/from16 v16, v4

    const/16 v17, 0x20

    const/16 v15, 0x400

    const/high16 v18, 0x10000

    if-nez v6, :cond_27

    :try_start_0
    invoke-virtual {v0}, Lr8/f15;->r()I

    move-result v8

    const/16 v19, 0x0

    sparse-switch v8, :sswitch_data_0

    invoke-virtual {v1, v0, v5, v2, v8}, Lr8/tu9;->m(Lr8/f15;Lr8/v4;Lr8/ie8;I)Z

    move-result v4
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1a

    :sswitch_0
    move/from16 v6, v16

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :sswitch_1
    :try_start_1
    iget v8, v1, Lr8/anh;->c:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/high16 v20, 0x20000

    const/16 v9, 0x800

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_0

    :try_start_2
    iget-object v8, v1, Lr8/anh;->B:Lr8/nmh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/high16 v21, 0x40000

    :try_start_3
    new-instance v10, Lr8/mmh;

    const/4 v4, 0x0

    invoke-direct {v10, v4}, Lr8/mmh;-><init>(I)V

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, v10, Lr8/mmh;->d:Ljava/util/List;

    invoke-virtual {v10, v8}, Lr8/mmh;->i(Lr8/nmh;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_1
    const/high16 v21, 0x40000

    goto/16 :goto_b

    :catch_2
    move-exception v0

    :goto_2
    const/high16 v21, 0x40000

    goto/16 :goto_9

    :catch_3
    move-exception v0

    :goto_3
    const/high16 v21, 0x40000

    goto/16 :goto_a

    :cond_0
    const/high16 v21, 0x40000

    move-object/from16 v10, v19

    :goto_4
    sget-object v4, Lr8/nmh;->f:Lr8/jqb;

    invoke-virtual {v0, v4, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v4

    check-cast v4, Lr8/nmh;

    iput-object v4, v1, Lr8/anh;->B:Lr8/nmh;

    if-eqz v10, :cond_1

    invoke-virtual {v10, v4}, Lr8/mmh;->i(Lr8/nmh;)V

    invoke-virtual {v10}, Lr8/mmh;->e()Lr8/nmh;

    move-result-object v4

    iput-object v4, v1, Lr8/anh;->B:Lr8/nmh;

    :cond_1
    iget v4, v1, Lr8/anh;->c:I

    or-int/2addr v4, v9

    iput v4, v1, Lr8/anh;->c:I

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    const/high16 v20, 0x20000

    goto :goto_1

    :catch_4
    move-exception v0

    const/high16 v20, 0x20000

    goto :goto_2

    :catch_5
    move-exception v0

    const/high16 v20, 0x20000

    goto :goto_3

    :sswitch_2
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    iget v4, v1, Lr8/anh;->c:I

    and-int/2addr v4, v15

    if-ne v4, v15, :cond_2

    iget-object v4, v1, Lr8/anh;->A:Lr8/nmh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lr8/mmh;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lr8/mmh;-><init>(I)V

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v9, v8, Lr8/mmh;->d:Ljava/util/List;

    invoke-virtual {v8, v4}, Lr8/mmh;->i(Lr8/nmh;)V

    goto :goto_5

    :cond_2
    move-object/from16 v8, v19

    :goto_5
    sget-object v4, Lr8/nmh;->f:Lr8/jqb;

    invoke-virtual {v0, v4, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v4

    check-cast v4, Lr8/nmh;

    iput-object v4, v1, Lr8/anh;->A:Lr8/nmh;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v4}, Lr8/mmh;->i(Lr8/nmh;)V

    invoke-virtual {v8}, Lr8/mmh;->e()Lr8/nmh;

    move-result-object v4

    iput-object v4, v1, Lr8/anh;->A:Lr8/nmh;

    :cond_3
    iget v4, v1, Lr8/anh;->c:I

    or-int/2addr v4, v15

    iput v4, v1, Lr8/anh;->c:I

    goto/16 :goto_8

    :sswitch_3
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    and-int v4, v7, v14

    if-eq v4, v14, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/anh;->z:Ljava/util/List;

    or-int/2addr v7, v14

    :cond_4
    iget-object v4, v1, Lr8/anh;->z:Ljava/util/List;

    sget-object v8, Lr8/gmh;->h:Lr8/jqb;

    invoke-virtual {v0, v8, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_4
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    and-int v4, v7, v13

    if-eq v4, v13, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/anh;->y:Ljava/util/List;

    or-int/2addr v7, v13

    :cond_5
    iget-object v4, v1, Lr8/anh;->y:Ljava/util/List;

    sget-object v8, Lr8/gmh;->h:Lr8/jqb;

    invoke-virtual {v0, v8, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_5
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    and-int v4, v7, v12

    if-eq v4, v12, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/anh;->x:Ljava/util/List;

    or-int/2addr v7, v12

    :cond_6
    iget-object v4, v1, Lr8/anh;->x:Ljava/util/List;

    sget-object v8, Lr8/gmh;->h:Lr8/jqb;

    invoke-virtual {v0, v8, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_6
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    and-int v4, v7, v11

    if-eq v4, v11, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/anh;->t:Ljava/util/List;

    or-int/2addr v7, v11

    :cond_7
    iget-object v4, v1, Lr8/anh;->t:Ljava/util/List;

    sget-object v8, Lr8/jmh;->h:Lr8/jqb;

    invoke-virtual {v0, v8, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_7
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    invoke-virtual {v0}, Lr8/f15;->o()I

    move-result v4

    invoke-virtual {v0, v4}, Lr8/f15;->h(I)I

    move-result v4

    and-int/lit16 v8, v7, 0x4000

    const/16 v9, 0x4000

    if-eq v8, v9, :cond_8

    invoke-virtual {v0}, Lr8/f15;->e()I

    move-result v8

    if-lez v8, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lr8/anh;->s:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    :cond_8
    :goto_6
    invoke-virtual {v0}, Lr8/f15;->e()I

    move-result v8

    if-lez v8, :cond_9

    iget-object v8, v1, Lr8/anh;->s:Ljava/util/List;

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v4}, Lr8/f15;->g(I)V

    goto/16 :goto_8

    :sswitch_8
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    and-int/lit16 v4, v7, 0x4000

    const/16 v9, 0x4000

    if-eq v4, v9, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/anh;->s:Ljava/util/List;

    or-int/lit16 v7, v7, 0x4000

    :cond_a
    iget-object v4, v1, Lr8/anh;->s:Ljava/util/List;

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_9
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    and-int/lit16 v4, v7, 0x400

    if-eq v4, v15, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/anh;->o:Ljava/util/List;

    or-int/lit16 v7, v7, 0x400

    :cond_b
    iget-object v4, v1, Lr8/anh;->o:Ljava/util/List;

    sget-object v8, Lr8/pnh;->o:Lr8/jqb;

    invoke-virtual {v0, v8, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_a
    const/high16 v20, 0x20000

    const/high16 v21, 0x40000

    and-int v4, v7, v21

    move/from16 v8, v21

    if-eq v4, v8, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/anh;->w:Ljava/util/List;

    or-int/2addr v7, v8

    :cond_c
    iget-object v4, v1, Lr8/anh;->w:Ljava/util/List;

    sget-object v8, Lr8/gmh;->h:Lr8/jqb;

    invoke-virtual {v0, v8, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_b
    const/high16 v20, 0x20000

    and-int v4, v7, v20

    move/from16 v8, v20

    if-eq v4, v8, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/anh;->v:Ljava/util/List;

    or-int/2addr v7, v8

    :cond_d
    iget-object v4, v1, Lr8/anh;->v:Ljava/util/List;

    sget-object v8, Lr8/gmh;->h:Lr8/jqb;

    invoke-virtual {v0, v8, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_c
    and-int v4, v7, v18

    move/from16 v8, v18

    if-eq v4, v8, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/anh;->u:Ljava/util/List;

    or-int/2addr v7, v8

    :cond_e
    iget-object v4, v1, Lr8/anh;->u:Ljava/util/List;

    sget-object v8, Lr8/gmh;->h:Lr8/jqb;

    invoke-virtual {v0, v8, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_d
    invoke-virtual {v0}, Lr8/f15;->o()I

    move-result v4

    invoke-virtual {v0, v4}, Lr8/f15;->h(I)I

    move-result v4

    and-int/lit16 v8, v7, 0x200

    const/16 v9, 0x200

    if-eq v8, v9, :cond_f

    invoke-virtual {v0}, Lr8/f15;->e()I

    move-result v8

    if-lez v8, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v1, Lr8/anh;->m:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    :cond_f
    :goto_7
    invoke-virtual {v0}, Lr8/f15;->e()I

    move-result v8

    if-lez v8, :cond_10

    iget-object v8, v1, Lr8/anh;->m:Ljava/util/List;

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-virtual {v0, v4}, Lr8/f15;->g(I)V

    goto/16 :goto_8

    :sswitch_e
    and-int/lit16 v4, v7, 0x200

    const/16 v9, 0x200

    if-eq v4, v9, :cond_11

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/anh;->m:Ljava/util/List;

    or-int/lit16 v7, v7, 0x200

    :cond_11
    iget-object v4, v1, Lr8/anh;->m:Ljava/util/List;

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_f
    and-int/lit16 v4, v7, 0x100

    const/16 v8, 0x100

    if-eq v4, v8, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/anh;->l:Ljava/util/List;

    or-int/lit16 v7, v7, 0x100

    :cond_12
    iget-object v4, v1, Lr8/anh;->l:Ljava/util/List;

    sget-object v8, Lr8/inh;->v:Lr8/jqb;

    invoke-virtual {v0, v8, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_10
    iget v4, v1, Lr8/anh;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v1, Lr8/anh;->c:I

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v4

    iput v4, v1, Lr8/anh;->d:I

    goto/16 :goto_8

    :sswitch_11
    iget v4, v1, Lr8/anh;->c:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v1, Lr8/anh;->c:I

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v4

    iput v4, v1, Lr8/anh;->k:I

    goto/16 :goto_8

    :sswitch_12
    iget v4, v1, Lr8/anh;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lr8/anh;->c:I

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v4

    iput v4, v1, Lr8/anh;->h:I

    goto/16 :goto_8

    :sswitch_13
    iget v4, v1, Lr8/anh;->c:I

    const/16 v9, 0x200

    or-int/2addr v4, v9

    iput v4, v1, Lr8/anh;->c:I

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v4

    iput v4, v1, Lr8/anh;->r:I

    goto/16 :goto_8

    :sswitch_14
    iget v4, v1, Lr8/anh;->c:I

    const/16 v8, 0x100

    or-int/2addr v4, v8

    iput v4, v1, Lr8/anh;->c:I

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v4

    iput v4, v1, Lr8/anh;->q:I

    goto/16 :goto_8

    :sswitch_15
    iget v4, v1, Lr8/anh;->c:I

    const/16 v8, 0x80

    and-int/2addr v4, v8

    if-ne v4, v8, :cond_13

    iget-object v4, v1, Lr8/anh;->p:Lr8/pnh;

    invoke-virtual {v4}, Lr8/pnh;->o()Lr8/onh;

    move-result-object v19

    :cond_13
    move-object/from16 v4, v19

    sget-object v9, Lr8/pnh;->o:Lr8/jqb;

    invoke-virtual {v0, v9, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v9

    check-cast v9, Lr8/pnh;

    iput-object v9, v1, Lr8/anh;->p:Lr8/pnh;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v9}, Lr8/onh;->h(Lr8/pnh;)V

    invoke-virtual {v4}, Lr8/onh;->f()Lr8/pnh;

    move-result-object v4

    iput-object v4, v1, Lr8/anh;->p:Lr8/pnh;

    :cond_14
    iget v4, v1, Lr8/anh;->c:I

    or-int/2addr v4, v8

    iput v4, v1, Lr8/anh;->c:I

    goto/16 :goto_8

    :sswitch_16
    iget v4, v1, Lr8/anh;->c:I

    and-int/lit8 v4, v4, 0x20

    move/from16 v8, v17

    if-ne v4, v8, :cond_15

    iget-object v4, v1, Lr8/anh;->j:Lr8/inh;

    invoke-virtual {v4}, Lr8/inh;->r()Lr8/hnh;

    move-result-object v19

    :cond_15
    move-object/from16 v4, v19

    sget-object v8, Lr8/inh;->v:Lr8/jqb;

    invoke-virtual {v0, v8, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v8

    check-cast v8, Lr8/inh;

    iput-object v8, v1, Lr8/anh;->j:Lr8/inh;

    if-eqz v4, :cond_16

    invoke-virtual {v4, v8}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    invoke-virtual {v4}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v4

    iput-object v4, v1, Lr8/anh;->j:Lr8/inh;

    :cond_16
    iget v4, v1, Lr8/anh;->c:I

    const/16 v17, 0x20

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Lr8/anh;->c:I

    goto :goto_8

    :sswitch_17
    and-int/lit8 v4, v7, 0x20

    const/16 v8, 0x20

    if-eq v4, v8, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lr8/anh;->i:Ljava/util/List;

    or-int/lit8 v7, v7, 0x20

    :cond_17
    iget-object v4, v1, Lr8/anh;->i:Ljava/util/List;

    sget-object v8, Lr8/mnh;->o:Lr8/jqb;

    invoke-virtual {v0, v8, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :sswitch_18
    iget v4, v1, Lr8/anh;->c:I

    const/16 v8, 0x8

    and-int/2addr v4, v8

    if-ne v4, v8, :cond_18

    iget-object v4, v1, Lr8/anh;->g:Lr8/inh;

    invoke-virtual {v4}, Lr8/inh;->r()Lr8/hnh;

    move-result-object v19

    :cond_18
    move-object/from16 v4, v19

    sget-object v9, Lr8/inh;->v:Lr8/jqb;

    invoke-virtual {v0, v9, v2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v9

    check-cast v9, Lr8/inh;

    iput-object v9, v1, Lr8/anh;->g:Lr8/inh;

    if-eqz v4, :cond_19

    invoke-virtual {v4, v9}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    invoke-virtual {v4}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v4

    iput-object v4, v1, Lr8/anh;->g:Lr8/inh;

    :cond_19
    iget v4, v1, Lr8/anh;->c:I

    or-int/2addr v4, v8

    iput v4, v1, Lr8/anh;->c:I

    goto :goto_8

    :sswitch_19
    iget v4, v1, Lr8/anh;->c:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lr8/anh;->c:I

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v4

    iput v4, v1, Lr8/anh;->f:I

    goto :goto_8

    :sswitch_1a
    iget v4, v1, Lr8/anh;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v1, Lr8/anh;->c:I

    invoke-virtual {v0}, Lr8/f15;->j()I

    move-result v4

    iput v4, v1, Lr8/anh;->e:I
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1a
    :goto_8
    move/from16 v4, v16

    goto/16 :goto_0

    :goto_9
    :try_start_4
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a(Lr8/tu9;)V

    throw v2

    :goto_a
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a(Lr8/tu9;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    and-int/lit8 v2, v7, 0x20

    const/16 v8, 0x20

    if-ne v2, v8, :cond_1b

    iget-object v2, v1, Lr8/anh;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/anh;->i:Ljava/util/List;

    :cond_1b
    and-int/lit16 v2, v7, 0x100

    const/16 v8, 0x100

    if-ne v2, v8, :cond_1c

    iget-object v2, v1, Lr8/anh;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/anh;->l:Ljava/util/List;

    :cond_1c
    and-int/lit16 v2, v7, 0x200

    const/16 v9, 0x200

    if-ne v2, v9, :cond_1d

    iget-object v2, v1, Lr8/anh;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/anh;->m:Ljava/util/List;

    :cond_1d
    const/high16 v8, 0x10000

    and-int v2, v7, v8

    if-ne v2, v8, :cond_1e

    iget-object v2, v1, Lr8/anh;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/anh;->u:Ljava/util/List;

    :cond_1e
    const/high16 v8, 0x20000

    and-int v2, v7, v8

    if-ne v2, v8, :cond_1f

    iget-object v2, v1, Lr8/anh;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/anh;->v:Ljava/util/List;

    :cond_1f
    const/high16 v8, 0x40000

    and-int v2, v7, v8

    if-ne v2, v8, :cond_20

    iget-object v2, v1, Lr8/anh;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/anh;->w:Ljava/util/List;

    :cond_20
    and-int/lit16 v2, v7, 0x400

    if-ne v2, v15, :cond_21

    iget-object v2, v1, Lr8/anh;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/anh;->o:Ljava/util/List;

    :cond_21
    and-int/lit16 v2, v7, 0x4000

    const/16 v9, 0x4000

    if-ne v2, v9, :cond_22

    iget-object v2, v1, Lr8/anh;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/anh;->s:Ljava/util/List;

    :cond_22
    and-int v2, v7, v11

    if-ne v2, v11, :cond_23

    iget-object v2, v1, Lr8/anh;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/anh;->t:Ljava/util/List;

    :cond_23
    and-int v2, v7, v12

    if-ne v2, v12, :cond_24

    iget-object v2, v1, Lr8/anh;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/anh;->x:Ljava/util/List;

    :cond_24
    and-int v2, v7, v13

    if-ne v2, v13, :cond_25

    iget-object v2, v1, Lr8/anh;->y:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/anh;->y:Ljava/util/List;

    :cond_25
    and-int v2, v7, v14

    if-ne v2, v14, :cond_26

    iget-object v2, v1, Lr8/anh;->z:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lr8/anh;->z:Ljava/util/List;

    :cond_26
    :try_start_5
    invoke-virtual {v5}, Lr8/v4;->q()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_6
    invoke-virtual {v3}, Lr8/s43;->i()Lr8/v43;

    move-result-object v2

    iput-object v2, v1, Lr8/anh;->b:Lr8/v43;

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-virtual {v3}, Lr8/s43;->i()Lr8/v43;

    move-result-object v2

    iput-object v2, v1, Lr8/anh;->b:Lr8/v43;

    throw v0

    :goto_c
    invoke-virtual {v1}, Lr8/tu9;->l()V

    throw v0

    :cond_27
    and-int/lit8 v0, v7, 0x20

    const/16 v8, 0x20

    if-ne v0, v8, :cond_28

    iget-object v0, v1, Lr8/anh;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/anh;->i:Ljava/util/List;

    :cond_28
    and-int/lit16 v0, v7, 0x100

    const/16 v8, 0x100

    if-ne v0, v8, :cond_29

    iget-object v0, v1, Lr8/anh;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/anh;->l:Ljava/util/List;

    :cond_29
    and-int/lit16 v0, v7, 0x200

    const/16 v9, 0x200

    if-ne v0, v9, :cond_2a

    iget-object v0, v1, Lr8/anh;->m:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/anh;->m:Ljava/util/List;

    :cond_2a
    const/high16 v8, 0x10000

    and-int v0, v7, v8

    if-ne v0, v8, :cond_2b

    iget-object v0, v1, Lr8/anh;->u:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/anh;->u:Ljava/util/List;

    :cond_2b
    const/high16 v8, 0x20000

    and-int v0, v7, v8

    if-ne v0, v8, :cond_2c

    iget-object v0, v1, Lr8/anh;->v:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/anh;->v:Ljava/util/List;

    :cond_2c
    const/high16 v8, 0x40000

    and-int v0, v7, v8

    if-ne v0, v8, :cond_2d

    iget-object v0, v1, Lr8/anh;->w:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/anh;->w:Ljava/util/List;

    :cond_2d
    and-int/lit16 v0, v7, 0x400

    if-ne v0, v15, :cond_2e

    iget-object v0, v1, Lr8/anh;->o:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/anh;->o:Ljava/util/List;

    :cond_2e
    and-int/lit16 v0, v7, 0x4000

    const/16 v9, 0x4000

    if-ne v0, v9, :cond_2f

    iget-object v0, v1, Lr8/anh;->s:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/anh;->s:Ljava/util/List;

    :cond_2f
    and-int v0, v7, v11

    if-ne v0, v11, :cond_30

    iget-object v0, v1, Lr8/anh;->t:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/anh;->t:Ljava/util/List;

    :cond_30
    and-int v0, v7, v12

    if-ne v0, v12, :cond_31

    iget-object v0, v1, Lr8/anh;->x:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/anh;->x:Ljava/util/List;

    :cond_31
    and-int v0, v7, v13

    if-ne v0, v13, :cond_32

    iget-object v0, v1, Lr8/anh;->y:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/anh;->y:Ljava/util/List;

    :cond_32
    and-int v0, v7, v14

    if-ne v0, v14, :cond_33

    iget-object v0, v1, Lr8/anh;->z:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lr8/anh;->z:Ljava/util/List;

    :cond_33
    :try_start_6
    invoke-virtual {v5}, Lr8/v4;->q()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catch_7
    invoke-virtual {v3}, Lr8/s43;->i()Lr8/v43;

    move-result-object v0

    iput-object v0, v1, Lr8/anh;->b:Lr8/v43;

    goto :goto_d

    :catchall_4
    move-exception v0

    invoke-virtual {v3}, Lr8/s43;->i()Lr8/v43;

    move-result-object v2

    iput-object v2, v1, Lr8/anh;->b:Lr8/v43;

    throw v0

    :goto_d
    invoke-virtual {v1}, Lr8/tu9;->l()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1a
        0x10 -> :sswitch_19
        0x1a -> :sswitch_18
        0x22 -> :sswitch_17
        0x2a -> :sswitch_16
        0x32 -> :sswitch_15
        0x38 -> :sswitch_14
        0x40 -> :sswitch_13
        0x48 -> :sswitch_12
        0x50 -> :sswitch_11
        0x58 -> :sswitch_10
        0x62 -> :sswitch_f
        0x68 -> :sswitch_e
        0x6a -> :sswitch_d
        0x72 -> :sswitch_c
        0x7a -> :sswitch_b
        0x82 -> :sswitch_a
        0x8a -> :sswitch_9
        0xf8 -> :sswitch_8
        0xfa -> :sswitch_7
        0x102 -> :sswitch_6
        0x10a -> :sswitch_5
        0x112 -> :sswitch_4
        0x11a -> :sswitch_3
        0x142 -> :sswitch_2
        0x14a -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lr8/zmh;)V
    .locals 1

    invoke-direct {p0, p1}, Lr8/tu9;-><init>(Lr8/su9;)V

    const/4 v0, -0x1

    iput v0, p0, Lr8/anh;->n:I

    iput-byte v0, p0, Lr8/anh;->C:B

    iput v0, p0, Lr8/anh;->D:I

    iget-object p1, p1, Lr8/nu9;->a:Lr8/v43;

    iput-object p1, p0, Lr8/anh;->b:Lr8/v43;

    return-void
.end method


# virtual methods
.method public final a()Lr8/eb;
    .locals 0

    sget-object p0, Lr8/anh;->E:Lr8/anh;

    return-object p0
.end method

.method public final b()I
    .locals 8

    iget v0, p0, Lr8/anh;->D:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lr8/anh;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lr8/anh;->e:I

    invoke-static {v3, v0}, Lr8/v4;->f(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v4, p0, Lr8/anh;->c:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    iget v4, p0, Lr8/anh;->f:I

    invoke-static {v1, v4}, Lr8/v4;->f(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_2
    iget v4, p0, Lr8/anh;->c:I

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_3

    const/4 v4, 0x3

    iget-object v7, p0, Lr8/anh;->g:Lr8/inh;

    invoke-static {v4, v7}, Lr8/v4;->h(ILr8/eb;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    move v4, v2

    :goto_1
    iget-object v7, p0, Lr8/anh;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_4

    iget-object v7, p0, Lr8/anh;->i:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/eb;

    invoke-static {v5, v7}, Lr8/v4;->h(ILr8/eb;)I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget v4, p0, Lr8/anh;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    iget-object v7, p0, Lr8/anh;->j:Lr8/inh;

    invoke-static {v4, v7}, Lr8/v4;->h(ILr8/eb;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_5
    iget v4, p0, Lr8/anh;->c:I

    const/16 v7, 0x80

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_6

    const/4 v4, 0x6

    iget-object v7, p0, Lr8/anh;->p:Lr8/pnh;

    invoke-static {v4, v7}, Lr8/v4;->h(ILr8/eb;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_6
    iget v4, p0, Lr8/anh;->c:I

    const/16 v7, 0x100

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    const/4 v4, 0x7

    iget v7, p0, Lr8/anh;->q:I

    invoke-static {v4, v7}, Lr8/v4;->f(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    iget v4, p0, Lr8/anh;->c:I

    const/16 v7, 0x200

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_8

    iget v4, p0, Lr8/anh;->r:I

    invoke-static {v6, v4}, Lr8/v4;->f(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_8
    iget v4, p0, Lr8/anh;->c:I

    const/16 v6, 0x10

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_9

    const/16 v4, 0x9

    iget v7, p0, Lr8/anh;->h:I

    invoke-static {v4, v7}, Lr8/v4;->f(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_9
    iget v4, p0, Lr8/anh;->c:I

    const/16 v7, 0x40

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_a

    const/16 v4, 0xa

    iget v7, p0, Lr8/anh;->k:I

    invoke-static {v4, v7}, Lr8/v4;->f(II)I

    move-result v4

    add-int/2addr v0, v4

    :cond_a
    iget v4, p0, Lr8/anh;->c:I

    and-int/2addr v4, v3

    if-ne v4, v3, :cond_b

    const/16 v3, 0xb

    iget v4, p0, Lr8/anh;->d:I

    invoke-static {v3, v4}, Lr8/v4;->f(II)I

    move-result v3

    add-int/2addr v0, v3

    :cond_b
    move v3, v2

    :goto_2
    iget-object v4, p0, Lr8/anh;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, p0, Lr8/anh;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    const/16 v7, 0xc

    invoke-static {v7, v4}, Lr8/v4;->h(ILr8/eb;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    move v3, v2

    move v4, v3

    :goto_3
    iget-object v7, p0, Lr8/anh;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_d

    iget-object v7, p0, Lr8/anh;->m:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lr8/v4;->g(I)I

    move-result v7

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_d
    add-int/2addr v0, v4

    iget-object v3, p0, Lr8/anh;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    add-int/lit8 v0, v0, 0x1

    invoke-static {v4}, Lr8/v4;->g(I)I

    move-result v3

    add-int/2addr v0, v3

    :cond_e
    iput v4, p0, Lr8/anh;->n:I

    move v3, v2

    :goto_4
    iget-object v4, p0, Lr8/anh;->u:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_f

    iget-object v4, p0, Lr8/anh;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    const/16 v7, 0xe

    invoke-static {v7, v4}, Lr8/v4;->h(ILr8/eb;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    move v3, v2

    :goto_5
    iget-object v4, p0, Lr8/anh;->v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    iget-object v4, p0, Lr8/anh;->v:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    const/16 v7, 0xf

    invoke-static {v7, v4}, Lr8/v4;->h(ILr8/eb;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    move v3, v2

    :goto_6
    iget-object v4, p0, Lr8/anh;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_11

    iget-object v4, p0, Lr8/anh;->w:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    invoke-static {v6, v4}, Lr8/v4;->h(ILr8/eb;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    move v3, v2

    :goto_7
    iget-object v4, p0, Lr8/anh;->o:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_12

    iget-object v4, p0, Lr8/anh;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    const/16 v6, 0x11

    invoke-static {v6, v4}, Lr8/v4;->h(ILr8/eb;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_12
    move v3, v2

    move v4, v3

    :goto_8
    iget-object v6, p0, Lr8/anh;->s:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_13

    iget-object v6, p0, Lr8/anh;->s:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lr8/v4;->g(I)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_13
    add-int/2addr v0, v4

    iget-object v3, p0, Lr8/anh;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v3, v1

    add-int/2addr v3, v0

    move v0, v2

    :goto_9
    iget-object v1, p0, Lr8/anh;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    iget-object v1, p0, Lr8/anh;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/eb;

    invoke-static {v5, v1}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_14
    move v0, v2

    :goto_a
    iget-object v1, p0, Lr8/anh;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lr8/anh;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/eb;

    const/16 v4, 0x21

    invoke-static {v4, v1}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_15
    move v0, v2

    :goto_b
    iget-object v1, p0, Lr8/anh;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_16

    iget-object v1, p0, Lr8/anh;->y:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/eb;

    const/16 v4, 0x22

    invoke-static {v4, v1}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    :goto_c
    iget-object v0, p0, Lr8/anh;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_17

    iget-object v0, p0, Lr8/anh;->z:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/eb;

    const/16 v1, 0x23

    invoke-static {v1, v0}, Lr8/v4;->h(ILr8/eb;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_17
    iget v0, p0, Lr8/anh;->c:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_18

    const/16 v0, 0x28

    iget-object v1, p0, Lr8/anh;->A:Lr8/nmh;

    invoke-static {v0, v1}, Lr8/v4;->h(ILr8/eb;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_18
    iget v0, p0, Lr8/anh;->c:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_19

    const/16 v0, 0x29

    iget-object v1, p0, Lr8/anh;->B:Lr8/nmh;

    invoke-static {v0, v1}, Lr8/v4;->h(ILr8/eb;)I

    move-result v0

    add-int/2addr v3, v0

    :cond_19
    invoke-virtual {p0}, Lr8/tu9;->i()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lr8/anh;->b:Lr8/v43;

    invoke-virtual {v1}, Lr8/v43;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lr8/anh;->D:I

    return v1
.end method

.method public final c()Lr8/nu9;
    .locals 0

    invoke-static {}, Lr8/zmh;->g()Lr8/zmh;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lr8/nu9;
    .locals 1

    invoke-static {}, Lr8/zmh;->g()Lr8/zmh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/zmh;->h(Lr8/anh;)V

    return-object v0
.end method

.method public final e(Lr8/v4;)V
    .locals 7

    invoke-virtual {p0}, Lr8/anh;->b()I

    new-instance v0, Lr8/vz8;

    invoke-direct {v0, p0}, Lr8/vz8;-><init>(Lr8/tu9;)V

    iget v1, p0, Lr8/anh;->c:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lr8/anh;->e:I

    invoke-virtual {p1, v3, v1}, Lr8/v4;->K(II)V

    :cond_0
    iget v1, p0, Lr8/anh;->c:I

    const/4 v4, 0x4

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_1

    iget v1, p0, Lr8/anh;->f:I

    invoke-virtual {p1, v2, v1}, Lr8/v4;->K(II)V

    :cond_1
    iget v1, p0, Lr8/anh;->c:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x3

    iget-object v5, p0, Lr8/anh;->g:Lr8/inh;

    invoke-virtual {p1, v1, v5}, Lr8/v4;->M(ILr8/eb;)V

    :cond_2
    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v6, p0, Lr8/anh;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Lr8/anh;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/eb;

    invoke-virtual {p1, v4, v6}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v4, p0, Lr8/anh;->c:I

    const/16 v5, 0x20

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    iget-object v6, p0, Lr8/anh;->j:Lr8/inh;

    invoke-virtual {p1, v4, v6}, Lr8/v4;->M(ILr8/eb;)V

    :cond_4
    iget v4, p0, Lr8/anh;->c:I

    const/16 v6, 0x80

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    const/4 v4, 0x6

    iget-object v6, p0, Lr8/anh;->p:Lr8/pnh;

    invoke-virtual {p1, v4, v6}, Lr8/v4;->M(ILr8/eb;)V

    :cond_5
    iget v4, p0, Lr8/anh;->c:I

    const/16 v6, 0x100

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x7

    iget v6, p0, Lr8/anh;->q:I

    invoke-virtual {p1, v4, v6}, Lr8/v4;->K(II)V

    :cond_6
    iget v4, p0, Lr8/anh;->c:I

    const/16 v6, 0x200

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    iget v4, p0, Lr8/anh;->r:I

    invoke-virtual {p1, v2, v4}, Lr8/v4;->K(II)V

    :cond_7
    iget v2, p0, Lr8/anh;->c:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    const/16 v2, 0x9

    iget v6, p0, Lr8/anh;->h:I

    invoke-virtual {p1, v2, v6}, Lr8/v4;->K(II)V

    :cond_8
    iget v2, p0, Lr8/anh;->c:I

    const/16 v6, 0x40

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_9

    const/16 v2, 0xa

    iget v6, p0, Lr8/anh;->k:I

    invoke-virtual {p1, v2, v6}, Lr8/v4;->K(II)V

    :cond_9
    iget v2, p0, Lr8/anh;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lr8/anh;->d:I

    invoke-virtual {p1, v2, v3}, Lr8/v4;->K(II)V

    :cond_a
    move v2, v1

    :goto_1
    iget-object v3, p0, Lr8/anh;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_b

    iget-object v3, p0, Lr8/anh;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    const/16 v6, 0xc

    invoke-virtual {p1, v6, v3}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    iget-object v2, p0, Lr8/anh;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    const/16 v2, 0x6a

    invoke-virtual {p1, v2}, Lr8/v4;->T(I)V

    iget v2, p0, Lr8/anh;->n:I

    invoke-virtual {p1, v2}, Lr8/v4;->T(I)V

    :cond_c
    move v2, v1

    :goto_2
    iget-object v3, p0, Lr8/anh;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_d

    iget-object v3, p0, Lr8/anh;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Lr8/v4;->L(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_d
    move v2, v1

    :goto_3
    iget-object v3, p0, Lr8/anh;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    iget-object v3, p0, Lr8/anh;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    const/16 v6, 0xe

    invoke-virtual {p1, v6, v3}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    move v2, v1

    :goto_4
    iget-object v3, p0, Lr8/anh;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    iget-object v3, p0, Lr8/anh;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    const/16 v6, 0xf

    invoke-virtual {p1, v6, v3}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    move v2, v1

    :goto_5
    iget-object v3, p0, Lr8/anh;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_10

    iget-object v3, p0, Lr8/anh;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    invoke-virtual {p1, v4, v3}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_10
    move v2, v1

    :goto_6
    iget-object v3, p0, Lr8/anh;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_11

    iget-object v3, p0, Lr8/anh;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    const/16 v4, 0x11

    invoke-virtual {p1, v4, v3}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    move v2, v1

    :goto_7
    iget-object v3, p0, Lr8/anh;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_12

    iget-object v3, p0, Lr8/anh;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1f

    invoke-virtual {p1, v4, v3}, Lr8/v4;->K(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    move v2, v1

    :goto_8
    iget-object v3, p0, Lr8/anh;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_13

    iget-object v3, p0, Lr8/anh;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    invoke-virtual {p1, v5, v3}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_9
    iget-object v3, p0, Lr8/anh;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_14

    iget-object v3, p0, Lr8/anh;->x:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    const/16 v4, 0x21

    invoke-virtual {p1, v4, v3}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_14
    move v2, v1

    :goto_a
    iget-object v3, p0, Lr8/anh;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_15

    iget-object v3, p0, Lr8/anh;->y:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/eb;

    const/16 v4, 0x22

    invoke-virtual {p1, v4, v3}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    :goto_b
    iget-object v2, p0, Lr8/anh;->z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_16

    iget-object v2, p0, Lr8/anh;->z:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/eb;

    const/16 v3, 0x23

    invoke-virtual {p1, v3, v2}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_16
    iget v1, p0, Lr8/anh;->c:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    const/16 v1, 0x28

    iget-object v2, p0, Lr8/anh;->A:Lr8/nmh;

    invoke-virtual {p1, v1, v2}, Lr8/v4;->M(ILr8/eb;)V

    :cond_17
    iget v1, p0, Lr8/anh;->c:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_18

    const/16 v1, 0x29

    iget-object v2, p0, Lr8/anh;->B:Lr8/nmh;

    invoke-virtual {p1, v1, v2}, Lr8/v4;->M(ILr8/eb;)V

    :cond_18
    const/16 v1, 0x4a38

    invoke-virtual {v0, v1, p1}, Lr8/vz8;->t(ILr8/v4;)V

    iget-object p0, p0, Lr8/anh;->b:Lr8/v43;

    invoke-virtual {p1, p0}, Lr8/v4;->P(Lr8/v43;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 5

    iget-byte v0, p0, Lr8/anh;->C:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lr8/anh;->c:I

    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1c

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lr8/anh;->g:Lr8/inh;

    invoke-virtual {v0}, Lr8/inh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lr8/anh;->C:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lr8/anh;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lr8/anh;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/mnh;

    invoke-virtual {v3}, Lr8/mnh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lr8/anh;->C:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lr8/anh;->c:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lr8/anh;->j:Lr8/inh;

    invoke-virtual {v0}, Lr8/inh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lr8/anh;->C:B

    return v2

    :cond_5
    move v0, v2

    :goto_1
    iget-object v3, p0, Lr8/anh;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lr8/anh;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/inh;

    invoke-virtual {v3}, Lr8/inh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lr8/anh;->C:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v2

    :goto_2
    iget-object v3, p0, Lr8/anh;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lr8/anh;->o:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/pnh;

    invoke-virtual {v3}, Lr8/pnh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lr8/anh;->C:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    iget v0, p0, Lr8/anh;->c:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lr8/anh;->p:Lr8/pnh;

    invoke-virtual {v0}, Lr8/pnh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lr8/anh;->C:B

    return v2

    :cond_a
    move v0, v2

    :goto_3
    iget-object v3, p0, Lr8/anh;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_c

    iget-object v3, p0, Lr8/anh;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/jmh;

    invoke-virtual {v3}, Lr8/jmh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_b

    iput-byte v2, p0, Lr8/anh;->C:B

    return v2

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    move v0, v2

    :goto_4
    iget-object v3, p0, Lr8/anh;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_e

    iget-object v3, p0, Lr8/anh;->u:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gmh;

    invoke-virtual {v3}, Lr8/gmh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_d

    iput-byte v2, p0, Lr8/anh;->C:B

    return v2

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    move v0, v2

    :goto_5
    iget-object v3, p0, Lr8/anh;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_10

    iget-object v3, p0, Lr8/anh;->v:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gmh;

    invoke-virtual {v3}, Lr8/gmh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_f

    iput-byte v2, p0, Lr8/anh;->C:B

    return v2

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_10
    move v0, v2

    :goto_6
    iget-object v3, p0, Lr8/anh;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_12

    iget-object v3, p0, Lr8/anh;->w:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gmh;

    invoke-virtual {v3}, Lr8/gmh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_11

    iput-byte v2, p0, Lr8/anh;->C:B

    return v2

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_12
    move v0, v2

    :goto_7
    iget-object v3, p0, Lr8/anh;->x:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_14

    iget-object v3, p0, Lr8/anh;->x:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gmh;

    invoke-virtual {v3}, Lr8/gmh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_13

    iput-byte v2, p0, Lr8/anh;->C:B

    return v2

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_14
    move v0, v2

    :goto_8
    iget-object v3, p0, Lr8/anh;->y:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_16

    iget-object v3, p0, Lr8/anh;->y:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gmh;

    invoke-virtual {v3}, Lr8/gmh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_15

    iput-byte v2, p0, Lr8/anh;->C:B

    return v2

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_16
    move v0, v2

    :goto_9
    iget-object v3, p0, Lr8/anh;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_18

    iget-object v3, p0, Lr8/anh;->z:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gmh;

    invoke-virtual {v3}, Lr8/gmh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_17

    iput-byte v2, p0, Lr8/anh;->C:B

    return v2

    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_18
    iget v0, p0, Lr8/anh;->c:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_19

    iget-object v0, p0, Lr8/anh;->A:Lr8/nmh;

    invoke-virtual {v0}, Lr8/nmh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_19

    iput-byte v2, p0, Lr8/anh;->C:B

    return v2

    :cond_19
    iget v0, p0, Lr8/anh;->c:I

    const/16 v3, 0x800

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1a

    iget-object v0, p0, Lr8/anh;->B:Lr8/nmh;

    invoke-virtual {v0}, Lr8/nmh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1a

    iput-byte v2, p0, Lr8/anh;->C:B

    return v2

    :cond_1a
    invoke-virtual {p0}, Lr8/tu9;->h()Z

    move-result v0

    if-nez v0, :cond_1b

    iput-byte v2, p0, Lr8/anh;->C:B

    return v2

    :cond_1b
    iput-byte v1, p0, Lr8/anh;->C:B

    return v1

    :cond_1c
    iput-byte v2, p0, Lr8/anh;->C:B

    return v2
.end method

.method public final o()V
    .locals 3

    const/16 v0, 0x206

    iput v0, p0, Lr8/anh;->d:I

    const/16 v0, 0x806

    iput v0, p0, Lr8/anh;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lr8/anh;->f:I

    sget-object v1, Lr8/inh;->u:Lr8/inh;

    iput-object v1, p0, Lr8/anh;->g:Lr8/inh;

    iput v0, p0, Lr8/anh;->h:I

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, p0, Lr8/anh;->i:Ljava/util/List;

    iput-object v1, p0, Lr8/anh;->j:Lr8/inh;

    iput v0, p0, Lr8/anh;->k:I

    iput-object v2, p0, Lr8/anh;->l:Ljava/util/List;

    iput-object v2, p0, Lr8/anh;->m:Ljava/util/List;

    iput-object v2, p0, Lr8/anh;->o:Ljava/util/List;

    sget-object v1, Lr8/pnh;->n:Lr8/pnh;

    iput-object v1, p0, Lr8/anh;->p:Lr8/pnh;

    iput v0, p0, Lr8/anh;->q:I

    iput v0, p0, Lr8/anh;->r:I

    iput-object v2, p0, Lr8/anh;->s:Ljava/util/List;

    iput-object v2, p0, Lr8/anh;->t:Ljava/util/List;

    iput-object v2, p0, Lr8/anh;->u:Ljava/util/List;

    iput-object v2, p0, Lr8/anh;->v:Ljava/util/List;

    iput-object v2, p0, Lr8/anh;->w:Ljava/util/List;

    iput-object v2, p0, Lr8/anh;->x:Ljava/util/List;

    iput-object v2, p0, Lr8/anh;->y:Ljava/util/List;

    iput-object v2, p0, Lr8/anh;->z:Ljava/util/List;

    sget-object v0, Lr8/nmh;->e:Lr8/nmh;

    iput-object v0, p0, Lr8/anh;->A:Lr8/nmh;

    iput-object v0, p0, Lr8/anh;->B:Lr8/nmh;

    return-void
.end method
