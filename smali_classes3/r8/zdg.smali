.class public final Lr8/zdg;
.super Lr8/oil;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lr8/tkn;


# direct methods
.method public synthetic constructor <init>(Lr8/tkn;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/zdg;->a:I

    iput-object p1, p0, Lr8/zdg;->e:Lr8/tkn;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lr8/zdg;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lr8/zdg;->e:Lr8/tkn;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/zdg;->c:Ljava/lang/Object;

    check-cast v0, Lr8/lm4;

    iget-object v4, p0, Lr8/zdg;->d:Ljava/lang/Object;

    check-cast v4, Lr8/pm2;

    iget-boolean p0, p0, Lr8/zdg;->b:Z

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v3, Lr8/kmk;

    iget-object p1, v3, Lr8/kmk;->g:Lr8/y2k;

    iget-object v3, v4, Lr8/pm2;->f:Lr8/gjh;

    iget-boolean v3, v3, Lr8/gjh;->f:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lr8/lm4;->g()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0}, Lr8/lm4;->b()Z

    move-result p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lr8/zdg;->c:Ljava/lang/Object;

    check-cast v0, Lr8/kcg;

    iget-boolean v4, p0, Lr8/zdg;->b:Z

    iget-object p0, p0, Lr8/zdg;->d:Ljava/lang/Object;

    check-cast p0, Lr8/bdg;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast v3, Lr8/aeg;

    iget-object p1, v0, Lr8/kcg;->a:Lr8/wcg;

    iget-object v5, v0, Lr8/kcg;->b:Lr8/vmf;

    invoke-static {}, Lcom/alohamobile/player/presentation/model/ControlPanelButton;->getEntries()Lr8/g38;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/alohamobile/player/presentation/model/ControlPanelButton;

    sget-object v10, Lr8/cdg;->c:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    instance-of v9, v5, Lr8/rkd;

    goto :goto_2

    :pswitch_2
    iget-boolean v9, p0, Lr8/bdg;->b:Z

    goto :goto_2

    :pswitch_3
    instance-of v9, v5, Lr8/rkd;

    goto :goto_2

    :pswitch_4
    iget-boolean v9, v3, Lr8/aeg;->N:Z

    if-eqz v9, :cond_3

    instance-of v9, p1, Lr8/vcg;

    if-nez v9, :cond_2

    instance-of v9, p1, Lr8/tcg;

    if-eqz v9, :cond_3

    :cond_2
    :goto_1
    :pswitch_5
    move v9, v2

    goto :goto_2

    :cond_3
    move v9, v1

    goto :goto_2

    :pswitch_6
    instance-of v9, v5, Lr8/rkd;

    goto :goto_2

    :pswitch_7
    invoke-virtual {v5}, Lr8/vmf;->w()Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lr8/tcg;->a:Lr8/tcg;

    invoke-static {p1, v9}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_1

    :pswitch_8
    if-eqz v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, v5, Lr8/qkd;

    if-nez v9, :cond_3

    goto :goto_1

    :goto_2
    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v7}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    iget-object p1, v3, Lr8/aeg;->o:Lr8/lcg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lr8/beg;

    iget-object v0, v0, Lr8/kcg;->a:Lr8/wcg;

    invoke-direct {p1, v0, v5, p0}, Lr8/beg;-><init>(Lr8/wcg;Lr8/vmf;Ljava/util/Set;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/zdg;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8/lm4;

    check-cast p2, Lr8/pm2;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lr8/xq5;

    new-instance v0, Lr8/zdg;

    iget-object p0, p0, Lr8/zdg;->e:Lr8/tkn;

    check-cast p0, Lr8/kmk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p4, v1}, Lr8/zdg;-><init>(Lr8/tkn;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/zdg;->c:Ljava/lang/Object;

    iput-object p2, v0, Lr8/zdg;->d:Ljava/lang/Object;

    iput-boolean p3, v0, Lr8/zdg;->b:Z

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/zdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr8/kcg;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lr8/bdg;

    check-cast p4, Lr8/xq5;

    new-instance v0, Lr8/zdg;

    iget-object p0, p0, Lr8/zdg;->e:Lr8/tkn;

    check-cast p0, Lr8/aeg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lr8/zdg;-><init>(Lr8/tkn;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/zdg;->c:Ljava/lang/Object;

    iput-boolean p2, v0, Lr8/zdg;->b:Z

    iput-object p3, v0, Lr8/zdg;->d:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {v0, p0}, Lr8/zdg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
