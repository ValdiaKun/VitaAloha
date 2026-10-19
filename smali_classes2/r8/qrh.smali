.class public Lr8/qrh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ab8;

.field public final b:Lr8/c80;


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/ab8;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr8/ab8;-><init>(IZ)V

    new-instance v1, Lr8/c80;

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lr8/c80;-><init>(IILr8/xq5;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/qrh;->a:Lr8/ab8;

    iput-object v1, p0, Lr8/qrh;->b:Lr8/c80;

    return-void
.end method

.method public static c(Lr8/qrh;Lr8/ow2;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/prh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/prh;

    iget v1, v0, Lr8/prh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/prh;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/prh;

    invoke-direct {v0, p0, p2}, Lr8/prh;-><init>(Lr8/qrh;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/prh;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/prh;->e:I

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
    iget-object p1, v0, Lr8/prh;->b:Lr8/ow2;

    iget-object p0, v0, Lr8/prh;->a:Lr8/qrh;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p0, v0, Lr8/prh;->a:Lr8/qrh;

    iput-object p1, v0, Lr8/prh;->b:Lr8/ow2;

    iput v5, v0, Lr8/prh;->e:I

    iget-object p2, p0, Lr8/qrh;->a:Lr8/ab8;

    invoke-virtual {p2, v0}, Lr8/ab8;->C(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lr8/qrh;->b:Lr8/c80;

    const/4 v2, 0x0

    iput-object v2, v0, Lr8/prh;->a:Lr8/qrh;

    iput-object v2, v0, Lr8/prh;->b:Lr8/ow2;

    iput v4, v0, Lr8/prh;->e:I

    invoke-virtual {p0, p2, p1, v0}, Lr8/c80;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    return-object v3
.end method


# virtual methods
.method public bridge synthetic a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/qrh;->b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lr8/ow2;Lr8/xq5;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lr8/zq5;

    invoke-static {p0, p1, p2}, Lr8/qrh;->c(Lr8/qrh;Lr8/ow2;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
