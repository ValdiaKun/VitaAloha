.class public final Lr8/dqn;
.super Lr8/oil;

# interfaces
.implements Lr8/aq9;


# instance fields
.field public synthetic a:Lr8/ctn;

.field public synthetic b:Ljava/util/Locale;

.field public final synthetic c:Lr8/hqn;


# direct methods
.method public constructor <init>(Lr8/hqn;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/dqn;->c:Lr8/hqn;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr8/dqn;->a:Lr8/ctn;

    iget-object v1, p0, Lr8/dqn;->b:Ljava/util/Locale;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/dqn;->c:Lr8/hqn;

    iget-object p0, p0, Lr8/hqn;->g:Lr8/lrj;

    invoke-virtual {p0, v0, v1}, Lr8/lrj;->h(Lr8/ctn;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/ctn;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Ljava/util/Locale;

    check-cast p4, Lr8/xq5;

    new-instance p2, Lr8/dqn;

    iget-object p0, p0, Lr8/dqn;->c:Lr8/hqn;

    invoke-direct {p2, p0, p4}, Lr8/dqn;-><init>(Lr8/hqn;Lr8/xq5;)V

    iput-object p1, p2, Lr8/dqn;->a:Lr8/ctn;

    iput-object p3, p2, Lr8/dqn;->b:Ljava/util/Locale;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p2, p0}, Lr8/dqn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
