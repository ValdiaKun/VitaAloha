.class public final Lr8/zo0;
.super Lr8/oil;

# interfaces
.implements Lr8/xp9;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lr8/bp0;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(ZLr8/bp0;JLr8/xq5;)V
    .locals 0

    iput-boolean p1, p0, Lr8/zo0;->b:Z

    iput-object p2, p0, Lr8/zo0;->c:Lr8/bp0;

    iput-wide p3, p0, Lr8/zo0;->d:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;
    .locals 6

    new-instance v0, Lr8/zo0;

    iget-object v2, p0, Lr8/zo0;->c:Lr8/bp0;

    iget-wide v3, p0, Lr8/zo0;->d:J

    iget-boolean v1, p0, Lr8/zo0;->b:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lr8/zo0;-><init>(ZLr8/bp0;JLr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/jv5;

    check-cast p2, Lr8/xq5;

    invoke-virtual {p0, p1, p2}, Lr8/zo0;->create(Ljava/lang/Object;Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/zo0;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/zo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/zo0;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-boolean p1, p0, Lr8/zo0;->b:Z

    iget-object v1, p0, Lr8/zo0;->c:Lr8/bp0;

    if-nez p1, :cond_4

    iget-object v4, v1, Lr8/bp0;->a:Lr8/hke;

    invoke-static {}, Lr8/lbn;->a()J

    move-result-wide v5

    iput v3, p0, Lr8/zo0;->a:I

    iget-wide v7, p0, Lr8/zo0;->d:J

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Lr8/hke;->a(JJLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lr8/lbn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_4
    move-object v6, p0

    iget-object v1, v1, Lr8/bp0;->a:Lr8/hke;

    invoke-static {}, Lr8/lbn;->a()J

    move-result-wide v4

    iput v2, v6, Lr8/zo0;->a:I

    iget-wide v2, v6, Lr8/zo0;->d:J

    invoke-virtual/range {v1 .. v6}, Lr8/hke;->a(JJLr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lr8/lbn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
