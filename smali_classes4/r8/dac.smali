.class public final Lr8/dac;
.super Lr8/e04;

# interfaces
.implements Lr8/hjb;


# instance fields
.field public final g:Lr8/chi;

.field public final h:Lr8/p8i;

.field public final i:Lr8/d04;

.field public final j:Lr8/chi;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

.field public final m:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final n:Lr8/mon;

.field public final o:Z

.field public final p:Lr8/kx6;

.field public final q:Lr8/hac;

.field public final r:Lr8/waj;

.field public final s:Lr8/u7b;

.field public final t:Lr8/xac;

.field public final u:Lr8/bac;

.field public final v:Lr8/gwc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notifyAll"

    const-string v6, "toString"

    const-string v0, "equals"

    const-string v1, "hashCode"

    const-string v2, "getClass"

    const-string v3, "wait"

    const-string v4, "notify"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lr8/chi;Lr8/kc6;Lr8/p8i;Lr8/d04;)V
    .locals 8

    iget-object v0, p1, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/tjb;

    iget-object v1, v0, Lr8/tjb;->a:Lr8/wzk;

    invoke-virtual {p3}, Lr8/p8i;->i0()Lr8/mfe;

    move-result-object v2

    iget-object v0, v0, Lr8/tjb;->j:Lr8/m7d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/vzi;

    invoke-direct {v0, p3}, Lr8/vzi;-><init>(Lr8/sam;)V

    invoke-direct {p0, v1, p2, v2, v0}, Lr8/e04;-><init>(Lr8/wzk;Lr8/kc6;Lr8/mfe;Lr8/lhk;)V

    iput-object p1, p0, Lr8/dac;->g:Lr8/chi;

    iput-object p3, p0, Lr8/dac;->h:Lr8/p8i;

    iput-object p4, p0, Lr8/dac;->i:Lr8/d04;

    const/4 p2, 0x4

    invoke-static {p1, p0, p3, p2}, Lr8/fc6;->z(Lr8/chi;Lr8/q04;Lr8/p8i;I)Lr8/chi;

    move-result-object v1

    iput-object v1, p0, Lr8/dac;->j:Lr8/chi;

    iget-object p1, v1, Lr8/chi;->b:Ljava/lang/Object;

    check-cast p1, Lr8/tjb;

    iget-object p2, p1, Lr8/tjb;->a:Lr8/wzk;

    iget-object v0, p1, Lr8/tjb;->g:Lr8/v8a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr8/cac;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lr8/cac;-><init>(Lr8/dac;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/dac;->k:Lkotlin/Lazy;

    iget-object v0, p3, Lr8/p8i;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    goto :goto_0

    :cond_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    :goto_0
    iput-object v2, p0, Lr8/dac;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->Companion:Lr8/nzd;

    invoke-virtual {p3}, Lr8/p8i;->m0()Z

    move-result v5

    invoke-virtual {p3}, Lr8/p8i;->m0()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v6

    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v6, v4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v5, :cond_6

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_4

    :cond_6
    if-eqz v6, :cond_7

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_4

    :cond_7
    if-nez v7, :cond_8

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_4

    :cond_8
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_4
    iput-object v2, p0, Lr8/dac;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v2, Lr8/ekb;->n:Lr8/ekb;

    goto :goto_5

    :cond_a
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v2, Lr8/ekb;->k:Lr8/ekb;

    goto :goto_5

    :cond_b
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lr8/ekb;->f:Lr8/ekb;

    goto :goto_5

    :cond_c
    sget-object v2, Lr8/ekb;->e:Lr8/ekb;

    goto :goto_5

    :cond_d
    sget-object v2, Lr8/ekb;->d:Lr8/ekb;

    :goto_5
    iput-object v2, p0, Lr8/dac;->n:Lr8/mon;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v5, Lr8/p8i;

    invoke-direct {v5, v2}, Lr8/p8i;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_f

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_f

    move v0, v4

    goto :goto_7

    :cond_f
    move v0, v3

    :goto_7
    iput-boolean v0, p0, Lr8/dac;->o:Z

    new-instance v0, Lr8/kx6;

    invoke-direct {v0, p0}, Lr8/kx6;-><init>(Lr8/dac;)V

    iput-object v0, p0, Lr8/dac;->p:Lr8/kx6;

    new-instance v0, Lr8/hac;

    if-eqz p4, :cond_10

    goto :goto_8

    :cond_10
    move v4, v3

    :goto_8
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lr8/hac;-><init>(Lr8/chi;Lr8/d04;Lr8/p8i;ZLr8/hac;)V

    iput-object v0, v2, Lr8/dac;->q:Lr8/hac;

    sget-object p0, Lr8/waj;->d:Lr8/mrh;

    iget-object p1, p1, Lr8/tjb;->u:Lr8/dqe;

    check-cast p1, Lr8/eqe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/t6;

    const/16 p3, 0x15

    invoke-direct {p1, v2, p3}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/waj;

    invoke-direct {p0, v2, p2, p1}, Lr8/waj;-><init>(Lr8/y7;Lr8/wzk;Lr8/mp9;)V

    iput-object p0, v2, Lr8/dac;->r:Lr8/waj;

    new-instance p0, Lr8/u7b;

    invoke-direct {p0, v0}, Lr8/u7b;-><init>(Lr8/aod;)V

    iput-object p0, v2, Lr8/dac;->s:Lr8/u7b;

    new-instance p0, Lr8/xac;

    invoke-direct {p0, v1, v3, v2}, Lr8/xac;-><init>(Lr8/chi;Lr8/p8i;Lr8/dac;)V

    iput-object p0, v2, Lr8/dac;->t:Lr8/xac;

    invoke-static {v1, v3}, Lr8/w3p;->I(Lr8/chi;Lr8/djb;)Lr8/bac;

    move-result-object p0

    iput-object p0, v2, Lr8/dac;->u:Lr8/bac;

    new-instance p0, Lr8/cac;

    const/4 p1, 0x1

    invoke-direct {p0, v2, p1}, Lr8/cac;-><init>(Lr8/dac;I)V

    check-cast p2, Lr8/mwc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/gwc;

    invoke-direct {p1, p2, p0}, Lr8/fwc;-><init>(Lr8/mwc;Lr8/jp9;)V

    iput-object p1, v2, Lr8/dac;->v:Lr8/gwc;

    return-void
.end method


# virtual methods
.method public final D()Lr8/zz3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final I()Lr8/aod;
    .locals 0

    iget-object p0, p0, Lr8/dac;->s:Lr8/u7b;

    return-object p0
.end method

.method public final J()Lr8/aod;
    .locals 0

    invoke-super {p0}, Lr8/y7;->J()Lr8/aod;

    move-result-object p0

    check-cast p0, Lr8/hac;

    return-object p0
.end method

.method public final O(Lr8/b2c;)Lr8/aod;
    .locals 1

    iget-object p0, p0, Lr8/dac;->r:Lr8/waj;

    iget-object p1, p0, Lr8/waj;->a:Lr8/y7;

    sget v0, Lr8/xw6;->a:I

    invoke-static {p1}, Lr8/vw6;->c(Lr8/kc6;)Lr8/n0e;

    iget-object p0, p0, Lr8/waj;->c:Lr8/gwc;

    sget-object p1, Lr8/waj;->e:[Lr8/ysb;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/aod;

    check-cast p0, Lr8/hac;

    return-object p0
.end method

.method public final V()Lr8/hac;
    .locals 0

    invoke-super {p0}, Lr8/y7;->J()Lr8/aod;

    move-result-object p0

    check-cast p0, Lr8/hac;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAnnotations()Lr8/pt0;
    .locals 0

    iget-object p0, p0, Lr8/dac;->u:Lr8/bac;

    return-object p0
.end method

.method public final getVisibility()Lr8/yw6;
    .locals 2

    sget-object v0, Lr8/zw6;->a:Lr8/yw6;

    iget-object v1, p0, Lr8/dac;->n:Lr8/mon;

    invoke-static {v1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/dac;->h:Lr8/p8i;

    iget-object p0, p0, Lr8/p8i;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lr8/p8i;

    invoke-direct {v0, p0}, Lr8/p8i;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lr8/ljb;->a:Lr8/yw6;

    return-object p0

    :cond_1
    invoke-static {v1}, Lr8/pnj;->k(Lr8/mon;)Lr8/yw6;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    iget-object p0, p0, Lr8/dac;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public final j0()Lr8/i8n;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lr8/dac;->o:Z

    return p0
.end method

.method public final k0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, Lr8/dac;->m:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final p0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q()Lr8/tsm;
    .locals 0

    iget-object p0, p0, Lr8/dac;->p:Lr8/kx6;

    return-object p0
.end method

.method public final q0()Lr8/aod;
    .locals 0

    iget-object p0, p0, Lr8/dac;->t:Lr8/xac;

    return-object p0
.end method

.method public final r()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lr8/dac;->q:Lr8/hac;

    iget-object p0, p0, Lr8/hac;->q:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lr8/xw6;->a:I

    invoke-static {p0}, Lr8/vw6;->f(Lr8/kc6;)Lr8/vg9;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/dac;->v:Lr8/gwc;

    invoke-virtual {p0}, Lr8/gwc;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final z0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
