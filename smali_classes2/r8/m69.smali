.class public final Lr8/m69;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/h69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr8/n2i;

.field public final synthetic c:Lr8/oil;

.field public final synthetic d:Lr8/h69;


# direct methods
.method public constructor <init>(Lr8/n2i;Lr8/zp9;Lr8/h69;I)V
    .locals 0

    iput p4, p0, Lr8/m69;->a:I

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m69;->b:Lr8/n2i;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/m69;->c:Lr8/oil;

    iput-object p3, p0, Lr8/m69;->d:Lr8/h69;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/m69;->b:Lr8/n2i;

    check-cast p2, Lr8/oil;

    iput-object p2, p0, Lr8/m69;->c:Lr8/oil;

    iput-object p3, p0, Lr8/m69;->d:Lr8/h69;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/m69;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lr8/w89;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/w89;

    iget v1, v0, Lr8/w89;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/w89;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/w89;

    invoke-direct {v0, p0, p2}, Lr8/w89;-><init>(Lr8/m69;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/w89;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/w89;->d:I

    iget-object v3, p0, Lr8/m69;->b:Lr8/n2i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/w89;->a:Lr8/n2i;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, v3, Lr8/n2i;->a:Ljava/lang/Object;

    iput-object v3, v0, Lr8/w89;->a:Lr8/n2i;

    iput v5, v0, Lr8/w89;->d:I

    iget-object v2, p0, Lr8/m69;->c:Lr8/oil;

    invoke-interface {v2, p2, p1, v0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v3

    :goto_1
    iput-object p2, p1, Lr8/n2i;->a:Ljava/lang/Object;

    iget-object p1, v3, Lr8/n2i;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lr8/w89;->a:Lr8/n2i;

    iput v4, v0, Lr8/w89;->d:I

    iget-object p0, p0, Lr8/m69;->d:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lr8/l69;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lr8/l69;

    iget v1, v0, Lr8/l69;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/l69;->d:I

    goto :goto_4

    :cond_6
    new-instance v0, Lr8/l69;

    invoke-direct {v0, p0, p2}, Lr8/l69;-><init>(Lr8/m69;Lr8/xq5;)V

    :goto_4
    iget-object p2, v0, Lr8/l69;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/l69;->d:I

    iget-object v3, p0, Lr8/m69;->b:Lr8/n2i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_8

    if-ne v2, v4, :cond_7

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object p1, v0, Lr8/l69;->a:Lr8/n2i;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, v3, Lr8/n2i;->a:Ljava/lang/Object;

    sget-object v2, Lr8/n14;->b:Ljava/lang/Object;

    if-ne p2, v2, :cond_b

    :cond_a
    move-object p2, p1

    move-object p1, v3

    goto :goto_5

    :cond_b
    iput-object v3, v0, Lr8/l69;->a:Lr8/n2i;

    iput v5, v0, Lr8/l69;->d:I

    iget-object v2, p0, Lr8/m69;->c:Lr8/oil;

    invoke-interface {v2, p2, p1, v0}, Lr8/zp9;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_7

    :goto_5
    iput-object p2, p1, Lr8/n2i;->a:Ljava/lang/Object;

    iget-object p1, v3, Lr8/n2i;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v0, Lr8/l69;->a:Lr8/n2i;

    iput v4, v0, Lr8/l69;->d:I

    iget-object p0, p0, Lr8/m69;->d:Lr8/h69;

    invoke-interface {p0, p1, v0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v1, Lr8/bym;->a:Lr8/bym;

    :goto_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
