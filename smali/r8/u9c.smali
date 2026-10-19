.class public final Lr8/u9c;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ddj;


# static fields
.field public static final $stable:I

.field public static final w:Lr8/ouo;


# instance fields
.field public final a:Lr8/xl6;

.field public b:Z

.field public c:Lr8/e9c;

.field public final d:Lr8/k9c;

.field public final e:Lr8/wce;

.field public final f:Lr8/obe;

.field public g:F

.field public final h:Lr8/rn6;

.field public final i:Z

.field public j:Lr8/c7c;

.field public final k:Lr8/s9c;

.field public final l:Lr8/do1;

.field public final m:Lr8/acc;

.field public final n:Lr8/ibc;

.field public final o:Lr8/tcc;

.field public final p:Lr8/um9;

.field public final q:Lr8/qcc;

.field public final r:Lr8/wce;

.field public final s:Lr8/wce;

.field public final t:Lr8/wce;

.field public final u:Lr8/wce;

.field public final v:Lr8/vcc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/sb6;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lr8/sb6;-><init>(I)V

    new-instance v1, Lr8/mj7;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lr8/mj7;-><init>(I)V

    invoke-static {v0, v1}, Lr8/fc6;->N(Lr8/xp9;Lr8/mp9;)Lr8/ouo;

    move-result-object v0

    sput-object v0, Lr8/u9c;->w:Lr8/ouo;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    new-instance v0, Lr8/xl6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lr8/xl6;->a:I

    new-instance v2, Lr8/fde;

    const/16 v3, 0x10

    new-array v3, v3, [Lr8/scc;

    invoke-direct {v2, v3}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    iput-object v2, v0, Lr8/xl6;->e:Ljava/lang/Object;

    iput v1, v0, Lr8/xl6;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/u9c;->a:Lr8/xl6;

    new-instance v0, Lr8/k9c;

    invoke-direct {v0, p1, p2}, Lr8/k9c;-><init>(II)V

    iput-object v0, p0, Lr8/u9c;->d:Lr8/k9c;

    sget-object p2, Lr8/w9c;->a:Lr8/e9c;

    sget-object v0, Lr8/up7;->p:Lr8/up7;

    invoke-static {p2, v0}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;Lr8/mfk;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/u9c;->e:Lr8/wce;

    new-instance p2, Lr8/obe;

    invoke-direct {p2}, Lr8/obe;-><init>()V

    iput-object p2, p0, Lr8/u9c;->f:Lr8/obe;

    new-instance p2, Lr8/im;

    const/16 v0, 0xe

    invoke-direct {p2, p0, v0}, Lr8/im;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lr8/rn6;

    invoke-direct {v0, p2}, Lr8/rn6;-><init>(Lr8/mp9;)V

    iput-object v0, p0, Lr8/u9c;->h:Lr8/rn6;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr8/u9c;->i:Z

    new-instance p2, Lr8/s9c;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/s9c;-><init>(Lr8/ddj;I)V

    iput-object p2, p0, Lr8/u9c;->k:Lr8/s9c;

    new-instance p2, Lr8/do1;

    invoke-direct {p2}, Lr8/do1;-><init>()V

    iput-object p2, p0, Lr8/u9c;->l:Lr8/do1;

    new-instance p2, Lr8/acc;

    invoke-direct {p2}, Lr8/acc;-><init>()V

    iput-object p2, p0, Lr8/u9c;->m:Lr8/acc;

    new-instance p2, Lr8/ibc;

    invoke-direct {p2}, Lr8/ibc;-><init>()V

    iput-object p2, p0, Lr8/u9c;->n:Lr8/ibc;

    new-instance p2, Lr8/tcc;

    new-instance v0, Lr8/r9c;

    invoke-direct {v0, p0, p1}, Lr8/r9c;-><init>(Lr8/u9c;I)V

    invoke-direct {p2, v0}, Lr8/tcc;-><init>(Lr8/mp9;)V

    iput-object p2, p0, Lr8/u9c;->o:Lr8/tcc;

    new-instance p1, Lr8/um9;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, Lr8/um9;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lr8/u9c;->p:Lr8/um9;

    new-instance p1, Lr8/qcc;

    invoke-direct {p1}, Lr8/qcc;-><init>()V

    iput-object p1, p0, Lr8/u9c;->q:Lr8/qcc;

    invoke-static {}, Lr8/o9b;->r()Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/u9c;->r:Lr8/wce;

    invoke-static {}, Lr8/o9b;->r()Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/u9c;->s:Lr8/wce;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p2

    iput-object p2, p0, Lr8/u9c;->t:Lr8/wce;

    invoke-static {p1}, Landroidx/compose/runtime/h;->g(Ljava/lang/Object;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/u9c;->u:Lr8/wce;

    new-instance p1, Lr8/vcc;

    invoke-direct {p1}, Lr8/vcc;-><init>()V

    iput-object p1, p0, Lr8/u9c;->v:Lr8/vcc;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lr8/u9c;->t:Lr8/wce;

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

    iget-object p0, p0, Lr8/u9c;->h:Lr8/rn6;

    invoke-virtual {p0, p1}, Lr8/rn6;->b(F)F

    move-result p0

    return p0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lr8/t9c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/t9c;

    iget v1, v0, Lr8/t9c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/t9c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/t9c;

    invoke-direct {v0, p0, p3}, Lr8/t9c;-><init>(Lr8/u9c;Lr8/xq5;)V

    :goto_0
    iget-object p3, v0, Lr8/t9c;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/t9c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/t9c;->b:Lr8/oil;

    move-object p2, p1

    check-cast p2, Lr8/xp9;

    iget-object p1, v0, Lr8/t9c;->a:Landroidx/compose/foundation/MutatePriority;

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p3, p0, Lr8/u9c;->e:Lr8/wce;

    check-cast p3, Lr8/lfk;

    invoke-virtual {p3}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v2, Lr8/w9c;->a:Lr8/e9c;

    if-ne p3, v2, :cond_4

    iput-object p1, v0, Lr8/t9c;->a:Landroidx/compose/foundation/MutatePriority;

    move-object p3, p2

    check-cast p3, Lr8/oil;

    iput-object p3, v0, Lr8/t9c;->b:Lr8/oil;

    iput v4, v0, Lr8/t9c;->e:I

    iget-object p3, p0, Lr8/u9c;->l:Lr8/do1;

    invoke-virtual {p3, v0}, Lr8/do1;->n(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x0

    iput-object p3, v0, Lr8/t9c;->a:Landroidx/compose/foundation/MutatePriority;

    iput-object p3, v0, Lr8/t9c;->b:Lr8/oil;

    iput v3, v0, Lr8/t9c;->e:I

    iget-object p0, p0, Lr8/u9c;->h:Lr8/rn6;

    invoke-virtual {p0, p1, p2, v0}, Lr8/rn6;->c(Landroidx/compose/foundation/MutatePriority;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lr8/u9c;->u:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Lr8/e9c;ZZ)V
    .locals 11

    iget-object v0, p1, Lr8/e9c;->m:Ljava/lang/Object;

    iget v1, p1, Lr8/e9c;->p:I

    iget v2, p1, Lr8/e9c;->b:I

    iget-object v3, p1, Lr8/e9c;->a:Lr8/h9c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lr8/u9c;->o:Lr8/tcc;

    iput v4, v5, Lr8/tcc;->e:I

    if-nez p2, :cond_0

    iget-boolean v4, p0, Lr8/u9c;->b:Z

    if-eqz v4, :cond_0

    iput-object p1, p0, Lr8/u9c;->c:Lr8/e9c;

    return-void

    :cond_0
    const/4 v4, 0x1

    if-eqz p2, :cond_1

    iput-boolean v4, p0, Lr8/u9c;->b:Z

    :cond_1
    iget v5, p0, Lr8/u9c;->g:F

    iget v6, p1, Lr8/e9c;->d:F

    sub-float/2addr v5, v6

    iput v5, p0, Lr8/u9c;->g:F

    iget-object v5, p0, Lr8/u9c;->e:Lr8/wce;

    check-cast v5, Lr8/lfk;

    invoke-virtual {v5, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget v6, v3, Lr8/h9c;->a:I

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    if-nez v6, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move v6, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v6, v4

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lr8/u9c;->u:Lr8/wce;

    check-cast v7, Lr8/lfk;

    invoke-virtual {v7, v6}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-boolean v6, p1, Lr8/e9c;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lr8/u9c;->t:Lr8/wce;

    check-cast v7, Lr8/lfk;

    invoke-virtual {v7, v6}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v6, p0, Lr8/u9c;->d:Lr8/k9c;

    const/4 v7, 0x0

    if-eqz p3, :cond_7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p3, v2

    cmpl-float p3, p3, v7

    if-ltz p3, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    if-nez v4, :cond_6

    const-string p3, "scrollOffset should be non-negative"

    invoke-static {p3}, Lr8/i7b;->c(Ljava/lang/String;)V

    :cond_6
    iget-object p3, v6, Lr8/k9c;->b:Lr8/gfk;

    invoke-virtual {p3, v2}, Lr8/gfk;->h(I)V

    goto/16 :goto_b

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_8

    iget-object p3, v3, Lr8/h9c;->b:[Lr8/f9c;

    invoke-static {p3}, Lr8/o61;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/f9c;

    if-eqz p3, :cond_8

    iget-object p3, p3, Lr8/f9c;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    :goto_4
    iput-object p3, v6, Lr8/k9c;->d:Ljava/lang/Object;

    iget-boolean p3, v6, Lr8/k9c;->c:Z

    if-nez p3, :cond_9

    if-lez v1, :cond_d

    :cond_9
    iput-boolean v4, v6, Lr8/k9c;->c:Z

    int-to-float p3, v2

    cmpl-float p3, p3, v7

    if-ltz p3, :cond_a

    move p3, v4

    goto :goto_5

    :cond_a
    move p3, v5

    :goto_5
    if-nez p3, :cond_b

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v8, "scrollOffset should be non-negative ("

    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lr8/i7b;->c(Ljava/lang/String;)V

    :cond_b
    if-eqz v3, :cond_c

    iget-object p3, v3, Lr8/h9c;->b:[Lr8/f9c;

    invoke-static {p3}, Lr8/o61;->L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lr8/f9c;

    if-eqz p3, :cond_c

    iget p3, p3, Lr8/f9c;->a:I

    goto :goto_6

    :cond_c
    move p3, v5

    :goto_6
    invoke-virtual {v6, p3, v2}, Lr8/k9c;->c(II)V

    :cond_d
    iget-boolean p3, p0, Lr8/u9c;->i:Z

    if-eqz p3, :cond_14

    iget-object p3, p0, Lr8/u9c;->a:Lr8/xl6;

    iget-object v2, p3, Lr8/xl6;->e:Ljava/lang/Object;

    check-cast v2, Lr8/fde;

    iget v3, p3, Lr8/xl6;->a:I

    iget-boolean v6, p3, Lr8/xl6;->b:Z

    const/4 v8, -0x1

    if-eq v3, v8, :cond_f

    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-static {p1, v6}, Lr8/xl6;->c(Lr8/e9c;Z)I

    move-result v6

    if-eq v3, v6, :cond_f

    iput v8, p3, Lr8/xl6;->a:I

    iget-object v3, v2, Lr8/fde;->a:[Ljava/lang/Object;

    iget v6, v2, Lr8/fde;->c:I

    move v9, v5

    :goto_7
    if-ge v9, v6, :cond_e

    aget-object v10, v3, v9

    check-cast v10, Lr8/scc;

    invoke-interface {v10}, Lr8/scc;->cancel()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, Lr8/fde;->g()V

    :cond_f
    iget v3, p3, Lr8/xl6;->c:I

    if-eq v3, v8, :cond_13

    iget v6, p3, Lr8/xl6;->d:F

    cmpg-float v6, v6, v7

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    if-eq v3, v1, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget v0, p3, Lr8/xl6;->d:F

    cmpg-float v0, v0, v7

    if-gez v0, :cond_11

    move v0, v4

    goto :goto_8

    :cond_11
    move v0, v5

    :goto_8
    invoke-static {p1, v0}, Lr8/xl6;->c(Lr8/e9c;Z)I

    move-result v0

    iget v3, p3, Lr8/xl6;->d:F

    cmpg-float v3, v3, v7

    if-gez v3, :cond_12

    goto :goto_9

    :cond_12
    move v4, v5

    :goto_9
    invoke-static {p1, v4}, Lr8/xl6;->a(Lr8/e9c;Z)I

    move-result v3

    if-ltz v3, :cond_13

    if-ge v3, v1, :cond_13

    iget v3, p3, Lr8/xl6;->a:I

    if-eq v0, v3, :cond_13

    if-ltz v0, :cond_13

    iput v0, p3, Lr8/xl6;->a:I

    invoke-virtual {v2}, Lr8/fde;->g()V

    iget-object v3, p0, Lr8/u9c;->p:Lr8/um9;

    invoke-virtual {v3, v0}, Lr8/um9;->v(I)Ljava/util/ArrayList;

    move-result-object v0

    iget v3, v2, Lr8/fde;->c:I

    invoke-virtual {v2, v3, v0}, Lr8/fde;->c(ILjava/util/List;)V

    :cond_13
    :goto_a
    iput v1, p3, Lr8/xl6;->c:I

    :cond_14
    :goto_b
    if-eqz p2, :cond_15

    iget p2, p1, Lr8/e9c;->f:F

    iget-object p3, p1, Lr8/e9c;->i:Lr8/ut6;

    iget-object p1, p1, Lr8/e9c;->h:Lr8/jv5;

    iget-object p0, p0, Lr8/u9c;->v:Lr8/vcc;

    invoke-virtual {p0, p2, p3, p1}, Lr8/vcc;->a(FLr8/ut6;Lr8/jv5;)V

    :cond_15
    return-void
.end method

.method public final f()Lr8/e9c;
    .locals 0

    iget-object p0, p0, Lr8/u9c;->e:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/e9c;

    return-object p0
.end method

.method public final g(FLr8/e9c;)V
    .locals 11

    iget-boolean v0, p0, Lr8/u9c;->i:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lr8/u9c;->a:Lr8/xl6;

    iget-object v1, v0, Lr8/xl6;->e:Ljava/lang/Object;

    check-cast v1, Lr8/fde;

    iget-object v2, p2, Lr8/e9c;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    const/4 v3, 0x0

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {p2, v2}, Lr8/xl6;->c(Lr8/e9c;Z)I

    move-result v4

    invoke-static {p2, v2}, Lr8/xl6;->a(Lr8/e9c;Z)I

    move-result v5

    if-ltz v5, :cond_5

    iget-object v6, p2, Lr8/e9c;->q:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v7, p2, Lr8/e9c;->m:Ljava/lang/Object;

    iget v8, p2, Lr8/e9c;->p:I

    if-ge v5, v8, :cond_5

    iget v5, v0, Lr8/xl6;->a:I

    if-eq v4, v5, :cond_2

    if-ltz v4, :cond_2

    iget-boolean v5, v0, Lr8/xl6;->b:Z

    if-eq v5, v2, :cond_1

    iget-object v5, v1, Lr8/fde;->a:[Ljava/lang/Object;

    iget v8, v1, Lr8/fde;->c:I

    move v9, v3

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v5, v9

    check-cast v10, Lr8/scc;

    invoke-interface {v10}, Lr8/scc;->cancel()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v2, v0, Lr8/xl6;->b:Z

    iput v4, v0, Lr8/xl6;->a:I

    invoke-virtual {v1}, Lr8/fde;->g()V

    iget-object p0, p0, Lr8/u9c;->p:Lr8/um9;

    invoke-virtual {p0, v4}, Lr8/um9;->v(I)Ljava/util/ArrayList;

    move-result-object p0

    iget v4, v1, Lr8/fde;->c:I

    invoke-virtual {v1, v4, p0}, Lr8/fde;->c(ILjava/util/List;)V

    :cond_2
    if-eqz v2, :cond_4

    invoke-static {v7}, Lr8/j25;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v8c;

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v2, :cond_3

    move-object v2, p0

    check-cast v2, Lr8/f9c;

    iget-wide v4, v2, Lr8/f9c;->s:J

    const-wide v7, 0xffffffffL

    and-long/2addr v4, v7

    :goto_2
    long-to-int v2, v4

    goto :goto_3

    :cond_3
    move-object v2, p0

    check-cast v2, Lr8/f9c;

    iget-wide v4, v2, Lr8/f9c;->s:J

    const/16 v2, 0x20

    shr-long/2addr v4, v2

    goto :goto_2

    :goto_3
    iget v4, p2, Lr8/e9c;->s:I

    invoke-static {p0, v6}, Lr8/qab;->Y(Lr8/v8c;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v4

    iget p2, p2, Lr8/e9c;->o:I

    sub-int/2addr p0, p2

    int-to-float p0, p0

    neg-float p2, p1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_5

    iget-object p0, v1, Lr8/fde;->a:[Ljava/lang/Object;

    iget p2, v1, Lr8/fde;->c:I

    :goto_4
    if-ge v3, p2, :cond_5

    aget-object v1, p0, v3

    check-cast v1, Lr8/scc;

    invoke-interface {v1}, Lr8/scc;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v7}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v8c;

    iget p2, p2, Lr8/e9c;->n:I

    invoke-static {p0, v6}, Lr8/qab;->Y(Lr8/v8c;Landroidx/compose/foundation/gestures/Orientation;)I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p0, p1

    if-gez p0, :cond_5

    iget-object p0, v1, Lr8/fde;->a:[Ljava/lang/Object;

    iget p2, v1, Lr8/fde;->c:I

    :goto_5
    if-ge v3, p2, :cond_5

    aget-object v1, p0, v3

    check-cast v1, Lr8/scc;

    invoke-interface {v1}, Lr8/scc;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    iput p1, v0, Lr8/xl6;->d:F

    :cond_6
    return-void
.end method

.method public final h(IIZ)V
    .locals 4

    iget-object v0, p0, Lr8/u9c;->d:Lr8/k9c;

    invoke-virtual {v0}, Lr8/k9c;->a()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lr8/k9c;->b()I

    move-result v1

    if-eq v1, p2, :cond_1

    :cond_0
    iget-object v1, p0, Lr8/u9c;->m:Lr8/acc;

    invoke-virtual {v1}, Lr8/acc;->e()V

    iput-object v2, v1, Lr8/acc;->b:Landroidx/compose/foundation/lazy/layout/d;

    const/4 v3, -0x1

    iput v3, v1, Lr8/acc;->c:I

    :cond_1
    invoke-virtual {v0, p1, p2}, Lr8/k9c;->c(II)V

    iput-object v2, v0, Lr8/k9c;->d:Ljava/lang/Object;

    if-eqz p3, :cond_3

    iget-object p0, p0, Lr8/u9c;->j:Lr8/c7c;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lr8/c7c;->l()V

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, Lr8/u9c;->s:Lr8/wce;

    invoke-static {p0}, Lr8/o9b;->G(Lr8/wce;)V

    return-void
.end method

.method public final isScrollInProgress()Z
    .locals 0

    iget-object p0, p0, Lr8/u9c;->h:Lr8/rn6;

    invoke-virtual {p0}, Lr8/rn6;->isScrollInProgress()Z

    move-result p0

    return p0
.end method
