.class public final Lr8/mw9;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lr8/pbh;

.field public final b:Lr8/r5l;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/pbh;

    invoke-direct {v0}, Lr8/pbh;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/mw9;->a:Lr8/pbh;

    sget-object v0, Lr8/r5l;->a:Lr8/r5l;

    iput-object v0, p0, Lr8/mw9;->b:Lr8/r5l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/lw9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/lw9;

    iget v1, v0, Lr8/lw9;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/lw9;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/lw9;

    invoke-direct {v0, p0, p2}, Lr8/lw9;-><init>(Lr8/mw9;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/lw9;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/lw9;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/lw9;->c:I

    iget-object p2, p0, Lr8/mw9;->a:Lr8/pbh;

    invoke-virtual {p2, p1, v0}, Lr8/pbh;->f(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr8/uw5;

    if-eqz p2, :cond_4

    iget-object p1, p2, Lr8/uw5;->a:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Lr8/iw9;

    iget-object p1, p2, Lr8/uw5;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lr8/iw9;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_6
    :goto_3
    if-eqz p2, :cond_7

    iget-object p1, p2, Lr8/uw5;->b:Lr8/t8h;

    if-eqz p1, :cond_7

    iget p1, p1, Lr8/t8h;->a:I

    const/16 p2, 0x193

    if-ne p1, p2, :cond_7

    sget-object p0, Lr8/hw9;->a:Lr8/hw9;

    return-object p0

    :cond_7
    new-instance p1, Lr8/jw9;

    sget p2, Lcom/alohamobile/resources/R$string;->error_occurred:I

    iget-object p0, p0, Lr8/mw9;->b:Lr8/r5l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lr8/jw9;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
