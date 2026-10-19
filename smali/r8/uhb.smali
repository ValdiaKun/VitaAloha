.class public final Lr8/uhb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final g:Lkotlin/Lazy;


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lr8/jne;

.field public final e:Lr8/qxk;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/kdb;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/kdb;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/uhb;->g:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Lr8/kdb;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/kdb;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    new-instance v1, Lr8/bl1;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lr8/bl1;-><init>(I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/jne;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v3, Lr8/t57;->a:Lr8/on6;

    sget-object v3, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v3}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v3

    iput-object v3, p0, Lr8/uhb;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/uhb;->b:Lkotlin/Lazy;

    iput-object v1, p0, Lr8/uhb;->c:Lkotlin/Lazy;

    iput-object v2, p0, Lr8/uhb;->d:Lr8/jne;

    invoke-static {v4}, Lr8/he1;->L(Ljava/lang/Object;)Lr8/qxk;

    move-result-object v0

    iput-object v0, p0, Lr8/uhb;->e:Lr8/qxk;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr8/rhb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/rhb;

    iget v1, v0, Lr8/rhb;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/rhb;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/rhb;

    invoke-direct {v0, p0, p1}, Lr8/rhb;-><init>(Lr8/uhb;Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/rhb;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/rhb;->c:I

    iget-object v3, p0, Lr8/uhb;->b:Lkotlin/Lazy;

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/hd0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object p1

    iget-object p1, p1, Lr8/dun;->t:Lr8/qxk;

    invoke-virtual {p1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne p1, v2, :cond_6

    :try_start_1
    sget-object p1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/le0;

    const/4 v6, 0x0

    const/16 v7, 0x16

    invoke-direct {v2, p0, v6, v7}, Lr8/le0;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    iput v4, v0, Lr8/rhb;->c:I

    invoke-static {p1, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr8/yhb;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hd0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v0

    iget-object v0, v0, Lr8/dun;->t:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/vpnclient/VpnClientState;->DISCONNECTED:Lcom/alohamobile/vpnclient/VpnClientState;

    if-ne v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    return-object v5

    :cond_5
    iget-object p0, p0, Lr8/uhb;->e:Lr8/qxk;

    invoke-virtual {p0, p1}, Lr8/qxk;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    return-object v5
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lr8/uhb;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/uhb;->f:Z

    iget-object v0, p0, Lr8/uhb;->d:Lr8/jne;

    check-cast v0, Lr8/one;

    iget-object v0, v0, Lr8/one;->f:Lr8/qxk;

    invoke-static {v0}, Lr8/c79;->b(Lr8/xce;)Lr8/lxh;

    move-result-object v0

    new-instance v1, Lr8/thb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/thb;-><init>(Lr8/uhb;I)V

    new-instance v2, Lr8/pm4;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {p0, v4, v4, v2, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    iget-object v1, p0, Lr8/uhb;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/hd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hd0;->d()Lr8/dun;

    move-result-object v1

    iget-object v1, v1, Lr8/dun;->t:Lr8/qxk;

    new-instance v2, Lr8/gi;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v1, Lr8/thb;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Lr8/thb;-><init>(Lr8/uhb;I)V

    new-instance v3, Lr8/pm4;

    const/16 v5, 0x14

    invoke-direct {v3, v5, v2, v1, v4}, Lr8/pm4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    invoke-static {p0, v4, v4, v3, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/uhb;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
