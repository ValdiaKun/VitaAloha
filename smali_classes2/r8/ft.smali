.class public final Lr8/ft;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/o24;

.field public final b:Lr8/nci;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/o24;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/nci;

    invoke-direct {v1}, Lr8/nci;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ft;->a:Lr8/o24;

    iput-object v1, p0, Lr8/ft;->b:Lr8/nci;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/ft;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/et;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/et;

    iget v1, v0, Lr8/et;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/et;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/et;

    check-cast p2, Lr8/zq5;

    invoke-direct {v0, p0, p2}, Lr8/et;-><init>(Lr8/ft;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/et;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/et;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/et;->a:Lr8/ow2;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/et;->a:Lr8/ow2;

    iput v5, v0, Lr8/et;->d:I

    iget-object p2, p0, Lr8/ft;->a:Lr8/o24;

    invoke-virtual {p2, p1, v0}, Lr8/o24;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    if-ne v3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lr8/et;->a:Lr8/ow2;

    iput v4, v0, Lr8/et;->d:I

    iget-object p0, p0, Lr8/ft;->b:Lr8/nci;

    invoke-virtual {p0, p1, v0}, Lr8/nci;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    if-ne v3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object v3
.end method
