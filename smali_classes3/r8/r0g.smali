.class public final Lr8/r0g;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Landroidx/fragment/app/s;

.field public final synthetic d:Lr8/lhc;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lr8/jp9;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Landroidx/fragment/app/s;Lr8/lhc;Ljava/lang/String;Lr8/jp9;Lr8/xq5;I)V
    .locals 0

    iput p7, p0, Lr8/r0g;->a:I

    iput-object p1, p0, Lr8/r0g;->b:Ljava/lang/CharSequence;

    iput-object p2, p0, Lr8/r0g;->c:Landroidx/fragment/app/s;

    iput-object p3, p0, Lr8/r0g;->d:Lr8/lhc;

    iput-object p4, p0, Lr8/r0g;->e:Ljava/lang/String;

    iput-object p5, p0, Lr8/r0g;->f:Lr8/jp9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 9

    iget p1, p0, Lr8/r0g;->a:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lr8/r0g;

    iget-object v5, p0, Lr8/r0g;->f:Lr8/jp9;

    const/4 v7, 0x1

    iget-object v1, p0, Lr8/r0g;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lr8/r0g;->c:Landroidx/fragment/app/s;

    iget-object v3, p0, Lr8/r0g;->d:Lr8/lhc;

    iget-object v4, p0, Lr8/r0g;->e:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lr8/r0g;-><init>(Ljava/lang/CharSequence;Landroidx/fragment/app/s;Lr8/lhc;Ljava/lang/String;Lr8/jp9;Lr8/xq5;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Lr8/r0g;

    move-object v7, v6

    iget-object v6, p0, Lr8/r0g;->f:Lr8/jp9;

    const/4 v8, 0x0

    iget-object v2, p0, Lr8/r0g;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Lr8/r0g;->c:Landroidx/fragment/app/s;

    iget-object v4, p0, Lr8/r0g;->d:Lr8/lhc;

    iget-object v5, p0, Lr8/r0g;->e:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lr8/r0g;-><init>(Ljava/lang/CharSequence;Landroidx/fragment/app/s;Lr8/lhc;Ljava/lang/String;Lr8/jp9;Lr8/xq5;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/r0g;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/r0g;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/r0g;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/r0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/r0g;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/r0g;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/r0g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lr8/r0g;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/r0g;->f:Lr8/jp9;

    iget-object v3, p0, Lr8/r0g;->e:Ljava/lang/String;

    iget-object v4, p0, Lr8/r0g;->d:Lr8/lhc;

    iget-object v5, p0, Lr8/r0g;->c:Landroidx/fragment/app/s;

    iget-object p0, p0, Lr8/r0g;->b:Ljava/lang/CharSequence;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-static {v5, v4, v3, p0}, Lr8/t0g;->a(Landroid/content/Context;Lr8/lhc;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    invoke-interface {v2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    invoke-static {v5, v4, v3, p0}, Lr8/t0g;->a(Landroid/content/Context;Lr8/lhc;Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-interface {v2}, Lr8/jp9;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
