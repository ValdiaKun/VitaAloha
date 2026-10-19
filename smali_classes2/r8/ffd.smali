.class public final Lr8/ffd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/dfd;


# instance fields
.field public final a:Lr8/afd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/afd;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/afd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ffd;->a:Lr8/afd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/xq5;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lr8/efd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/efd;

    iget v1, v0, Lr8/efd;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/efd;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/efd;

    invoke-direct {v0, p0, p2}, Lr8/efd;-><init>(Lr8/ffd;Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/efd;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/efd;->e:I

    iget-object p0, p0, Lr8/ffd;->a:Lr8/afd;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/efd;->b:Lr8/yed;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/efd;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    iput-object p1, v0, Lr8/efd;->a:Ljava/lang/String;

    iput v5, v0, Lr8/efd;->e:I

    move-object p2, p0

    check-cast p2, Lr8/cfd;

    iget-object p2, p2, Lr8/cfd;->a:Lr8/dvi;

    new-instance v2, Lr8/nwa;

    const/4 v5, 0x5

    invoke-direct {v2, p1, v5}, Lr8/nwa;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v0, p2, v5, v6, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lr8/yed;

    if-eqz p2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-object v3, v0, Lr8/efd;->a:Ljava/lang/String;

    iput-object p2, v0, Lr8/efd;->b:Lr8/yed;

    iput v4, v0, Lr8/efd;->e:I

    check-cast p0, Lr8/cfd;

    iget-object p0, p0, Lr8/cfd;->a:Lr8/dvi;

    new-instance v2, Lr8/m92;

    const/4 v3, 0x5

    invoke-direct {v2, v5, v6, p1, v3}, Lr8/m92;-><init>(JLjava/lang/String;I)V

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, p0, p1, v3, v2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    :goto_2
    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object p2
.end method
