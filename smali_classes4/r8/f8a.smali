.class public final Lr8/f8a;
.super Lr8/rqi;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public b:Ljava/util/Iterator;

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lr8/g8a;


# direct methods
.method public constructor <init>(Lr8/g8a;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/f8a;->h:Lr8/g8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/rqi;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    new-instance v0, Lr8/f8a;

    iget-object p0, p0, Lr8/f8a;->h:Lr8/g8a;

    invoke-direct {v0, p0, p2}, Lr8/f8a;-><init>(Lr8/g8a;Lr8/xq5;)V

    iput-object p1, v0, Lr8/f8a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/qqj;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/f8a;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/f8a;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr8/f8a;->g:Ljava/lang/Object;

    check-cast v0, Lr8/qqj;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lr8/f8a;->f:I

    iget-object v3, p0, Lr8/f8a;->h:Lr8/g8a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget v2, p0, Lr8/f8a;->e:I

    iget v6, p0, Lr8/f8a;->d:I

    iget-object v7, p0, Lr8/f8a;->c:[I

    iget-object v8, p0, Lr8/f8a;->b:Ljava/util/Iterator;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v3, Lr8/g8a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    move-object v7, v6

    move v6, v2

    move v2, v4

    :goto_1
    array-length v8, v7

    if-ge v2, v8, :cond_4

    invoke-virtual {v3, v6}, Lr8/g8a;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lr8/f8a;->g:Ljava/lang/Object;

    iput-object p1, p0, Lr8/f8a;->b:Ljava/util/Iterator;

    iput-object v7, p0, Lr8/f8a;->c:[I

    iput v6, p0, Lr8/f8a;->d:I

    iput v2, p0, Lr8/f8a;->e:I

    iput v5, p0, Lr8/f8a;->f:I

    invoke-virtual {v0, v8, p0}, Lr8/qqj;->c(Ljava/lang/Object;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v8

    if-ne v8, v1, :cond_2

    return-object v1

    :cond_2
    move-object v8, p1

    :goto_2
    move-object p1, v8

    :cond_3
    add-int/lit8 v2, v2, 0x6

    add-int/lit8 v6, v6, 0x6

    goto :goto_1

    :cond_4
    move v2, v6

    goto :goto_0

    :cond_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
