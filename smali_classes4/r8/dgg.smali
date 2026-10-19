.class public final Lr8/dgg;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/hd1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr8/tnf;

.field public final synthetic e:Lr8/tq9;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lr8/i3g;


# direct methods
.method public constructor <init>(Lr8/hd1;Ljava/lang/String;Lr8/tnf;Lr8/xp9;Ljava/lang/Object;Lr8/i3g;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/dgg;->b:Lr8/hd1;

    iput-object p2, p0, Lr8/dgg;->c:Ljava/lang/String;

    iput-object p3, p0, Lr8/dgg;->d:Lr8/tnf;

    check-cast p4, Lr8/tq9;

    iput-object p4, p0, Lr8/dgg;->e:Lr8/tq9;

    iput-object p5, p0, Lr8/dgg;->f:Ljava/lang/Object;

    iput-object p6, p0, Lr8/dgg;->g:Lr8/i3g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 8

    new-instance v0, Lr8/dgg;

    iget-object v5, p0, Lr8/dgg;->f:Ljava/lang/Object;

    iget-object v6, p0, Lr8/dgg;->g:Lr8/i3g;

    iget-object v1, p0, Lr8/dgg;->b:Lr8/hd1;

    iget-object v2, p0, Lr8/dgg;->c:Ljava/lang/String;

    iget-object v3, p0, Lr8/dgg;->d:Lr8/tnf;

    iget-object v4, p0, Lr8/dgg;->e:Lr8/tq9;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lr8/dgg;-><init>(Lr8/hd1;Ljava/lang/String;Lr8/tnf;Lr8/xp9;Ljava/lang/Object;Lr8/i3g;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/xq5;

    invoke-virtual {p0, p1}, Lr8/dgg;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/dgg;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/dgg;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/dgg;->a:I

    sget-object v2, Lr8/lgg;->c:Lr8/g2g;

    iget-object v3, p0, Lr8/dgg;->c:Ljava/lang/String;

    iget-object v4, p0, Lr8/dgg;->b:Lr8/hd1;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lr8/bym;->a:Lr8/bym;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v4, Lr8/hd1;->a:Ljava/lang/String;

    iput v7, p0, Lr8/dgg;->a:I

    invoke-static {}, Lr8/ncb;->a()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object v1

    invoke-interface {v1, v2}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lr8/lgg;

    iget-object v1, v1, Lr8/lgg;->b:Ljava/util/ArrayList;

    new-instance v7, Lr8/kgg;

    sget-object v9, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->STARTED:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    invoke-direct {v7, p1, v3, v9}, Lr8/kgg;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    if-ne v8, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iget-object p1, p0, Lr8/dgg;->e:Lr8/tq9;

    iget-object v1, p0, Lr8/dgg;->f:Ljava/lang/Object;

    iget-object v7, p0, Lr8/dgg;->g:Lr8/i3g;

    invoke-interface {p1, v1, v7}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v7, Lr8/i3g;->a:Ljava/lang/Object;

    check-cast v1, Lr8/g3g;

    invoke-virtual {v7}, Lr8/i3g;->c()Ljava/lang/Object;

    move-result-object v7

    iput v6, p0, Lr8/dgg;->a:I

    iget-object v6, p0, Lr8/dgg;->d:Lr8/tnf;

    invoke-virtual {v6, p1, v1, v7, p0}, Lr8/tnf;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    iget-object p1, v4, Lr8/hd1;->a:Ljava/lang/String;

    iput v5, p0, Lr8/dgg;->a:I

    invoke-static {}, Lr8/ncb;->a()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {p0}, Lr8/xq5;->getContext()Lr8/tu5;

    move-result-object p0

    invoke-interface {p0, v2}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object p0

    if-eqz p0, :cond_9

    check-cast p0, Lr8/lgg;

    iget-object p0, p0, Lr8/lgg;->b:Ljava/util/ArrayList;

    new-instance v1, Lr8/kgg;

    sget-object v2, Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;->FINISHED:Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;

    invoke-direct {v1, p1, v3, v2}, Lr8/kgg;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/util/debug/plugins/PluginTraceElement$PluginEvent;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_3
    if-ne v8, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    return-object v8
.end method
