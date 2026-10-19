.class public final Lr8/d1c;
.super Lr8/v0c;


# instance fields
.field public final i:Lr8/syb;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;Lr8/syb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lr8/v0c;-><init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p4, p0, Lr8/d1c;->i:Lr8/syb;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lr8/c1c;

    invoke-direct {p3, p1, p0}, Lr8/c1c;-><init>(Lr8/bsb;Lr8/d1c;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lr8/d1c;->j:Lkotlin/Lazy;

    new-instance p3, Lr8/c1c;

    invoke-direct {p3, p0, p1}, Lr8/c1c;-><init>(Lr8/d1c;Lr8/bsb;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/d1c;->k:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final P()Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 3

    sget-object v0, Lr8/de1;->h:Lr8/chi;

    sget-object v1, Lr8/de1;->a:[Lr8/ysb;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    iget-object p0, p0, Lr8/d1c;->i:Lr8/syb;

    invoke-virtual {v0, p0}, Lr8/chi;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    return-object p0
.end method

.method public final S()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/d1c;->i:Lr8/syb;

    iget-object p0, p0, Lr8/syb;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final T()Lr8/zyb;
    .locals 0

    iget-object p0, p0, Lr8/d1c;->i:Lr8/syb;

    iget-object p0, p0, Lr8/syb;->d:Lr8/zyb;

    return-object p0
.end method

.method public final U()Lr8/xpb;
    .locals 3

    sget-object v0, Lr8/npb;->b:Lr8/qyb;

    iget-object v1, p0, Lr8/d1c;->i:Lr8/syb;

    iget-object v1, v1, Lr8/syb;->l:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lr8/z3d;->F(Ljava/util/Collection;Lr8/qyb;)Lr8/pyb;

    move-result-object v0

    check-cast v0, Lr8/tyb;

    check-cast v0, Lr8/npb;

    iget-object v0, v0, Lr8/npb;->a:Lr8/xpb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No signature for function: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final V()Lr8/utm;
    .locals 0

    iget-object p0, p0, Lr8/d1c;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/utm;

    return-object p0
.end method

.method public final W()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/d1c;->i:Lr8/syb;

    iget-object p0, p0, Lr8/syb;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c()Z
    .locals 3

    sget-object v0, Lr8/de1;->k:Lr8/ld2;

    sget-object v1, Lr8/de1;->a:[Lr8/ysb;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    iget-object p0, p0, Lr8/d1c;->i:Lr8/syb;

    invoke-virtual {v0, p0}, Lr8/ld2;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 3

    sget-object v0, Lr8/de1;->m:Lr8/ld2;

    sget-object v1, Lr8/de1;->a:[Lr8/ysb;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    iget-object p0, p0, Lr8/d1c;->i:Lr8/syb;

    invoke-virtual {v0, p0}, Lr8/ld2;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/d1c;->i:Lr8/syb;

    iget-object p0, p0, Lr8/syb;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Lr8/ktb;
    .locals 0

    iget-object p0, p0, Lr8/d1c;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ktb;

    return-object p0
.end method

.method public final m()Z
    .locals 3

    sget-object v0, Lr8/de1;->l:Lr8/ld2;

    sget-object v1, Lr8/de1;->a:[Lr8/ysb;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    iget-object p0, p0, Lr8/d1c;->i:Lr8/syb;

    invoke-virtual {v0, p0}, Lr8/ld2;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final p()Z
    .locals 3

    sget-object v0, Lr8/de1;->j:Lr8/ld2;

    sget-object v1, Lr8/de1;->a:[Lr8/ysb;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    iget-object p0, p0, Lr8/d1c;->i:Lr8/syb;

    invoke-virtual {v0, p0}, Lr8/ld2;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final w()Z
    .locals 3

    sget-object v0, Lr8/de1;->i:Lr8/ld2;

    sget-object v1, Lr8/de1;->a:[Lr8/ysb;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    iget-object p0, p0, Lr8/d1c;->i:Lr8/syb;

    invoke-virtual {v0, p0}, Lr8/ld2;->f(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
