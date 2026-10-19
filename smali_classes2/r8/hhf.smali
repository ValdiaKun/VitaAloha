.class public final Lr8/hhf;
.super Lr8/oil;

# interfaces
.implements Lr8/zp9;


# instance fields
.field public a:I

.field public synthetic b:Lr8/h69;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lr8/shf;

.field public final synthetic e:Landroidx/paging/LoadType;

.field public f:Lr8/sde;

.field public g:I


# direct methods
.method public constructor <init>(Lr8/xq5;Lr8/shf;Landroidx/paging/LoadType;)V
    .locals 0

    iput-object p2, p0, Lr8/hhf;->d:Lr8/shf;

    iput-object p3, p0, Lr8/hhf;->e:Landroidx/paging/LoadType;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lr8/h69;

    check-cast p3, Lr8/xq5;

    new-instance v0, Lr8/hhf;

    iget-object v1, p0, Lr8/hhf;->d:Lr8/shf;

    iget-object p0, p0, Lr8/hhf;->e:Landroidx/paging/LoadType;

    invoke-direct {v0, p3, v1, p0}, Lr8/hhf;-><init>(Lr8/xq5;Lr8/shf;Landroidx/paging/LoadType;)V

    iput-object p1, v0, Lr8/hhf;->b:Lr8/h69;

    iput-object p2, v0, Lr8/hhf;->c:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/hhf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lr8/hhf;->e:Landroidx/paging/LoadType;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/hhf;->a:I

    iget-object v3, p0, Lr8/hhf;->d:Lr8/shf;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v2, p0, Lr8/hhf;->g:I

    iget-object v6, p0, Lr8/hhf;->f:Lr8/sde;

    iget-object v7, p0, Lr8/hhf;->c:Ljava/lang/Object;

    check-cast v7, Lr8/thf;

    iget-object v8, p0, Lr8/hhf;->b:Lr8/h69;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v8, p0, Lr8/hhf;->b:Lr8/h69;

    iget-object p1, p0, Lr8/hhf;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v7, v3, Lr8/shf;->h:Lr8/thf;

    iget-object v6, v7, Lr8/thf;->a:Lr8/sde;

    iput-object v8, p0, Lr8/hhf;->b:Lr8/h69;

    iput-object v7, p0, Lr8/hhf;->c:Ljava/lang/Object;

    iput-object v6, p0, Lr8/hhf;->f:Lr8/sde;

    iput v2, p0, Lr8/hhf;->g:I

    iput v5, p0, Lr8/hhf;->a:I

    invoke-virtual {v6, p0}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-object v7, v7, Lr8/thf;->b:Lr8/whf;

    iget-object v7, v7, Lr8/whf;->h:Lr8/mia;

    invoke-virtual {v7, v0}, Lr8/mia;->x(Landroidx/paging/LoadType;)Lr8/uqc;

    move-result-object v9

    sget-object v10, Lr8/tqc;->b:Lr8/tqc;

    invoke-static {v9, v10}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    new-array v0, v10, [Lr8/yu9;

    new-instance v2, Lr8/a3;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lr8/a3;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_4
    :try_start_1
    invoke-virtual {v7, v0}, Lr8/mia;->x(Landroidx/paging/LoadType;)Lr8/uqc;

    move-result-object v9

    instance-of v9, v9, Lr8/rqc;

    if-nez v9, :cond_5

    sget-object v9, Lr8/tqc;->c:Lr8/tqc;

    invoke-virtual {v7, v0, v9}, Lr8/mia;->A(Landroidx/paging/LoadType;Lr8/uqc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-interface {v6, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    iget-object v3, v3, Lr8/shf;->e:Lr8/rme;

    iget-object v3, v3, Lr8/rme;->b:Ljava/lang/Object;

    check-cast v3, Lr8/chi;

    sget-object v6, Lr8/hba;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_7

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6

    iget-object v0, v3, Lr8/chi;->c:Ljava/lang/Object;

    check-cast v0, Lr8/vz8;

    iget-object v0, v0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/f1k;

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid load type for hints"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object v0, v3, Lr8/chi;->b:Ljava/lang/Object;

    check-cast v0, Lr8/vz8;

    iget-object v0, v0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast v0, Lr8/f1k;

    :goto_1
    if-nez v2, :cond_8

    move v5, v10

    :cond_8
    invoke-static {v0, v5}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object v0

    new-instance v3, Lr8/khf;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v2, v5}, Lr8/khf;-><init>(Lr8/g69;II)V

    move-object v2, v3

    :goto_2
    iput-object p1, p0, Lr8/hhf;->b:Lr8/h69;

    iput-object p1, p0, Lr8/hhf;->c:Ljava/lang/Object;

    iput-object p1, p0, Lr8/hhf;->f:Lr8/sde;

    iput v4, p0, Lr8/hhf;->a:I

    invoke-static {v8, v2, p0}, Lr8/c79;->n(Lr8/h69;Lr8/g69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    :goto_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_5
    invoke-interface {v6, p1}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw p0
.end method
