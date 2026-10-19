.class public final Lr8/qo3;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr8/qo3;->a:I

    iput-object p1, p0, Lr8/qo3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/qo3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/qo3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/qo3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/n2i;Lr8/h69;[Ljava/lang/String;[I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/qo3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qo3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/qo3;->e:Ljava/lang/Object;

    iput-object p3, p0, Lr8/qo3;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/qo3;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a([ILr8/xq5;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lr8/qo3;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lr8/qo3;->e:Ljava/lang/Object;

    check-cast v1, Lr8/h69;

    iget-object v2, p0, Lr8/qo3;->b:Ljava/lang/Object;

    check-cast v2, Lr8/n2i;

    instance-of v3, p2, Lr8/nom;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lr8/nom;

    iget v4, v3, Lr8/nom;->d:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/nom;->d:I

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/nom;

    invoke-direct {v3, p0, p2}, Lr8/nom;-><init>(Lr8/qo3;Lr8/xq5;)V

    :goto_0
    iget-object p2, v3, Lr8/nom;->b:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lr8/nom;->d:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p1, v3, Lr8/nom;->a:[I

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, v2, Lr8/n2i;->a:Ljava/lang/Object;

    if-nez p2, :cond_4

    invoke-static {v0}, Lr8/o61;->E0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iput-object p1, v3, Lr8/nom;->a:[I

    iput v7, v3, Lr8/nom;->d:I

    invoke-interface {v1, p0, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lr8/qo3;->d:Ljava/lang/Object;

    check-cast p0, [I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v0

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v7, v5, :cond_7

    aget-object v9, v0, v7

    add-int/lit8 v10, v8, 0x1

    iget-object v11, v2, Lr8/n2i;->a:Ljava/lang/Object;

    if-eqz v11, :cond_6

    check-cast v11, [I

    aget v8, p0, v8

    aget v11, v11, v8

    aget v8, p1, v8

    if-eq v11, v8, :cond_5

    invoke-virtual {p2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p2}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iput-object p1, v3, Lr8/nom;->a:[I

    iput v6, v3, Lr8/nom;->d:I

    invoke-interface {v1, p0, v3}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    :goto_4
    iput-object p1, v2, Lr8/n2i;->a:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/qo3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Lr8/qo3;->a([ILr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p2, p0, Lr8/qo3;->d:Ljava/lang/Object;

    check-cast p2, Lr8/n2m;

    iget-object v0, p0, Lr8/qo3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/fgc;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lr8/fgc;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lr8/qo3;->c:Ljava/lang/Object;

    check-cast p1, Lr8/f3m;

    invoke-virtual {p2}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v1

    iget-object p0, p0, Lr8/qo3;->e:Ljava/lang/Object;

    check-cast p0, Lr8/d2b;

    iget-object p2, p2, Lr8/n2m;->b:Lr8/z2f;

    invoke-static {p1, v0, v1, p0, p2}, Lr8/zg2;->P(Lr8/f3m;Lr8/fgc;Lr8/s2m;Lr8/d2b;Lr8/z2f;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lr8/zg2;->z(Lr8/fgc;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lr8/qo3;->b:Ljava/lang/Object;

    check-cast v0, Lr8/n2i;

    instance-of v1, p2, Lr8/po3;

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Lr8/po3;

    iget v2, v1, Lr8/po3;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_1

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/po3;->e:I

    goto :goto_1

    :cond_1
    new-instance v1, Lr8/po3;

    invoke-direct {v1, p0, p2}, Lr8/po3;-><init>(Lr8/qo3;Lr8/xq5;)V

    :goto_1
    iget-object p2, v1, Lr8/po3;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/po3;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    iget-object p1, v1, Lr8/po3;->b:Lr8/elb;

    check-cast p1, Lr8/elb;

    iget-object p1, v1, Lr8/po3;->a:Ljava/lang/Object;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p2, Lr8/elb;

    if-eqz p2, :cond_4

    new-instance v3, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v3}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {p2, v3}, Lr8/elb;->i(Ljava/util/concurrent/CancellationException;)V

    iput-object p1, v1, Lr8/po3;->a:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/elb;

    iput-object v3, v1, Lr8/po3;->b:Lr8/elb;

    iput v4, v1, Lr8/po3;->e:I

    invoke-interface {p2, v1}, Lr8/elb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p2, p0, Lr8/qo3;->c:Ljava/lang/Object;

    check-cast p2, Lr8/jv5;

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v2, Lr8/oo3;

    iget-object v3, p0, Lr8/qo3;->d:Ljava/lang/Object;

    check-cast v3, Lr8/ro3;

    iget-object p0, p0, Lr8/qo3;->e:Ljava/lang/Object;

    check-cast p0, Lr8/h69;

    const/4 v5, 0x0

    invoke-direct {v2, v3, p0, p1, v5}, Lr8/oo3;-><init>(Lr8/ro3;Lr8/h69;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p2, v5, v1, v2, v4}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    move-result-object p0

    iput-object p0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
