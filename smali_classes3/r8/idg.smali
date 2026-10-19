.class public final Lr8/idg;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/h69;

.field public final synthetic c:Lr8/aeg;


# direct methods
.method public synthetic constructor <init>(Lr8/h69;Lr8/aeg;I)V
    .locals 0

    iput p3, p0, Lr8/idg;->a:I

    iput-object p1, p0, Lr8/idg;->b:Lr8/h69;

    iput-object p2, p0, Lr8/idg;->c:Lr8/aeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/idg;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/xdg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/xdg;

    iget v1, v0, Lr8/xdg;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/xdg;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/xdg;

    invoke-direct {v0, p0, p2}, Lr8/xdg;-><init>(Lr8/idg;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/xdg;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/xdg;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/lfg;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lr8/lfg;->d:Lr8/peg;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    instance-of p2, p1, Lr8/meg;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lr8/idg;->c:Lr8/aeg;

    iget-object p2, p2, Lr8/aeg;->j:Lr8/mx8;

    check-cast p1, Lr8/meg;

    iget-object p1, p1, Lr8/meg;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/mx8;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    move p1, v3

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/xdg;->b:I

    iget-object p0, p0, Lr8/idg;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_4
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lr8/hdg;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lr8/hdg;

    iget v1, v0, Lr8/hdg;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hdg;->b:I

    goto :goto_5

    :cond_6
    new-instance v0, Lr8/hdg;

    invoke-direct {v0, p0, p2}, Lr8/hdg;-><init>(Lr8/idg;Lr8/xq5;)V

    :goto_5
    iget-object p2, v0, Lr8/hdg;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hdg;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v3, :cond_7

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/beg;

    iget-object p1, p1, Lr8/beg;->a:Lr8/wcg;

    iget-object p2, p0, Lr8/idg;->c:Lr8/aeg;

    iget-boolean p2, p2, Lr8/aeg;->N:Z

    if-eqz p2, :cond_a

    instance-of p2, p1, Lr8/vcg;

    if-nez p2, :cond_9

    instance-of p1, p1, Lr8/tcg;

    if-eqz p1, :cond_a

    :cond_9
    move p1, v3

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    :goto_6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput v3, v0, Lr8/hdg;->b:I

    iget-object p0, p0, Lr8/idg;->b:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
