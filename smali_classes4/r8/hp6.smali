.class public abstract Lr8/hp6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/dyc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.ktor.server.engine.DefaultTransform"

    invoke-static {v0}, Lr8/hyc;->c(Ljava/lang/String;)Lr8/dyc;

    move-result-object v0

    sput-object v0, Lr8/hp6;->a:Lr8/dyc;

    return-void
.end method

.method public static final a(Lr8/n33;Ljava/nio/charset/Charset;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lr8/gp6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/gp6;

    iget v1, v0, Lr8/gp6;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gp6;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/gp6;

    invoke-direct {v0, p2}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p2, v0, Lr8/gp6;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gp6;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/gp6;->a:Ljava/nio/charset/Charset;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/gp6;->a:Ljava/nio/charset/Charset;

    iput v3, v0, Lr8/gp6;->c:I

    invoke-static {p0, v0}, Lr8/d43;->l(Lr8/n33;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lr8/jhk;

    invoke-static {p2, p1}, Lr8/pnj;->h(Lr8/jhk;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
