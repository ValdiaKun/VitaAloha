.class public final Lr8/s7b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/eq0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/BitSet;

.field public final f:Ljava/util/BitSet;

.field public g:Ljava/util/HashMap;

.field public h:Lr8/x8j;

.field public i:Z

.field public j:I

.field public k:Lr8/kt6;

.field public l:Lr8/bh2;


# direct methods
.method public constructor <init>(Lr8/eq0;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/s7b;->a:Lr8/eq0;

    iget-object v0, p1, Lr8/eq0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lr8/jl1;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lr8/jl1;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/jl1;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lr8/jl1;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/jl1;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lr8/jl1;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/jl1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lr8/jl1;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lr8/jl1;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lr8/jl1;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lr8/s7b;->b:Ljava/util/ArrayList;

    iget-object v0, p1, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lr8/ma1;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Lr8/ma1;-><init>(C)V

    new-instance v3, Lr8/ma1;

    const/16 v4, 0x5f

    invoke-direct {v3, v4}, Lr8/ma1;-><init>(C)V

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v2, v5

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lr8/s7b;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Lr8/s7b;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    iput-object v1, p0, Lr8/s7b;->c:Ljava/util/HashMap;

    iget-object v0, p1, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lr8/pt5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, Lr8/s7b;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x21

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    iput-object v0, p0, Lr8/s7b;->f:Ljava/util/BitSet;

    iget-object v1, p0, Lr8/s7b;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lr8/s7b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jl1;

    invoke-virtual {v2}, Lr8/jl1;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_3

    :cond_4
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    iput-object v0, p0, Lr8/s7b;->e:Ljava/util/BitSet;

    return-void
.end method

.method public static a(CLr8/lt6;Ljava/util/HashMap;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/lt6;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/HashMap;)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/lt6;

    invoke-interface {v0}, Lr8/lt6;->c()C

    move-result v1

    invoke-interface {v0}, Lr8/lt6;->a()C

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/lt6;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lr8/lt6;->c()C

    move-result v3

    invoke-interface {v2}, Lr8/lt6;->a()C

    move-result v4

    if-ne v3, v4, :cond_1

    instance-of v3, v2, Lr8/vqk;

    if-eqz v3, :cond_0

    check-cast v2, Lr8/vqk;

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/vqk;

    invoke-direct {v3, v1}, Lr8/vqk;-><init>(C)V

    invoke-virtual {v3, v2}, Lr8/vqk;->e(Lr8/lt6;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v0}, Lr8/vqk;->e(Lr8/lt6;)V

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, p1}, Lr8/s7b;->a(CLr8/lt6;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0, p1}, Lr8/s7b;->a(CLr8/lt6;Ljava/util/HashMap;)V

    invoke-static {v2, v0, p1}, Lr8/s7b;->a(CLr8/lt6;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static i(Lr8/aq0;)Lr8/vzl;
    .locals 2

    new-instance v0, Lr8/vzl;

    invoke-virtual {p0}, Lr8/aq0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/vzl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/aq0;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lr8/cwe;->g(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lr8/cwe;)V
    .locals 7

    iget-object v0, p1, Lr8/cwe;->b:Lr8/cwe;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lr8/cwe;->c:Lr8/cwe;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    :goto_0
    if-eqz v0, :cond_4

    instance-of v6, v0, Lr8/vzl;

    if-eqz v6, :cond_2

    move-object v4, v0

    check-cast v4, Lr8/vzl;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    iget-object v6, v4, Lr8/vzl;->g:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v4, v5}, Lr8/s7b;->d(Lr8/vzl;Lr8/vzl;I)V

    invoke-virtual {p0, v0}, Lr8/s7b;->c(Lr8/cwe;)V

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    :goto_1
    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lr8/cwe;->e:Lr8/cwe;

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v3, v4, v5}, Lr8/s7b;->d(Lr8/vzl;Lr8/vzl;I)V

    return-void
.end method

.method public final d(Lr8/vzl;Lr8/vzl;I)V
    .locals 2

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    if-eq p1, p2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object p3, p1, Lr8/vzl;->g:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lr8/s7b;->i:Z

    if-eqz p0, :cond_0

    new-instance p0, Lr8/zc5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lr8/cwe;->d()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p3}, Lr8/zc5;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p3, p1, Lr8/cwe;->e:Lr8/cwe;

    iget-object p2, p2, Lr8/cwe;->e:Lr8/cwe;

    :goto_1
    if-eq p3, p2, :cond_2

    move-object v1, p3

    check-cast v1, Lr8/vzl;

    iget-object v1, v1, Lr8/vzl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lr8/cwe;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr8/zc5;->a(Ljava/util/List;)V

    :cond_1
    iget-object v1, p3, Lr8/cwe;->e:Lr8/cwe;

    invoke-virtual {p3}, Lr8/cwe;->i()V

    move-object p3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lr8/vzl;->g:Ljava/lang/String;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lr8/zc5;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-virtual {p1, p0}, Lr8/cwe;->g(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final e(Lr8/aq0;Lr8/cwe;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Lr8/x8j;

    move-object/from16 v3, p1

    iget-object v4, v3, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Lr8/x8j;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v3}, Lr8/aq0;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iput-boolean v2, v0, Lr8/s7b;->i:Z

    const/4 v2, 0x0

    iput v2, v0, Lr8/s7b;->j:I

    const/4 v4, 0x0

    iput-object v4, v0, Lr8/s7b;->k:Lr8/kt6;

    iput-object v4, v0, Lr8/s7b;->l:Lr8/bh2;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v6, v0, Lr8/s7b;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/jl1;

    iget v8, v7, Lr8/jl1;->a:I

    packed-switch v8, :pswitch_data_0

    new-instance v8, Lr8/uka;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_0
    new-instance v8, Lr8/v28;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v8, Lr8/zr1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v8, Lr8/yr1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v8, Lr8/kl1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {v7}, Lr8/jl1;->a()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    new-instance v10, Lr8/nd0;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lr8/nd0;-><init>(I)V

    invoke-virtual {v5, v9, v10}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-object v5, v0, Lr8/s7b;->g:Ljava/util/HashMap;

    :goto_2
    iget-object v5, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v5}, Lr8/x8j;->j()C

    move-result v8

    if-eqz v8, :cond_59

    const/16 v5, 0xa

    const/4 v6, 0x2

    if-eq v8, v5, :cond_57

    const/16 v7, 0x5b

    if-eq v8, v7, :cond_55

    const/16 v9, 0x5d

    if-eq v8, v9, :cond_29

    iget-object v9, v0, Lr8/s7b;->f:Ljava/util/BitSet;

    invoke-virtual {v9, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v9}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v9

    iget-object v10, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v10}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v13

    iget-object v10, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v10}, Lr8/x8j;->g()V

    iget-object v10, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v10}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v15

    iget-object v10, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v10, v7}, Lr8/x8j;->h(C)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v7}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v7

    iget-object v10, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v10, v13, v15}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object v10

    invoke-static {v10}, Lr8/s7b;->i(Lr8/aq0;)Lr8/vzl;

    move-result-object v12

    iget-object v10, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v10, v15, v7}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object v10

    invoke-static {v10}, Lr8/s7b;->i(Lr8/aq0;)Lr8/vzl;

    move-result-object v14

    iget-object v10, v0, Lr8/s7b;->l:Lr8/bh2;

    iget-object v11, v0, Lr8/s7b;->k:Lr8/kt6;

    move-object/from16 v18, v11

    new-instance v11, Lr8/bh2;

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v18}, Lr8/bh2;-><init>(Lr8/vzl;Lr8/s63;Lr8/vzl;Lr8/s63;Lr8/s63;Lr8/bh2;Lr8/kt6;)V

    move-object/from16 v7, v17

    if-eqz v7, :cond_2

    iput-boolean v3, v7, Lr8/bh2;->b:Z

    :cond_2
    iput-object v11, v0, Lr8/s7b;->l:Lr8/bh2;

    filled-new-array {v12, v14}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v2

    :goto_3
    if-ge v11, v6, :cond_3

    aget-object v12, v7, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object v6, v4

    :goto_4
    if-eqz v6, :cond_5

    :goto_5
    move/from16 v16, v2

    move v9, v3

    goto/16 :goto_35

    :cond_5
    iget-object v6, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v6, v9}, Lr8/x8j;->l(Lr8/s63;)V

    :cond_6
    iget-object v6, v0, Lr8/s7b;->e:Ljava/util/BitSet;

    invoke-virtual {v6, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v0}, Lr8/s7b;->f()Lr8/vzl;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v5, v5, v2

    invoke-static {v5, v6, v5, v6}, Lr8/by6;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    goto :goto_5

    :cond_7
    iget-object v6, v0, Lr8/s7b;->g:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_a

    iget-object v7, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v7}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/o7b;

    invoke-interface {v9, v0}, Lr8/o7b;->a(Lr8/s7b;)Lr8/t0e;

    move-result-object v9

    if-eqz v9, :cond_9

    iget-object v5, v9, Lr8/t0e;->b:Ljava/lang/Object;

    check-cast v5, Lr8/cwe;

    iget-object v6, v0, Lr8/s7b;->h:Lr8/x8j;

    iget-object v8, v9, Lr8/t0e;->c:Ljava/lang/Object;

    check-cast v8, Lr8/s63;

    invoke-virtual {v6, v8}, Lr8/x8j;->l(Lr8/s63;)V

    iget-boolean v6, v0, Lr8/s7b;->i:Z

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lr8/cwe;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v6}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object v6

    invoke-virtual {v6}, Lr8/aq0;->c()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lr8/cwe;->g(Ljava/util/List;)V

    :cond_8
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v5, v5, v2

    invoke-static {v5, v6, v5, v6}, Lr8/by6;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_5

    :cond_9
    iget-object v9, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v9, v7}, Lr8/x8j;->l(Lr8/s63;)V

    goto :goto_6

    :cond_a
    iget-object v6, v0, Lr8/s7b;->c:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/lt6;

    if-eqz v6, :cond_28

    iget-object v7, v0, Lr8/s7b;->h:Lr8/x8j;

    iget v9, v7, Lr8/x8j;->c:I

    if-lez v9, :cond_b

    add-int/lit8 v10, v9, -0x1

    iget-object v11, v7, Lr8/x8j;->d:Lr8/shk;

    iget-object v11, v11, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {v11, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v12

    if-eqz v12, :cond_d

    if-lez v10, :cond_d

    iget-object v7, v7, Lr8/x8j;->d:Lr8/shk;

    iget-object v7, v7, Lr8/shk;->a:Ljava/lang/CharSequence;

    add-int/lit8 v9, v9, -0x2

    invoke-interface {v7, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-static {v7, v11}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v11

    goto :goto_7

    :cond_b
    iget v7, v7, Lr8/x8j;->b:I

    if-lez v7, :cond_c

    move v11, v5

    goto :goto_7

    :cond_c
    move v11, v2

    :cond_d
    :goto_7
    iget-object v7, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v7}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v7

    iget-object v9, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v9, v8}, Lr8/x8j;->f(C)I

    move-result v9

    invoke-interface {v6}, Lr8/lt6;->b()I

    move-result v10

    if-ge v9, v10, :cond_e

    iget-object v5, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v5, v7}, Lr8/x8j;->l(Lr8/s63;)V

    move-object v7, v4

    goto/16 :goto_18

    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v10, v7}, Lr8/x8j;->l(Lr8/s63;)V

    :goto_8
    iget-object v10, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v10, v8}, Lr8/x8j;->h(C)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v10}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v12

    invoke-virtual {v10, v7, v12}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object v7

    invoke-static {v7}, Lr8/s7b;->i(Lr8/aq0;)Lr8/vzl;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v7}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v7

    goto :goto_8

    :cond_f
    iget-object v7, v0, Lr8/s7b;->h:Lr8/x8j;

    iget v10, v7, Lr8/x8j;->c:I

    iget v12, v7, Lr8/x8j;->e:I

    if-ge v10, v12, :cond_10

    iget-object v5, v7, Lr8/x8j;->d:Lr8/shk;

    iget-object v5, v5, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v10

    if-eqz v10, :cond_12

    iget v10, v7, Lr8/x8j;->c:I

    add-int/2addr v10, v3

    iget v12, v7, Lr8/x8j;->e:I

    if-ge v10, v12, :cond_12

    iget-object v7, v7, Lr8/x8j;->d:Lr8/shk;

    iget-object v7, v7, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-static {v5, v7}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    goto :goto_9

    :cond_10
    iget v10, v7, Lr8/x8j;->b:I

    iget-object v7, v7, Lr8/x8j;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ge v10, v7, :cond_11

    goto :goto_9

    :cond_11
    move v5, v2

    :cond_12
    :goto_9
    if-eqz v11, :cond_14

    invoke-static {v11}, Lr8/l6h;->y(I)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_a

    :cond_13
    move v7, v2

    goto :goto_b

    :cond_14
    :goto_a
    move v7, v3

    :goto_b
    if-eqz v11, :cond_16

    invoke-static {v11}, Lr8/l6h;->z(I)Z

    move-result v10

    if-eqz v10, :cond_15

    goto :goto_c

    :cond_15
    move v10, v2

    goto :goto_d

    :cond_16
    :goto_c
    move v10, v3

    :goto_d
    if-eqz v5, :cond_18

    invoke-static {v5}, Lr8/l6h;->y(I)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_e

    :cond_17
    move v11, v2

    goto :goto_f

    :cond_18
    :goto_e
    move v11, v3

    :goto_f
    if-eqz v5, :cond_1a

    invoke-static {v5}, Lr8/l6h;->z(I)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_10

    :cond_19
    move v5, v2

    goto :goto_11

    :cond_1a
    :goto_10
    move v5, v3

    :goto_11
    if-nez v5, :cond_1c

    if-eqz v11, :cond_1b

    if-nez v10, :cond_1b

    if-eqz v7, :cond_1c

    :cond_1b
    move v12, v3

    goto :goto_12

    :cond_1c
    move v12, v2

    :goto_12
    if-nez v10, :cond_1e

    if-eqz v7, :cond_1d

    if-nez v5, :cond_1d

    if-eqz v11, :cond_1e

    :cond_1d
    move v5, v3

    goto :goto_13

    :cond_1e
    move v5, v2

    :goto_13
    const/16 v10, 0x5f

    if-ne v8, v10, :cond_23

    if-eqz v12, :cond_20

    if-eqz v5, :cond_1f

    if-eqz v7, :cond_20

    :cond_1f
    move v6, v3

    goto :goto_14

    :cond_20
    move v6, v2

    :goto_14
    if-eqz v5, :cond_22

    if-eqz v12, :cond_21

    if-eqz v11, :cond_22

    :cond_21
    move v5, v3

    goto :goto_17

    :cond_22
    move v5, v2

    goto :goto_17

    :cond_23
    if-eqz v12, :cond_24

    invoke-interface {v6}, Lr8/lt6;->c()C

    move-result v7

    if-ne v8, v7, :cond_24

    move v7, v3

    goto :goto_15

    :cond_24
    move v7, v2

    :goto_15
    if-eqz v5, :cond_25

    invoke-interface {v6}, Lr8/lt6;->a()C

    move-result v5

    if-ne v8, v5, :cond_25

    move v5, v3

    goto :goto_16

    :cond_25
    move v5, v2

    :goto_16
    move v6, v7

    :goto_17
    new-instance v7, Lr8/og3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Lr8/og3;->c:Ljava/lang/Object;

    iput-boolean v6, v7, Lr8/og3;->b:Z

    iput-boolean v5, v7, Lr8/og3;->a:Z

    :goto_18
    if-nez v7, :cond_26

    move-object v6, v4

    goto :goto_19

    :cond_26
    iget-object v5, v7, Lr8/og3;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    new-instance v6, Lr8/kt6;

    iget-boolean v9, v7, Lr8/og3;->b:Z

    iget-boolean v10, v7, Lr8/og3;->a:Z

    iget-object v11, v0, Lr8/s7b;->k:Lr8/kt6;

    move-object v7, v5

    invoke-direct/range {v6 .. v11}, Lr8/kt6;-><init>(Ljava/util/ArrayList;CZZLr8/kt6;)V

    iput-object v6, v0, Lr8/s7b;->k:Lr8/kt6;

    iget-object v5, v6, Lr8/kt6;->f:Lr8/kt6;

    if-eqz v5, :cond_27

    iput-object v6, v5, Lr8/kt6;->g:Lr8/kt6;

    :cond_27
    move-object v6, v7

    :goto_19
    if-eqz v6, :cond_28

    goto/16 :goto_5

    :cond_28
    invoke-virtual {v0}, Lr8/s7b;->f()Lr8/vzl;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v5, v5, v2

    invoke-static {v5, v6, v5, v6}, Lr8/by6;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_5

    :cond_29
    iget-object v5, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v5}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v5

    iget-object v8, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v8}, Lr8/x8j;->g()V

    iget-object v8, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v8}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v8

    iget-object v10, v0, Lr8/s7b;->l:Lr8/bh2;

    if-nez v10, :cond_2a

    iget-object v6, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v6, v5, v8}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object v5

    invoke-static {v5}, Lr8/s7b;->i(Lr8/aq0;)Lr8/vzl;

    move-result-object v5

    goto/16 :goto_32

    :cond_2a
    iget-boolean v11, v10, Lr8/bh2;->a:Z

    if-nez v11, :cond_2b

    iget-object v6, v10, Lr8/bh2;->h:Ljava/lang/Object;

    check-cast v6, Lr8/bh2;

    iput-object v6, v0, Lr8/s7b;->l:Lr8/bh2;

    iget-object v6, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v6, v5, v8}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object v5

    invoke-static {v5}, Lr8/s7b;->i(Lr8/aq0;)Lr8/vzl;

    move-result-object v5

    goto/16 :goto_32

    :cond_2b
    iget-object v11, v0, Lr8/s7b;->h:Lr8/x8j;

    iget-object v12, v10, Lr8/bh2;->g:Ljava/lang/Object;

    check-cast v12, Lr8/s63;

    iget-object v13, v10, Lr8/bh2;->f:Ljava/lang/Object;

    check-cast v13, Lr8/s63;

    iget-object v14, v10, Lr8/bh2;->e:Ljava/lang/Object;

    check-cast v14, Lr8/s63;

    iget-object v15, v10, Lr8/bh2;->i:Ljava/lang/Object;

    check-cast v15, Lr8/kt6;

    iget-object v4, v10, Lr8/bh2;->d:Ljava/lang/Object;

    check-cast v4, Lr8/vzl;

    iget-object v2, v10, Lr8/bh2;->c:Ljava/lang/Object;

    check-cast v2, Lr8/vzl;

    invoke-virtual {v11, v12, v5}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object v11

    invoke-virtual {v11}, Lr8/aq0;->b()Ljava/lang/String;

    move-result-object v19

    iget-object v11, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v11}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v11

    iget-object v12, v0, Lr8/s7b;->h:Lr8/x8j;

    const/16 v6, 0x28

    invoke-virtual {v12, v6}, Lr8/x8j;->h(C)Z

    move-result v17

    if-nez v17, :cond_2c

    :goto_1a
    const/4 v7, 0x0

    goto/16 :goto_22

    :cond_2c
    invoke-virtual {v12}, Lr8/x8j;->m()I

    invoke-virtual {v12}, Lr8/x8j;->j()C

    move-result v9

    invoke-virtual {v12}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v7

    invoke-static {v12}, Lr8/gj5;->u0(Lr8/x8j;)Z

    move-result v20

    if-nez v20, :cond_2d

    const/4 v6, 0x0

    goto :goto_1c

    :cond_2d
    const/16 v6, 0x3c

    if-ne v9, v6, :cond_2e

    invoke-virtual {v12}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v6

    invoke-virtual {v12, v7, v6}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object v6

    invoke-virtual {v6}, Lr8/aq0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v3, v6}, Lr8/by6;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1b

    :cond_2e
    invoke-virtual {v12}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v6

    invoke-virtual {v12, v7, v6}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object v6

    invoke-virtual {v6}, Lr8/aq0;->b()Ljava/lang/String;

    move-result-object v6

    :goto_1b
    invoke-static {v6}, Lr8/o58;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1c
    if-nez v6, :cond_2f

    goto :goto_1a

    :cond_2f
    invoke-virtual {v12}, Lr8/x8j;->m()I

    move-result v7

    if-lt v7, v3, :cond_36

    invoke-virtual {v12}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v7

    invoke-virtual {v12}, Lr8/x8j;->d()Z

    move-result v21

    if-nez v21, :cond_30

    move/from16 v24, v3

    goto :goto_1e

    :cond_30
    invoke-virtual {v12}, Lr8/x8j;->j()C

    move-result v9

    move/from16 v24, v3

    const/16 v3, 0x22

    if-eq v9, v3, :cond_33

    const/16 v3, 0x27

    if-eq v9, v3, :cond_32

    const/16 v3, 0x28

    if-eq v9, v3, :cond_31

    goto :goto_1e

    :cond_31
    const/16 v3, 0x29

    goto :goto_1d

    :cond_32
    const/16 v3, 0x27

    :cond_33
    :goto_1d
    invoke-virtual {v12}, Lr8/x8j;->g()V

    invoke-static {v12, v3}, Lr8/gj5;->w0(Lr8/x8j;C)Z

    move-result v3

    if-nez v3, :cond_34

    goto :goto_1e

    :cond_34
    invoke-virtual {v12}, Lr8/x8j;->d()Z

    move-result v3

    if-nez v3, :cond_35

    :goto_1e
    const/4 v3, 0x0

    goto :goto_1f

    :cond_35
    invoke-virtual {v12}, Lr8/x8j;->g()V

    invoke-virtual {v12}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v3

    invoke-virtual {v12, v7, v3}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object v3

    invoke-virtual {v3}, Lr8/aq0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move/from16 v9, v24

    invoke-virtual {v3, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lr8/o58;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1f
    invoke-virtual {v12}, Lr8/x8j;->m()I

    :goto_20
    const/16 v7, 0x29

    goto :goto_21

    :cond_36
    const/4 v3, 0x0

    goto :goto_20

    :goto_21
    invoke-virtual {v12, v7}, Lr8/x8j;->h(C)Z

    move-result v7

    if-nez v7, :cond_37

    goto/16 :goto_1a

    :cond_37
    new-instance v7, Lr8/r7b;

    const/4 v9, 0x0

    invoke-direct {v7, v6, v3, v9}, Lr8/r7b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_22
    if-eqz v7, :cond_38

    new-instance v17, Lr8/eq0;

    iget-object v3, v10, Lr8/bh2;->c:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Lr8/vzl;

    iget-object v3, v7, Lr8/r7b;->b:Ljava/lang/String;

    iget-object v6, v7, Lr8/r7b;->c:Ljava/lang/String;

    const/16 v23, 0xc

    const/16 v20, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v23}, Lr8/eq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_23
    move-object/from16 v3, v17

    goto/16 :goto_28

    :cond_38
    iget-object v3, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v3, v11}, Lr8/x8j;->l(Lr8/s63;)V

    iget-object v3, v0, Lr8/s7b;->h:Lr8/x8j;

    const/16 v6, 0x5b

    invoke-virtual {v3, v6}, Lr8/x8j;->h(C)Z

    move-result v6

    if-nez v6, :cond_39

    :goto_24
    const/16 v20, 0x0

    goto :goto_25

    :cond_39
    invoke-virtual {v3}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v6

    invoke-static {v3}, Lr8/gj5;->v0(Lr8/x8j;)Z

    move-result v7

    if-nez v7, :cond_3a

    goto :goto_24

    :cond_3a
    invoke-virtual {v3}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v7

    const/16 v9, 0x5d

    invoke-virtual {v3, v9}, Lr8/x8j;->h(C)Z

    move-result v9

    if-nez v9, :cond_3b

    goto :goto_24

    :cond_3b
    invoke-virtual {v3, v6, v7}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object v3

    invoke-virtual {v3}, Lr8/aq0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x3e7

    if-le v6, v7, :cond_3c

    goto :goto_24

    :cond_3c
    move-object/from16 v20, v3

    :goto_25
    if-nez v20, :cond_3d

    iget-object v3, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v3, v11}, Lr8/x8j;->l(Lr8/s63;)V

    :cond_3d
    if-eqz v20, :cond_3f

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3e

    goto :goto_26

    :cond_3e
    const/4 v3, 0x0

    goto :goto_27

    :cond_3f
    :goto_26
    const/4 v3, 0x1

    :goto_27
    iget-boolean v6, v10, Lr8/bh2;->b:Z

    if-eqz v6, :cond_40

    if-eqz v3, :cond_40

    if-nez v2, :cond_40

    const/4 v3, 0x0

    goto :goto_28

    :cond_40
    new-instance v17, Lr8/eq0;

    iget-object v3, v10, Lr8/bh2;->c:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Lr8/vzl;

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v21, 0x0

    invoke-direct/range {v17 .. v23}, Lr8/eq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_23

    :goto_28
    if-nez v3, :cond_42

    :cond_41
    const/4 v10, 0x0

    goto/16 :goto_31

    :cond_42
    iget-object v6, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v6}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v6

    iget-object v7, v0, Lr8/s7b;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/pt5;

    iget-object v10, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v3, Lr8/eq0;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_43

    iget-object v11, v3, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v3, v10, v9, v11}, Lr8/pt5;->a(Lr8/eq0;Lr8/x8j;Ljava/lang/String;Ljava/lang/String;)Lr8/bth;

    move-result-object v9

    goto :goto_2c

    :cond_43
    iget-object v9, v3, Lr8/eq0;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_44

    goto :goto_2a

    :cond_44
    iget-object v9, v3, Lr8/eq0;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    :goto_2a
    iget-object v11, v0, Lr8/s7b;->a:Lr8/eq0;

    iget-object v11, v11, Lr8/eq0;->f:Ljava/lang/Object;

    check-cast v11, Lr8/cp1;

    iget-object v11, v11, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/HashMap;

    const-class v12, Lr8/rjc;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/kq6;

    if-nez v11, :cond_45

    const/4 v9, 0x0

    goto :goto_2b

    :cond_45
    invoke-static {v9}, Lr8/o58;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v11, Lr8/kq6;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_2b
    check-cast v9, Lr8/rjc;

    if-eqz v9, :cond_46

    iget-object v11, v9, Lr8/rjc;->h:Ljava/lang/String;

    iget-object v9, v9, Lr8/rjc;->i:Ljava/lang/String;

    invoke-static {v3, v10, v11, v9}, Lr8/pt5;->a(Lr8/eq0;Lr8/x8j;Ljava/lang/String;Ljava/lang/String;)Lr8/bth;

    move-result-object v9

    goto :goto_2c

    :cond_46
    const/4 v9, 0x0

    :goto_2c
    if-nez v9, :cond_47

    iget-object v9, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v9, v6}, Lr8/x8j;->l(Lr8/s63;)V

    goto :goto_29

    :cond_47
    iget-object v10, v9, Lr8/bth;->d:Ljava/lang/Object;

    check-cast v10, Lr8/cwe;

    iget-object v11, v9, Lr8/bth;->e:Ljava/lang/Object;

    check-cast v11, Lr8/s63;

    iget-boolean v12, v9, Lr8/bth;->b:Z

    sget-object v17, Lr8/q7b;->a:[I

    iget-object v9, v9, Lr8/bth;->c:Ljava/lang/Object;

    check-cast v9, Lorg/commonmark/internal/inline/LinkResultImpl$Type;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v17, v9

    move-object/from16 v17, v2

    const/4 v2, 0x1

    if-eq v9, v2, :cond_4d

    const/4 v2, 0x2

    if-eq v9, v2, :cond_48

    move-object/from16 v2, v17

    goto/16 :goto_29

    :cond_48
    iget-object v2, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v2, v11}, Lr8/x8j;->l(Lr8/s63;)V

    :goto_2d
    iget-object v2, v0, Lr8/s7b;->k:Lr8/kt6;

    if-eqz v2, :cond_49

    if-eq v2, v15, :cond_49

    invoke-virtual {v0, v2}, Lr8/s7b;->h(Lr8/kt6;)V

    goto :goto_2d

    :cond_49
    iget-boolean v2, v0, Lr8/s7b;->i:Z

    if-eqz v2, :cond_4b

    if-eqz v12, :cond_4a

    if-eqz v14, :cond_4a

    move-object v13, v14

    :cond_4a
    iget-object v2, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v2}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object v2

    invoke-virtual {v2}, Lr8/aq0;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10, v2}, Lr8/cwe;->g(Ljava/util/List;)V

    :cond_4b
    iget-object v2, v0, Lr8/s7b;->l:Lr8/bh2;

    iget-object v2, v2, Lr8/bh2;->h:Ljava/lang/Object;

    check-cast v2, Lr8/bh2;

    iput-object v2, v0, Lr8/s7b;->l:Lr8/bh2;

    if-eqz v12, :cond_4c

    if-eqz v17, :cond_4c

    move-object/from16 v4, v17

    :cond_4c
    :goto_2e
    if-eqz v4, :cond_53

    iget-object v2, v4, Lr8/cwe;->e:Lr8/cwe;

    invoke-virtual {v4}, Lr8/cwe;->i()V

    move-object v4, v2

    goto :goto_2e

    :cond_4d
    iget-object v2, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v2, v11}, Lr8/x8j;->l(Lr8/s63;)V

    iget-object v2, v4, Lr8/cwe;->e:Lr8/cwe;

    :goto_2f
    if-eqz v2, :cond_4e

    iget-object v3, v2, Lr8/cwe;->e:Lr8/cwe;

    invoke-virtual {v10, v2}, Lr8/cwe;->c(Lr8/cwe;)V

    move-object v2, v3

    goto :goto_2f

    :cond_4e
    iget-boolean v2, v0, Lr8/s7b;->i:Z

    if-eqz v2, :cond_50

    if-eqz v12, :cond_4f

    if-eqz v14, :cond_4f

    move-object v13, v14

    :cond_4f
    iget-object v2, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v2}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object v2

    invoke-virtual {v2}, Lr8/aq0;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v10, v2}, Lr8/cwe;->g(Ljava/util/List;)V

    :cond_50
    invoke-virtual {v0, v15}, Lr8/s7b;->g(Lr8/kt6;)V

    invoke-virtual {v0, v10}, Lr8/s7b;->c(Lr8/cwe;)V

    if-eqz v12, :cond_51

    if-eqz v17, :cond_51

    invoke-virtual/range {v17 .. v17}, Lr8/cwe;->i()V

    :cond_51
    invoke-virtual {v4}, Lr8/cwe;->i()V

    iget-object v2, v0, Lr8/s7b;->l:Lr8/bh2;

    iget-object v2, v2, Lr8/bh2;->h:Ljava/lang/Object;

    check-cast v2, Lr8/bh2;

    iput-object v2, v0, Lr8/s7b;->l:Lr8/bh2;

    if-nez v17, :cond_53

    :goto_30
    if-eqz v2, :cond_53

    iget-object v3, v2, Lr8/bh2;->c:Ljava/lang/Object;

    check-cast v3, Lr8/vzl;

    if-nez v3, :cond_52

    const/4 v3, 0x0

    iput-boolean v3, v2, Lr8/bh2;->a:Z

    :cond_52
    iget-object v2, v2, Lr8/bh2;->h:Ljava/lang/Object;

    check-cast v2, Lr8/bh2;

    goto :goto_30

    :cond_53
    :goto_31
    if-eqz v10, :cond_54

    move-object v5, v10

    goto :goto_32

    :cond_54
    iget-object v2, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v2, v8}, Lr8/x8j;->l(Lr8/s63;)V

    iget-object v2, v0, Lr8/s7b;->l:Lr8/bh2;

    iget-object v2, v2, Lr8/bh2;->h:Ljava/lang/Object;

    check-cast v2, Lr8/bh2;

    iput-object v2, v0, Lr8/s7b;->l:Lr8/bh2;

    iget-object v2, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v2, v5, v8}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object v2

    invoke-static {v2}, Lr8/s7b;->i(Lr8/aq0;)Lr8/vzl;

    move-result-object v5

    :goto_32
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    aget-object v2, v2, v16

    invoke-static {v2, v3, v2, v3}, Lr8/by6;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    :goto_33
    const/4 v9, 0x1

    const/16 v16, 0x0

    goto :goto_35

    :cond_55
    iget-object v2, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v2}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v7

    iget-object v2, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v2}, Lr8/x8j;->g()V

    iget-object v2, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v2}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v8

    iget-object v2, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v2, v7, v8}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object v2

    invoke-static {v2}, Lr8/s7b;->i(Lr8/aq0;)Lr8/vzl;

    move-result-object v6

    iget-object v9, v0, Lr8/s7b;->l:Lr8/bh2;

    iget-object v10, v0, Lr8/s7b;->k:Lr8/kt6;

    new-instance v3, Lr8/bh2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v10}, Lr8/bh2;-><init>(Lr8/vzl;Lr8/s63;Lr8/vzl;Lr8/s63;Lr8/s63;Lr8/bh2;Lr8/kt6;)V

    const/4 v2, 0x1

    if-eqz v9, :cond_56

    iput-boolean v2, v9, Lr8/bh2;->b:Z

    :cond_56
    iput-object v3, v0, Lr8/s7b;->l:Lr8/bh2;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    aget-object v2, v3, v16

    invoke-static {v2, v4, v2, v4}, Lr8/by6;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    goto :goto_33

    :cond_57
    iget-object v2, v0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v2}, Lr8/x8j;->g()V

    iget v2, v0, Lr8/s7b;->j:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_58

    new-instance v2, Lr8/p6a;

    invoke-direct {v2}, Lr8/cwe;-><init>()V

    goto :goto_34

    :cond_58
    new-instance v2, Lr8/vgk;

    invoke-direct {v2}, Lr8/cwe;-><init>()V

    :goto_34
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    aget-object v2, v2, v16

    invoke-static {v2, v3, v2, v3}, Lr8/by6;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v6

    goto :goto_35

    :cond_59
    move/from16 v16, v2

    move v9, v3

    const/4 v6, 0x0

    :goto_35
    if-nez v6, :cond_5a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lr8/s7b;->g(Lr8/kt6;)V

    invoke-virtual {v0, v1}, Lr8/s7b;->c(Lr8/cwe;)V

    return-void

    :cond_5a
    const/4 v2, 0x0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/cwe;

    invoke-virtual {v1, v4}, Lr8/cwe;->c(Lr8/cwe;)V

    goto :goto_36

    :cond_5b
    move-object v4, v2

    move v3, v9

    move/from16 v2, v16

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lr8/vzl;
    .locals 6

    iget-object v0, p0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v0}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v0

    iget-object v1, p0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v1}, Lr8/x8j;->g()V

    :goto_0
    iget-object v1, p0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v1}, Lr8/x8j;->j()C

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lr8/s7b;->e:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v1}, Lr8/x8j;->g()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lr8/s7b;->h:Lr8/x8j;

    invoke-virtual {v2}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object v0

    invoke-virtual {v0}, Lr8/aq0;->b()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne v1, v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_3
    const/4 v1, -0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, p0, Lr8/s7b;->j:I

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {v2, p0, v4}, Lr8/l6h;->L(Ljava/lang/CharSequence;II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_4
    new-instance p0, Lr8/vzl;

    invoke-direct {p0, v2}, Lr8/vzl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/aq0;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr8/cwe;->g(Ljava/util/List;)V

    return-object p0
.end method

.method public final g(Lr8/kt6;)V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lr8/s7b;->k:Lr8/kt6;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lr8/kt6;->f:Lr8/kt6;

    if-eq v2, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_c

    iget-object v2, v1, Lr8/kt6;->a:Ljava/util/ArrayList;

    iget-char v3, v1, Lr8/kt6;->b:C

    iget-object v4, p0, Lr8/s7b;->c:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/lt6;

    iget-boolean v5, v1, Lr8/kt6;->e:Z

    if-eqz v5, :cond_b

    if-nez v4, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-interface {v4}, Lr8/lt6;->c()C

    move-result v5

    iget-object v6, v1, Lr8/kt6;->f:Lr8/kt6;

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_2
    const/4 v10, 0x1

    if-eqz v6, :cond_4

    if-eq v6, p1, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eq v6, v11, :cond_4

    iget-boolean v11, v6, Lr8/kt6;->d:Z

    if-eqz v11, :cond_3

    iget-char v11, v6, Lr8/kt6;->b:C

    if-ne v11, v5, :cond_3

    invoke-interface {v4, v6, v1}, Lr8/lt6;->d(Lr8/kt6;Lr8/kt6;)I

    move-result v8

    if-lez v8, :cond_2

    move v4, v10

    move v9, v4

    goto :goto_3

    :cond_2
    move v9, v10

    :cond_3
    iget-object v6, v6, Lr8/kt6;->f:Lr8/kt6;

    goto :goto_2

    :cond_4
    move v4, v7

    :goto_3
    if-nez v4, :cond_6

    if-nez v9, :cond_5

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, v1, Lr8/kt6;->f:Lr8/kt6;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, Lr8/kt6;->d:Z

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Lr8/s7b;->h(Lr8/kt6;)V

    :cond_5
    iget-object v1, v1, Lr8/kt6;->g:Lr8/kt6;

    goto :goto_1

    :cond_6
    move v3, v7

    :goto_4
    if-ge v3, v8, :cond_7

    iget-object v4, v6, Lr8/kt6;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v10

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/vzl;

    invoke-virtual {v4}, Lr8/cwe;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    move v3, v7

    :goto_5
    if-ge v3, v8, :cond_8

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/vzl;

    invoke-virtual {v4}, Lr8/cwe;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    iget-object v3, v1, Lr8/kt6;->f:Lr8/kt6;

    :goto_6
    if-eqz v3, :cond_9

    if-eq v3, v6, :cond_9

    iget-object v4, v3, Lr8/kt6;->f:Lr8/kt6;

    invoke-virtual {p0, v3}, Lr8/s7b;->h(Lr8/kt6;)V

    move-object v3, v4

    goto :goto_6

    :cond_9
    iget-object v3, v6, Lr8/kt6;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p0, v6}, Lr8/s7b;->h(Lr8/kt6;)V

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lr8/kt6;->g:Lr8/kt6;

    invoke-virtual {p0, v1}, Lr8/s7b;->h(Lr8/kt6;)V

    move-object v1, v2

    goto/16 :goto_1

    :cond_b
    :goto_7
    iget-object v1, v1, Lr8/kt6;->g:Lr8/kt6;

    goto/16 :goto_1

    :cond_c
    :goto_8
    iget-object v0, p0, Lr8/s7b;->k:Lr8/kt6;

    if-eqz v0, :cond_d

    if-eq v0, p1, :cond_d

    invoke-virtual {p0, v0}, Lr8/s7b;->h(Lr8/kt6;)V

    goto :goto_8

    :cond_d
    return-void
.end method

.method public final h(Lr8/kt6;)V
    .locals 2

    iget-object v0, p1, Lr8/kt6;->f:Lr8/kt6;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lr8/kt6;->g:Lr8/kt6;

    iput-object v1, v0, Lr8/kt6;->g:Lr8/kt6;

    :cond_0
    iget-object p1, p1, Lr8/kt6;->g:Lr8/kt6;

    if-nez p1, :cond_1

    iput-object v0, p0, Lr8/s7b;->k:Lr8/kt6;

    return-void

    :cond_1
    iput-object v0, p1, Lr8/kt6;->f:Lr8/kt6;

    return-void
.end method
