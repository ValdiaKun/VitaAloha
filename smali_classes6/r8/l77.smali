.class public final Lr8/l77;
.super Ljava/lang/Object;


# static fields
.field public static final u:Ljava/util/LinkedHashSet;

.field public static final v:Ljava/util/Map;


# instance fields
.field public a:Lr8/shk;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Ljava/util/List;

.field public final k:Lr8/c2b;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/Set;

.field public final p:Lorg/commonmark/parser/IncludeSourceSpans;

.field public final q:Lr8/g77;

.field public final r:Lr8/cp1;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashSet;

    const-class v1, Lr8/o62;

    const-class v2, Lr8/q8a;

    const-class v3, Lr8/zl8;

    const-class v4, Lr8/rka;

    const-class v5, Lr8/p5m;

    const-class v6, Lr8/ikc;

    const-class v7, Lr8/l4b;

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lr8/l77;->u:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lr8/s62;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/s62;-><init>(I)V

    const-class v2, Lr8/o62;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/s62;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/s62;-><init>(I)V

    const-class v2, Lr8/q8a;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/s62;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/s62;-><init>(I)V

    const-class v2, Lr8/zl8;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/s62;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lr8/s62;-><init>(I)V

    const-class v2, Lr8/rka;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/s62;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lr8/s62;-><init>(I)V

    const-class v2, Lr8/p5m;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/s62;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr8/s62;-><init>(I)V

    const-class v2, Lr8/ikc;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lr8/s62;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr8/s62;-><init>(I)V

    const-class v2, Lr8/l4b;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lr8/l77;->v:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lr8/c2b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashSet;Lorg/commonmark/parser/IncludeSourceSpans;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lr8/l77;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lr8/l77;->c:I

    iput v0, p0, Lr8/l77;->d:I

    iput v0, p0, Lr8/l77;->f:I

    iput v0, p0, Lr8/l77;->g:I

    iput v0, p0, Lr8/l77;->h:I

    new-instance v1, Lr8/cp1;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lr8/cp1;-><init>(I)V

    iput-object v1, p0, Lr8/l77;->r:Lr8/cp1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr8/l77;->s:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lr8/l77;->t:Ljava/util/ArrayList;

    iput-object p1, p0, Lr8/l77;->j:Ljava/util/List;

    iput-object p2, p0, Lr8/l77;->k:Lr8/c2b;

    iput-object p3, p0, Lr8/l77;->l:Ljava/util/List;

    iput-object p4, p0, Lr8/l77;->m:Ljava/util/List;

    iput-object p5, p0, Lr8/l77;->n:Ljava/util/List;

    iput-object p6, p0, Lr8/l77;->o:Ljava/util/Set;

    iput-object p7, p0, Lr8/l77;->p:Lorg/commonmark/parser/IncludeSourceSpans;

    new-instance p1, Lr8/g77;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lr8/g77;-><init>(I)V

    iput-object p1, p0, Lr8/l77;->q:Lr8/g77;

    new-instance p0, Lr8/k77;

    invoke-direct {p0, p1, v0}, Lr8/k77;-><init>(Lr8/x6;I)V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/k77;)V
    .locals 3

    iget-object v0, p1, Lr8/k77;->a:Lr8/x6;

    :goto_0
    invoke-virtual {p0}, Lr8/l77;->g()Lr8/x6;

    move-result-object v1

    invoke-virtual {v0}, Lr8/x6;->f()Lr8/m52;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/x6;->c(Lr8/m52;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lr8/l77;->e(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr8/l77;->g()Lr8/x6;

    move-result-object v1

    invoke-virtual {v1}, Lr8/x6;->f()Lr8/m52;

    move-result-object v1

    invoke-virtual {v0}, Lr8/x6;->f()Lr8/m52;

    move-result-object v0

    invoke-virtual {v1, v0}, Lr8/cwe;->c(Lr8/cwe;)V

    iget-object p0, p0, Lr8/l77;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-boolean v0, p0, Lr8/l77;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lr8/l77;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lr8/l77;->a:Lr8/shk;

    iget-object v1, v1, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Lr8/l77;->d:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lr8/l77;->c:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/l77;->a:Lr8/shk;

    iget-object v0, v0, Lr8/shk;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lr8/l77;->a:Lr8/shk;

    iget-object v1, v1, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lr8/l77;->p:Lorg/commonmark/parser/IncludeSourceSpans;

    sget-object v2, Lorg/commonmark/parser/IncludeSourceSpans;->BLOCKS_AND_INLINES:Lorg/commonmark/parser/IncludeSourceSpans;

    if-ne v1, v2, :cond_3

    iget v1, p0, Lr8/l77;->c:I

    iget-object v2, p0, Lr8/l77;->a:Lr8/shk;

    iget-object v2, v2, Lr8/shk;->b:Lr8/vhk;

    iget v3, v2, Lr8/vhk;->d:I

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1, v3}, Lr8/vhk;->a(II)Lr8/vhk;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0}, Lr8/l77;->g()Lr8/x6;

    move-result-object v2

    new-instance v3, Lr8/shk;

    invoke-direct {v3, v0, v1}, Lr8/shk;-><init>(Ljava/lang/CharSequence;Lr8/vhk;)V

    invoke-virtual {v2, v3}, Lr8/x6;->a(Lr8/shk;)V

    invoke-virtual {p0}, Lr8/l77;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lr8/l77;->p:Lorg/commonmark/parser/IncludeSourceSpans;

    sget-object v1, Lorg/commonmark/parser/IncludeSourceSpans;->NONE:Lorg/commonmark/parser/IncludeSourceSpans;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lr8/l77;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k77;

    iget v2, v1, Lr8/k77;->b:I

    iget v3, p0, Lr8/l77;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lr8/l77;->a:Lr8/shk;

    iget-object v3, v3, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, v2

    if-eqz v3, :cond_0

    iget-object v1, v1, Lr8/k77;->a:Lr8/x6;

    iget-object v3, p0, Lr8/l77;->a:Lr8/shk;

    iget-object v3, v3, Lr8/shk;->b:Lr8/vhk;

    iget v4, v3, Lr8/vhk;->d:I

    invoke-virtual {v3, v2, v4}, Lr8/vhk;->a(II)Lr8/vhk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/x6;->b(Lr8/vhk;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lr8/l77;->a:Lr8/shk;

    iget-object v0, v0, Lr8/shk;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lr8/l77;->c:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget v1, p0, Lr8/l77;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lr8/l77;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget v0, p0, Lr8/l77;->d:I

    rem-int/lit8 v1, v0, 0x4

    rsub-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iput v1, p0, Lr8/l77;->d:I

    return-void

    :cond_0
    iget v0, p0, Lr8/l77;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/l77;->d:I

    return-void
.end method

.method public final e(I)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Lr8/l77;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k77;

    iget-object v1, v1, Lr8/k77;->a:Lr8/x6;

    invoke-virtual {v1}, Lr8/x6;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/kq6;

    iget-object v4, p0, Lr8/l77;->r:Lr8/cp1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v5, v3, Lr8/kq6;->a:Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/kq6;

    if-nez v5, :cond_1

    iget-object v5, v3, Lr8/kq6;->a:Ljava/lang/Class;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v3, v3, Lr8/kq6;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v6, v5, Lr8/kq6;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lr8/x6;->e()V

    iget-object v2, p0, Lr8/l77;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 5

    iget v0, p0, Lr8/l77;->c:I

    iget v1, p0, Lr8/l77;->d:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lr8/l77;->i:Z

    iget-object v2, p0, Lr8/l77;->a:Lr8/shk;

    iget-object v2, v2, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    iget-object v3, p0, Lr8/l77;->a:Lr8/shk;

    iget-object v3, v3, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_1

    const/16 v4, 0x20

    if-eq v3, v4, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lr8/l77;->i:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v3, v1, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v1, v3

    goto :goto_0

    :cond_2
    :goto_1
    iput v0, p0, Lr8/l77;->f:I

    iput v1, p0, Lr8/l77;->g:I

    iget v0, p0, Lr8/l77;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lr8/l77;->h:I

    return-void
.end method

.method public final g()Lr8/x6;
    .locals 1

    iget-object p0, p0, Lr8/l77;->s:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/k77;

    iget-object p0, p0, Lr8/k77;->a:Lr8/x6;

    return-object p0
.end method

.method public final h(ILjava/lang/String;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, Lr8/l77;->b:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lr8/l77;->b:I

    const/4 v2, 0x0

    iput v2, v0, Lr8/l77;->c:I

    iput v2, v0, Lr8/l77;->d:I

    iput-boolean v2, v0, Lr8/l77;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const v4, 0xfffd

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v4, v0, Lr8/l77;->p:Lorg/commonmark/parser/IncludeSourceSpans;

    sget-object v6, Lorg/commonmark/parser/IncludeSourceSpans;->NONE:Lorg/commonmark/parser/IncludeSourceSpans;

    if-eq v4, v6, :cond_1

    iget v4, v0, Lr8/l77;->b:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Lr8/vhk;

    move/from16 v9, p1

    invoke-direct {v8, v4, v2, v9, v6}, Lr8/vhk;-><init>(IIII)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    new-instance v4, Lr8/shk;

    invoke-direct {v4, v1, v8}, Lr8/shk;-><init>(Ljava/lang/CharSequence;Lr8/vhk;)V

    iput-object v4, v0, Lr8/l77;->a:Lr8/shk;

    move v1, v3

    move v4, v1

    :goto_2
    iget-object v6, v0, Lr8/l77;->s:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/k77;

    iget-object v9, v8, Lr8/k77;->a:Lr8/x6;

    invoke-virtual {v0}, Lr8/l77;->f()V

    invoke-virtual {v9, v0}, Lr8/x6;->j(Lr8/l77;)Lr8/t52;

    move-result-object v9

    if-eqz v9, :cond_5

    iget v10, v0, Lr8/l77;->c:I

    iput v10, v8, Lr8/k77;->b:I

    iget-boolean v8, v9, Lr8/t52;->b:Z

    if-eqz v8, :cond_2

    invoke-virtual {v0}, Lr8/l77;->c()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lr8/l77;->e(I)V

    return-void

    :cond_2
    iget v6, v9, Lr8/t52;->a:I

    if-eq v6, v5, :cond_3

    invoke-virtual {v0, v6}, Lr8/l77;->j(I)V

    goto :goto_3

    :cond_3
    iget v6, v9, Lr8/t52;->c:I

    if-eq v6, v5, :cond_4

    invoke-virtual {v0, v6}, Lr8/l77;->i(I)V

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    sub-int/2addr v4, v3

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k77;

    iget-object v4, v4, Lr8/k77;->a:Lr8/x6;

    iget v8, v0, Lr8/l77;->c:I

    invoke-virtual {v4}, Lr8/x6;->f()Lr8/m52;

    move-result-object v9

    instance-of v9, v9, Lr8/ukf;

    if-nez v9, :cond_7

    invoke-virtual {v4}, Lr8/x6;->h()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    move v9, v2

    goto :goto_5

    :cond_7
    :goto_4
    move v9, v3

    :goto_5
    move v10, v2

    :goto_6
    if-eqz v9, :cond_68

    iget v8, v0, Lr8/l77;->c:I

    invoke-virtual {v0}, Lr8/l77;->f()V

    iget-boolean v11, v0, Lr8/l77;->i:Z

    if-nez v11, :cond_8

    iget v11, v0, Lr8/l77;->h:I

    const/4 v12, 0x4

    if-ge v11, v12, :cond_9

    iget-object v11, v0, Lr8/l77;->a:Lr8/shk;

    iget-object v11, v11, Lr8/shk;->a:Ljava/lang/CharSequence;

    iget v13, v0, Lr8/l77;->f:I

    invoke-static {v11, v13}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v11

    if-eqz v11, :cond_9

    :cond_8
    move-object/from16 v22, v4

    goto/16 :goto_3f

    :cond_9
    new-instance v11, Lr8/cp1;

    invoke-direct {v11, v4}, Lr8/cp1;-><init>(Ljava/lang/Object;)V

    iget-object v13, v0, Lr8/l77;->j:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/s62;

    iget v14, v14, Lr8/s62;->a:I

    const/16 v15, 0x2a

    move/from16 v16, v2

    const/16 v2, 0x20

    const/16 v3, 0x9

    packed-switch v14, :pswitch_data_0

    iget v14, v0, Lr8/l77;->h:I

    if-lt v14, v12, :cond_a

    goto/16 :goto_b

    :cond_a
    iget v14, v0, Lr8/l77;->f:I

    iget-object v12, v0, Lr8/l77;->a:Lr8/shk;

    iget-object v12, v12, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move/from16 v20, v16

    move/from16 v21, v20

    move/from16 v22, v21

    :goto_8
    if-ge v14, v7, :cond_f

    invoke-interface {v12, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_e

    if-eq v5, v2, :cond_e

    if-eq v5, v15, :cond_d

    const/16 v15, 0x2d

    if-eq v5, v15, :cond_c

    const/16 v15, 0x5f

    if-eq v5, v15, :cond_b

    goto/16 :goto_b

    :cond_b
    move/from16 v5, v21

    add-int/lit8 v21, v5, 0x1

    :goto_9
    move/from16 v15, v20

    goto :goto_a

    :cond_c
    move/from16 v5, v21

    move/from16 v15, v20

    add-int/lit8 v20, v15, 0x1

    goto :goto_9

    :cond_d
    move/from16 v15, v20

    move/from16 v5, v21

    move/from16 v2, v22

    add-int/lit8 v22, v2, 0x1

    goto :goto_a

    :cond_e
    move/from16 v15, v20

    move/from16 v5, v21

    move/from16 v2, v22

    move/from16 v22, v2

    move/from16 v21, v5

    :goto_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v20, v15

    const/16 v2, 0x20

    const/16 v15, 0x2a

    goto :goto_8

    :cond_f
    move/from16 v15, v20

    move/from16 v5, v21

    move/from16 v2, v22

    const/4 v14, 0x3

    if-lt v15, v14, :cond_10

    if-nez v5, :cond_10

    if-eqz v2, :cond_12

    :cond_10
    if-lt v5, v14, :cond_11

    if-nez v15, :cond_11

    if-eqz v2, :cond_12

    :cond_11
    if-lt v2, v14, :cond_13

    if-nez v15, :cond_13

    if-nez v5, :cond_13

    :cond_12
    iget v2, v0, Lr8/l77;->c:I

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v12, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Lr8/g77;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lr8/g77;-><init>(I)V

    new-array v5, v3, [Lr8/x6;

    aput-object v2, v5, v16

    new-instance v2, Lr8/u62;

    invoke-direct {v2, v5}, Lr8/u62;-><init>([Lr8/x6;)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v3, v2, Lr8/u62;->b:I

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v2, 0x0

    :goto_c
    move-object/from16 v22, v4

    goto/16 :goto_35

    :pswitch_0
    invoke-virtual {v11}, Lr8/cp1;->R()Lr8/aq0;

    move-result-object v2

    iget-object v2, v2, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x1

    if-lt v5, v7, :cond_22

    invoke-static {v7, v2}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/shk;

    iget-object v5, v5, Lr8/shk;->a:Ljava/lang/CharSequence;

    const/16 v7, 0x7c

    move/from16 v12, v16

    invoke-static {v5, v7, v12}, Lr8/l6h;->m(Ljava/lang/CharSequence;CI)I

    move-result v5

    const/4 v12, -0x1

    if-eq v5, v12, :cond_22

    iget-object v5, v0, Lr8/l77;->a:Lr8/shk;

    iget v12, v0, Lr8/l77;->c:I

    iget-object v14, v5, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    invoke-virtual {v5, v12, v14}, Lr8/shk;->a(II)Lr8/shk;

    move-result-object v5

    iget-object v5, v5, Lr8/shk;->a:Ljava/lang/CharSequence;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_d
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v14, v7, :cond_20

    invoke-interface {v5, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v7, v3, :cond_1f

    const/16 v3, 0x20

    if-eq v7, v3, :cond_1f

    const/16 v3, 0x3a

    move-object/from16 v22, v4

    const/16 v4, 0x2d

    if-eq v7, v4, :cond_16

    if-eq v7, v3, :cond_16

    const/16 v4, 0x7c

    if-eq v7, v4, :cond_14

    goto/16 :goto_13

    :cond_14
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v3, v19, 0x1

    const/4 v7, 0x1

    if-le v3, v7, :cond_15

    goto/16 :goto_13

    :cond_15
    move/from16 v19, v3

    const/4 v15, 0x1

    goto/16 :goto_12

    :cond_16
    const/16 v4, 0x7c

    if-nez v19, :cond_17

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_17

    goto/16 :goto_13

    :cond_17
    if-ne v7, v3, :cond_18

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    const/16 v19, 0x1

    goto :goto_e

    :cond_18
    const/4 v7, 0x0

    const/16 v19, 0x0

    :goto_e
    const/16 v24, 0x0

    :goto_f
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v14, v4, :cond_19

    invoke-interface {v5, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v3, 0x2d

    if-ne v4, v3, :cond_19

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x3a

    const/16 v24, 0x1

    goto :goto_f

    :cond_19
    if-nez v24, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v14, v3, :cond_1b

    invoke-interface {v5, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_1b

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    goto :goto_10

    :cond_1b
    const/4 v3, 0x0

    :goto_10
    new-instance v4, Lr8/ptl;

    if-eqz v19, :cond_1c

    if-eqz v3, :cond_1c

    sget-object v3, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->CENTER:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    goto :goto_11

    :cond_1c
    if-eqz v19, :cond_1d

    sget-object v3, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->LEFT:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    goto :goto_11

    :cond_1d
    if-eqz v3, :cond_1e

    sget-object v3, Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;->RIGHT:Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    invoke-direct {v4, v3, v7}, Lr8/ptl;-><init>(Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;I)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v19, 0x0

    goto :goto_12

    :cond_1f
    move-object/from16 v22, v4

    add-int/lit8 v14, v14, 0x1

    :goto_12
    move-object/from16 v4, v22

    const/16 v3, 0x9

    goto/16 :goto_d

    :cond_20
    move-object/from16 v22, v4

    if-nez v15, :cond_21

    :goto_13
    const/4 v12, 0x0

    :cond_21
    if-eqz v12, :cond_23

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    const/4 v7, 0x1

    invoke-static {v7, v2}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/shk;

    invoke-static {v2}, Lr8/qtl;->l(Lr8/shk;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_23

    new-instance v3, Lr8/qtl;

    invoke-direct {v3, v12, v2}, Lr8/qtl;-><init>(Ljava/util/ArrayList;Lr8/shk;)V

    new-array v2, v7, [Lr8/x6;

    const/16 v16, 0x0

    aput-object v3, v2, v16

    new-instance v3, Lr8/u62;

    invoke-direct {v3, v2}, Lr8/u62;-><init>([Lr8/x6;)V

    iget v2, v0, Lr8/l77;->c:I

    iput v2, v3, Lr8/u62;->b:I

    iput v7, v3, Lr8/u62;->d:I

    :goto_14
    move-object v2, v3

    goto/16 :goto_35

    :cond_22
    move-object/from16 v22, v4

    :cond_23
    :goto_15
    const/4 v2, 0x0

    goto/16 :goto_35

    :pswitch_1
    move-object/from16 v22, v4

    iget-object v2, v11, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast v2, Lr8/x6;

    iget v3, v0, Lr8/l77;->h:I

    const/4 v4, 0x4

    if-lt v3, v4, :cond_24

    goto/16 :goto_1e

    :cond_24
    iget v4, v0, Lr8/l77;->f:I

    iget v5, v0, Lr8/l77;->d:I

    add-int/2addr v5, v3

    invoke-virtual {v11}, Lr8/cp1;->R()Lr8/aq0;

    move-result-object v3

    iget-object v3, v3, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    iget-object v7, v0, Lr8/l77;->a:Lr8/shk;

    iget-object v7, v7, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v14, 0x2a

    if-eq v12, v14, :cond_2a

    const/16 v14, 0x2b

    if-eq v12, v14, :cond_2a

    const/16 v15, 0x2d

    if-eq v12, v15, :cond_2a

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move v15, v4

    const/4 v14, 0x0

    :goto_16
    move/from16 v19, v3

    if-ge v15, v12, :cond_28

    invoke-interface {v7, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    move/from16 v23, v5

    const/16 v5, 0x29

    if-eq v3, v5, :cond_26

    const/16 v5, 0x2e

    if-eq v3, v5, :cond_26

    packed-switch v3, :pswitch_data_1

    goto :goto_17

    :pswitch_2
    add-int/lit8 v14, v14, 0x1

    const/16 v3, 0x9

    if-le v14, v3, :cond_25

    goto :goto_17

    :cond_25
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v19

    move/from16 v5, v23

    goto :goto_16

    :cond_26
    const/4 v5, 0x1

    if-lt v14, v5, :cond_29

    add-int/lit8 v5, v15, 0x1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-ge v5, v12, :cond_27

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v14, 0x9

    if-eq v12, v14, :cond_27

    const/16 v14, 0x20

    if-eq v12, v14, :cond_27

    goto :goto_17

    :cond_27
    invoke-interface {v7, v4, v15}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Lr8/ddf;

    invoke-direct {v14}, Lr8/cwe;-><init>()V

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v14, Lr8/ddf;->h:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lr8/ddf;->g:Ljava/lang/String;

    new-instance v3, Lr8/jkc;

    invoke-direct {v3, v14, v5}, Lr8/jkc;-><init>(Lr8/ikc;I)V

    goto :goto_18

    :cond_28
    move/from16 v23, v5

    :cond_29
    :goto_17
    const/4 v3, 0x0

    goto :goto_18

    :cond_2a
    move/from16 v19, v3

    move/from16 v23, v5

    add-int/lit8 v3, v4, 0x1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_2b

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v14, 0x9

    if-eq v5, v14, :cond_2b

    const/16 v14, 0x20

    if-eq v5, v14, :cond_2b

    goto :goto_17

    :cond_2b
    new-instance v5, Lr8/yz2;

    invoke-direct {v5}, Lr8/cwe;-><init>()V

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v5, Lr8/yz2;->g:Ljava/lang/String;

    new-instance v12, Lr8/jkc;

    invoke-direct {v12, v5, v3}, Lr8/jkc;-><init>(Lr8/ikc;I)V

    move-object v3, v12

    :goto_18
    if-nez v3, :cond_2c

    goto :goto_1c

    :cond_2c
    iget-object v5, v3, Lr8/jkc;->a:Lr8/ikc;

    iget v3, v3, Lr8/jkc;->b:I

    sub-int v4, v3, v4

    add-int v4, v4, v23

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v12

    move v14, v4

    :goto_19
    if-ge v3, v12, :cond_2f

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    move/from16 v23, v3

    const/16 v3, 0x9

    if-ne v15, v3, :cond_2d

    rem-int/lit8 v3, v14, 0x4

    const/16 v18, 0x4

    rsub-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v14

    move v14, v3

    goto :goto_1a

    :cond_2d
    const/16 v3, 0x20

    if-ne v15, v3, :cond_2e

    add-int/lit8 v14, v14, 0x1

    :goto_1a
    add-int/lit8 v3, v23, 0x1

    goto :goto_19

    :cond_2e
    const/4 v3, 0x1

    goto :goto_1b

    :cond_2f
    const/4 v3, 0x0

    :goto_1b
    if-nez v19, :cond_31

    instance-of v7, v5, Lr8/ddf;

    if-eqz v7, :cond_30

    move-object v7, v5

    check-cast v7, Lr8/ddf;

    iget-object v7, v7, Lr8/ddf;->h:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v12, 0x1

    if-eq v7, v12, :cond_30

    goto :goto_1c

    :cond_30
    if-nez v3, :cond_31

    :goto_1c
    const/4 v3, 0x0

    goto :goto_1d

    :cond_31
    if-eqz v3, :cond_32

    sub-int v3, v14, v4

    const/4 v7, 0x4

    if-le v3, v7, :cond_33

    :cond_32
    add-int/lit8 v14, v4, 0x1

    :cond_33
    new-instance v3, Lr8/jkc;

    invoke-direct {v3, v5, v14}, Lr8/jkc;-><init>(Lr8/ikc;I)V

    :goto_1d
    if-nez v3, :cond_34

    :goto_1e
    goto/16 :goto_15

    :cond_34
    iget-object v4, v3, Lr8/jkc;->a:Lr8/ikc;

    iget v3, v3, Lr8/jkc;->b:I

    new-instance v5, Lr8/hnc;

    iget v7, v0, Lr8/l77;->d:I

    sub-int v7, v3, v7

    invoke-direct {v5, v7}, Lr8/hnc;-><init>(I)V

    instance-of v7, v2, Lr8/kkc;

    if-eqz v7, :cond_37

    check-cast v2, Lr8/kkc;

    iget-object v2, v2, Lr8/kkc;->a:Lr8/ikc;

    instance-of v7, v2, Lr8/yz2;

    if-eqz v7, :cond_35

    instance-of v7, v4, Lr8/yz2;

    if-eqz v7, :cond_35

    check-cast v2, Lr8/yz2;

    iget-object v2, v2, Lr8/yz2;->g:Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Lr8/yz2;

    iget-object v7, v7, Lr8/yz2;->g:Ljava/lang/String;

    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1f

    :cond_35
    instance-of v7, v2, Lr8/ddf;

    if-eqz v7, :cond_36

    instance-of v7, v4, Lr8/ddf;

    if-eqz v7, :cond_36

    check-cast v2, Lr8/ddf;

    iget-object v2, v2, Lr8/ddf;->g:Ljava/lang/String;

    move-object v7, v4

    check-cast v7, Lr8/ddf;

    iget-object v7, v7, Lr8/ddf;->g:Ljava/lang/String;

    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1f

    :cond_36
    const/4 v2, 0x0

    :goto_1f
    if-nez v2, :cond_38

    :cond_37
    const/4 v7, 0x1

    const/16 v16, 0x0

    goto :goto_21

    :cond_38
    const/4 v7, 0x1

    new-array v2, v7, [Lr8/x6;

    const/16 v16, 0x0

    aput-object v5, v2, v16

    new-instance v4, Lr8/u62;

    invoke-direct {v4, v2}, Lr8/u62;-><init>([Lr8/x6;)V

    iput v3, v4, Lr8/u62;->c:I

    :goto_20
    move-object v2, v4

    goto/16 :goto_35

    :goto_21
    new-instance v2, Lr8/kkc;

    invoke-direct {v2, v4}, Lr8/kkc;-><init>(Lr8/ikc;)V

    const/4 v4, 0x2

    new-array v4, v4, [Lr8/x6;

    aput-object v2, v4, v16

    aput-object v5, v4, v7

    new-instance v2, Lr8/u62;

    invoke-direct {v2, v4}, Lr8/u62;-><init>([Lr8/x6;)V

    iput v3, v2, Lr8/u62;->c:I

    goto/16 :goto_35

    :pswitch_3
    move-object/from16 v22, v4

    iget v2, v0, Lr8/l77;->h:I

    const/4 v4, 0x4

    if-lt v2, v4, :cond_23

    iget-boolean v2, v0, Lr8/l77;->i:Z

    if-nez v2, :cond_23

    invoke-virtual {v0}, Lr8/l77;->g()Lr8/x6;

    move-result-object v2

    invoke-virtual {v2}, Lr8/x6;->f()Lr8/m52;

    move-result-object v2

    instance-of v2, v2, Lr8/ukf;

    if-nez v2, :cond_23

    new-instance v2, Lr8/r8a;

    invoke-direct {v2}, Lr8/r8a;-><init>()V

    const/4 v7, 0x1

    new-array v3, v7, [Lr8/x6;

    const/16 v16, 0x0

    aput-object v2, v3, v16

    new-instance v2, Lr8/u62;

    invoke-direct {v2, v3}, Lr8/u62;-><init>([Lr8/x6;)V

    iget v3, v0, Lr8/l77;->d:I

    const/16 v18, 0x4

    add-int/lit8 v3, v3, 0x4

    iput v3, v2, Lr8/u62;->c:I

    goto/16 :goto_35

    :pswitch_4
    move-object/from16 v22, v4

    iget v2, v0, Lr8/l77;->f:I

    iget-object v3, v0, Lr8/l77;->a:Lr8/shk;

    iget-object v3, v3, Lr8/shk;->a:Ljava/lang/CharSequence;

    iget v4, v0, Lr8/l77;->h:I

    const/4 v7, 0x4

    if-ge v4, v7, :cond_23

    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x3c

    if-ne v4, v5, :cond_23

    const/4 v4, 0x1

    :goto_22
    const/4 v5, 0x7

    if-gt v4, v5, :cond_23

    if-ne v4, v5, :cond_39

    iget-object v5, v11, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast v5, Lr8/x6;

    invoke-virtual {v5}, Lr8/x6;->f()Lr8/m52;

    move-result-object v5

    instance-of v5, v5, Lr8/ukf;

    if-nez v5, :cond_3a

    invoke-virtual {v0}, Lr8/l77;->g()Lr8/x6;

    move-result-object v5

    invoke-virtual {v5}, Lr8/x6;->d()Z

    move-result v5

    if-eqz v5, :cond_39

    goto :goto_23

    :cond_39
    sget-object v5, Lr8/ska;->e:[[Ljava/util/regex/Pattern;

    aget-object v5, v5, v4

    const/16 v16, 0x0

    aget-object v7, v5, v16

    const/4 v12, 0x1

    aget-object v5, v5, v12

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v14

    invoke-interface {v3, v2, v14}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_3a

    new-instance v2, Lr8/ska;

    invoke-direct {v2, v5}, Lr8/ska;-><init>(Ljava/util/regex/Pattern;)V

    new-array v3, v12, [Lr8/x6;

    aput-object v2, v3, v16

    new-instance v2, Lr8/u62;

    invoke-direct {v2, v3}, Lr8/u62;-><init>([Lr8/x6;)V

    iget v3, v0, Lr8/l77;->c:I

    iput v3, v2, Lr8/u62;->b:I

    goto/16 :goto_35

    :cond_3a
    :goto_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :pswitch_5
    move-object/from16 v22, v4

    const/4 v4, 0x2

    iget v2, v0, Lr8/l77;->h:I

    const/4 v7, 0x4

    if-lt v2, v7, :cond_3b

    goto/16 :goto_15

    :cond_3b
    iget-object v2, v0, Lr8/l77;->a:Lr8/shk;

    iget v3, v0, Lr8/l77;->f:I

    iget-object v5, v2, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v12, 0x23

    if-ne v7, v12, :cond_48

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v2, v3, v7}, Lr8/shk;->a(II)Lr8/shk;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr8/x8j;

    invoke-direct {v2, v7}, Lr8/x8j;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v12}, Lr8/x8j;->f(C)I

    move-result v7

    if-eqz v7, :cond_47

    const/4 v14, 0x6

    if-le v7, v14, :cond_3c

    goto/16 :goto_27

    :cond_3c
    invoke-virtual {v2}, Lr8/x8j;->d()Z

    move-result v14

    const/4 v15, 0x5

    if-nez v14, :cond_3d

    new-instance v2, Lr8/r8a;

    new-instance v12, Lr8/aq0;

    invoke-direct {v12, v15}, Lr8/aq0;-><init>(I)V

    invoke-direct {v2, v7, v12}, Lr8/r8a;-><init>(ILr8/aq0;)V

    goto/16 :goto_28

    :cond_3d
    invoke-virtual {v2}, Lr8/x8j;->j()C

    move-result v14

    const/16 v4, 0x20

    if-eq v14, v4, :cond_3e

    const/16 v4, 0x9

    if-eq v14, v4, :cond_3f

    goto/16 :goto_27

    :cond_3e
    const/16 v4, 0x9

    :cond_3f
    invoke-virtual {v2}, Lr8/x8j;->m()I

    invoke-virtual {v2}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v14

    move-object v15, v14

    const/16 v19, 0x1

    :goto_24
    invoke-virtual {v2}, Lr8/x8j;->d()Z

    move-result v21

    if-eqz v21, :cond_45

    invoke-virtual {v2}, Lr8/x8j;->j()C

    move-result v12

    if-eq v12, v4, :cond_44

    const/16 v4, 0x20

    if-eq v12, v4, :cond_44

    const/16 v4, 0x23

    if-eq v12, v4, :cond_40

    invoke-virtual {v2}, Lr8/x8j;->g()V

    invoke-virtual {v2}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v15

    const/16 v19, 0x0

    goto :goto_26

    :cond_40
    if-eqz v19, :cond_43

    invoke-virtual {v2, v4}, Lr8/x8j;->f(C)I

    invoke-virtual {v2}, Lr8/x8j;->m()I

    move-result v12

    invoke-virtual {v2}, Lr8/x8j;->d()Z

    move-result v19

    if-eqz v19, :cond_41

    invoke-virtual {v2}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v15

    :cond_41
    if-lez v12, :cond_42

    const/4 v12, 0x1

    goto :goto_25

    :cond_42
    const/4 v12, 0x0

    :goto_25
    move/from16 v19, v12

    goto :goto_26

    :cond_43
    invoke-virtual {v2}, Lr8/x8j;->g()V

    invoke-virtual {v2}, Lr8/x8j;->k()Lr8/s63;

    move-result-object v15

    goto :goto_26

    :cond_44
    const/16 v4, 0x23

    invoke-virtual {v2}, Lr8/x8j;->g()V

    const/16 v19, 0x1

    :goto_26
    move v12, v4

    const/16 v4, 0x9

    goto :goto_24

    :cond_45
    invoke-virtual {v2, v14, v15}, Lr8/x8j;->c(Lr8/s63;Lr8/s63;)Lr8/aq0;

    move-result-object v2

    invoke-virtual {v2}, Lr8/aq0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_46

    new-instance v2, Lr8/r8a;

    new-instance v4, Lr8/aq0;

    const/4 v12, 0x5

    invoke-direct {v4, v12}, Lr8/aq0;-><init>(I)V

    invoke-direct {v2, v7, v4}, Lr8/r8a;-><init>(ILr8/aq0;)V

    goto :goto_28

    :cond_46
    new-instance v4, Lr8/r8a;

    invoke-direct {v4, v7, v2}, Lr8/r8a;-><init>(ILr8/aq0;)V

    move-object v2, v4

    goto :goto_28

    :cond_47
    :goto_27
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_48

    const/4 v7, 0x1

    new-array v3, v7, [Lr8/x6;

    const/16 v16, 0x0

    aput-object v2, v3, v16

    new-instance v2, Lr8/u62;

    invoke-direct {v2, v3}, Lr8/u62;-><init>([Lr8/x6;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iput v3, v2, Lr8/u62;->b:I

    goto/16 :goto_35

    :cond_48
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v15, 0x2d

    if-eq v2, v15, :cond_4c

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_49

    goto :goto_2d

    :cond_49
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_29
    if-ge v3, v2, :cond_4b

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eq v7, v4, :cond_4a

    move v2, v3

    goto :goto_2a

    :cond_4a
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_4b
    :goto_2a
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v5, v2, v3}, Lr8/l6h;->K(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v2, v3, :cond_4f

    const/4 v2, 0x1

    goto :goto_2e

    :cond_4c
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_2b
    if-ge v3, v2, :cond_4e

    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v15, 0x2d

    if-eq v4, v15, :cond_4d

    move v2, v3

    goto :goto_2c

    :cond_4d
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_4e
    :goto_2c
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v5, v2, v3}, Lr8/l6h;->K(Ljava/lang/CharSequence;II)I

    move-result v2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lt v2, v3, :cond_4f

    const/4 v2, 0x2

    goto :goto_2e

    :cond_4f
    :goto_2d
    const/4 v2, 0x0

    :goto_2e
    if-lez v2, :cond_23

    invoke-virtual {v11}, Lr8/cp1;->R()Lr8/aq0;

    move-result-object v3

    iget-object v4, v3, Lr8/aq0;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    new-instance v7, Lr8/r8a;

    invoke-direct {v7, v2, v3}, Lr8/r8a;-><init>(ILr8/aq0;)V

    const/4 v12, 0x1

    new-array v2, v12, [Lr8/x6;

    const/16 v16, 0x0

    aput-object v7, v2, v16

    new-instance v3, Lr8/u62;

    invoke-direct {v3, v2}, Lr8/u62;-><init>([Lr8/x6;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iput v2, v3, Lr8/u62;->b:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v12, :cond_50

    iput v2, v3, Lr8/u62;->d:I

    goto/16 :goto_14

    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Lines must be >= 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 v22, v4

    iget v2, v0, Lr8/l77;->h:I

    const/4 v7, 0x4

    if-lt v2, v7, :cond_51

    goto/16 :goto_15

    :cond_51
    iget v3, v0, Lr8/l77;->f:I

    iget-object v4, v0, Lr8/l77;->a:Lr8/shk;

    iget-object v4, v4, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move v15, v3

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_2f
    const/16 v7, 0x60

    move/from16 v20, v3

    if-ge v15, v5, :cond_52

    invoke-interface {v4, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v7, :cond_54

    const/16 v7, 0x7e

    if-eq v3, v7, :cond_53

    :cond_52
    const/4 v3, 0x3

    goto :goto_31

    :cond_53
    add-int/lit8 v14, v14, 0x1

    goto :goto_30

    :cond_54
    add-int/lit8 v12, v12, 0x1

    :goto_30
    add-int/lit8 v15, v15, 0x1

    move/from16 v3, v20

    goto :goto_2f

    :goto_31
    if-lt v12, v3, :cond_56

    if-nez v14, :cond_56

    add-int v3, v20, v12

    const/16 v5, 0x60

    invoke-static {v4, v5, v3}, Lr8/l6h;->m(Ljava/lang/CharSequence;CI)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_55

    goto :goto_32

    :cond_55
    new-instance v3, Lr8/am8;

    invoke-direct {v3, v5, v12, v2}, Lr8/am8;-><init>(CII)V

    goto :goto_33

    :cond_56
    if-lt v14, v3, :cond_57

    if-nez v12, :cond_57

    new-instance v3, Lr8/am8;

    const/16 v7, 0x7e

    invoke-direct {v3, v7, v14, v2}, Lr8/am8;-><init>(CII)V

    goto :goto_33

    :cond_57
    :goto_32
    const/4 v3, 0x0

    :goto_33
    if-eqz v3, :cond_23

    const/4 v7, 0x1

    new-array v2, v7, [Lr8/x6;

    const/16 v16, 0x0

    aput-object v3, v2, v16

    new-instance v4, Lr8/u62;

    invoke-direct {v4, v2}, Lr8/u62;-><init>([Lr8/x6;)V

    iget-object v2, v3, Lr8/am8;->a:Lr8/zl8;

    iget-object v2, v2, Lr8/zl8;->h:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v2, v2, v20

    iput v2, v4, Lr8/u62;->b:I

    goto/16 :goto_20

    :pswitch_7
    move-object/from16 v22, v4

    iget v2, v0, Lr8/l77;->f:I

    invoke-static {v0, v2}, Lr8/t62;->k(Lr8/l77;I)Z

    move-result v3

    if-eqz v3, :cond_23

    iget v3, v0, Lr8/l77;->d:I

    iget v4, v0, Lr8/l77;->h:I

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x1

    iget-object v5, v0, Lr8/l77;->a:Lr8/shk;

    iget-object v5, v5, Lr8/shk;->a:Ljava/lang/CharSequence;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v2, v7, :cond_59

    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v14, 0x9

    if-eq v2, v14, :cond_58

    const/16 v14, 0x20

    if-eq v2, v14, :cond_58

    goto :goto_34

    :cond_58
    add-int/lit8 v4, v3, 0x2

    :cond_59
    :goto_34
    new-instance v2, Lr8/t62;

    invoke-direct {v2}, Lr8/t62;-><init>()V

    const/4 v7, 0x1

    new-array v3, v7, [Lr8/x6;

    const/16 v16, 0x0

    aput-object v2, v3, v16

    new-instance v2, Lr8/u62;

    invoke-direct {v2, v3}, Lr8/u62;-><init>([Lr8/x6;)V

    iput v4, v2, Lr8/u62;->c:I

    :goto_35
    if-eqz v2, :cond_5a

    goto :goto_36

    :cond_5a
    move-object/from16 v4, v22

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, -0x1

    const/4 v12, 0x4

    goto/16 :goto_7

    :cond_5b
    move-object/from16 v22, v4

    const/4 v2, 0x0

    :goto_36
    if-nez v2, :cond_5c

    iget v2, v0, Lr8/l77;->f:I

    invoke-virtual {v0, v2}, Lr8/l77;->j(I)V

    goto/16 :goto_40

    :cond_5c
    iget v3, v0, Lr8/l77;->c:I

    if-lez v1, :cond_5d

    invoke-virtual {v0, v1}, Lr8/l77;->e(I)V

    const/4 v1, 0x0

    :cond_5d
    iget v4, v2, Lr8/u62;->b:I

    const/4 v12, -0x1

    if-eq v4, v12, :cond_5e

    invoke-virtual {v0, v4}, Lr8/l77;->j(I)V

    goto :goto_37

    :cond_5e
    iget v4, v2, Lr8/u62;->c:I

    if-eq v4, v12, :cond_5f

    invoke-virtual {v0, v4}, Lr8/l77;->i(I)V

    :cond_5f
    :goto_37
    iget v4, v2, Lr8/u62;->d:I

    const/4 v7, 0x1

    if-ge v4, v7, :cond_61

    :cond_60
    const/4 v13, 0x0

    goto :goto_3c

    :cond_61
    invoke-virtual {v0}, Lr8/l77;->g()Lr8/x6;

    move-result-object v4

    instance-of v5, v4, Lr8/alf;

    if-eqz v5, :cond_60

    check-cast v4, Lr8/alf;

    iget v5, v2, Lr8/u62;->d:I

    iget-object v4, v4, Lr8/alf;->b:Lr8/sjc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v10, v4, Lr8/sjc;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v5

    const/4 v13, 0x0

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v10, v11, v14}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v4, v4, Lr8/sjc;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lt v5, v11, :cond_62

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_39

    :cond_62
    move v11, v13

    :goto_38
    if-ge v11, v5, :cond_63

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/16 v17, 0x1

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    goto :goto_38

    :cond_63
    :goto_39
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v5, v4, :cond_65

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    :cond_64
    const/4 v14, 0x1

    goto :goto_3b

    :cond_65
    move v4, v13

    :goto_3a
    if-ge v4, v5, :cond_64

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :goto_3b
    invoke-virtual {v0, v14}, Lr8/l77;->e(I)V

    goto :goto_3d

    :goto_3c
    const/4 v7, 0x0

    :goto_3d
    iget-object v2, v2, Lr8/u62;->e:Ljava/lang/Object;

    check-cast v2, [Lr8/x6;

    array-length v4, v2

    move v5, v13

    :goto_3e
    if-ge v5, v4, :cond_67

    aget-object v9, v2, v5

    new-instance v10, Lr8/k77;

    invoke-direct {v10, v9, v3}, Lr8/k77;-><init>(Lr8/x6;I)V

    invoke-virtual {v0, v10}, Lr8/l77;->a(Lr8/k77;)V

    if-eqz v7, :cond_66

    invoke-virtual {v9}, Lr8/x6;->f()Lr8/m52;

    move-result-object v10

    invoke-virtual {v10, v7}, Lr8/cwe;->g(Ljava/util/List;)V

    :cond_66
    invoke-virtual {v9}, Lr8/x6;->h()Z

    move-result v10

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v22, v9

    move v9, v10

    goto :goto_3e

    :cond_67
    move v5, v12

    move v2, v13

    move-object/from16 v4, v22

    const/4 v3, 0x1

    const/4 v10, 0x1

    goto/16 :goto_6

    :goto_3f
    iget v2, v0, Lr8/l77;->f:I

    invoke-virtual {v0, v2}, Lr8/l77;->j(I)V

    goto :goto_40

    :cond_68
    move-object/from16 v22, v4

    :goto_40
    if-nez v10, :cond_69

    iget-boolean v2, v0, Lr8/l77;->i:Z

    if-nez v2, :cond_69

    invoke-virtual {v0}, Lr8/l77;->g()Lr8/x6;

    move-result-object v2

    invoke-virtual {v2}, Lr8/x6;->d()Z

    move-result v2

    if-eqz v2, :cond_69

    const/4 v7, 0x1

    invoke-static {v7, v6}, Lr8/fc3;->d(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/k77;

    iput v8, v1, Lr8/k77;->b:I

    invoke-virtual {v0}, Lr8/l77;->b()V

    return-void

    :cond_69
    if-lez v1, :cond_6a

    invoke-virtual {v0, v1}, Lr8/l77;->e(I)V

    :cond_6a
    invoke-virtual/range {v22 .. v22}, Lr8/x6;->h()Z

    move-result v1

    if-nez v1, :cond_6b

    invoke-virtual {v0}, Lr8/l77;->b()V

    return-void

    :cond_6b
    iget-boolean v1, v0, Lr8/l77;->i:Z

    if-nez v1, :cond_6c

    new-instance v1, Lr8/alf;

    invoke-direct {v1}, Lr8/alf;-><init>()V

    new-instance v2, Lr8/k77;

    invoke-direct {v2, v1, v8}, Lr8/k77;-><init>(Lr8/x6;I)V

    invoke-virtual {v0, v2}, Lr8/l77;->a(Lr8/k77;)V

    invoke-virtual {v0}, Lr8/l77;->b()V

    return-void

    :cond_6c
    invoke-virtual {v0}, Lr8/l77;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final i(I)V
    .locals 3

    iget v0, p0, Lr8/l77;->g:I

    if-lt p1, v0, :cond_0

    iget v1, p0, Lr8/l77;->f:I

    iput v1, p0, Lr8/l77;->c:I

    iput v0, p0, Lr8/l77;->d:I

    :cond_0
    iget-object v0, p0, Lr8/l77;->a:Lr8/shk;

    iget-object v0, v0, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lr8/l77;->d:I

    if-ge v1, p1, :cond_1

    iget v2, p0, Lr8/l77;->c:I

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, Lr8/l77;->d()V

    goto :goto_0

    :cond_1
    if-le v1, p1, :cond_2

    iget v0, p0, Lr8/l77;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lr8/l77;->c:I

    iput p1, p0, Lr8/l77;->d:I

    iput-boolean v1, p0, Lr8/l77;->e:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/l77;->e:Z

    return-void
.end method

.method public final j(I)V
    .locals 2

    iget v0, p0, Lr8/l77;->f:I

    if-lt p1, v0, :cond_0

    iput v0, p0, Lr8/l77;->c:I

    iget v0, p0, Lr8/l77;->g:I

    iput v0, p0, Lr8/l77;->d:I

    :cond_0
    iget-object v0, p0, Lr8/l77;->a:Lr8/shk;

    iget-object v0, v0, Lr8/shk;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Lr8/l77;->c:I

    if-ge v1, p1, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, Lr8/l77;->d()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/l77;->e:Z

    return-void
.end method
