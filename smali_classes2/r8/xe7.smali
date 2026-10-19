.class public final Lr8/xe7;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/af7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lr8/ua7;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lr8/af7;Ljava/lang/String;Lr8/ua7;JIJLr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/xe7;->b:Lr8/af7;

    iput-object p2, p0, Lr8/xe7;->c:Ljava/lang/String;

    iput-object p3, p0, Lr8/xe7;->d:Lr8/ua7;

    iput-wide p4, p0, Lr8/xe7;->e:J

    iput p6, p0, Lr8/xe7;->f:I

    iput-wide p7, p0, Lr8/xe7;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 10

    new-instance v0, Lr8/xe7;

    iget v6, p0, Lr8/xe7;->f:I

    iget-wide v7, p0, Lr8/xe7;->g:J

    iget-object v1, p0, Lr8/xe7;->b:Lr8/af7;

    iget-object v2, p0, Lr8/xe7;->c:Ljava/lang/String;

    iget-object v3, p0, Lr8/xe7;->d:Lr8/ua7;

    iget-wide v4, p0, Lr8/xe7;->e:J

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lr8/xe7;-><init>(Lr8/af7;Ljava/lang/String;Lr8/ua7;JIJLr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/xe7;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/xe7;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/xe7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/xe7;->a:I

    iget-object v4, p0, Lr8/xe7;->b:Lr8/af7;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, v4, Lr8/af7;->m:Lr8/r4l;

    iput v2, p0, Lr8/xe7;->a:I

    iget-object v1, p0, Lr8/xe7;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lr8/r4l;->p(Ljava/lang/String;Lr8/zq5;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v8, p1

    check-cast v8, Lr8/nkf;

    iget-object p1, v4, Lr8/af7;->n:Lr8/sq5;

    new-instance v2, Lr8/ze7;

    const/4 v11, 0x0

    iget-object v3, p0, Lr8/xe7;->d:Lr8/ua7;

    iget-wide v5, p0, Lr8/xe7;->e:J

    iget v7, p0, Lr8/xe7;->f:I

    iget-wide v9, p0, Lr8/xe7;->g:J

    invoke-direct/range {v2 .. v11}, Lr8/ze7;-><init>(Lr8/ua7;Lr8/af7;JILr8/nkf;JLr8/xq5;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v2, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
