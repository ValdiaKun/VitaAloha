.class public final Lr8/yx6;
.super Lr8/nc6;

# interfaces
.implements Lr8/px6;
.implements Lr8/lsm;


# instance fields
.field public final f:Lr8/wzk;

.field public final g:Lr8/yw6;

.field public h:Ljava/util/List;

.field public final i:Lr8/fd;

.field public final j:Lr8/knh;

.field public final k:Lr8/nfe;

.field public final l:Lr8/l2g;

.field public final m:Lr8/ycn;

.field public final n:Lr8/mx6;

.field public o:Lr8/f8k;

.field public p:Lr8/f8k;

.field public q:Ljava/util/List;

.field public r:Lr8/f8k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lr8/wzk;Lr8/kc6;Lr8/pt0;Lr8/mfe;Lr8/yw6;Lr8/knh;Lr8/nfe;Lr8/l2g;Lr8/ycn;Lr8/mx6;)V
    .locals 1

    sget-object v0, Lr8/lhk;->g1:Lr8/xak;

    invoke-direct {p0, p2, p3, p4, v0}, Lr8/nc6;-><init>(Lr8/kc6;Lr8/pt0;Lr8/mfe;Lr8/lhk;)V

    iput-object p1, p0, Lr8/yx6;->f:Lr8/wzk;

    iput-object p5, p0, Lr8/yx6;->g:Lr8/yw6;

    new-instance p2, Lr8/o0;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Lr8/o0;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lr8/mwc;

    invoke-virtual {p1, p2}, Lr8/mwc;->a(Lr8/jp9;)Lr8/gwc;

    new-instance p1, Lr8/fd;

    invoke-direct {p1, p0}, Lr8/fd;-><init>(Lr8/yx6;)V

    iput-object p1, p0, Lr8/yx6;->i:Lr8/fd;

    iput-object p6, p0, Lr8/yx6;->j:Lr8/knh;

    iput-object p7, p0, Lr8/yx6;->k:Lr8/nfe;

    iput-object p8, p0, Lr8/yx6;->l:Lr8/l2g;

    iput-object p9, p0, Lr8/yx6;->m:Lr8/ycn;

    iput-object p10, p0, Lr8/yx6;->n:Lr8/mx6;

    return-void
.end method


# virtual methods
.method public final E()Lr8/l2g;
    .locals 0

    iget-object p0, p0, Lr8/yx6;->l:Lr8/l2g;

    return-object p0
.end method

.method public final N()Lr8/eb;
    .locals 0

    iget-object p0, p0, Lr8/yx6;->j:Lr8/knh;

    return-object p0
.end method

.method public final V0()Lr8/mc6;
    .locals 0

    return-object p0
.end method

.method public final W0()Lr8/d04;
    .locals 2

    iget-object v0, p0, Lr8/yx6;->p:Lr8/f8k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lr8/fvm;->F(Lr8/w1c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lr8/yx6;->p:Lr8/f8k;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    invoke-virtual {p0}, Lr8/w1c;->y0()Lr8/tsm;

    move-result-object p0

    invoke-interface {p0}, Lr8/tsm;->y()Lr8/b14;

    move-result-object p0

    instance-of v0, p0, Lr8/d04;

    if-eqz v0, :cond_3

    check-cast p0, Lr8/d04;

    return-object p0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final X0(Ljava/util/List;Lr8/f8k;Lr8/f8k;)V
    .locals 6

    iput-object p1, p0, Lr8/yx6;->h:Ljava/util/List;

    iput-object p2, p0, Lr8/yx6;->o:Lr8/f8k;

    iput-object p3, p0, Lr8/yx6;->p:Lr8/f8k;

    invoke-static {p0}, Lr8/t1k;->e(Lr8/c14;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/yx6;->q:Ljava/util/List;

    invoke-virtual {p0}, Lr8/yx6;->W0()Lr8/d04;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lr8/d04;->J()Lr8/aod;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p1

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p1, Lr8/znd;->b:Lr8/znd;

    goto :goto_0

    :goto_2
    new-instance v5, Lr8/ed;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lr8/ed;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lr8/gum;->a:Lr8/i58;

    invoke-static {p0}, Lr8/m58;->e(Lr8/kc6;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNABLE_TO_SUBSTITUTE_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p0}, Lr8/yx6;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lr8/m58;->b(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lr8/i58;

    move-result-object p1

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lr8/yx6;->q()Lr8/tsm;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object p1, v1

    check-cast p1, Lr8/fd;

    invoke-virtual {p1}, Lr8/fd;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lr8/gum;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-object p1, Lr8/psm;->b:Lr8/r4l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/psm;->c:Lr8/psm;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/sam;->b0(Lr8/psm;Lr8/tsm;Ljava/util/List;ZLr8/aod;Lr8/mp9;)Lr8/f8k;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lr8/yx6;->r:Lr8/f8k;

    return-void

    :cond_3
    const/16 p0, 0xc

    invoke-static {p0}, Lr8/gum;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()Lr8/b14;
    .locals 0

    return-object p0
.end method

.method public final a()Lr8/kc6;
    .locals 0

    return-object p0
.end method

.method public final d0()Lr8/nfe;
    .locals 0

    iget-object p0, p0, Lr8/yx6;->k:Lr8/nfe;

    return-object p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/types/a;)Lr8/mc6;
    .locals 12

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lr8/bum;

    invoke-virtual {v0}, Lr8/bum;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lr8/yx6;

    invoke-virtual {p0}, Lr8/nc6;->l()Lr8/kc6;

    move-result-object v3

    invoke-virtual {p0}, Lr8/y4;->getAnnotations()Lr8/pt0;

    move-result-object v4

    invoke-virtual {p0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object v5

    iget-object v10, p0, Lr8/yx6;->m:Lr8/ycn;

    iget-object v11, p0, Lr8/yx6;->n:Lr8/mx6;

    iget-object v2, p0, Lr8/yx6;->f:Lr8/wzk;

    iget-object v6, p0, Lr8/yx6;->g:Lr8/yw6;

    iget-object v7, p0, Lr8/yx6;->j:Lr8/knh;

    iget-object v8, p0, Lr8/yx6;->k:Lr8/nfe;

    iget-object v9, p0, Lr8/yx6;->l:Lr8/l2g;

    invoke-direct/range {v1 .. v11}, Lr8/yx6;-><init>(Lr8/wzk;Lr8/kc6;Lr8/pt0;Lr8/mfe;Lr8/yw6;Lr8/knh;Lr8/nfe;Lr8/l2g;Lr8/ycn;Lr8/mx6;)V

    iget-object v0, p0, Lr8/yx6;->h:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iget-object v3, p0, Lr8/yx6;->o:Lr8/f8k;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/a;->g(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object v3

    invoke-static {v3}, Lr8/f7k;->a(Lr8/w1c;)Lr8/f8k;

    move-result-object v3

    iget-object p0, p0, Lr8/yx6;->p:Lr8/f8k;

    if-eqz p0, :cond_3

    move-object v2, p0

    :cond_3
    invoke-virtual {p1, v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;->g(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lr8/w1c;)Lr8/w1c;

    move-result-object p0

    invoke-static {p0}, Lr8/f7k;->a(Lr8/w1c;)Lr8/f8k;

    move-result-object p0

    invoke-virtual {v1, v0, v3, p0}, Lr8/yx6;->X0(Ljava/util/List;Lr8/f8k;Lr8/f8k;)V

    return-object v1
.end method

.method public final f0()Lr8/mx6;
    .locals 0

    iget-object p0, p0, Lr8/yx6;->n:Lr8/mx6;

    return-object p0
.end method

.method public final getVisibility()Lr8/yw6;
    .locals 0

    iget-object p0, p0, Lr8/yx6;->g:Lr8/yw6;

    return-object p0
.end method

.method public final k()Z
    .locals 4

    iget-object v0, p0, Lr8/yx6;->o:Lr8/f8k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lr8/t6;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lr8/t6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v1}, Lr8/gum;->c(Lr8/w1c;Lr8/mp9;Lr8/xdk;)Z

    move-result p0

    return p0
.end method

.method public final k0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
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

    iget-object p0, p0, Lr8/yx6;->i:Lr8/fd;

    return-object p0
.end method

.method public final t()Lr8/f8k;
    .locals 0

    iget-object p0, p0, Lr8/yx6;->r:Lr8/f8k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "typealias "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr8/lc6;->getName()Lr8/mfe;

    move-result-object p0

    invoke-virtual {p0}, Lr8/mfe;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lr8/yx6;->h:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public final y(Lr8/oc6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Lr8/oc6;->h(Lr8/yx6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
