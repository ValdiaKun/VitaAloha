.class public final Lr8/jji;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/cji;

.field public final c:Lr8/hg7;

.field public final d:Lr8/mg7;

.field public final e:Lr8/jne;

.field public final f:Lr8/qxk;

.field public final g:Lr8/gi;

.field public final h:Lr8/f1k;

.field public final i:Lr8/f1k;

.field public final j:Lr8/f1k;

.field public final k:Lr8/f1k;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v0, Lr8/cji;

    invoke-direct {v0}, Lr8/cji;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/hg7;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/hg7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/mg7;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/mg7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v5

    iget-object v5, v5, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v5, Lr8/caj;

    iget-object v5, v5, Lr8/caj;->d:Lr8/y9j;

    const-class v6, Lr8/jne;

    invoke-virtual {v2, v6}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v5, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jne;

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/jji;->b:Lr8/cji;

    iput-object v1, p0, Lr8/jji;->c:Lr8/hg7;

    iput-object v3, p0, Lr8/jji;->d:Lr8/mg7;

    iput-object v2, p0, Lr8/jji;->e:Lr8/jne;

    invoke-static {v4}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/jji;->f:Lr8/qxk;

    new-instance v1, Lr8/gi;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lr8/gi;-><init>(Lr8/g69;I)V

    iput-object v1, p0, Lr8/jji;->g:Lr8/gi;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/jji;->h:Lr8/f1k;

    iput-object v0, p0, Lr8/jji;->i:Lr8/f1k;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v0

    iput-object v0, p0, Lr8/jji;->j:Lr8/f1k;

    iput-object v0, p0, Lr8/jji;->k:Lr8/f1k;

    return-void
.end method

.method public static final p(Lr8/jji;Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr8/iji;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/iji;

    iget v1, v0, Lr8/iji;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/iji;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/iji;

    invoke-direct {v0, p0, p1}, Lr8/iji;-><init>(Lr8/jji;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/iji;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/iji;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lr8/iji;->a:Ljava/lang/String;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/jji;->f:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/sa7;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lr8/sa7;->a:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    new-instance v5, Lr8/ayh;

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-direct {v5, v7, p0, p1, v6}, Lr8/ayh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object p1, v0, Lr8/iji;->a:Ljava/lang/String;

    iput v4, v0, Lr8/iji;->d:I

    invoke-static {v2, v5, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lr8/jji;->d:Lr8/mg7;

    check-cast p1, Lr8/og7;

    iget-object p1, p1, Lr8/og7;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ta7;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr8/ta7;->b()Lr8/sa7;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr8/sa7;->o()V

    :cond_5
    iget-object p0, p0, Lr8/jji;->h:Lr8/f1k;

    invoke-virtual {p0, v3}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    return-object v3
.end method
