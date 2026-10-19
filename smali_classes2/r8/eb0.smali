.class public final Lr8/eb0;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V
    .locals 0

    iput p7, p0, Lr8/eb0;->a:I

    iput-object p1, p0, Lr8/eb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/eb0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/eb0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/eb0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lr8/eb0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/aq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lr8/eb0;->a:I

    iput-object p1, p0, Lr8/eb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/eb0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/eb0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/eb0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lr8/eb0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/crl;Lr8/wce;Lr8/mp9;Lr8/gfk;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr8/eb0;->a:I

    iput-object p1, p0, Lr8/eb0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lr8/eb0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lr8/eb0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/eb0;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method

.method public constructor <init>(Lr8/qh5;Landroidx/fragment/app/n;Lr8/jp9;Ljava/lang/Integer;Ljava/lang/String;Lr8/xq5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/eb0;->a:I

    iput-object p1, p0, Lr8/eb0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/eb0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/eb0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr8/eb0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lr8/eb0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 10

    iget v0, p0, Lr8/eb0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lr8/eb0;

    iget-object p1, p0, Lr8/eb0;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    iget-object p1, p0, Lr8/eb0;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/nkf;

    iget-object p1, p0, Lr8/eb0;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/amplitude/android/internal/ViewTarget$Type;

    iget-object p1, p0, Lr8/eb0;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object p0, p0, Lr8/eb0;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/ayc;

    const/4 v8, 0x7

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lr8/eb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v1

    :pswitch_0
    move-object v8, p2

    new-instance v2, Lr8/eb0;

    iget-object p2, p0, Lr8/eb0;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lr8/crl;

    iget-object p2, p0, Lr8/eb0;->d:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lr8/wce;

    iget-object p2, p0, Lr8/eb0;->e:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lr8/mp9;

    iget-object p0, p0, Lr8/eb0;->f:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr8/gfk;

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lr8/eb0;-><init>(Lr8/crl;Lr8/wce;Lr8/mp9;Lr8/gfk;Lr8/xq5;)V

    iput-object p1, v2, Lr8/eb0;->b:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v8, p2

    new-instance v2, Lr8/eb0;

    iget-object p1, p0, Lr8/eb0;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/r4k;

    iget-object p1, p0, Lr8/eb0;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/s;

    iget-object p1, p0, Lr8/eb0;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/jp9;

    iget-object p1, p0, Lr8/eb0;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/jp9;

    iget-object p0, p0, Lr8/eb0;->f:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/j2i;

    const/4 v9, 0x5

    invoke-direct/range {v2 .. v9}, Lr8/eb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_2
    move-object v8, p2

    new-instance v2, Lr8/eb0;

    iget-object p1, p0, Lr8/eb0;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/fdj;

    iget-object p1, p0, Lr8/eb0;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lr8/wce;

    iget-object p1, p0, Lr8/eb0;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/wce;

    iget-object p1, p0, Lr8/eb0;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/jv5;

    iget-object p0, p0, Lr8/eb0;->f:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/q7m;

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v9}, Lr8/eb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_3
    move-object v8, p2

    new-instance v2, Lr8/eb0;

    iget-object p1, p0, Lr8/eb0;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/aq9;

    iget-object p1, p0, Lr8/eb0;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lr8/eb0;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lr8/eb0;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lr8/eb0;->f:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lr8/eb0;-><init>(Lr8/aq9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    return-object v2

    :pswitch_4
    move-object v8, p2

    new-instance v2, Lr8/eb0;

    iget-object p1, p0, Lr8/eb0;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/qh5;

    iget-object p1, p0, Lr8/eb0;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/fragment/app/n;

    iget-object p1, p0, Lr8/eb0;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/jp9;

    iget-object p1, p0, Lr8/eb0;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Integer;

    iget-object p0, p0, Lr8/eb0;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lr8/eb0;-><init>(Lr8/qh5;Landroidx/fragment/app/n;Lr8/jp9;Ljava/lang/Integer;Ljava/lang/String;Lr8/xq5;)V

    return-object v2

    :pswitch_5
    move-object v8, p2

    new-instance v2, Lr8/eb0;

    iget-object p1, p0, Lr8/eb0;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/rr4;

    iget-object p1, p0, Lr8/eb0;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    iget-object p1, p0, Lr8/eb0;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr8/ocl;

    iget-object p1, p0, Lr8/eb0;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lr8/zcl;

    iget-object p0, p0, Lr8/eb0;->f:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lr8/j2i;

    const/4 v9, 0x1

    invoke-direct/range {v2 .. v9}, Lr8/eb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_6
    move-object v8, p2

    new-instance v2, Lr8/eb0;

    iget-object p1, p0, Lr8/eb0;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/fb0;

    iget-object p1, p0, Lr8/eb0;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lco/touchlab/kermit/Severity;

    iget-object p1, p0, Lr8/eb0;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lr8/eb0;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lr8/eb0;->f:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/Throwable;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lr8/eb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/eb0;->a:I

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr8/eb0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/eb0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/eb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr8/eb0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/eb0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/eb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lr8/eb0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/eb0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/eb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lr8/eb0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/eb0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/eb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lr8/eb0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/eb0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/eb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lr8/eb0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/eb0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/eb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lr8/eb0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/eb0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/eb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lr8/eb0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/eb0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/eb0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/eb0;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/eb0;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lr8/eb0;->c:Ljava/lang/Object;

    check-cast v0, Lr8/nkf;

    iget-object v1, p0, Lr8/eb0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/amplitude/android/internal/ViewTarget$Type;

    iget-object v2, p0, Lr8/eb0;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lr8/eb0;->f:Ljava/lang/Object;

    check-cast p0, Lr8/ayc;

    invoke-static {p1, v0, v1, v2, p0}, Lr8/fkn;->a(Landroid/view/View;Lr8/nkf;Lcom/amplitude/android/internal/ViewTarget$Type;Ljava/util/List;Lr8/ayc;)Lr8/zmn;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/eb0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jv5;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/eb0;->c:Ljava/lang/Object;

    check-cast p1, Lr8/crl;

    iget-object p1, p1, Lr8/crl;->b:Lr8/a3;

    invoke-static {p1, v1}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object p1

    new-instance v1, Lr8/o20;

    iget-object v2, p0, Lr8/eb0;->d:Ljava/lang/Object;

    check-cast v2, Lr8/wce;

    iget-object v3, p0, Lr8/eb0;->e:Ljava/lang/Object;

    check-cast v3, Lr8/mp9;

    iget-object p0, p0, Lr8/eb0;->f:Ljava/lang/Object;

    check-cast p0, Lr8/gfk;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3, p0, v4}, Lr8/o20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lr8/zrl;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {p0, v2, p1, v1, v3}, Lr8/zrl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, p0, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/eb0;->b:Ljava/lang/Object;

    check-cast p1, Lr8/r4k;

    iget-object v0, p1, Lr8/r4k;->b:Lr8/poc;

    iget-object v2, p0, Lr8/eb0;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/s;

    iget-object v3, p1, Lr8/r4k;->a:Lr8/kf4;

    invoke-interface {v3}, Lr8/kf4;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, Lr8/eb0;->d:Ljava/lang/Object;

    check-cast v4, Lr8/jp9;

    iget-object v5, p0, Lr8/eb0;->e:Ljava/lang/Object;

    check-cast v5, Lr8/jp9;

    invoke-virtual {v0, v2, v3, v4, v5}, Lr8/poc;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lr8/r4k;->c:Lr8/r7j;

    invoke-virtual {p1, v2}, Lr8/r7j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lr8/eb0;->f:Ljava/lang/Object;

    check-cast p0, Lr8/j2i;

    iput-boolean v1, p0, Lr8/j2i;->a:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lr8/eb0;->d:Ljava/lang/Object;

    check-cast v0, Lr8/wce;

    iget-object v1, p0, Lr8/eb0;->c:Ljava/lang/Object;

    check-cast v1, Lr8/wce;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/eb0;->b:Ljava/lang/Object;

    check-cast p1, Lr8/fdj;

    iget-object p1, p1, Lr8/fdj;->d:Lr8/idc;

    check-cast p1, Lr8/j9c;

    iget-object p1, p1, Lr8/j9c;->b:Lr8/u9c;

    iget-object p1, p1, Lr8/u9c;->h:Lr8/rn6;

    invoke-virtual {p1}, Lr8/rn6;->isScrollInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v1, v0}, Lr8/mbj;->g(Lr8/wce;Lr8/wce;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lr8/eb0;->e:Ljava/lang/Object;

    check-cast p1, Lr8/jv5;

    iget-object p0, p0, Lr8/eb0;->f:Ljava/lang/Object;

    check-cast p0, Lr8/q7m;

    invoke-static {p1, v1, p0, v0}, Lr8/mbj;->f(Lr8/jv5;Lr8/wce;Lr8/q7m;Lr8/wce;)V

    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/eb0;->b:Ljava/lang/Object;

    check-cast p1, Lr8/aq9;

    iget-object v0, p0, Lr8/eb0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/eb0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lr8/eb0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, p0, Lr8/eb0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2, p0}, Lr8/aq9;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_4
    sget-object v0, Lr8/bym;->a:Lr8/bym;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/eb0;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/qh5;

    iget-object p1, v2, Lr8/qh5;->e:Lr8/c2l;

    iget-object v1, p0, Lr8/eb0;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroidx/fragment/app/n;

    iget-object v1, p0, Lr8/eb0;->e:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lr8/jp9;

    iget-object v1, p0, Lr8/eb0;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    iget-object p0, p0, Lr8/eb0;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    new-instance v1, Lr8/v10;

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lr8/v10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/x1l;

    invoke-direct {p0, v1}, Lr8/x1l;-><init>(Lr8/jp9;)V

    invoke-virtual {v3}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lr8/x1l;->b(Landroid/content/Context;)V

    :goto_1
    return-object v0

    :pswitch_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/eb0;->b:Ljava/lang/Object;

    check-cast p1, Lr8/rr4;

    iget-object p1, p1, Lr8/rr4;->b:Lr8/z22;

    iget-object v0, p0, Lr8/eb0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lr8/eb0;->d:Ljava/lang/Object;

    check-cast v2, Lr8/ocl;

    iget-object v3, p0, Lr8/eb0;->e:Ljava/lang/Object;

    check-cast v3, Lr8/zcl;

    check-cast p1, Lcom/alohamobile/purchases/google/a;

    invoke-virtual {p1, v0, v2, v3}, Lcom/alohamobile/purchases/google/a;->f(Landroid/app/Activity;Lr8/ocl;Lr8/zcl;)V

    iget-object p0, p0, Lr8/eb0;->f:Ljava/lang/Object;

    check-cast p0, Lr8/j2i;

    iput-boolean v1, p0, Lr8/j2i;->a:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lr8/eb0;->b:Ljava/lang/Object;

    check-cast p1, Lr8/fb0;

    iget-object p1, p1, Lr8/fb0;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lr8/eb0;->b:Ljava/lang/Object;

    check-cast p1, Lr8/fb0;

    iget-object p1, p1, Lr8/fb0;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iget-object p1, p0, Lr8/eb0;->b:Ljava/lang/Object;

    check-cast p1, Lr8/fb0;

    const-wide/32 v2, 0xa00000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    invoke-static {p1}, Lr8/fb0;->c(Lr8/fb0;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lr8/eb0;->b:Ljava/lang/Object;

    check-cast p1, Lr8/fb0;

    iget-object p1, p1, Lr8/fb0;->e:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lr8/eb0;->c:Ljava/lang/Object;

    check-cast p1, Lco/touchlab/kermit/Severity;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lr8/eb0;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr8/fb0;

    iget-object p1, p0, Lr8/eb0;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lr8/eb0;->e:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lr8/eb0;->f:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    invoke-static/range {v1 .. v6}, Lr8/fb0;->b(Lr8/fb0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr8/eb0;->b:Ljava/lang/Object;

    check-cast v0, Lr8/fb0;

    iget-object v0, v0, Lr8/fb0;->c:Ljava/io/BufferedWriter;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_3
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->AlohaLog:Lcom/alohamobile/logger/AlohaTag;

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to write to log file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lr8/eb0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lr8/eb0;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Lr8/eb0;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, p0

    :goto_4
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :goto_6
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
