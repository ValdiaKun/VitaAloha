.class public final Lr8/pnl;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/igk;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, Lr8/pnl;->a:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lr8/y14;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lr8/y14;-><init>(I)V

    sget-object v0, Lr8/ur2;->a:Lr8/ur2;

    sget-object v1, Lr8/un6;->a:Lr8/un6;

    sget-object v2, Lr8/kgj;->a:Lr8/kgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pnl;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/pnl;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/pnl;->d:Ljava/lang/Object;

    iput-object v2, p0, Lr8/pnl;->e:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/pnl;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/pnl;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/pnl;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/pnl;->e:Ljava/lang/Object;

    return-void

    :pswitch_2
    sget-object p1, Lr8/up7;->b:Lr8/up7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/s57;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s57;

    new-instance v1, Lr8/g4f;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lr8/g4f;-><init>(I)V

    sget-object v2, Lr8/pml;->a:Lr8/pml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pnl;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/pnl;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/pnl;->d:Ljava/lang/Object;

    iput-object v2, p0, Lr8/pnl;->e:Ljava/lang/Object;

    return-void

    :pswitch_3
    new-instance p1, Lr8/dz6;

    invoke-direct {p1}, Lr8/dz6;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/gb7;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gb7;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/wdn;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/wdn;

    sget-object v2, Lr8/fnd;->a:Lr8/fnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pnl;->b:Ljava/lang/Object;

    iput-object v0, p0, Lr8/pnl;->c:Ljava/lang/Object;

    iput-object v1, p0, Lr8/pnl;->d:Ljava/lang/Object;

    iput-object v2, p0, Lr8/pnl;->e:Ljava/lang/Object;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lr8/pnl;->b:Ljava/lang/Object;

    new-instance p1, Lr8/kxa;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p1, v0, v0, v1}, Lr8/kxa;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p1, p0, Lr8/pnl;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pnl;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lr8/pnl;->e:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lr8/pnl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pnl;->b:Ljava/lang/Object;

    new-instance v0, Lr8/lng;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/lng;-><init>(Lr8/dvi;I)V

    iput-object v0, p0, Lr8/pnl;->c:Ljava/lang/Object;

    new-instance v0, Lr8/onl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lr8/onl;-><init>(Lr8/dvi;I)V

    iput-object v0, p0, Lr8/pnl;->d:Ljava/lang/Object;

    new-instance v0, Lr8/onl;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lr8/onl;-><init>(Lr8/dvi;I)V

    iput-object v0, p0, Lr8/pnl;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lr8/pnl;->a:I

    iput-object p1, p0, Lr8/pnl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/pnl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr8/pnl;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr8/pnl;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lr8/pnl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pnl;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lr8/pnl;->c:Ljava/lang/Object;

    new-instance p1, Lr8/do6;

    invoke-direct {p1, p0}, Lr8/do6;-><init>(Lr8/pnl;)V

    iput-object p1, p0, Lr8/pnl;->d:Ljava/lang/Object;

    new-instance p1, Lr8/co6;

    invoke-direct {p1, p0}, Lr8/co6;-><init>(Lr8/pnl;)V

    iput-object p1, p0, Lr8/pnl;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/epk;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lr8/pnl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/pnl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr8/krj;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lr8/pnl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lr8/krj;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lr8/pnl;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lr8/krj;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lr8/pnl;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lr8/krj;->c:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lr8/pnl;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lr8/krj;->d:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lr8/pnl;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/gnd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/gnd;

    iget v1, v0, Lr8/gnd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gnd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/gnd;

    invoke-direct {v0, p0, p3}, Lr8/gnd;-><init>(Lr8/pnl;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/gnd;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/gnd;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p3, p0, Lr8/pnl;->d:Ljava/lang/Object;

    check-cast p3, Lr8/wdn;

    new-instance v2, Lr8/vdn;

    invoke-direct {v2, p1, p2}, Lr8/vdn;-><init>(J)V

    iput v3, v0, Lr8/gnd;->c:I

    check-cast p3, Lr8/xdn;

    iget-object p1, p3, Lr8/xdn;->a:Lr8/dvi;

    new-instance p2, Lr8/b6k;

    const/16 v3, 0xd

    invoke-direct {p2, v3, p3, v2}, Lr8/b6k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, p3, v2, p2}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lr8/bym;->a:Lr8/bym;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p0, p0, Lr8/pnl;->e:Ljava/lang/Object;

    check-cast p0, Lr8/fnd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/fnd;->b:Lr8/f1k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public b(Z)I
    .locals 2

    iget-object v0, p0, Lr8/pnl;->b:Ljava/lang/Object;

    check-cast v0, Lr8/y14;

    iget-object v1, p0, Lr8/pnl;->e:Ljava/lang/Object;

    check-cast v1, Lr8/kgj;

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lr8/y14;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/pm2;

    iget-object p1, p1, Lr8/pm2;->g:Lr8/qgj;

    iget-object p1, p1, Lr8/qgj;->c:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lr8/kgj;->a()I

    move-result p1

    if-eqz p1, :cond_2

    return p1

    :cond_2
    invoke-virtual {v0}, Lr8/y14;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/oxk;

    invoke-interface {p1}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/pm2;

    iget-object p1, p1, Lr8/pm2;->g:Lr8/qgj;

    iget-object p1, p1, Lr8/qgj;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lr8/pnl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/un6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/un6;->a(Ljava/lang/String;)Lr8/nej;

    move-result-object p0

    if-eqz p0, :cond_4

    iget p0, p0, Lr8/nej;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_5
    invoke-virtual {v1}, Lr8/kgj;->b()I

    move-result p0

    return p0

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lr8/kgj;->b()I

    move-result p0

    return p0
.end method

.method public c(Lr8/jv5;)Lr8/lxh;
    .locals 6

    iget-object v0, p0, Lr8/pnl;->c:Ljava/lang/Object;

    check-cast v0, Lr8/ur2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ur2;->b:Lr8/qxk;

    new-instance v1, Lr8/f2;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lr8/f2;-><init>(I)V

    invoke-static {v1}, Lr8/c79;->d(Lr8/xp9;)Lr8/ga3;

    move-result-object v1

    new-instance v2, Lr8/f2;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lr8/f2;-><init>(I)V

    new-instance v3, Lr8/t79;

    invoke-direct {v3, v2, v1}, Lr8/t79;-><init>(Lr8/xp9;Lr8/g69;)V

    iget-object v1, p0, Lr8/pnl;->b:Ljava/lang/Object;

    check-cast v1, Lr8/y14;

    invoke-virtual {v1}, Lr8/y14;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/g69;

    new-instance v2, Lr8/dm4;

    const/16 v4, 0xa

    invoke-direct {v2, v1, v4}, Lr8/dm4;-><init>(Lr8/g69;I)V

    invoke-static {v2}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object v1

    new-instance v2, Lr8/r16;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, p0, v5, v4}, Lr8/r16;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v3, v1, v2}, Lr8/c79;->h(Lr8/g69;Lr8/g69;Lr8/g69;Lr8/aq9;)Lr8/z89;

    move-result-object v0

    sget-object v1, Lr8/up7;->w:Lr8/wak;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result v2

    invoke-virtual {p0, v2}, Lr8/pnl;->b(Z)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p1, v1, p0}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object p0

    return-object p0
.end method

.method public d(Lr8/zq5;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Failed to get device download stats from server: HTTP "

    instance-of v1, p1, Lr8/hnd;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/hnd;

    iget v2, v1, Lr8/hnd;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/hnd;->c:I

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr8/hnd;

    invoke-direct {v1, p0, p1}, Lr8/hnd;-><init>(Lr8/pnl;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lr8/hnd;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lr8/hnd;->c:I

    const-string v8, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr8/pnl;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/gb7;

    iget-object p0, p0, Lr8/pnl;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dz6;

    iget-object p0, p0, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {p0}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object p0

    iput v3, v5, Lr8/hnd;->c:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lr8/gb7;->d(Lr8/gb7;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lr8/hpi;

    iget-object p0, p1, Lr8/hpi;->a:Lr8/ipi;

    iget-boolean p0, p0, Lr8/ipi;->q:Z

    if-nez p0, :cond_6

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->DownloadLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_6

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_6

    iget-object v3, p1, Lr8/hpi;->a:Lr8/ipi;

    iget v3, v3, Lr8/ipi;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p0, v0, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iget-object p0, p1, Lr8/hpi;->b:Ljava/lang/Object;

    check-cast p0, Lr8/vy6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->DownloadLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_9

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Error getting device download stats from server: "

    invoke-static {v3, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_6
    instance-of p1, p0, Lr8/sqi;

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    move-object v9, p0

    :goto_7
    return-object v9
.end method

.method public e()Lr8/sak;
    .locals 0

    iget-object p0, p0, Lr8/pnl;->e:Ljava/lang/Object;

    check-cast p0, Lr8/co6;

    return-object p0
.end method

.method public f(Lr8/fuo;)Lr8/nnl;
    .locals 5

    iget-object v0, p1, Lr8/fuo;->a:Ljava/lang/String;

    iget p1, p1, Lr8/fuo;->b:I

    iget-object p0, p0, Lr8/pnl;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    sget v1, Lr8/jvi;->POOL_LIMIT:I

    const/4 v1, 0x2

    const-string v2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-static {v1, v2}, Lr8/o9b;->f(ILjava/lang/String;)Lr8/jvi;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Lr8/jvi;->h(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Lr8/jvi;->e(ILjava/lang/String;)V

    :goto_0
    int-to-long v3, p1

    invoke-virtual {v2, v1, v3, v4}, Lr8/jvi;->f(IJ)V

    invoke-virtual {p0}, Lr8/dvi;->b()V

    const/4 p1, 0x0

    invoke-static {p0, v2, p1}, Lr8/td2;->e0(Lr8/dvi;Lr8/jgl;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "work_spec_id"

    invoke-static {p0, p1}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string v0, "generation"

    invoke-static {p0, v0}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "system_id"

    invoke-static {p0, v1}, Lr8/p72;->L(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    new-instance v1, Lr8/nnl;

    invoke-direct {v1, v4, p1, v0}, Lr8/nnl;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lr8/jvi;->release()V

    return-object v4

    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Lr8/jvi;->release()V

    throw p1
.end method

.method public g(Lr8/ms0;Lr8/ms0;)Lr8/ms0;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/pnl;->e:Ljava/lang/Object;

    check-cast v1, Lr8/ms0;

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lr8/ms0;->c()Lr8/ms0;

    move-result-object v1

    iput-object v1, v0, Lr8/pnl;->e:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lr8/pnl;->e:Ljava/lang/Object;

    check-cast v1, Lr8/ms0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v1}, Lr8/ms0;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, v0, Lr8/pnl;->e:Ljava/lang/Object;

    check-cast v4, Lr8/ms0;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    iget-object v5, v0, Lr8/pnl;->b:Ljava/lang/Object;

    check-cast v5, Lr8/epk;

    move-object/from16 v6, p1

    invoke-virtual {v6, v3}, Lr8/ms0;->a(I)F

    move-result v7

    move-object/from16 v8, p2

    invoke-virtual {v8, v3}, Lr8/ms0;->a(I)F

    move-result v9

    iget-object v5, v5, Lr8/epk;->a:Lr8/r49;

    invoke-virtual {v5, v9}, Lr8/r49;->b(F)D

    move-result-wide v10

    invoke-static {}, Lr8/s49;->a()F

    move-result v12

    float-to-double v12, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v14

    iget v14, v5, Lr8/r49;->a:F

    iget v5, v5, Lr8/r49;->b:F

    mul-float/2addr v14, v5

    float-to-double v14, v14

    invoke-static {}, Lr8/s49;->a()F

    move-result v5

    move/from16 v17, v3

    const/16 v16, 0x0

    float-to-double v2, v5

    div-double/2addr v2, v12

    mul-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double/2addr v2, v14

    double-to-float v2, v2

    invoke-static {v9}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v2

    add-float/2addr v3, v7

    move/from16 v2, v17

    invoke-virtual {v4, v3, v2}, Lr8/ms0;->e(FI)V

    add-int/lit8 v3, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    iget-object v0, v0, Lr8/pnl;->e:Ljava/lang/Object;

    check-cast v0, Lr8/ms0;

    if-nez v0, :cond_4

    return-object v16

    :cond_4
    return-object v0
.end method

.method public getSource()Lr8/ihk;
    .locals 0

    iget-object p0, p0, Lr8/pnl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/do6;

    return-object p0
.end method

.method public h(JLr8/ms0;Lr8/ms0;)Lr8/ms0;
    .locals 13

    iget-object v0, p0, Lr8/pnl;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ms0;

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lr8/ms0;->c()Lr8/ms0;

    move-result-object v0

    iput-object v0, p0, Lr8/pnl;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lr8/pnl;->d:Ljava/lang/Object;

    check-cast v0, Lr8/ms0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lr8/ms0;->b()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    iget-object v3, p0, Lr8/pnl;->d:Ljava/lang/Object;

    check-cast v3, Lr8/ms0;

    if-nez v3, :cond_2

    move-object v3, v1

    :cond_2
    iget-object v4, p0, Lr8/pnl;->b:Ljava/lang/Object;

    check-cast v4, Lr8/epk;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p4

    invoke-virtual {v5, v2}, Lr8/ms0;->a(I)F

    move-result v6

    const-wide/32 v7, 0xf4240

    div-long v7, p1, v7

    iget-object v4, v4, Lr8/epk;->a:Lr8/r49;

    invoke-virtual {v4, v6}, Lr8/r49;->a(F)Lr8/q49;

    move-result-object v4

    iget-wide v9, v4, Lr8/q49;->c:J

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    if-lez v6, :cond_3

    long-to-float v6, v7

    long-to-float v7, v9

    div-float/2addr v6, v7

    goto :goto_1

    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v6}, Lr8/pj0;->a(F)Lr8/oj0;

    move-result-object v6

    iget v6, v6, Lr8/oj0;->b:F

    iget v7, v4, Lr8/q49;->a:F

    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    move-result v7

    mul-float/2addr v7, v6

    iget v4, v4, Lr8/q49;->b:F

    mul-float/2addr v7, v4

    long-to-float v4, v9

    div-float/2addr v7, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v4

    invoke-virtual {v3, v7, v2}, Lr8/ms0;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lr8/pnl;->d:Ljava/lang/Object;

    check-cast p0, Lr8/ms0;

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    return-object p0
.end method

.method public i(Ljava/util/ArrayList;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/ind;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/ind;

    iget v1, v0, Lr8/ind;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ind;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ind;

    invoke-direct {v0, p0, p2}, Lr8/ind;-><init>(Lr8/pnl;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/ind;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ind;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v2, Lr8/vdn;

    invoke-direct {v2, v4, v5}, Lr8/vdn;-><init>(J)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lr8/pnl;->d:Ljava/lang/Object;

    check-cast p1, Lr8/wdn;

    iput v3, v0, Lr8/ind;->c:I

    check-cast p1, Lr8/xdn;

    iget-object v2, p1, Lr8/xdn;->a:Lr8/dvi;

    new-instance v3, Lr8/a4m;

    const/16 v4, 0x8

    invoke-direct {v3, v4, p1, p2}, Lr8/a4m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {v0, v2, p1, p2, v3}, Lr8/td2;->c0(Lr8/xq5;Lr8/dvi;ZZLr8/mp9;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, Lr8/bym;->a:Lr8/bym;

    :goto_2
    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    iget-object p0, p0, Lr8/pnl;->e:Ljava/lang/Object;

    check-cast p0, Lr8/fnd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/fnd;->b:Lr8/f1k;

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-virtual {p0, p1}, Lr8/f1k;->i(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public j(Lr8/nnl;)V
    .locals 1

    iget-object v0, p0, Lr8/pnl;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lr8/dvi;->b()V

    invoke-virtual {v0}, Lr8/dvi;->c()V

    :try_start_0
    iget-object p0, p0, Lr8/pnl;->c:Ljava/lang/Object;

    check-cast p0, Lr8/lng;

    invoke-virtual {p0, p1}, Lr8/w28;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/dvi;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lr8/dvi;->h()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lr8/dvi;->h()V

    throw p0
.end method

.method public k(Lr8/zq5;)Ljava/io/Serializable;
    .locals 10

    const-string v0, "Failed to notify server about download completion: HTTP "

    instance-of v1, p1, Lr8/jnd;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lr8/jnd;

    iget v2, v1, Lr8/jnd;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/jnd;->c:I

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lr8/jnd;

    invoke-direct {v1, p0, p1}, Lr8/jnd;-><init>(Lr8/pnl;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p1, v5, Lr8/jnd;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v5, Lr8/jnd;->c:I

    const-string v8, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lr8/pnl;->c:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lr8/gb7;

    iget-object p0, p0, Lr8/pnl;->b:Ljava/lang/Object;

    check-cast p0, Lr8/dz6;

    iget-object p0, p0, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {p0}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object p0

    iput v3, v5, Lr8/jnd;->c:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lr8/gb7;->a(Lr8/gb7;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lr8/hpi;

    iget-object p0, p1, Lr8/hpi;->a:Lr8/ipi;

    iget-boolean p1, p0, Lr8/ipi;->q:Z

    if-nez p1, :cond_6

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->DownloadLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_6

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_6

    iget v3, p0, Lr8/ipi;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iget-boolean p0, p0, Lr8/ipi;->q:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->DownloadLimitsManager:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_9

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_9

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Error notifying server about download completion: "

    invoke-static {v3, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, v0, p1, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, Lr8/sqi;

    if-eqz v0, :cond_a

    move-object p0, p1

    :cond_a
    return-object p0
.end method

.method public l(Lr8/sub;)V
    .locals 3

    new-instance v0, Lr8/irj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lr8/aoh;

    iget-object v2, p1, Lr8/sub;->a:Lr8/h53;

    invoke-direct {v0, v1, v2}, Lr8/irj;-><init>(Ljava/lang/Class;Lr8/h53;)V

    iget-object p0, p0, Lr8/pnl;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/sub;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m(Lr8/cvb;)V
    .locals 3

    new-instance v0, Lr8/jrj;

    iget-object v1, p1, Lr8/cvb;->a:Ljava/lang/Class;

    const-class v2, Lr8/aoh;

    invoke-direct {v0, v1, v2}, Lr8/jrj;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p0, p0, Lr8/pnl;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/cvb;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public n(Lr8/ylf;)V
    .locals 3

    new-instance v0, Lr8/irj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lr8/boh;

    iget-object v2, p1, Lr8/ylf;->a:Lr8/h53;

    invoke-direct {v0, v1, v2}, Lr8/irj;-><init>(Ljava/lang/Class;Lr8/h53;)V

    iget-object p0, p0, Lr8/pnl;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ylf;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o(Lr8/zlf;)V
    .locals 3

    new-instance v0, Lr8/jrj;

    iget-object v1, p1, Lr8/zlf;->a:Ljava/lang/Class;

    const-class v2, Lr8/boh;

    invoke-direct {v0, v1, v2}, Lr8/jrj;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object p0, p0, Lr8/pnl;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/zlf;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p(Lr8/kxa;)V
    .locals 6

    iget-object v0, p0, Lr8/pnl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lr8/pnl;->c:Ljava/lang/Object;

    check-cast v1, Lr8/kxa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    iget-object v0, p0, Lr8/pnl;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_1
    iput-object p1, p0, Lr8/pnl;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    if-ge v4, v3, :cond_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    invoke-virtual {p1, v1}, Lr8/kxa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/pnl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object p0, p0, Lr8/pnl;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/mp9;

    invoke-interface {v0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    return-void

    :catchall_1
    move-exception p0

    :goto_4
    if-ge v4, v3, :cond_4

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p0

    :catchall_2
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/pnl;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/pnl;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/Socket;

    invoke-virtual {p0}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
