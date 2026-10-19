.class public final Lr8/inh;
.super Lr8/tu9;


# static fields
.field public static final u:Lr8/inh;

.field public static final v:Lr8/jqb;


# instance fields
.field public final b:Lr8/v43;

.field public c:I

.field public d:Ljava/util/List;

.field public e:Z

.field public f:I

.field public g:Lr8/inh;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lr8/inh;

.field public n:I

.field public o:Lr8/inh;

.field public p:I

.field public q:I

.field public r:Ljava/util/List;

.field public s:B

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jqb;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lr8/jqb;-><init>(I)V

    sput-object v0, Lr8/inh;->v:Lr8/jqb;

    new-instance v0, Lr8/inh;

    invoke-direct {v0}, Lr8/inh;-><init>()V

    sput-object v0, Lr8/inh;->u:Lr8/inh;

    invoke-virtual {v0}, Lr8/inh;->p()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr8/tu9;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/inh;->s:B

    iput v0, p0, Lr8/inh;->t:I

    sget-object v0, Lr8/v43;->a:Lr8/wpc;

    iput-object v0, p0, Lr8/inh;->b:Lr8/v43;

    return-void
.end method

.method public constructor <init>(Lr8/f15;Lr8/ie8;)V
    .locals 11

    invoke-direct {p0}, Lr8/tu9;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/inh;->s:B

    iput v0, p0, Lr8/inh;->t:I

    invoke-virtual {p0}, Lr8/inh;->p()V

    new-instance v0, Lr8/s43;

    invoke-direct {v0}, Lr8/s43;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/v4;->u(Ljava/io/OutputStream;I)Lr8/v4;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :cond_0
    :goto_0
    const/16 v6, 0x4000

    if-nez v4, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lr8/f15;->r()I

    move-result v7
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v8, Lr8/inh;->v:Lr8/jqb;

    const/4 v9, 0x0

    sparse-switch v7, :sswitch_data_0

    :try_start_1
    invoke-virtual {p0, p1, v2, p2, v7}, Lr8/tu9;->m(Lr8/f15;Lr8/v4;Lr8/ie8;I)Z

    move-result v6

    if-nez v6, :cond_0

    :sswitch_0
    move v4, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    and-int/lit16 v7, v5, 0x4000

    if-eq v7, v6, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lr8/inh;->r:Ljava/util/List;

    or-int/lit16 v5, v5, 0x4000

    :cond_1
    iget-object v7, p0, Lr8/inh;->r:Ljava/util/List;

    sget-object v8, Lr8/gmh;->h:Lr8/jqb;

    invoke-virtual {p1, v8, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    iget v7, p0, Lr8/inh;->c:I

    or-int/lit16 v7, v7, 0x800

    iput v7, p0, Lr8/inh;->c:I

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v7

    iput v7, p0, Lr8/inh;->p:I

    goto :goto_0

    :sswitch_3
    iget v7, p0, Lr8/inh;->c:I

    const/16 v10, 0x400

    and-int/2addr v7, v10

    if-ne v7, v10, :cond_2

    iget-object v7, p0, Lr8/inh;->o:Lr8/inh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/inh;->q(Lr8/inh;)Lr8/hnh;

    move-result-object v9

    :cond_2
    invoke-virtual {p1, v8, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v7

    check-cast v7, Lr8/inh;

    iput-object v7, p0, Lr8/inh;->o:Lr8/inh;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v7}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    invoke-virtual {v9}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v7

    iput-object v7, p0, Lr8/inh;->o:Lr8/inh;

    :cond_3
    iget v7, p0, Lr8/inh;->c:I

    or-int/2addr v7, v10

    iput v7, p0, Lr8/inh;->c:I

    goto :goto_0

    :sswitch_4
    iget v7, p0, Lr8/inh;->c:I

    or-int/lit16 v7, v7, 0x80

    iput v7, p0, Lr8/inh;->c:I

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v7

    iput v7, p0, Lr8/inh;->l:I

    goto :goto_0

    :sswitch_5
    iget v7, p0, Lr8/inh;->c:I

    or-int/lit16 v7, v7, 0x200

    iput v7, p0, Lr8/inh;->c:I

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v7

    iput v7, p0, Lr8/inh;->n:I

    goto/16 :goto_0

    :sswitch_6
    iget v7, p0, Lr8/inh;->c:I

    const/16 v10, 0x100

    and-int/2addr v7, v10

    if-ne v7, v10, :cond_4

    iget-object v7, p0, Lr8/inh;->m:Lr8/inh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/inh;->q(Lr8/inh;)Lr8/hnh;

    move-result-object v9

    :cond_4
    invoke-virtual {p1, v8, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v7

    check-cast v7, Lr8/inh;

    iput-object v7, p0, Lr8/inh;->m:Lr8/inh;

    if-eqz v9, :cond_5

    invoke-virtual {v9, v7}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    invoke-virtual {v9}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v7

    iput-object v7, p0, Lr8/inh;->m:Lr8/inh;

    :cond_5
    iget v7, p0, Lr8/inh;->c:I

    or-int/2addr v7, v10

    iput v7, p0, Lr8/inh;->c:I

    goto/16 :goto_0

    :sswitch_7
    iget v7, p0, Lr8/inh;->c:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Lr8/inh;->c:I

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v7

    iput v7, p0, Lr8/inh;->k:I

    goto/16 :goto_0

    :sswitch_8
    iget v7, p0, Lr8/inh;->c:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lr8/inh;->c:I

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v7

    iput v7, p0, Lr8/inh;->h:I

    goto/16 :goto_0

    :sswitch_9
    iget v7, p0, Lr8/inh;->c:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Lr8/inh;->c:I

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v7

    iput v7, p0, Lr8/inh;->j:I

    goto/16 :goto_0

    :sswitch_a
    iget v7, p0, Lr8/inh;->c:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lr8/inh;->c:I

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v7

    iput v7, p0, Lr8/inh;->i:I

    goto/16 :goto_0

    :sswitch_b
    iget v7, p0, Lr8/inh;->c:I

    const/4 v10, 0x4

    and-int/2addr v7, v10

    if-ne v7, v10, :cond_6

    iget-object v7, p0, Lr8/inh;->g:Lr8/inh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lr8/inh;->q(Lr8/inh;)Lr8/hnh;

    move-result-object v9

    :cond_6
    invoke-virtual {p1, v8, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v7

    check-cast v7, Lr8/inh;

    iput-object v7, p0, Lr8/inh;->g:Lr8/inh;

    if-eqz v9, :cond_7

    invoke-virtual {v9, v7}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    invoke-virtual {v9}, Lr8/hnh;->f()Lr8/inh;

    move-result-object v7

    iput-object v7, p0, Lr8/inh;->g:Lr8/inh;

    :cond_7
    iget v7, p0, Lr8/inh;->c:I

    or-int/2addr v7, v10

    iput v7, p0, Lr8/inh;->c:I

    goto/16 :goto_0

    :sswitch_c
    iget v7, p0, Lr8/inh;->c:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lr8/inh;->c:I

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v7

    iput v7, p0, Lr8/inh;->f:I

    goto/16 :goto_0

    :sswitch_d
    iget v7, p0, Lr8/inh;->c:I

    or-int/2addr v7, v1

    iput v7, p0, Lr8/inh;->c:I

    invoke-virtual {p1}, Lr8/f15;->p()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_8

    move v7, v1

    goto :goto_1

    :cond_8
    move v7, v3

    :goto_1
    iput-boolean v7, p0, Lr8/inh;->e:Z

    goto/16 :goto_0

    :sswitch_e
    and-int/lit8 v7, v5, 0x1

    if-eq v7, v1, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lr8/inh;->d:Ljava/util/List;

    or-int/lit8 v5, v5, 0x1

    :cond_9
    iget-object v7, p0, Lr8/inh;->d:Ljava/util/List;

    sget-object v8, Lr8/gnh;->i:Lr8/jqb;

    invoke-virtual {p1, v8, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_f
    iget v7, p0, Lr8/inh;->c:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, p0, Lr8/inh;->c:I

    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v7

    iput v7, p0, Lr8/inh;->q:I
    :try_end_1
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_2
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw p2

    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    and-int/lit8 p2, v5, 0x1

    if-ne p2, v1, :cond_a

    iget-object p2, p0, Lr8/inh;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lr8/inh;->d:Ljava/util/List;

    :cond_a
    and-int/lit16 p2, v5, 0x4000

    if-ne p2, v6, :cond_b

    iget-object p2, p0, Lr8/inh;->r:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lr8/inh;->r:Ljava/util/List;

    :cond_b
    :try_start_3
    invoke-virtual {v2}, Lr8/v4;->q()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/inh;->b:Lr8/v43;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/inh;->b:Lr8/v43;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lr8/tu9;->l()V

    throw p1

    :cond_c
    and-int/lit8 p1, v5, 0x1

    if-ne p1, v1, :cond_d

    iget-object p1, p0, Lr8/inh;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/inh;->d:Ljava/util/List;

    :cond_d
    and-int/lit16 p1, v5, 0x4000

    if-ne p1, v6, :cond_e

    iget-object p1, p0, Lr8/inh;->r:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/inh;->r:Ljava/util/List;

    :cond_e
    :try_start_4
    invoke-virtual {v2}, Lr8/v4;->q()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/inh;->b:Lr8/v43;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/inh;->b:Lr8/v43;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lr8/tu9;->l()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_f
        0x12 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x2a -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x52 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x6a -> :sswitch_3
        0x70 -> :sswitch_2
        0x322 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Lr8/hnh;)V
    .locals 1

    invoke-direct {p0, p1}, Lr8/tu9;-><init>(Lr8/su9;)V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/inh;->s:B

    iput v0, p0, Lr8/inh;->t:I

    iget-object p1, p1, Lr8/nu9;->a:Lr8/v43;

    iput-object p1, p0, Lr8/inh;->b:Lr8/v43;

    return-void
.end method

.method public static q(Lr8/inh;)Lr8/hnh;
    .locals 1

    invoke-static {}, Lr8/hnh;->g()Lr8/hnh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/hnh;->h(Lr8/inh;)Lr8/hnh;

    return-object v0
.end method


# virtual methods
.method public final a()Lr8/eb;
    .locals 0

    sget-object p0, Lr8/inh;->u:Lr8/inh;

    return-object p0
.end method

.method public final b()I
    .locals 6

    iget v0, p0, Lr8/inh;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lr8/inh;->c:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lr8/inh;->q:I

    invoke-static {v3, v0}, Lr8/v4;->f(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    :goto_1
    iget-object v4, p0, Lr8/inh;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v1, v4, :cond_2

    iget-object v4, p0, Lr8/inh;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    invoke-static {v5, v4}, Lr8/v4;->h(ILr8/eb;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v1, p0, Lr8/inh;->c:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lr8/v4;->m(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lr8/inh;->c:I

    and-int/2addr v1, v5

    const/4 v3, 0x4

    if-ne v1, v5, :cond_4

    iget v1, p0, Lr8/inh;->f:I

    invoke-static {v3, v1}, Lr8/v4;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lr8/inh;->c:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget-object v3, p0, Lr8/inh;->g:Lr8/inh;

    invoke-static {v1, v3}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lr8/inh;->c:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Lr8/inh;->i:I

    invoke-static {v1, v3}, Lr8/v4;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lr8/inh;->c:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    iget v3, p0, Lr8/inh;->j:I

    invoke-static {v1, v3}, Lr8/v4;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lr8/inh;->c:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget v1, p0, Lr8/inh;->h:I

    invoke-static {v3, v1}, Lr8/v4;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lr8/inh;->c:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_9

    const/16 v1, 0x9

    iget v3, p0, Lr8/inh;->k:I

    invoke-static {v1, v3}, Lr8/v4;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lr8/inh;->c:I

    const/16 v3, 0x100

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_a

    const/16 v1, 0xa

    iget-object v3, p0, Lr8/inh;->m:Lr8/inh;

    invoke-static {v1, v3}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lr8/inh;->c:I

    const/16 v3, 0x200

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_b

    const/16 v1, 0xb

    iget v3, p0, Lr8/inh;->n:I

    invoke-static {v1, v3}, Lr8/v4;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lr8/inh;->c:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_c

    const/16 v1, 0xc

    iget v3, p0, Lr8/inh;->l:I

    invoke-static {v1, v3}, Lr8/v4;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lr8/inh;->c:I

    const/16 v3, 0x400

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_d

    const/16 v1, 0xd

    iget-object v3, p0, Lr8/inh;->o:Lr8/inh;

    invoke-static {v1, v3}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lr8/inh;->c:I

    const/16 v3, 0x800

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_e

    const/16 v1, 0xe

    iget v3, p0, Lr8/inh;->p:I

    invoke-static {v1, v3}, Lr8/v4;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    :goto_2
    iget-object v1, p0, Lr8/inh;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_f

    iget-object v1, p0, Lr8/inh;->r:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/eb;

    const/16 v3, 0x64

    invoke-static {v3, v1}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_f
    invoke-virtual {p0}, Lr8/tu9;->i()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lr8/inh;->b:Lr8/v43;

    invoke-virtual {v0}, Lr8/v43;->size()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lr8/inh;->t:I

    return v0
.end method

.method public final c()Lr8/nu9;
    .locals 0

    invoke-static {}, Lr8/hnh;->g()Lr8/hnh;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic d()Lr8/nu9;
    .locals 0

    invoke-virtual {p0}, Lr8/inh;->r()Lr8/hnh;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lr8/v4;)V
    .locals 6

    invoke-virtual {p0}, Lr8/inh;->b()I

    new-instance v0, Lr8/vz8;

    invoke-direct {v0, p0}, Lr8/vz8;-><init>(Lr8/tu9;)V

    iget v1, p0, Lr8/inh;->c:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lr8/inh;->q:I

    invoke-virtual {p1, v3, v1}, Lr8/v4;->K(II)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v4, p0, Lr8/inh;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v2, v4, :cond_1

    iget-object v4, p0, Lr8/inh;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/eb;

    invoke-virtual {p1, v5, v4}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lr8/inh;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lr8/inh;->e:Z

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1}, Lr8/v4;->V(II)V

    invoke-virtual {p1, v2}, Lr8/v4;->O(I)V

    :cond_2
    iget v2, p0, Lr8/inh;->c:I

    and-int/2addr v2, v5

    const/4 v3, 0x4

    if-ne v2, v5, :cond_3

    iget v2, p0, Lr8/inh;->f:I

    invoke-virtual {p1, v3, v2}, Lr8/v4;->K(II)V

    :cond_3
    iget v2, p0, Lr8/inh;->c:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x5

    iget-object v3, p0, Lr8/inh;->g:Lr8/inh;

    invoke-virtual {p1, v2, v3}, Lr8/v4;->M(ILr8/eb;)V

    :cond_4
    iget v2, p0, Lr8/inh;->c:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x6

    iget v3, p0, Lr8/inh;->i:I

    invoke-virtual {p1, v2, v3}, Lr8/v4;->K(II)V

    :cond_5
    iget v2, p0, Lr8/inh;->c:I

    const/16 v3, 0x20

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    const/4 v2, 0x7

    iget v3, p0, Lr8/inh;->j:I

    invoke-virtual {p1, v2, v3}, Lr8/v4;->K(II)V

    :cond_6
    iget v2, p0, Lr8/inh;->c:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_7

    iget v2, p0, Lr8/inh;->h:I

    invoke-virtual {p1, v3, v2}, Lr8/v4;->K(II)V

    :cond_7
    iget v2, p0, Lr8/inh;->c:I

    const/16 v3, 0x40

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_8

    const/16 v2, 0x9

    iget v3, p0, Lr8/inh;->k:I

    invoke-virtual {p1, v2, v3}, Lr8/v4;->K(II)V

    :cond_8
    iget v2, p0, Lr8/inh;->c:I

    const/16 v3, 0x100

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    const/16 v2, 0xa

    iget-object v3, p0, Lr8/inh;->m:Lr8/inh;

    invoke-virtual {p1, v2, v3}, Lr8/v4;->M(ILr8/eb;)V

    :cond_9
    iget v2, p0, Lr8/inh;->c:I

    const/16 v3, 0x200

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    iget v3, p0, Lr8/inh;->n:I

    invoke-virtual {p1, v2, v3}, Lr8/v4;->K(II)V

    :cond_a
    iget v2, p0, Lr8/inh;->c:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_b

    const/16 v2, 0xc

    iget v3, p0, Lr8/inh;->l:I

    invoke-virtual {p1, v2, v3}, Lr8/v4;->K(II)V

    :cond_b
    iget v2, p0, Lr8/inh;->c:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    const/16 v2, 0xd

    iget-object v3, p0, Lr8/inh;->o:Lr8/inh;

    invoke-virtual {p1, v2, v3}, Lr8/v4;->M(ILr8/eb;)V

    :cond_c
    iget v2, p0, Lr8/inh;->c:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_d

    const/16 v2, 0xe

    iget v3, p0, Lr8/inh;->p:I

    invoke-virtual {p1, v2, v3}, Lr8/v4;->K(II)V

    :cond_d
    :goto_1
    iget-object v2, p0, Lr8/inh;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    iget-object v2, p0, Lr8/inh;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/eb;

    const/16 v3, 0x64

    invoke-virtual {p1, v3, v2}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    const/16 v1, 0xc8

    invoke-virtual {v0, v1, p1}, Lr8/vz8;->t(ILr8/v4;)V

    iget-object p0, p0, Lr8/inh;->b:Lr8/v43;

    invoke-virtual {p1, p0}, Lr8/v4;->P(Lr8/v43;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lr8/inh;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lr8/inh;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lr8/inh;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gnh;

    invoke-virtual {v3}, Lr8/gnh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lr8/inh;->s:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lr8/inh;->c:I

    const/4 v3, 0x4

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lr8/inh;->g:Lr8/inh;

    invoke-virtual {v0}, Lr8/inh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lr8/inh;->s:B

    return v2

    :cond_4
    iget v0, p0, Lr8/inh;->c:I

    const/16 v3, 0x100

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lr8/inh;->m:Lr8/inh;

    invoke-virtual {v0}, Lr8/inh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lr8/inh;->s:B

    return v2

    :cond_5
    iget v0, p0, Lr8/inh;->c:I

    const/16 v3, 0x400

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lr8/inh;->o:Lr8/inh;

    invoke-virtual {v0}, Lr8/inh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    iput-byte v2, p0, Lr8/inh;->s:B

    return v2

    :cond_6
    move v0, v2

    :goto_1
    iget-object v3, p0, Lr8/inh;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_8

    iget-object v3, p0, Lr8/inh;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gmh;

    invoke-virtual {v3}, Lr8/gmh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    iput-byte v2, p0, Lr8/inh;->s:B

    return v2

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lr8/tu9;->h()Z

    move-result v0

    if-nez v0, :cond_9

    iput-byte v2, p0, Lr8/inh;->s:B

    return v2

    :cond_9
    iput-byte v1, p0, Lr8/inh;->s:B

    return v1
.end method

.method public final o()Z
    .locals 1

    iget p0, p0, Lr8/inh;->c:I

    const/16 v0, 0x10

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lr8/inh;->d:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lr8/inh;->e:Z

    iput v1, p0, Lr8/inh;->f:I

    sget-object v2, Lr8/inh;->u:Lr8/inh;

    iput-object v2, p0, Lr8/inh;->g:Lr8/inh;

    iput v1, p0, Lr8/inh;->h:I

    iput v1, p0, Lr8/inh;->i:I

    iput v1, p0, Lr8/inh;->j:I

    iput v1, p0, Lr8/inh;->k:I

    iput v1, p0, Lr8/inh;->l:I

    iput-object v2, p0, Lr8/inh;->m:Lr8/inh;

    iput v1, p0, Lr8/inh;->n:I

    iput-object v2, p0, Lr8/inh;->o:Lr8/inh;

    iput v1, p0, Lr8/inh;->p:I

    iput v1, p0, Lr8/inh;->q:I

    iput-object v0, p0, Lr8/inh;->r:Ljava/util/List;

    return-void
.end method

.method public final r()Lr8/hnh;
    .locals 0

    invoke-static {p0}, Lr8/inh;->q(Lr8/inh;)Lr8/hnh;

    move-result-object p0

    return-object p0
.end method
