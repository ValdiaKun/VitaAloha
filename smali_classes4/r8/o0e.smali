.class public final Lr8/o0e;
.super Lr8/lc6;

# interfaces
.implements Lr8/n0e;


# instance fields
.field public final d:Lr8/mwc;

.field public final e:Lr8/c0c;

.field public final f:Ljava/util/Map;

.field public final g:Lr8/ggf;

.field public h:Lr8/fm3;

.field public i:Lr8/agf;

.field public final j:Z

.field public final k:Lr8/jwc;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/mfe;Lr8/mwc;Lr8/c0c;I)V
    .locals 0

    sget-object p4, Lr8/tz2;->c:Lr8/ot0;

    invoke-direct {p0, p4, p1}, Lr8/lc6;-><init>(Lr8/pt0;Lr8/mfe;)V

    iput-object p2, p0, Lr8/o0e;->d:Lr8/mwc;

    iput-object p3, p0, Lr8/o0e;->e:Lr8/c0c;

    iget-boolean p3, p1, Lr8/mfe;->b:Z

    if-eqz p3, :cond_1

    sget-object p1, Lr8/mv7;->a:Lr8/mv7;

    iput-object p1, p0, Lr8/o0e;->f:Ljava/util/Map;

    sget-object p1, Lr8/i7d;->h:Lr8/wx;

    invoke-virtual {p0, p1}, Lr8/o0e;->Z(Lr8/wx;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ggf;

    if-nez p1, :cond_0

    sget-object p1, Lr8/ggf;->a:Lr8/ggf;

    :cond_0
    iput-object p1, p0, Lr8/o0e;->g:Lr8/ggf;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/o0e;->j:Z

    new-instance p1, Lr8/t6;

    const/16 p3, 0x1a

    invoke-direct {p1, p0, p3}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lr8/mwc;->b(Lr8/mp9;)Lr8/jwc;

    move-result-object p1

    iput-object p1, p0, Lr8/o0e;->k:Lr8/jwc;

    new-instance p1, Lr8/wob;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/wob;-><init>(Lr8/o0e;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/o0e;->l:Lkotlin/Lazy;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Module name must be special: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final M(Lr8/ug9;)Lr8/fgf;
    .locals 0

    invoke-virtual {p0}, Lr8/o0e;->V0()V

    iget-object p0, p0, Lr8/o0e;->k:Lr8/jwc;

    invoke-virtual {p0, p1}, Lr8/jwc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/fgf;

    return-object p0
.end method

.method public final R()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lr8/o0e;->h:Lr8/fm3;

    if-eqz v0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependencies of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object p0

    iget-object p0, p0, Lr8/mfe;->a:Ljava/lang/String;

    const-string v1, " were not set"

    invoke-static {v0, p0, v1}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final V0()V
    .locals 3

    iget-boolean v0, p0, Lr8/o0e;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lr8/z3d;->d:Lr8/wx;

    invoke-virtual {p0, v0}, Lr8/o0e;->Z(Lr8/wx;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Accessing invalid module descriptor "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public final Y(Lr8/n0e;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/o0e;->h:Lr8/fm3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/vv7;->a:Lr8/vv7;

    invoke-static {v0, p1}, Lr8/j25;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/o0e;->R()Ljava/util/List;

    invoke-interface {p1}, Lr8/n0e;->R()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final Z(Lr8/wx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/o0e;->f:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final g()Lr8/c0c;
    .locals 0

    iget-object p0, p0, Lr8/o0e;->e:Lr8/c0c;

    return-object p0
.end method

.method public final bridge l()Lr8/kc6;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Lr8/ug9;Lr8/mp9;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lr8/o0e;->V0()V

    invoke-virtual {p0}, Lr8/o0e;->V0()V

    iget-object p0, p0, Lr8/o0e;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/bc5;

    invoke-virtual {p0, p1, p2}, Lr8/bc5;->o(Lr8/ug9;Lr8/mp9;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lr8/lc6;->U0(Lr8/kc6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/o0e;->j:Z

    if-nez v1, :cond_0

    const-string v1, " !isValid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " packageFragmentProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/o0e;->i:Lr8/agf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(Lr8/oc6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, Lr8/oc6;->B(Ljava/lang/Object;Lr8/o0e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
