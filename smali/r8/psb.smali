.class public final Lr8/psb;
.super Lr8/bsb;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/psb;->b:Ljava/lang/Class;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lr8/u71;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lr8/u71;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/psb;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final Q()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final R()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final S(Lr8/mfe;)Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, Lr8/psb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/osb;

    invoke-virtual {p0}, Lr8/osb;->d()Lr8/aod;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, p1, v0}, Lr8/aod;->b(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final T(I)Lr8/hlh;
    .locals 10

    iget-object v0, p0, Lr8/psb;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/osb;

    invoke-virtual {v0}, Lr8/osb;->d()Lr8/aod;

    move-result-object v0

    instance-of v1, v0, Lr8/vx6;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lr8/vx6;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lr8/vx6;->t()Lr8/wmh;

    move-result-object v1

    sget-object v3, Lr8/tqb;->l:Lr8/vu9;

    invoke-static {v1, v3, p1}, Lr8/n7n;->l(Lr8/tu9;Lr8/vu9;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lr8/anh;

    if-eqz v5, :cond_2

    new-instance v4, Lr8/psc;

    invoke-direct {v4, p0}, Lr8/psc;-><init>(Lr8/bsb;)V

    invoke-virtual {v0}, Lr8/ux6;->m()Lr8/bx6;

    move-result-object p1

    invoke-virtual {p1}, Lr8/bx6;->d()Lr8/nfe;

    move-result-object v6

    new-instance v7, Lr8/l2g;

    invoke-virtual {v1}, Lr8/wmh;->o()Lr8/nnh;

    move-result-object p1

    invoke-direct {v7, p1}, Lr8/l2g;-><init>(Lr8/nnh;)V

    invoke-virtual {v0}, Lr8/ux6;->m()Lr8/bx6;

    move-result-object p1

    invoke-virtual {p1}, Lr8/bx6;->c()Lr8/t32;

    move-result-object v8

    sget-object v9, Lr8/il5;->v:Lr8/il5;

    iget-object v3, p0, Lr8/psb;->b:Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, Lr8/k6n;->e(Ljava/lang/Class;Lr8/mx6;Lr8/tu9;Lr8/nfe;Lr8/l2g;Lr8/t32;Lr8/xp9;)Lr8/w93;

    move-result-object p0

    check-cast p0, Lr8/hlh;

    return-object p0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final U(I)Lr8/wyb;
    .locals 0

    iget-object p0, p0, Lr8/psb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/osb;

    invoke-virtual {p0}, Lr8/osb;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr8/j25;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/uyb;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/fvi;->H(Lr8/uyb;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lr8/j25;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wyb;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final V()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lr8/psb;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/osb;

    invoke-virtual {v0}, Lr8/osb;->c()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/psb;->b:Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final W(Lr8/mfe;)Ljava/util/Collection;
    .locals 1

    iget-object p0, p0, Lr8/psb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/osb;

    invoke-virtual {p0}, Lr8/osb;->d()Lr8/aod;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, p1, v0}, Lr8/aod;->c(Lr8/mfe;Lr8/v0d;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Lr8/psb;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/osb;

    invoke-virtual {p0}, Lr8/osb;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/uyb;

    invoke-virtual {v1}, Lr8/uyb;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/j25;->r0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/psb;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/psb;

    iget-object p1, p1, Lr8/psb;->b:Ljava/lang/Class;

    iget-object p0, p0, Lr8/psb;->b:Ljava/lang/Class;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/psb;->b:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final t()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lr8/psb;->b:Ljava/lang/Class;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/psb;->b:Ljava/lang/Class;

    invoke-static {p0}, Lr8/e8i;->a(Ljava/lang/Class;)Lr8/j04;

    move-result-object p0

    invoke-virtual {p0}, Lr8/j04;->a()Lr8/ug9;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
