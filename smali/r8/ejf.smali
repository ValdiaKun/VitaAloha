.class public abstract Lr8/ejf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ddj;


# static fields
.field public static final $stable:I


# instance fields
.field public A:J

.field public final B:Lr8/qcc;

.field public final C:Lr8/wce;

.field public final D:Lr8/wce;

.field public final E:Lr8/wce;

.field public final F:Lr8/wce;

.field public final G:Lr8/wce;

.field public final H:Lr8/wce;

.field public a:Z

.field public b:Lr8/qif;

.field public final c:Lr8/wce;

.field public final d:Lr8/sif;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Lr8/rn6;

.field public final l:Z

.field public m:I

.field public n:Lr8/scc;

.field public o:Z

.field public final p:Lr8/wce;

.field public q:Lr8/ut6;

.field public final r:Lr8/obe;

.field public final s:Lr8/gfk;

.field public final t:Lr8/gfk;

.field public final u:Lr8/tcc;

.field public final v:Lr8/fif;

.field public final w:Lr8/ibc;

.field public final x:Lr8/do1;

.field public final y:Lr8/wce;

.field public final z:Lr8/cjf;


# direct methods
.method public constructor <init>(IF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    new-instance v2, Lr8/m2f;

    invoke-direct {v2, v0, v1}, Lr8/m2f;-><init>(J)V

    invoke-static {v2}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/ejf;->c:Lr8/wce;

    new-instance v0, Lr8/sif;

    invoke-direct {v0, p1, p2, p0}, Lr8/sif;-><init>(IFLr8/ejf;)V

    iput-object v0, p0, Lr8/ejf;->d:Lr8/sif;

    iput p1, p0, Lr8/ejf;->e:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lr8/ejf;->g:J

    new-instance p2, Lr8/yif;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/yif;-><init>(Lr8/ejf;I)V

    new-instance v0, Lr8/rn6;

    invoke-direct {v0, p2}, Lr8/rn6;-><init>(Lr8/mp9;)V

    iput-object v0, p0, Lr8/ejf;->k:Lr8/rn6;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr8/ejf;->l:Z

    const/4 p2, -0x1

    iput p2, p0, Lr8/ejf;->m:I

    sget-object v0, Lr8/gjf;->b:Lr8/qif;

    sget-object v1, Lr8/up7;->p:Lr8/up7;

    invoke-static {v0, v1}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;Lr8/mfk;)Lr8/wce;

    move-result-object v0

    iput-object v0, p0, Lr8/ejf;->p:Lr8/wce;

    sget-object v0, Lr8/gjf;->a:Lr8/fjf;

    iput-object v0, p0, Lr8/ejf;->q:Lr8/ut6;

    new-instance v0, Lr8/obe;

    invoke-direct {v0}, Lr8/obe;-><init>()V

    iput-object v0, p0, Lr8/ejf;->r:Lr8/obe;

    invoke-static {p2}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object p2

    iput-object p2, p0, Lr8/ejf;->s:Lr8/gfk;

    invoke-static {p1}, Landroidx/compose/runtime/g;->b(I)Lr8/gfk;

    move-result-object p1

    iput-object p1, p0, Lr8/ejf;->t:Lr8/gfk;

    sget-object p1, Lr8/hz2;->N:Lr8/hz2;

    new-instance p2, Lr8/zif;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/zif;-><init>(Lr8/ejf;I)V

    invoke-static {p2, p1}, Landroidx/compose/runtime/h;->e(Lr8/jp9;Lr8/mfk;)Lr8/nu6;

    new-instance p2, Lr8/zif;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lr8/zif;-><init>(Lr8/ejf;I)V

    invoke-static {p2, p1}, Landroidx/compose/runtime/h;->e(Lr8/jp9;Lr8/mfk;)Lr8/nu6;

    new-instance p1, Lr8/tcc;

    new-instance p2, Lr8/yif;

    invoke-direct {p2, p0, v0}, Lr8/yif;-><init>(Lr8/ejf;I)V

    invoke-direct {p1, p2}, Lr8/tcc;-><init>(Lr8/mp9;)V

    iput-object p1, p0, Lr8/ejf;->u:Lr8/tcc;

    new-instance p2, Lr8/uve;

    invoke-direct {p2, p0}, Lr8/uve;-><init>(Lr8/ejf;)V

    new-instance v0, Lr8/fif;

    new-instance v1, Lr8/zif;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lr8/zif;-><init>(Lr8/ejf;I)V

    invoke-direct {v0, p2, p1, v1}, Lr8/fif;-><init>(Lr8/uve;Lr8/tcc;Lr8/zif;)V

    iput-object v0, p0, Lr8/ejf;->v:Lr8/fif;

    new-instance p1, Lr8/ibc;

    invoke-direct {p1}, Lr8/ibc;-><init>()V

    iput-object p1, p0, Lr8/ejf;->w:Lr8/ibc;

    new-instance p1, Lr8/do1;

    invoke-direct {p1}, Lr8/do1;-><init>()V

    iput-object p1, p0, Lr8/ejf;->x:Lr8/do1;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/ejf;->y:Lr8/wce;

    new-instance p1, Lr8/cjf;

    invoke-direct {p1, p0}, Lr8/cjf;-><init>(Lr8/ejf;)V

    iput-object p1, p0, Lr8/ejf;->z:Lr8/cjf;

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lr8/sk5;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/ejf;->A:J

    new-instance p1, Lr8/qcc;

    invoke-direct {p1}, Lr8/qcc;-><init>()V

    iput-object p1, p0, Lr8/ejf;->B:Lr8/qcc;

    invoke-static {}, Lr8/o9b;->r()Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/ejf;->C:Lr8/wce;

    invoke-static {}, Lr8/o9b;->r()Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/ejf;->D:Lr8/wce;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/ejf;->E:Lr8/wce;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/ejf;->F:Lr8/wce;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/ejf;->G:Lr8/wce;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/ejf;->H:Lr8/wce;

    return-void
.end method

.method public static synthetic f(Lr8/dn6;ILr8/oil;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v1, v0, v0}, Lr8/tfb;->B(Ljava/lang/Object;IFF)Lr8/npk;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lr8/ejf;->e(ILr8/npk;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(ZLr8/qif;)I
    .locals 1

    iget-object v0, p1, Lr8/qif;->a:Ljava/util/List;

    iget p1, p1, Lr8/qif;->h:I

    if-eqz p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    if-gez p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    invoke-static {v0}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/edd;

    iget p0, p0, Lr8/edd;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_1
    invoke-static {v0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/edd;

    iget p0, p0, Lr8/edd;->a:I

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static r(Lr8/ejf;Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lr8/djf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/djf;

    iget v1, v0, Lr8/djf;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/djf;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/djf;

    invoke-direct {v0, p0, p3}, Lr8/djf;-><init>(Lr8/ejf;Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/djf;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/djf;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/djf;->a:Lr8/ejf;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lr8/djf;->c:Lr8/oil;

    move-object p2, p0

    check-cast p2, Lr8/xp9;

    iget-object p1, v0, Lr8/djf;->b:Landroidx/compose/foundation/MutatePriority;

    iget-object p0, v0, Lr8/djf;->a:Lr8/ejf;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p0, v0, Lr8/djf;->a:Lr8/ejf;

    iput-object p1, v0, Lr8/djf;->b:Landroidx/compose/foundation/MutatePriority;

    move-object p3, p2

    check-cast p3, Lr8/oil;

    iput-object p3, v0, Lr8/djf;->c:Lr8/oil;

    iput v4, v0, Lr8/djf;->f:I

    invoke-virtual {p0, v0}, Lr8/ejf;->h(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p3, p0, Lr8/ejf;->k:Lr8/rn6;

    invoke-virtual {p3}, Lr8/rn6;->isScrollInProgress()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p3, p0, Lr8/ejf;->d:Lr8/sif;

    invoke-virtual {p3}, Lr8/sif;->a()I

    move-result p3

    iget-object v2, p0, Lr8/ejf;->t:Lr8/gfk;

    invoke-virtual {v2, p3}, Lr8/gfk;->h(I)V

    :cond_5
    iget-object p3, p0, Lr8/ejf;->k:Lr8/rn6;

    iput-object p0, v0, Lr8/djf;->a:Lr8/ejf;

    const/4 v2, 0x0

    iput-object v2, v0, Lr8/djf;->b:Landroidx/compose/foundation/MutatePriority;

    iput-object v2, v0, Lr8/djf;->c:Lr8/oil;

    iput v3, v0, Lr8/djf;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lr8/rn6;->c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    iget-object p0, p0, Lr8/ejf;->s:Lr8/gfk;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lr8/gfk;->h(I)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lr8/ejf;->E:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(F)F
    .locals 0

    iget-object p0, p0, Lr8/ejf;->k:Lr8/rn6;

    invoke-virtual {p0, p1}, Lr8/rn6;->b(F)F

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr8/ejf;->r(Lr8/ejf;Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lr8/ejf;->F:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(ILr8/npk;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lr8/ajf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/ajf;

    iget v1, v0, Lr8/ajf;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ajf;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ajf;

    invoke-direct {v0, p0, p3}, Lr8/ajf;-><init>(Lr8/ejf;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/ajf;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ajf;->e:I

    const/4 v3, 0x0

    sget-object v4, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lr8/ajf;->a:I

    iget-object p2, v0, Lr8/ajf;->b:Lr8/npk;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_3
    move-object v10, p2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p3, p0, Lr8/ejf;->d:Lr8/sif;

    invoke-virtual {p3}, Lr8/sif;->a()I

    move-result v2

    if-ne p1, v2, :cond_5

    invoke-virtual {p3}, Lr8/sif;->b()F

    move-result p3

    cmpg-float p3, p3, v3

    if-nez p3, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lr8/ejf;->l()I

    move-result p3

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    iput-object p2, v0, Lr8/ajf;->b:Lr8/npk;

    iput p1, v0, Lr8/ajf;->a:I

    iput v6, v0, Lr8/ajf;->e:I

    invoke-virtual {p0, v0}, Lr8/ejf;->h(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    goto :goto_3

    :goto_1
    float-to-double p2, v3

    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    cmpg-double v2, v6, p2

    if-gtz v2, :cond_7

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, p2, v6

    if-gtz p2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "pageOffsetFraction "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " is not within the range -0.5 to 0.5"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lr8/i7b;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1}, Lr8/ejf;->j(I)I

    move-result v8

    invoke-virtual {p0}, Lr8/ejf;->n()I

    move-result p1

    int-to-float p1, p1

    mul-float v9, v3, p1

    new-instance v6, Lr8/bjf;

    const/4 v11, 0x0

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lr8/bjf;-><init>(Lr8/ejf;IFLr8/fs0;Lr8/xq5;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lr8/ajf;->b:Lr8/npk;

    iput v5, v0, Lr8/ajf;->e:I

    sget-object p0, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    invoke-virtual {v7, p0, v6, v0}, Lr8/ejf;->c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    return-object v4
.end method

.method public final g(Lr8/qif;ZZ)V
    .locals 10

    iget-object v0, p1, Lr8/qif;->a:Ljava/util/List;

    iget v1, p1, Lr8/qif;->l:I

    iget-object v2, p1, Lr8/qif;->i:Lr8/edd;

    iget-object v3, p1, Lr8/qif;->j:Lr8/edd;

    iget v4, p1, Lr8/qif;->k:F

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lr8/ejf;->u:Lr8/tcc;

    iput v5, v6, Lr8/tcc;->e:I

    if-nez p2, :cond_0

    iget-boolean v5, p0, Lr8/ejf;->a:Z

    if-eqz v5, :cond_0

    iput-object p1, p0, Lr8/ejf;->b:Lr8/qif;

    return-void

    :cond_0
    const/4 v5, 0x1

    if-eqz p2, :cond_1

    iput-boolean v5, p0, Lr8/ejf;->a:Z

    :cond_1
    iget-object p2, p0, Lr8/ejf;->d:Lr8/sif;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p3, :cond_2

    iget-object p2, p2, Lr8/sif;->c:Lr8/efk;

    invoke-virtual {p2, v4}, Lr8/efk;->h(F)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_3

    iget-object p3, v3, Lr8/edd;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object p3, v6

    :goto_0
    iput-object p3, p2, Lr8/sif;->e:Ljava/lang/Object;

    iget-boolean p3, p2, Lr8/sif;->d:Z

    if-nez p3, :cond_4

    move-object p3, v0

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    :cond_4
    iput-boolean v5, p2, Lr8/sif;->d:Z

    if-eqz v3, :cond_5

    iget p3, v3, Lr8/edd;->a:I

    goto :goto_1

    :cond_5
    move p3, v7

    :goto_1
    iget-object v3, p2, Lr8/sif;->b:Lr8/gfk;

    invoke-virtual {v3, p3}, Lr8/gfk;->h(I)V

    iget-object v3, p2, Lr8/sif;->f:Lr8/lcc;

    invoke-virtual {v3, p3}, Lr8/lcc;->b(I)V

    iget-object p2, p2, Lr8/sif;->c:Lr8/efk;

    invoke-virtual {p2, v4}, Lr8/efk;->h(F)V

    :cond_6
    iget p2, p0, Lr8/ejf;->m:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_8

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    iget-boolean p2, p0, Lr8/ejf;->o:Z

    invoke-static {p2, p1}, Lr8/ejf;->i(ZLr8/qif;)I

    move-result p2

    iget v0, p0, Lr8/ejf;->m:I

    if-eq v0, p2, :cond_8

    iput p3, p0, Lr8/ejf;->m:I

    iget-object p2, p0, Lr8/ejf;->n:Lr8/scc;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lr8/scc;->cancel()V

    :cond_7
    iput-object v6, p0, Lr8/ejf;->n:Lr8/scc;

    :cond_8
    :goto_2
    iget-object p2, p0, Lr8/ejf;->p:Lr8/wce;

    check-cast p2, Lr8/lfk;

    invoke-virtual {p2, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-boolean p2, p1, Lr8/qif;->m:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Lr8/ejf;->E:Lr8/wce;

    check-cast p3, Lr8/lfk;

    invoke-virtual {p3, p2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_9

    iget p2, v2, Lr8/edd;->a:I

    goto :goto_3

    :cond_9
    move p2, v7

    :goto_3
    if-nez p2, :cond_b

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    move p2, v7

    goto :goto_5

    :cond_b
    :goto_4
    move p2, v5

    :goto_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, Lr8/ejf;->F:Lr8/wce;

    check-cast p3, Lr8/lfk;

    invoke-virtual {p3, p2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_c

    iget p2, v2, Lr8/edd;->a:I

    iput p2, p0, Lr8/ejf;->e:I

    :cond_c
    iput v1, p0, Lr8/ejf;->f:I

    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v6

    :cond_d
    invoke-static {p2}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object p3

    :try_start_0
    iget-boolean v0, p0, Lr8/ejf;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x20

    const-wide v2, 0xffffffffL

    if-nez v0, :cond_e

    :goto_6
    invoke-static {p2, p3, v6}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    goto :goto_8

    :cond_e
    :try_start_1
    iget v0, p1, Lr8/qif;->h:I

    invoke-virtual {p0}, Lr8/ejf;->l()I

    move-result v4

    if-lt v0, v4, :cond_f

    goto :goto_6

    :cond_f
    iget v0, p0, Lr8/ejf;->j:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_10

    goto :goto_6

    :cond_10
    iget v0, p0, Lr8/ejf;->j:F

    invoke-virtual {p0}, Lr8/ejf;->k()Lr8/qif;

    move-result-object v4

    iget-object v4, v4, Lr8/qif;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v4, v8, :cond_11

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, Lr8/ejf;->o()J

    move-result-wide v8

    and-long/2addr v8, v2

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    neg-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpg-float v0, v0, v4

    if-nez v0, :cond_12

    goto :goto_7

    :cond_11
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, Lr8/ejf;->o()J

    move-result-wide v8

    shr-long/2addr v8, v1

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    neg-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    cmpg-float v0, v0, v4

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, Lr8/ejf;->p()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_13
    move v5, v7

    :goto_7
    if-nez v5, :cond_14

    goto :goto_6

    :cond_14
    iget v0, p0, Lr8/ejf;->j:F

    invoke-virtual {p0, v0, p1}, Lr8/ejf;->q(FLr8/qif;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_8
    invoke-virtual {p0}, Lr8/ejf;->l()I

    move-result p2

    invoke-static {p1, p2}, Lr8/gjf;->a(Lr8/qif;I)J

    move-result-wide p2

    iput-wide p2, p0, Lr8/ejf;->g:J

    invoke-virtual {p0}, Lr8/ejf;->l()I

    iget-object p2, p1, Lr8/qif;->e:Landroidx/compose/foundation/gestures/Orientation;

    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, p3, :cond_15

    invoke-virtual {p1}, Lr8/qif;->e()J

    move-result-wide p2

    shr-long/2addr p2, v1

    :goto_9
    long-to-int p2, p2

    goto :goto_a

    :cond_15
    invoke-virtual {p1}, Lr8/qif;->e()J

    move-result-wide p2

    and-long/2addr p2, v2

    goto :goto_9

    :goto_a
    iget-object p1, p1, Lr8/qif;->n:Lr8/nek;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v7, p2}, Lr8/c7b;->t(III)I

    move-result p1

    int-to-long p1, p1

    iget-wide v0, p0, Lr8/ejf;->g:J

    cmp-long p3, p1, v0

    if-lez p3, :cond_16

    move-wide p1, v0

    :cond_16
    iput-wide p1, p0, Lr8/ejf;->h:J

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p2, p3, v6}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw p0
.end method

.method public final h(Lr8/zq5;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/ejf;->p:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr8/gjf;->b:Lr8/qif;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lr8/ejf;->x:Lr8/do1;

    invoke-virtual {p0, p1}, Lr8/do1;->n(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final isScrollInProgress()Z
    .locals 0

    iget-object p0, p0, Lr8/ejf;->k:Lr8/rn6;

    invoke-virtual {p0}, Lr8/rn6;->isScrollInProgress()Z

    move-result p0

    return p0
.end method

.method public final j(I)I
    .locals 2

    invoke-virtual {p0}, Lr8/ejf;->l()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lr8/ejf;->l()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p1, v1, p0}, Lr8/c7b;->t(III)I

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final k()Lr8/qif;
    .locals 0

    iget-object p0, p0, Lr8/ejf;->p:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qif;

    return-object p0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lr8/ejf;->p:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qif;

    iget p0, p0, Lr8/qif;->b:I

    return p0
.end method

.method public final n()I
    .locals 1

    invoke-virtual {p0}, Lr8/ejf;->m()I

    move-result v0

    iget-object p0, p0, Lr8/ejf;->p:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qif;

    iget p0, p0, Lr8/qif;->c:I

    add-int/2addr p0, v0

    return p0
.end method

.method public final o()J
    .locals 2

    iget-object p0, p0, Lr8/ejf;->c:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m2f;

    iget-wide v0, p0, Lr8/m2f;->a:J

    return-wide v0
.end method

.method public final p()Z
    .locals 4

    invoke-virtual {p0}, Lr8/ejf;->o()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/ejf;->o()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-int p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(FLr8/qif;)V
    .locals 8

    iget-object v0, p2, Lr8/qif;->a:Ljava/util/List;

    iget-boolean v1, p0, Lr8/ejf;->l:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1, p2}, Lr8/ejf;->i(ZLr8/qif;)I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {p0}, Lr8/ejf;->l()I

    move-result v2

    if-ge v3, v2, :cond_5

    iget v2, p0, Lr8/ejf;->m:I

    if-eq v3, v2, :cond_3

    iget-boolean v2, p0, Lr8/ejf;->o:Z

    if-eq v2, v1, :cond_2

    iget-object v2, p0, Lr8/ejf;->n:Lr8/scc;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lr8/scc;->cancel()V

    :cond_2
    iput-boolean v1, p0, Lr8/ejf;->o:Z

    iput v3, p0, Lr8/ejf;->m:I

    iget-wide v4, p0, Lr8/ejf;->A:J

    const/4 v6, 0x1

    iget-object v2, p0, Lr8/ejf;->u:Lr8/tcc;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lr8/tcc;->a(IJZLr8/mp9;)Lr8/scc;

    move-result-object v2

    iput-object v2, p0, Lr8/ejf;->n:Lr8/scc;

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v0}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/edd;

    iget v1, p2, Lr8/qif;->b:I

    iget v2, p2, Lr8/qif;->c:I

    add-int/2addr v1, v2

    iget v0, v0, Lr8/edd;->j:I

    add-int/2addr v0, v1

    iget p2, p2, Lr8/qif;->g:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_5

    iget-object p0, p0, Lr8/ejf;->n:Lr8/scc;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lr8/scc;->a()V

    return-void

    :cond_4
    invoke-static {v0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/edd;

    iget p2, p2, Lr8/qif;->f:I

    iget v0, v0, Lr8/edd;->j:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_5

    iget-object p0, p0, Lr8/ejf;->n:Lr8/scc;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lr8/scc;->a()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final s(IFZ)V
    .locals 2

    iget-object v0, p0, Lr8/ejf;->d:Lr8/sif;

    invoke-virtual {v0}, Lr8/sif;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lr8/sif;->b()F

    move-result v1

    cmpg-float v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/ejf;->v:Lr8/fif;

    invoke-virtual {v1}, Lr8/k83;->b()V

    :goto_0
    iget-object v1, v0, Lr8/sif;->b:Lr8/gfk;

    invoke-virtual {v1, p1}, Lr8/gfk;->h(I)V

    iget-object v1, v0, Lr8/sif;->f:Lr8/lcc;

    invoke-virtual {v1, p1}, Lr8/lcc;->b(I)V

    iget-object p1, v0, Lr8/sif;->c:Lr8/efk;

    invoke-virtual {p1, p2}, Lr8/efk;->h(F)V

    const/4 p1, 0x0

    iput-object p1, v0, Lr8/sif;->e:Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object p0, p0, Lr8/ejf;->y:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/c7c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/c7c;->l()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lr8/ejf;->D:Lr8/wce;

    invoke-static {p0}, Lr8/o9b;->G(Lr8/wce;)V

    return-void
.end method
