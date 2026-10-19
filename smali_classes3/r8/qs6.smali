.class public final Lr8/qs6;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/pbh;

.field public final b:Lr8/pml;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/pbh;

    invoke-direct {v0}, Lr8/pbh;-><init>()V

    sget-object v1, Lr8/pml;->a:Lr8/pml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/qs6;->a:Lr8/pbh;

    iput-object v1, p0, Lr8/qs6;->b:Lr8/pml;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/ps6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/ps6;

    iget v1, v0, Lr8/ps6;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ps6;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ps6;

    invoke-direct {v0, p0, p1}, Lr8/ps6;-><init>(Lr8/qs6;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/ps6;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ps6;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v3, v0, Lr8/ps6;->c:I

    iget-object p1, p0, Lr8/qs6;->a:Lr8/pbh;

    invoke-virtual {p1, v0}, Lr8/pbh;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, Lr8/qs6;->b:Lr8/pml;

    invoke-virtual {p0}, Lr8/pml;->f()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
