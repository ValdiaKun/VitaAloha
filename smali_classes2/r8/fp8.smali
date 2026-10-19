.class public final Lr8/fp8;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/ys8;

.field public final c:Lr8/vo8;

.field public final d:Lr8/r5l;

.field public final e:Lr8/zo8;

.field public final f:Lr8/qxk;

.field public final g:Lr8/qxk;

.field public final h:Lr8/qxk;

.field public final i:Lr8/qxk;

.field public final j:Lr8/qxk;

.field public final k:Lr8/f1k;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 4

    new-instance v0, Lr8/ys8;

    const v1, 0x6ffff

    invoke-direct {v0, v1}, Lr8/ys8;-><init>(I)V

    new-instance v1, Lr8/vo8;

    invoke-direct {v1, p1}, Lr8/vo8;-><init>(Ljava/lang/String;)V

    new-instance p1, Lr8/zo8;

    invoke-direct {p1, p2, p3}, Lr8/zo8;-><init>(ZZ)V

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/fp8;->b:Lr8/ys8;

    iput-object v1, p0, Lr8/fp8;->c:Lr8/vo8;

    sget-object p2, Lr8/r5l;->a:Lr8/r5l;

    iput-object p2, p0, Lr8/fp8;->d:Lr8/r5l;

    iput-object p1, p0, Lr8/fp8;->e:Lr8/zo8;

    sget-object p2, Lr8/uoc;->a:Lr8/uoc;

    invoke-static {p2}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p2

    iput-object p2, p0, Lr8/fp8;->f:Lr8/qxk;

    iput-object p2, p0, Lr8/fp8;->g:Lr8/qxk;

    invoke-virtual {p0}, Lr8/fp8;->q()Lr8/xem;

    move-result-object p3

    invoke-static {p3}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object p3

    iput-object p3, p0, Lr8/fp8;->h:Lr8/qxk;

    iput-object p3, p0, Lr8/fp8;->i:Lr8/qxk;

    iget-object p3, p1, Lr8/zo8;->e:Lr8/qxk;

    iput-object p3, p0, Lr8/fp8;->j:Lr8/qxk;

    iget-object p1, p1, Lr8/zo8;->g:Lr8/f1k;

    iput-object p1, p0, Lr8/fp8;->k:Lr8/f1k;

    new-instance p1, Lr8/ep8;

    const/4 p3, 0x0

    iget-object v0, v0, Lr8/ys8;->x:Lr8/qxk;

    invoke-direct {p1, v0, p0, p3}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p3

    new-instance v0, Lr8/ap8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/ap8;-><init>(Lr8/fp8;I)V

    new-instance v1, Lr8/va8;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v0, v3}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {p3, v3, v3, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object p3

    new-instance v0, Lr8/ap8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/ap8;-><init>(Lr8/fp8;I)V

    new-instance p0, Lr8/va8;

    const/16 v1, 0x11

    invoke-direct {p0, v1, p2, v0, v3}, Lr8/va8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p3, v3, v3, p0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public static final p(Lr8/fp8;Lr8/epi;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/cp8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/cp8;

    iget v1, v0, Lr8/cp8;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/cp8;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/cp8;

    invoke-direct {v0, p0, p2}, Lr8/cp8;-><init>(Lr8/fp8;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/cp8;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/cp8;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/cp8;->a:Lr8/epi;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/fp8;->c:Lr8/vo8;

    invoke-virtual {p1}, Lr8/epi;->a()Ljava/util/List;

    move-result-object v2

    iput-object p1, v0, Lr8/cp8;->a:Lr8/epi;

    iput v3, v0, Lr8/cp8;->d:I

    invoke-virtual {p2, v2, v0}, Lr8/dt8;->b(Ljava/util/List;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lr8/fp8;->e:Lr8/zo8;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lr8/zo8;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of p1, p1, Lr8/dpi;

    if-eqz p1, :cond_4

    sget-object p0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->SEARCH:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lr8/fp8;->b:Lr8/ys8;

    iget-object p0, p0, Lr8/ys8;->v:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lr8/smi;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->PRIVATE:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;->NORMAL:Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;

    :goto_2
    new-instance p1, Lr8/soc;

    invoke-direct {p1, p0}, Lr8/soc;-><init>(Lcom/alohamobile/filemanager/presentation/model/ZeroScreenState;)V

    return-object p1

    :cond_6
    new-instance p0, Lr8/roc;

    invoke-direct {p0, p2}, Lr8/roc;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final o()V
    .locals 1

    iget-object p0, p0, Lr8/fp8;->b:Lr8/ys8;

    iget-object p0, p0, Lr8/ys8;->r:Lr8/flb;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final q()Lr8/xem;
    .locals 3

    iget-object v0, p0, Lr8/fp8;->b:Lr8/ys8;

    invoke-virtual {v0}, Lr8/ys8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/alohamobile/resources/R$string;->title_download:I

    iget-object p0, p0, Lr8/fp8;->d:Lr8/r5l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lr8/ys8;->v:Lr8/qxk;

    invoke-virtual {p0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/qmi;

    iget-object p0, p0, Lr8/ymi;->b:Ljava/lang/String;

    :goto_0
    new-instance v0, Lr8/xem;

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lr8/xem;-><init>(Ljava/lang/String;IZ)V

    return-object v0
.end method
