.class public final Lr8/zdl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/aod;


# instance fields
.field public final b:Lr8/aod;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/reflect/jvm/internal/impl/types/a;

.field public e:Ljava/util/HashMap;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/aod;Lkotlin/reflect/jvm/internal/impl/types/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zdl;->b:Lr8/aod;

    new-instance p1, Lr8/uai;

    const/16 v0, 0x17

    invoke-direct {p1, p2, v0}, Lr8/uai;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/zdl;->c:Lkotlin/Lazy;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/a;->f()Lr8/bum;

    move-result-object p1

    invoke-static {p1}, Lr8/sfb;->b0(Lr8/bum;)Lr8/bum;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lr8/bum;)V

    iput-object p2, p0, Lr8/zdl;->d:Lkotlin/reflect/jvm/internal/impl/types/a;

    new-instance p1, Lr8/uai;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, Lr8/uai;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/zdl;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/zdl;->b:Lr8/aod;

    invoke-interface {p0}, Lr8/aod;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lr8/zdl;->b:Lr8/aod;

    invoke-interface {v0, p1, p2}, Lr8/aod;->b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/zdl;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lr8/zdl;->b:Lr8/aod;

    invoke-interface {v0, p1, p2}, Lr8/aod;->c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/zdl;->h(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/zdl;->b:Lr8/aod;

    invoke-interface {p0}, Lr8/aod;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lr8/iw6;Lr8/mp9;)Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/zdl;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final f(Lr8/mfe;Lr8/v0d;)Lr8/b14;
    .locals 1

    iget-object v0, p0, Lr8/zdl;->b:Lr8/aod;

    invoke-interface {v0, p1, p2}, Lr8/hmi;->f(Lr8/mfe;Lr8/v0d;)Lr8/b14;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lr8/zdl;->i(Lr8/kc6;)Lr8/kc6;

    move-result-object p0

    check-cast p0, Lr8/b14;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lr8/zdl;->b:Lr8/aod;

    invoke-interface {p0}, Lr8/aod;->g()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lr8/zdl;->d:Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lr8/bum;

    invoke-virtual {v0}, Lr8/bum;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/kc6;

    invoke-virtual {p0, v0}, Lr8/zdl;->i(Lr8/kc6;)Lr8/kc6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public final i(Lr8/kc6;)Lr8/kc6;
    .locals 2

    iget-object v0, p0, Lr8/zdl;->d:Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lr8/bum;

    invoke-virtual {v1}, Lr8/bum;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    iget-object v1, p0, Lr8/zdl;->e:Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lr8/zdl;->e:Ljava/util/HashMap;

    :cond_1
    iget-object p0, p0, Lr8/zdl;->e:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    instance-of v1, p1, Lr8/vdl;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lr8/vdl;

    invoke-interface {v1, v0}, Lr8/vdl;->f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/mc6;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown descriptor in scope: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    check-cast v1, Lr8/kc6;

    return-object v1
.end method
