.class public final Lr8/bcl;
.super Lr8/oil;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public a:I

.field public final synthetic b:Lr8/ggg;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/ggg;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V
    .locals 0

    iput-object p1, p0, Lr8/bcl;->b:Lr8/ggg;

    iput-wide p2, p0, Lr8/bcl;->c:J

    iput-object p4, p0, Lr8/bcl;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/bcl;->e:Ljava/lang/String;

    iput-object p6, p0, Lr8/bcl;->f:Ljava/lang/String;

    iput-object p7, p0, Lr8/bcl;->g:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p8}, Lr8/oil;-><init>(ILr8/xq5;)V

    return-void
.end method


# virtual methods
.method public final create(Lr8/xq5;)Lr8/xq5;
    .locals 9

    new-instance v0, Lr8/bcl;

    iget-object v6, p0, Lr8/bcl;->f:Ljava/lang/String;

    iget-object v7, p0, Lr8/bcl;->g:Ljava/lang/String;

    iget-object v1, p0, Lr8/bcl;->b:Lr8/ggg;

    iget-wide v2, p0, Lr8/bcl;->c:J

    iget-object v4, p0, Lr8/bcl;->d:Ljava/lang/String;

    iget-object v5, p0, Lr8/bcl;->e:Ljava/lang/String;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lr8/bcl;-><init>(Lr8/ggg;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr8/xq5;

    invoke-virtual {p0, p1}, Lr8/bcl;->create(Lr8/xq5;)Lr8/xq5;

    move-result-object p0

    check-cast p0, Lr8/bcl;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/bcl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lr8/bcl;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/bcl;->b:Lr8/ggg;

    iget-object p1, p1, Lr8/ggg;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr8/k8h;

    iput v2, p0, Lr8/bcl;->a:I

    iget-wide v4, p0, Lr8/bcl;->c:J

    iget-object v6, p0, Lr8/bcl;->d:Ljava/lang/String;

    iget-object v7, p0, Lr8/bcl;->e:Ljava/lang/String;

    iget-object v8, p0, Lr8/bcl;->f:Ljava/lang/String;

    iget-object v9, p0, Lr8/bcl;->g:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v12, 0x20

    const/4 v13, 0x0

    move-object v11, p0

    invoke-static/range {v3 .. v13}, Lr8/k8h;->D(Lr8/k8h;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
