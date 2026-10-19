.class public final Lr8/ts3;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/j2i;

.field public final synthetic c:Lr8/n2i;

.field public final synthetic d:Lr8/h69;

.field public final synthetic e:Lr8/ws3;


# direct methods
.method public constructor <init>(Lr8/j2i;Lr8/n2i;Lr8/h69;Lr8/ws3;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/ts3;->b:Lr8/j2i;

    iput-object p2, p0, Lr8/ts3;->c:Lr8/n2i;

    iput-object p3, p0, Lr8/ts3;->d:Lr8/h69;

    iput-object p4, p0, Lr8/ts3;->e:Lr8/ws3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/ts3;

    iget-object v3, p0, Lr8/ts3;->d:Lr8/h69;

    iget-object v4, p0, Lr8/ts3;->e:Lr8/ws3;

    iget-object v1, p0, Lr8/ts3;->b:Lr8/j2i;

    iget-object v2, p0, Lr8/ts3;->c:Lr8/n2i;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/ts3;-><init>(Lr8/j2i;Lr8/n2i;Lr8/h69;Lr8/ws3;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/ts3;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/ts3;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/ts3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/ts3;->a:I

    iget-object v2, p0, Lr8/ts3;->d:Lr8/h69;

    iget-object v3, p0, Lr8/ts3;->b:Lr8/j2i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p1, v3, Lr8/j2i;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr8/ts3;->c:Lr8/n2i;

    iget-object v1, p1, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v1, Lr8/ctd;

    const/4 v6, 0x0

    invoke-static {v1, v6, v4}, Lr8/ctd;->f(Lr8/ctd;Ljava/lang/String;I)Lr8/ctd;

    move-result-object v1

    iput-object v1, p1, Lr8/n2i;->a:Ljava/lang/Object;

    iput v5, p0, Lr8/ts3;->a:I

    invoke-interface {v2, v1, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v5, v3, Lr8/j2i;->a:Z

    :cond_4
    sget-object v12, Lcom/alohamobile/assistant/data/model/SystemMessageAction;->RETRY:Lcom/alohamobile/assistant/data/model/SystemMessageAction;

    iget-object p1, p0, Lr8/ts3;->e:Lr8/ws3;

    iget-object p1, p1, Lr8/ws3;->g:Lr8/r5l;

    sget v1, Lcom/alohamobile/resources/R$string;->error_something_wrong_try_again:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v8

    new-instance v6, Lr8/dtd;

    const/4 v11, 0x0

    const/16 v13, 0x2d

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v6 .. v13}, Lr8/dtd;-><init>(Ljava/lang/String;Ljava/lang/String;JZLcom/alohamobile/assistant/data/model/SystemMessageAction;I)V

    iput v4, p0, Lr8/ts3;->a:I

    invoke-interface {v2, v6, p0}, Lr8/h69;->f(Ljava/lang/Object;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
