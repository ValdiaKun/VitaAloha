.class public final Lr8/omh;
.super Lr8/wu9;


# static fields
.field public static final j:Lr8/omh;

.field public static final k:Lr8/jqb;


# instance fields
.field public final a:Lr8/v43;

.field public b:I

.field public c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

.field public d:Ljava/util/List;

.field public e:Lr8/smh;

.field public f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

.field public g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jqb;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/jqb;-><init>(I)V

    sput-object v0, Lr8/omh;->k:Lr8/jqb;

    new-instance v0, Lr8/omh;

    invoke-direct {v0}, Lr8/omh;-><init>()V

    sput-object v0, Lr8/omh;->j:Lr8/omh;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    iput-object v1, v0, Lr8/omh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lr8/omh;->d:Ljava/util/List;

    sget-object v1, Lr8/smh;->l:Lr8/smh;

    iput-object v1, v0, Lr8/omh;->e:Lr8/smh;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    iput-object v1, v0, Lr8/omh;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;->CONCLUSION_CONDITION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    iput-object v1, v0, Lr8/omh;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/omh;->h:B

    iput v0, p0, Lr8/omh;->i:I

    sget-object v0, Lr8/v43;->a:Lr8/wpc;

    iput-object v0, p0, Lr8/omh;->a:Lr8/v43;

    return-void
.end method

.method public constructor <init>(Lr8/f15;Lr8/ie8;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/omh;->h:B

    iput v0, p0, Lr8/omh;->i:I

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    iput-object v0, p0, Lr8/omh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lr8/omh;->d:Ljava/util/List;

    sget-object v0, Lr8/smh;->l:Lr8/smh;

    iput-object v0, p0, Lr8/omh;->e:Lr8/smh;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    iput-object v0, p0, Lr8/omh;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;->CONCLUSION_CONDITION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    iput-object v0, p0, Lr8/omh;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    new-instance v0, Lr8/s43;

    invoke-direct {v0}, Lr8/s43;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lr8/v4;->u(Ljava/io/OutputStream;I)Lr8/v4;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lr8/f15;->r()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_b

    const/16 v8, 0x12

    if-eq v6, v8, :cond_9

    const/16 v8, 0x1a

    if-eq v6, v8, :cond_6

    const/16 v8, 0x20

    if-eq v6, v8, :cond_4

    const/16 v8, 0x28

    if-eq v6, v8, :cond_2

    invoke-virtual {p1, v6, v2}, Lr8/f15;->u(ILr8/v4;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

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

    :cond_2
    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v8

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-virtual {v2, v6}, Lr8/v4;->T(I)V

    invoke-virtual {v2, v8}, Lr8/v4;->T(I)V

    goto :goto_0

    :cond_3
    iget v6, p0, Lr8/omh;->b:I

    or-int/2addr v6, v7

    iput v6, p0, Lr8/omh;->b:I

    iput-object v9, p0, Lr8/omh;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v7

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v2, v6}, Lr8/v4;->T(I)V

    invoke-virtual {v2, v7}, Lr8/v4;->T(I)V

    goto :goto_0

    :cond_5
    iget v6, p0, Lr8/omh;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lr8/omh;->b:I

    iput-object v8, p0, Lr8/omh;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    goto :goto_0

    :cond_6
    iget v6, p0, Lr8/omh;->b:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_7

    iget-object v6, p0, Lr8/omh;->e:Lr8/smh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/rmh;->f()Lr8/rmh;

    move-result-object v7

    invoke-virtual {v7, v6}, Lr8/rmh;->g(Lr8/smh;)V

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    sget-object v6, Lr8/smh;->m:Lr8/jqb;

    invoke-virtual {p1, v6, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v6

    check-cast v6, Lr8/smh;

    iput-object v6, p0, Lr8/omh;->e:Lr8/smh;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v6}, Lr8/rmh;->g(Lr8/smh;)V

    invoke-virtual {v7}, Lr8/rmh;->e()Lr8/smh;

    move-result-object v6

    iput-object v6, p0, Lr8/omh;->e:Lr8/smh;

    :cond_8
    iget v6, p0, Lr8/omh;->b:I

    or-int/2addr v6, v5

    iput v6, p0, Lr8/omh;->b:I

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lr8/omh;->d:Ljava/util/List;

    move v4, v5

    :cond_a
    iget-object v6, p0, Lr8/omh;->d:Ljava/util/List;

    sget-object v7, Lr8/smh;->m:Lr8/jqb;

    invoke-virtual {p1, v7, p2}, Lr8/f15;->k(Lr8/bnf;Lr8/ie8;)Lr8/eb;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lr8/f15;->o()I

    move-result v7

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    move-result-object v8

    if-nez v8, :cond_c

    invoke-virtual {v2, v6}, Lr8/v4;->T(I)V

    invoke-virtual {v2, v7}, Lr8/v4;->T(I)V

    goto/16 :goto_0

    :cond_c
    iget v6, p0, Lr8/omh;->b:I

    or-int/2addr v6, v1

    iput v6, p0, Lr8/omh;->b:I

    iput-object v8, p0, Lr8/omh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw p2

    :goto_3
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lr8/eb;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_d

    iget-object p2, p0, Lr8/omh;->d:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lr8/omh;->d:Ljava/util/List;

    :cond_d
    :try_start_2
    invoke-virtual {v2}, Lr8/v4;->q()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/omh;->a:Lr8/v43;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/omh;->a:Lr8/v43;

    throw p1

    :goto_5
    throw p1

    :cond_e
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_f

    iget-object p1, p0, Lr8/omh;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/omh;->d:Ljava/util/List;

    :cond_f
    :try_start_3
    invoke-virtual {v2}, Lr8/v4;->q()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p1

    iput-object p1, p0, Lr8/omh;->a:Lr8/v43;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lr8/s43;->i()Lr8/v43;

    move-result-object p2

    iput-object p2, p0, Lr8/omh;->a:Lr8/v43;

    throw p1
.end method

.method public constructor <init>(Lr8/nqb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lr8/omh;->h:B

    iput v0, p0, Lr8/omh;->i:I

    iget-object p1, p1, Lr8/nu9;->a:Lr8/v43;

    iput-object p1, p0, Lr8/omh;->a:Lr8/v43;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    iget v0, p0, Lr8/omh;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lr8/omh;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/omh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, Lr8/v4;->e(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, Lr8/omh;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lr8/omh;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/eb;

    invoke-static {v3, v1}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, Lr8/omh;->b:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lr8/omh;->e:Lr8/smh;

    invoke-static {v1, v2}, Lr8/v4;->h(ILr8/eb;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lr8/omh;->b:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lr8/omh;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, Lr8/v4;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lr8/omh;->b:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lr8/omh;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;->getNumber()I

    move-result v1

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lr8/v4;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lr8/omh;->a:Lr8/v43;

    invoke-virtual {v1}, Lr8/v43;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lr8/omh;->i:I

    return v1
.end method

.method public final c()Lr8/nu9;
    .locals 0

    invoke-static {}, Lr8/nqb;->h()Lr8/nqb;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lr8/nu9;
    .locals 1

    invoke-static {}, Lr8/nqb;->h()Lr8/nqb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lr8/nqb;->j(Lr8/omh;)V

    return-object v0
.end method

.method public final e(Lr8/v4;)V
    .locals 3

    invoke-virtual {p0}, Lr8/omh;->b()I

    iget v0, p0, Lr8/omh;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lr8/omh;->c:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/v4;->J(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/omh;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr8/omh;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/eb;

    invoke-virtual {p1, v2, v1}, Lr8/v4;->M(ILr8/eb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lr8/omh;->b:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lr8/omh;->e:Lr8/smh;

    invoke-virtual {p1, v0, v1}, Lr8/v4;->M(ILr8/eb;)V

    :cond_2
    iget v0, p0, Lr8/omh;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lr8/omh;->f:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lr8/v4;->J(II)V

    :cond_3
    iget v0, p0, Lr8/omh;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lr8/omh;->g:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectConditionKind;->getNumber()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lr8/v4;->J(II)V

    :cond_4
    iget-object p0, p0, Lr8/omh;->a:Lr8/v43;

    invoke-virtual {p1, p0}, Lr8/v4;->P(Lr8/v43;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lr8/omh;->h:B

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
    iget-object v3, p0, Lr8/omh;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lr8/omh;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/smh;

    invoke-virtual {v3}, Lr8/smh;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lr8/omh;->h:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lr8/omh;->b:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lr8/omh;->e:Lr8/smh;

    invoke-virtual {v0}, Lr8/smh;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lr8/omh;->h:B

    return v2

    :cond_4
    iput-byte v1, p0, Lr8/omh;->h:B

    return v1
.end method
