.class public final Lr8/go8;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/go8;->a:I

    iput-object p1, p0, Lr8/go8;->c:Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 1

    iget p1, p0, Lr8/go8;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lr8/go8;

    iget-object p0, p0, Lr8/go8;->c:Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Lr8/go8;-><init>(Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;Lr8/xq5;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lr8/go8;

    iget-object p0, p0, Lr8/go8;->c:Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Lr8/go8;-><init>(Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;Lr8/xq5;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lr8/go8;

    iget-object p0, p0, Lr8/go8;->c:Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lr8/go8;-><init>(Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;Lr8/xq5;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lr8/go8;

    iget-object p0, p0, Lr8/go8;->c:Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lr8/go8;-><init>(Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;Lr8/xq5;I)V

    return-object p1

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

    iget v0, p0, Lr8/go8;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/go8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/go8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/go8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/go8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/go8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/go8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/go8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/go8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/go8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/go8;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/go8;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/go8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/go8;->a:I

    const/4 v1, 0x0

    sget-object v2, Lr8/bym;->a:Lr8/bym;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    iget-object v5, p0, Lr8/go8;->c:Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/go8;->b:I

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p1

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v6, Lr8/go8;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v1, v7}, Lr8/go8;-><init>(Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;Lr8/xq5;I)V

    iput v4, p0, Lr8/go8;->b:I

    invoke-static {p1, v3, v6, p0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    move-object v2, v0

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/go8;->b:I

    if-eqz v1, :cond_4

    if-ne v1, v4, :cond_3

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->c:[Lr8/ysb;

    iget-object p1, v5, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->a:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/mo8;

    iget-object p1, p1, Lr8/mo8;->h:Lr8/f1k;

    new-instance v1, Lr8/ho8;

    invoke-direct {v1, v5}, Lr8/ho8;-><init>(Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;)V

    iput v4, p0, Lr8/go8;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1, p0}, Lr8/f1k;->o(Lr8/f1k;Lr8/h69;Lr8/xq5;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p0

    if-ne p0, v0, :cond_5

    move-object v2, v0

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lr8/go8;->b:I

    if-eqz v6, :cond_7

    if-ne v6, v4, :cond_6

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/n;->getViewLifecycleOwner()Lr8/lhc;

    move-result-object p1

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v6, Lr8/go8;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v1, v7}, Lr8/go8;-><init>(Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;Lr8/xq5;I)V

    iput v4, p0, Lr8/go8;->b:I

    invoke-static {p1, v3, v6, p0}, Lr8/b9b;->N(Lr8/lhc;Landroidx/lifecycle/Lifecycle$State;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    move-object v2, v0

    :cond_8
    :goto_2
    return-object v2

    :pswitch_2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/go8;->b:I

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_9

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->c:[Lr8/ysb;

    iget-object p1, v5, Lcom/alohamobile/browser/filechooser/presentation/FileChooserComponentFragment;->a:Lr8/k50;

    invoke-virtual {p1}, Lr8/k50;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/mo8;

    iget-object p1, p1, Lr8/mo8;->g:Lr8/qxk;

    new-instance v1, Lr8/ug5;

    const/16 v2, 0xe

    invoke-direct {v1, v5, v2}, Lr8/ug5;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, Lr8/go8;->b:I

    invoke-virtual {p1, v1, p0}, Lr8/qxk;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
