.class public final Lr8/l7o;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/q7o;


# direct methods
.method public synthetic constructor <init>(Lr8/q7o;Lr8/xq5;I)V
    .locals 0

    iput p3, p0, Lr8/l7o;->a:I

    iput-object p1, p0, Lr8/l7o;->c:Lr8/q7o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 2

    iget v0, p0, Lr8/l7o;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr8/l7o;

    iget-object p0, p0, Lr8/l7o;->c:Lr8/q7o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lr8/l7o;-><init>(Lr8/q7o;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/l7o;->b:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr8/l7o;

    iget-object p0, p0, Lr8/l7o;->c:Lr8/q7o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr8/l7o;-><init>(Lr8/q7o;Lr8/xq5;I)V

    iput-object p1, v0, Lr8/l7o;->b:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr8/l7o;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/l7o;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/l7o;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/l7o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, Lr8/r7o;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/l7o;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/l7o;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/l7o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lr8/l7o;->a:I

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    iget-object v2, p0, Lr8/l7o;->c:Lr8/q7o;

    const/4 v3, 0x0

    iget-object p0, p0, Lr8/l7o;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/q7o;->i:Lr8/qxk;

    iget-object v0, v2, Lr8/q7o;->j:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/r7o;

    if-eqz v0, :cond_0

    const/16 v2, 0x3fef

    invoke-static {v0, p0, v3, v2}, Lr8/r7o;->a(Lr8/r7o;Ljava/lang/String;Ljava/lang/Long;I)Lr8/r7o;

    move-result-object v3

    :cond_0
    invoke-virtual {p1, v3}, Lr8/qxk;->n(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lr8/r7o;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v2, Lr8/q7o;->o:Lr8/ark;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v3}, Lr8/qlb;->i(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->WebMediaController:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_7

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_7

    if-eqz p0, :cond_3

    iget-object v4, p0, Lr8/r7o;->a:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    if-eqz p0, :cond_4

    iget v5, p0, Lr8/r7o;->c:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    if-eqz p0, :cond_5

    iget-object p0, p0, Lr8/r7o;->d:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p0, v3

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Playing web media with focus changed: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from tab "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-static {v5, p0, v4}, Lr8/by6;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p1, p0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
