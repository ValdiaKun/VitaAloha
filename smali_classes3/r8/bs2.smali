.class public final Lr8/bs2;
.super Lr8/oil;

# interfaces
.implements Lr8/cq9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Z

.field public synthetic d:Z

.field public synthetic e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/tkn;


# direct methods
.method public synthetic constructor <init>(Lr8/tkn;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/bs2;->a:I

    iput-object p1, p0, Lr8/bs2;->g:Lr8/tkn;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/bs2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lr8/yem;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lr8/ix4;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lr8/xq5;

    new-instance v0, Lr8/bs2;

    iget-object p0, p0, Lr8/bs2;->g:Lr8/tkn;

    check-cast p0, Lr8/gx8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p6, v1}, Lr8/bs2;-><init>(Lr8/tkn;Lr8/xq5;I)V

    iput-boolean p1, v0, Lr8/bs2;->b:Z

    iput-object p2, v0, Lr8/bs2;->e:Ljava/lang/Object;

    iput-boolean p3, v0, Lr8/bs2;->c:Z

    iput-object p4, v0, Lr8/bs2;->f:Ljava/lang/Object;

    iput-boolean p5, v0, Lr8/bs2;->d:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/bs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/wdh;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lr8/deh;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lr8/xq5;

    new-instance v0, Lr8/bs2;

    iget-object p0, p0, Lr8/bs2;->g:Lr8/tkn;

    check-cast p0, Lr8/us2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p6, v1}, Lr8/bs2;-><init>(Lr8/tkn;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/bs2;->e:Ljava/lang/Object;

    iput-boolean p2, v0, Lr8/bs2;->b:Z

    iput-object p3, v0, Lr8/bs2;->f:Ljava/lang/Object;

    iput-boolean p4, v0, Lr8/bs2;->c:Z

    iput-boolean p5, v0, Lr8/bs2;->d:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/bs2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr8/bs2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lr8/bs2;->b:Z

    iget-object v1, p0, Lr8/bs2;->e:Ljava/lang/Object;

    check-cast v1, Lr8/yem;

    iget-boolean v2, p0, Lr8/bs2;->c:Z

    iget-object v3, p0, Lr8/bs2;->f:Ljava/lang/Object;

    check-cast v3, Lr8/ix4;

    iget-boolean p0, p0, Lr8/bs2;->d:Z

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2, v3, p0}, Lr8/gx8;->u(ZLr8/yem;ZLr8/ix4;Z)Lr8/nkc;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/bs2;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lr8/wdh;

    iget-boolean v3, p0, Lr8/bs2;->b:Z

    iget-object v0, p0, Lr8/bs2;->f:Ljava/lang/Object;

    check-cast v0, Lr8/deh;

    iget-boolean v5, p0, Lr8/bs2;->c:Z

    iget-boolean v6, p0, Lr8/bs2;->d:Z

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance v1, Lr8/zr2;

    new-instance v4, Lr8/ili;

    iget-object p0, v0, Lr8/deh;->a:Ljava/lang/String;

    iget-boolean p1, v0, Lr8/deh;->b:Z

    invoke-direct {v4, p0, p1}, Lr8/ili;-><init>(Ljava/lang/String;Z)V

    invoke-direct/range {v1 .. v6}, Lr8/zr2;-><init>(Lr8/wdh;ZLr8/ili;ZZ)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
