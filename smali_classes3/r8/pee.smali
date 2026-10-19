.class public final Lr8/pee;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/od2;

.field public final c:Lr8/yt2;

.field public final d:Lr8/i13;

.field public final e:Lr8/in9;

.field public final f:Lr8/sn9;

.field public final g:Lr8/yde;

.field public final h:Lr8/xsg;

.field public final i:Lr8/bya;

.field public final j:Lr8/lxh;

.field public final k:Lr8/lxh;

.field public final l:Lr8/lxh;

.field public final m:Lr8/lxh;

.field public final n:Lr8/jxh;

.field public final o:Lr8/lxh;

.field public final p:Lr8/jxh;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    new-instance v0, Lr8/od2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Lr8/yt2;->$stable:I

    invoke-static {}, Lr8/zg2;->E()Lr8/yt2;

    move-result-object v1

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    const-class v4, Lr8/i13;

    invoke-virtual {v3, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/i13;

    new-instance v4, Lr8/in9;

    invoke-direct {v4}, Lr8/in9;-><init>()V

    new-instance v6, Lr8/sn9;

    invoke-direct {v6}, Lr8/sn9;-><init>()V

    new-instance v7, Lr8/yde;

    invoke-direct {v7}, Lr8/yde;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/xsg;

    invoke-virtual {v3, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    invoke-virtual {v8, v3, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/xsg;

    new-instance v8, Lr8/f03;

    const/4 v9, 0x0

    const/16 v10, 0xe

    invoke-direct {v8, v9, v10}, Lr8/f03;-><init>(BI)V

    sget-object v10, Lr8/tm2;->p:Lkotlin/Lazy;

    invoke-static {}, Lr8/q72;->F()Lr8/tm2;

    move-result-object v10

    invoke-direct {p0}, Lr8/tkn;-><init>()V

    iput-object v0, p0, Lr8/pee;->b:Lr8/od2;

    iput-object v1, p0, Lr8/pee;->c:Lr8/yt2;

    iput-object v2, p0, Lr8/pee;->d:Lr8/i13;

    iput-object v4, p0, Lr8/pee;->e:Lr8/in9;

    iput-object v6, p0, Lr8/pee;->f:Lr8/sn9;

    iput-object v7, p0, Lr8/pee;->g:Lr8/yde;

    iput-object v3, p0, Lr8/pee;->h:Lr8/xsg;

    invoke-virtual {v10}, Lr8/tm2;->b()Lr8/pm2;

    move-result-object v0

    iget-object v0, v0, Lr8/pm2;->n:Lr8/bya;

    iput-object v0, p0, Lr8/pee;->i:Lr8/bya;

    move-object v0, v3

    check-cast v0, Lr8/zsg;

    iget-object v0, v0, Lr8/zsg;->b:Lr8/lxh;

    new-instance v1, Lr8/dm4;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lr8/dm4;-><init>(Lr8/g69;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    sget-object v4, Lr8/up7;->w:Lr8/wak;

    invoke-interface {v3}, Lr8/xsg;->j()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v2, v4, v6}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/pee;->j:Lr8/lxh;

    new-instance v1, Lr8/dm4;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, Lr8/dm4;-><init>(Lr8/g69;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    invoke-interface {v3}, Lr8/xsg;->j()Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v3}, Lr8/xsg;->k()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v9

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1, v2, v4, v6}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/pee;->k:Lr8/lxh;

    new-instance v1, Lr8/dm4;

    const/16 v2, 0x1d

    invoke-direct {v1, v0, v2}, Lr8/dm4;-><init>(Lr8/g69;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    sget-object v6, Lr8/vrg;->a:Ljava/util/List;

    invoke-interface {v3}, Lr8/xsg;->m()Z

    move-result v3

    invoke-static {v3}, Lr8/vrg;->c(Z)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v2, v4, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/pee;->l:Lr8/lxh;

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    invoke-virtual {v8, v1}, Lr8/f03;->p(Lr8/jv5;)Lr8/x2;

    move-result-object v1

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    iget-object v3, v8, Lr8/f03;->c:Ljava/lang/Object;

    check-cast v3, Lr8/dwg;

    invoke-virtual {v3}, Lr8/dwg;->f()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v6, v8, Lr8/f03;->d:Ljava/lang/Object;

    check-cast v6, Lr8/hz2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/hz2;->s()J

    move-result-wide v11

    invoke-virtual {v8, v11, v12, v3}, Lr8/f03;->o(JLjava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    invoke-static {v1, v2, v4, v3}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iget-object v2, v1, Lr8/lxh;->a:Lr8/oxk;

    new-instance v3, Lr8/gee;

    invoke-direct {v3, p0, v5, v10}, Lr8/gee;-><init>(Lr8/pee;Lr8/xq5;I)V

    new-instance v6, Lr8/a99;

    invoke-direct {v6, v0, v1, v3}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v3

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lr8/yde;->a(Ljava/lang/String;)Lr8/xde;

    move-result-object v7

    invoke-static {v6, v3, v4, v7}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v3

    iput-object v3, p0, Lr8/pee;->m:Lr8/lxh;

    new-instance v3, Lr8/kee;

    invoke-direct {v3, v0, p0, v9}, Lr8/kee;-><init>(Lr8/lxh;Lr8/pee;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v6

    invoke-static {v3, v6, v4, v10}, Lr8/c79;->y(Lr8/g69;Lr8/jv5;Lr8/s1k;I)Lr8/jxh;

    move-result-object v3

    iput-object v3, p0, Lr8/pee;->n:Lr8/jxh;

    new-instance v3, Lr8/gee;

    invoke-direct {v3, p0, v5, v9}, Lr8/gee;-><init>(Lr8/pee;Lr8/xq5;I)V

    new-instance v5, Lr8/a99;

    invoke-direct {v5, v0, v1, v3}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v1

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lr8/pee;->q(Ljava/lang/String;)Lr8/irg;

    move-result-object v2

    invoke-static {v5, v1, v4, v2}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, p0, Lr8/pee;->o:Lr8/lxh;

    new-instance v1, Lr8/kee;

    invoke-direct {v1, v0, p0, v10}, Lr8/kee;-><init>(Lr8/lxh;Lr8/pee;I)V

    invoke-static {p0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v0

    invoke-static {v1, v0, v4, v10}, Lr8/c79;->y(Lr8/g69;Lr8/jv5;Lr8/s1k;I)Lr8/jxh;

    move-result-object v0

    iput-object v0, p0, Lr8/pee;->p:Lr8/jxh;

    return-void
.end method

.method public static final p(Lr8/pee;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/hee;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/hee;

    iget v1, v0, Lr8/hee;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hee;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/hee;

    invoke-direct {v0, p0, p1}, Lr8/hee;-><init>(Lr8/pee;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/hee;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/hee;->c:I

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

    iget-object p1, p0, Lr8/pee;->h:Lr8/xsg;

    invoke-interface {p1}, Lr8/xsg;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lr8/pee;->c:Lr8/yt2;

    iput v3, v0, Lr8/hee;->c:I

    sget p1, Lr8/yt2;->$stable:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lr8/yt2;->a(ZLr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr8/oi;

    if-eqz p1, :cond_5

    iget-object p0, p1, Lr8/oi;->b:Ljava/lang/Object;

    sget-object p1, Lr8/oxg;->a:Lr8/oxg;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wal;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lr8/wal;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    new-instance p1, Lr8/dee;

    invoke-direct {p1, p0}, Lr8/dee;-><init>(I)V

    return-object p1

    :cond_5
    sget-object p0, Lr8/eee;->a:Lr8/eee;

    return-object p0
.end method


# virtual methods
.method public final q(Ljava/lang/String;)Lr8/irg;
    .locals 4

    iget-object v0, p0, Lr8/pee;->h:Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lr8/pee;->b:Lr8/od2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/irg;

    sget-object v0, Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;->PremiumTinted:Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;

    invoke-direct {p0, p1, v0}, Lr8/irg;-><init>(Ljava/lang/String;Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;)V

    return-object p0

    :cond_1
    iget-object p0, p0, Lr8/pee;->e:Lr8/in9;

    iget-object p1, p0, Lr8/in9;->a:Lr8/xsg;

    invoke-interface {p1}, Lr8/xsg;->j()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v2, v3, v0, v1}, Lr8/xsg;->f(Lr8/xsg;JILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lr8/in9;->b:Lr8/r5l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v2, p0}, Lr8/hjh;->a(Lr8/r5l;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lr8/xsg;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;->PremiumTinted:Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;->BrandTinted:Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;

    :goto_1
    new-instance v1, Lr8/irg;

    invoke-direct {v1, p0, p1}, Lr8/irg;-><init>(Ljava/lang/String;Lcom/alohamobile/subscriptions/presentation/data/PremiumCountdownStyle;)V

    :goto_2
    return-object v1
.end method
