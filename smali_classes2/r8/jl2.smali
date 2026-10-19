.class public final Lr8/jl2;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V
    .locals 0

    iput p5, p0, Lr8/jl2;->a:I

    iput-boolean p3, p0, Lr8/jl2;->b:Z

    iput-object p1, p0, Lr8/jl2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/jl2;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr8/xt8;ZLr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/jl2;->a:I

    iput-object p1, p0, Lr8/jl2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/jl2;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lr8/jl2;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 7

    iget p1, p0, Lr8/jl2;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/jl2;

    iget-object p1, p0, Lr8/jl2;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/wce;

    iget-object p1, p0, Lr8/jl2;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/wce;

    const/4 v5, 0x3

    iget-boolean v3, p0, Lr8/jl2;->b:Z

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lr8/jl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance p1, Lr8/jl2;

    iget-object p2, p0, Lr8/jl2;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lr8/jl2;->d:Ljava/lang/Object;

    check-cast v0, Lr8/xt8;

    iget-boolean p0, p0, Lr8/jl2;->b:Z

    invoke-direct {p1, p2, v0, p0, v5}, Lr8/jl2;-><init>(Ljava/lang/String;Lr8/xt8;ZLr8/xq5;)V

    return-object p1

    :pswitch_1
    move-object v5, p2

    new-instance v1, Lr8/jl2;

    iget-object p1, p0, Lr8/jl2;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/dk7;

    iget-object v3, p0, Lr8/jl2;->d:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-boolean v4, p0, Lr8/jl2;->b:Z

    invoke-direct/range {v1 .. v6}, Lr8/jl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    return-object v1

    :pswitch_2
    move-object v5, p2

    new-instance v1, Lr8/jl2;

    iget-object p1, p0, Lr8/jl2;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/kl2;

    iget-object p1, p0, Lr8/jl2;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    const/4 v6, 0x0

    iget-boolean v4, p0, Lr8/jl2;->b:Z

    invoke-direct/range {v1 .. v6}, Lr8/jl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr8/xq5;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/jl2;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/jl2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jl2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/jl2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jl2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/jl2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jl2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/jl2;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/jl2;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/jl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lr8/jl2;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/jl2;->d:Ljava/lang/Object;

    iget-object v3, p0, Lr8/jl2;->c:Ljava/lang/Object;

    iget-boolean p0, p0, Lr8/jl2;->b:Z

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    check-cast v3, Lr8/wce;

    sget-object p0, Lr8/kf2;->c:Lr8/kf2;

    invoke-interface {v3, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v2, Lr8/wce;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lr8/wce;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lr8/bb0;->a(Ljava/lang/String;)Lcom/alohamobile/fileutils/AlohaFile;

    move-result-object p1

    check-cast v2, Lr8/xt8;

    iget-object v0, v2, Lr8/xt8;->c:Lr8/cu8;

    new-instance v1, Lr8/tt8;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, p1, v3}, Lr8/tt8;-><init>(ZLr8/xt8;Lcom/alohamobile/fileutils/AlohaFile;Lr8/xq5;)V

    invoke-virtual {v0, p1, v1}, Lr8/cu8;->d(Lcom/alohamobile/fileutils/AlohaFile;Lr8/mp9;)Lr8/ymi;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast v3, Lr8/dk7;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    iget-object p0, v3, Lr8/dk7;->t:Ljava/util/HashSet;

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, v3, Lr8/dk7;->t:Ljava/util/HashSet;

    invoke-virtual {p0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_1
    return-object v1

    :pswitch_2
    check-cast v2, Landroid/app/Activity;

    check-cast v3, Lr8/kl2;

    iget-object v0, v3, Lr8/kl2;->b:Lr8/gz0;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lr8/gz0;->b()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/gz0;->d:Lr8/ung;

    sget-object p1, Lr8/gz0;->b:[Lr8/ysb;

    const/4 v4, 0x1

    aget-object p1, p1, v4

    invoke-virtual {p0, v0, p1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const p1, 0xca6b8

    if-le p0, p1, :cond_2

    sget-object p0, Lr8/g1n;->a:Lr8/g1n;

    invoke-static {}, Lr8/g1n;->c()Lr8/a4p;

    move-result-object p0

    invoke-virtual {p0}, Lr8/a4p;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lr8/ch;

    const/16 v0, 0x17

    invoke-direct {p1, v0, v3, v2}, Lr8/ch;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/h3;

    const/16 v4, 0x11

    invoke-direct {v0, p1, v4}, Lr8/h3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lr8/wt;

    const/4 v0, 0x4

    invoke-direct {p1, v0, v3, v2}, Lr8/wt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_2

    :cond_2
    invoke-static {v3, v2}, Lr8/kl2;->a(Lr8/kl2;Landroid/app/Activity;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
