.class public final Lr8/to;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr8/to;->a:I

    iput-object p1, p0, Lr8/to;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lr8/chg;Lr8/xq5;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    iget v2, v0, Lr8/to;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, v0, Lr8/to;->b:Ljava/lang/Object;

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lr8/o1m;

    new-instance v2, Lr8/jv1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, v0, v5}, Lr8/jv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {v2, v8}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v9

    :goto_0
    if-ne v0, v1, :cond_1

    move-object v9, v0

    :cond_1
    return-object v9

    :pswitch_0
    new-instance v10, Lr8/zhl;

    move-object v12, v0

    check-cast v12, Lr8/t0m;

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/4 v11, 0x1

    const-class v13, Lr8/t0m;

    const-string v14, "tryShowContextMenu"

    const-string v15, "tryShowContextMenu-k-4lQ0M(J)V"

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v18}, Lr8/zhl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance v0, Lr8/eui;

    invoke-direct {v0, v10, v5, v4}, Lr8/eui;-><init>(Lr8/mp9;Lr8/xq5;I)V

    invoke-static {v1, v0, v8}, Lr8/td2;->g(Lr8/chg;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v9

    :goto_1
    if-ne v0, v1, :cond_3

    move-object v9, v0

    :cond_3
    return-object v9

    :pswitch_1
    new-instance v2, Lr8/vnj;

    check-cast v0, Lr8/j9l;

    invoke-direct {v2, v0, v5}, Lr8/vnj;-><init>(Lr8/j9l;Lr8/xq5;)V

    invoke-static {v1, v2, v8}, Lr8/td2;->g(Lr8/chg;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_4

    move-object v9, v0

    :cond_4
    return-object v9

    :pswitch_2
    new-instance v2, Lr8/eui;

    check-cast v0, Lr8/mp9;

    invoke-direct {v2, v0, v5, v3}, Lr8/eui;-><init>(Lr8/mp9;Lr8/xq5;I)V

    move-object v0, v1

    check-cast v0, Lr8/vil;

    invoke-virtual {v0, v2, v8}, Lr8/vil;->T0(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_5

    move-object v9, v0

    :cond_5
    return-object v9

    :pswitch_3
    check-cast v0, Lr8/mhm;

    new-instance v2, Lr8/kbj;

    invoke-direct {v2, v0, v5}, Lr8/kbj;-><init>(Lr8/mhm;Lr8/xq5;)V

    invoke-static {v1, v2, v8}, Lr8/td2;->g(Lr8/chg;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v9

    :goto_2
    if-ne v0, v1, :cond_7

    move-object v9, v0

    :cond_7
    return-object v9

    :pswitch_4
    check-cast v0, Lr8/p55;

    iget-boolean v2, v0, Lr8/l8;->v:Z

    if-eqz v2, :cond_8

    iget-object v6, v0, Lr8/p55;->O:Lr8/jp9;

    if-eqz v6, :cond_8

    new-instance v6, Lr8/m55;

    invoke-direct {v6, v0, v4}, Lr8/m55;-><init>(Lr8/p55;I)V

    move-object v4, v6

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    if-eqz v2, :cond_9

    iget-object v2, v0, Lr8/p55;->N:Lr8/jp9;

    if-eqz v2, :cond_9

    new-instance v2, Lr8/m55;

    invoke-direct {v2, v0, v3}, Lr8/m55;-><init>(Lr8/p55;I)V

    move-object v3, v2

    goto :goto_4

    :cond_9
    move-object v3, v5

    :goto_4
    new-instance v2, Lr8/n55;

    invoke-direct {v2, v0, v5}, Lr8/n55;-><init>(Lr8/p55;Lr8/xq5;)V

    new-instance v5, Lr8/m55;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6}, Lr8/m55;-><init>(Lr8/p55;I)V

    sget-object v0, Lr8/lyl;->a:Lr8/oj7;

    new-instance v0, Lr8/kq0;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v7}, Lr8/kq0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v8}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v0, v9

    :goto_5
    if-ne v0, v1, :cond_b

    move-object v9, v0

    :cond_b
    return-object v9

    :pswitch_5
    move-object v4, v0

    check-cast v4, Lr8/xp9;

    sget v0, Lr8/aj7;->a:I

    new-instance v3, Lr8/b2;

    const/16 v0, 0x1d

    invoke-direct {v3, v0}, Lr8/b2;-><init>(I)V

    new-instance v5, Lr8/xq6;

    const/16 v0, 0xa

    invoke-direct {v5, v0}, Lr8/xq6;-><init>(I)V

    new-instance v6, Lr8/xq6;

    invoke-direct {v6, v0}, Lr8/xq6;-><init>(I)V

    new-instance v2, Lr8/xi7;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lr8/xi7;-><init>(Lr8/b2;Lr8/xp9;Lr8/xq6;Lr8/xq6;Lr8/xq5;)V

    invoke-static {v1, v2, v8}, Lr8/td2;->g(Lr8/chg;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v9

    :goto_6
    if-ne v0, v1, :cond_d

    move-object v9, v0

    :cond_d
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
