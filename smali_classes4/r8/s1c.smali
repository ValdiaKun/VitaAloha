.class public abstract Lr8/s1c;
.super Lr8/s0c;

# interfaces
.implements Lr8/l9i;


# instance fields
.field public final b:Lr8/bsb;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Object;

.field public final e:Lr8/wyb;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lr8/bsb;Ljava/lang/String;Ljava/lang/Object;Lr8/wyb;)V
    .locals 0

    invoke-direct {p0}, Lr8/h9i;-><init>()V

    iput-object p1, p0, Lr8/s1c;->b:Lr8/bsb;

    iput-object p2, p0, Lr8/s1c;->c:Ljava/lang/String;

    iput-object p3, p0, Lr8/s1c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/s1c;->e:Lr8/wyb;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lr8/f1c;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lr8/f1c;-><init>(Lr8/s1c;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lr8/s1c;->f:Lkotlin/Lazy;

    new-instance p2, Lr8/f1c;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lr8/f1c;-><init>(Lr8/s1c;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lr8/s1c;->g:Lkotlin/Lazy;

    new-instance p2, Lr8/f1c;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lr8/f1c;-><init>(Lr8/s1c;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lr8/s1c;->h:Lkotlin/Lazy;

    new-instance p2, Lr8/f1c;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lr8/f1c;-><init>(Lr8/s1c;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lr8/s1c;->i:Lkotlin/Lazy;

    new-instance p2, Lr8/f1c;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lr8/f1c;-><init>(Lr8/s1c;I)V

    invoke-static {p1, p2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lr8/jp9;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lr8/s1c;->j:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final I()Lr8/na3;
    .locals 0

    invoke-virtual {p0}, Lr8/s1c;->R()Lr8/i1c;

    move-result-object p0

    invoke-virtual {p0}, Lr8/i1c;->I()Lr8/na3;

    move-result-object p0

    return-object p0
.end method

.method public final J()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    iget-object v0, p0, Lr8/s1c;->b:Lr8/bsb;

    iget-object p0, p0, Lr8/s1c;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lr8/boh;->s(Lr8/zrb;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public final K()Ljava/lang/reflect/Field;
    .locals 0

    iget-object p0, p0, Lr8/s1c;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final M()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/s1c;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public final P()Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 3

    sget-object v0, Lr8/de1;->o:Lr8/chi;

    sget-object v1, Lr8/de1;->a:[Lr8/ysb;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    iget-object p0, p0, Lr8/s1c;->e:Lr8/wyb;

    invoke-virtual {v0, p0}, Lr8/chi;->m(Ljava/lang/Object;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/km/Modality;

    return-object p0
.end method

.method public final Q()Ljava/lang/reflect/Member;
    .locals 3

    sget-object v0, Lr8/de1;->q:Lr8/ld2;

    sget-object v1, Lr8/de1;->a:[Lr8/ysb;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    iget-object v1, p0, Lr8/s1c;->e:Lr8/wyb;

    invoke-virtual {v0, v1}, Lr8/ld2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v1}, Lr8/i9i;->y(Lr8/wyb;)Lr8/eqb;

    move-result-object v0

    iget-object v0, v0, Lr8/eqb;->e:Lr8/xpb;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lr8/xpb;->c:Ljava/lang/String;

    iget-object v0, v0, Lr8/xpb;->d:Ljava/lang/String;

    iget-object p0, p0, Lr8/s1c;->b:Lr8/bsb;

    invoke-virtual {p0, v1, v0}, Lr8/bsb;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lr8/s1c;->K()Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public abstract R()Lr8/i1c;
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lr8/k6n;->b(Ljava/lang/Object;)Lr8/l9i;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/s1c;->b:Lr8/bsb;

    invoke-interface {p1}, Lr8/g9i;->n()Lr8/bsb;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/s1c;->e:Lr8/wyb;

    iget-object v0, v0, Lr8/wyb;->b:Ljava/lang/String;

    invoke-interface {p1}, Lr8/grb;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/s1c;->c:Ljava/lang/String;

    invoke-interface {p1}, Lr8/l9i;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/s1c;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lr8/g9i;->M()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/s1c;->e:Lr8/wyb;

    iget-object p0, p0, Lr8/wyb;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/s1c;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/s1c;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lr8/s1c;->b:Lr8/bsb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/s1c;->e:Lr8/wyb;

    iget-object v2, v2, Lr8/wyb;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lr8/s1c;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Lr8/ktb;
    .locals 0

    iget-object p0, p0, Lr8/s1c;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ktb;

    return-object p0
.end method

.method public final n()Lr8/bsb;
    .locals 0

    iget-object p0, p0, Lr8/s1c;->b:Lr8/bsb;

    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/s1c;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, Lr8/i7d;->k(Ljava/lang/StringBuilder;Lr8/grb;)V

    instance-of v1, p0, Lr8/lsb;

    if-eqz v1, :cond_0

    const-string v1, "var "

    goto :goto_0

    :cond_0
    const-string v1, "val "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p0}, Lr8/i7d;->m(Ljava/lang/StringBuilder;Lr8/grb;)V

    iget-object v1, p0, Lr8/s1c;->e:Lr8/wyb;

    iget-object v1, v1, Lr8/wyb;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lr8/i7d;->l(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/s1c;->i()Lr8/ktb;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lr8/i7d;->r(Lr8/ktb;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lr8/na3;
    .locals 0

    invoke-virtual {p0}, Lr8/s1c;->R()Lr8/i1c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method
