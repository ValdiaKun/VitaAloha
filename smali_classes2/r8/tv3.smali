.class public final Lr8/tv3;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/f93;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/f93;

    invoke-direct {v0}, Lr8/f93;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/tv3;->a:Lr8/f93;

    return-void
.end method


# virtual methods
.method public final a(Lr8/r7o;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lr8/sv3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/sv3;

    iget v1, v0, Lr8/sv3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/sv3;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/sv3;

    invoke-direct {v0, p0, p2}, Lr8/sv3;-><init>(Lr8/tv3;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lr8/sv3;->a:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/sv3;->c:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    iget-object v2, p1, Lr8/r7o;->a:Ljava/lang/String;

    iget p2, p1, Lr8/r7o;->c:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    iget-wide p1, p1, Lr8/r7o;->j:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iput v7, v6, Lr8/sv3;->c:I

    iget-object v1, p0, Lr8/tv3;->a:Lr8/f93;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lr8/f93;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p2, Lr8/d93;

    iget-object p0, p2, Lr8/d93;->b:Ljava/lang/String;

    invoke-static {p0}, Lr8/n7n;->v(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
