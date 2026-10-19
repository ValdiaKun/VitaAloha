.class public final Lr8/jxc;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hxc;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/pbh;

.field public final b:Lr8/pml;

.field public final c:Lr8/i7i;

.field public final d:Lr8/dmg;


# direct methods
.method public constructor <init>()V
    .locals 6

    new-instance v0, Lr8/pbh;

    invoke-direct {v0}, Lr8/pbh;-><init>()V

    sget-object v1, Lr8/pml;->a:Lr8/pml;

    new-instance v2, Lr8/i7i;

    invoke-direct {v2}, Lr8/i7i;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/dmg;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/dmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/jxc;->a:Lr8/pbh;

    iput-object v1, p0, Lr8/jxc;->b:Lr8/pml;

    iput-object v2, p0, Lr8/jxc;->c:Lr8/i7i;

    iput-object v3, p0, Lr8/jxc;->d:Lr8/dmg;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v2, p1, Lr8/ixc;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lr8/ixc;

    iget v3, v2, Lr8/ixc;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/ixc;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/ixc;

    invoke-direct {v2, p0, p1}, Lr8/ixc;-><init>(Lr8/jxc;Lr8/xq5;)V

    :goto_0
    iget-object p1, v2, Lr8/ixc;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/ixc;->c:I

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput v8, v2, Lr8/ixc;->c:I

    iget-object p1, p0, Lr8/jxc;->d:Lr8/dmg;

    check-cast p1, Lr8/yj4;

    invoke-virtual {p1, v2}, Lr8/yj4;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_1
    iput v7, v2, Lr8/ixc;->c:I

    iget-object p1, p0, Lr8/jxc;->a:Lr8/pbh;

    invoke-virtual {p1, v2}, Lr8/pbh;->k(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    iput v6, v2, Lr8/ixc;->c:I

    iget-object p1, p0, Lr8/jxc;->b:Lr8/pml;

    invoke-virtual {p1}, Lr8/pml;->f()V

    iget-object p0, p0, Lr8/jxc;->c:Lr8/i7i;

    iget-object p1, p0, Lr8/i7i;->h:Lr8/t4i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/t4i;->c:Lr8/ung;

    sget-object v6, Lr8/t4i;->b:[Lr8/ysb;

    aget-object v0, v6, v0

    const-string v7, ""

    invoke-virtual {v4, p1, v0, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v0, Lr8/t4i;->h:Lr8/ung;

    const/4 v4, 0x5

    aget-object v4, v6, v4

    invoke-virtual {v0, p1, v4, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v0, Lr8/t4i;->i:Lr8/ung;

    const/4 v4, 0x6

    aget-object v4, v6, v4

    invoke-virtual {v0, p1, v4, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v0, Lr8/t4i;->k:Lr8/ung;

    const/16 v4, 0x8

    aget-object v4, v6, v4

    invoke-virtual {v0, p1, v4, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v0, Lr8/t4i;->g:Lr8/ung;

    const/4 v1, 0x4

    aget-object v1, v6, v1

    invoke-virtual {v0, p1, v1, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/i7i;->i:Lr8/qn9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr8/aa3;->b:Ljava/lang/Object;

    check-cast p1, Lr8/r3i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/r3i;->b:Lr8/qxk;

    new-instance v0, Lr8/vqi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/vqi;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Lr8/qxk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lr8/xwe;->b:Lr8/xwe;

    new-instance v0, Lr8/pda;

    const/16 v4, 0x1d

    invoke-direct {v0, p0, v1, v4}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {p1, v0, v2}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v5

    :goto_3
    if-ne p0, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, v5

    :goto_4
    if-ne p0, v3, :cond_9

    :goto_5
    return-object v3

    :cond_9
    return-object v5
.end method
