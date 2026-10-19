.class public final Lr8/jud;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lr8/wce;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr8/wce;Lr8/xq5;I)V
    .locals 0

    iput p4, p0, Lr8/jud;->a:I

    iput-object p1, p0, Lr8/jud;->b:Ljava/lang/String;

    iput-object p2, p0, Lr8/jud;->c:Lr8/wce;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget p1, p0, Lr8/jud;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/jud;

    iget-object v0, p0, Lr8/jud;->c:Lr8/wce;

    const/4 v1, 0x2

    iget-object p0, p0, Lr8/jud;->b:Ljava/lang/String;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/jud;-><init>(Ljava/lang/String;Lr8/wce;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/jud;

    iget-object v0, p0, Lr8/jud;->c:Lr8/wce;

    const/4 v1, 0x1

    iget-object p0, p0, Lr8/jud;->b:Ljava/lang/String;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/jud;-><init>(Ljava/lang/String;Lr8/wce;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/jud;

    iget-object v0, p0, Lr8/jud;->c:Lr8/wce;

    const/4 v1, 0x0

    iget-object p0, p0, Lr8/jud;->b:Ljava/lang/String;

    invoke-direct {p1, p0, v0, p2, v1}, Lr8/jud;-><init>(Ljava/lang/String;Lr8/wce;Lr8/xq5;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/jud;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/jud;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jud;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/jud;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jud;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/jud;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jud;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jud;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/jud;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/jud;->c:Lr8/wce;

    iget-object p0, p0, Lr8/jud;->b:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lr8/kmo;->a:Lr8/fyj;

    invoke-interface {v2, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/s2m;

    iget-object p1, p1, Lr8/s2m;->a:Lr8/ts0;

    iget-object p1, p1, Lr8/ts0;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v2}, Lr8/wwk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/s2m;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v0}, Lr8/nkj;->b(II)J

    move-result-wide v3

    const/4 v0, 0x4

    invoke-static {p1, p0, v3, v4, v0}, Lr8/s2m;->a(Lr8/s2m;Ljava/lang/String;JI)Lr8/s2m;

    move-result-object p0

    invoke-interface {v2, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    const-class p1, Lr8/rt3;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-interface {v2, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
