.class public final Lr8/rgi;
.super Ljava/lang/Object;


# static fields
.field private static final IP_COUNTRY_CODE_AWAIT_TIMEOUT:J


# instance fields
.field public final a:Lr8/dz2;

.field public final b:Lr8/aw5;

.field public final c:Lr8/s57;

.field public final d:Lr8/uhb;

.field public final e:Lr8/a3n;

.field public final f:Lr8/ipn;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lr8/srn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lr8/kn7;->b:I

    const/16 v0, 0xa

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lr8/rgi;->IP_COUNTRY_CODE_AWAIT_TIMEOUT:J

    return-void
.end method

.method public constructor <init>(Lr8/srn;)V
    .locals 11

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/dz2;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/dz2;

    sget-object v2, Lr8/aw5;->a:Lr8/aw5;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v4

    iget-object v4, v4, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v4, Lr8/caj;

    iget-object v4, v4, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/s57;

    invoke-virtual {v1, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/s57;

    sget-object v5, Lr8/uhb;->g:Lkotlin/Lazy;

    invoke-static {}, Lr8/qab;->I()Lr8/uhb;

    move-result-object v5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v6

    iget-object v6, v6, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v6, Lr8/caj;

    iget-object v6, v6, Lr8/caj;->d:Lr8/y9j;

    const-class v7, Lr8/a3n;

    invoke-virtual {v1, v7}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a3n;

    sget-object v3, Lr8/ipn;->a:Lr8/ipn;

    new-instance v6, Lr8/bl1;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lr8/bl1;-><init>(I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v6

    new-instance v7, Lr8/bl1;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lr8/bl1;-><init>(I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v7

    sget-object v8, Lr8/vqn;->a:Lr8/s5l;

    new-instance v8, Lr8/wlb;

    const/16 v9, 0x1b

    invoke-direct {v8, v9}, Lr8/wlb;-><init>(I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v8

    new-instance v9, Lr8/wlb;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lr8/wlb;-><init>(I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/rgi;->a:Lr8/dz2;

    iput-object v2, p0, Lr8/rgi;->b:Lr8/aw5;

    iput-object v4, p0, Lr8/rgi;->c:Lr8/s57;

    iput-object v5, p0, Lr8/rgi;->d:Lr8/uhb;

    iput-object v1, p0, Lr8/rgi;->e:Lr8/a3n;

    iput-object v3, p0, Lr8/rgi;->f:Lr8/ipn;

    iput-object v6, p0, Lr8/rgi;->g:Lkotlin/Lazy;

    iput-object v7, p0, Lr8/rgi;->h:Lkotlin/Lazy;

    iput-object v8, p0, Lr8/rgi;->i:Lkotlin/Lazy;

    iput-object v9, p0, Lr8/rgi;->j:Lkotlin/Lazy;

    iput-object p1, p0, Lr8/rgi;->k:Lr8/srn;

    return-void
.end method


# virtual methods
.method public final a(Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr8/kgi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/kgi;

    iget v1, v0, Lr8/kgi;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/kgi;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/kgi;

    invoke-direct {v0, p0, p1}, Lr8/kgi;-><init>(Lr8/rgi;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/kgi;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/kgi;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/kgi;->b:Lr8/rgi;

    check-cast p0, Lr8/hsn;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lr8/kgi;->a:Ljava/lang/String;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lr8/kgi;->c:Ljava/lang/String;

    iget-object v5, v0, Lr8/kgi;->b:Lr8/rgi;

    iget-object v7, v0, Lr8/kgi;->a:Ljava/lang/String;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lr8/mrn;->a:Lr8/lrn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lr8/rgi;->k:Lr8/srn;

    sget-object v2, Lcom/alohamobile/vpncore/configuration/remote/VpnDbEndpointsProvider$EndpointType;->VPN_DB:Lcom/alohamobile/vpncore/configuration/remote/VpnDbEndpointsProvider$EndpointType;

    invoke-virtual {p1, v2}, Lr8/srn;->a(Lcom/alohamobile/vpncore/configuration/remote/VpnDbEndpointsProvider$EndpointType;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lr8/kgi;->a:Ljava/lang/String;

    iput-object p0, v0, Lr8/kgi;->b:Lr8/rgi;

    iput-object v2, v0, Lr8/kgi;->c:Ljava/lang/String;

    iput v5, v0, Lr8/kgi;->f:I

    iget-object p1, p0, Lr8/rgi;->c:Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v7, Lr8/jgi;

    invoke-direct {v7, p0, v6, v5}, Lr8/jgi;-><init>(Lr8/rgi;Lr8/xq5;I)V

    invoke-static {p1, v7, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, p0

    move-object v7, v2

    :goto_1
    check-cast p1, Lr8/mrn;

    iput-object v7, v0, Lr8/kgi;->a:Ljava/lang/String;

    iput-object v6, v0, Lr8/kgi;->b:Lr8/rgi;

    iput-object v6, v0, Lr8/kgi;->c:Ljava/lang/String;

    iput v4, v0, Lr8/kgi;->f:I

    invoke-virtual {v5, v2, p1, v0}, Lr8/rgi;->c(Ljava/lang/String;Lr8/mrn;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v7

    :goto_2
    check-cast p1, Lr8/hsn;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lr8/rgi;->f:Lr8/ipn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/ipn;->g:Lr8/ung;

    sget-object v4, Lr8/ipn;->b:[Lr8/ysb;

    const/4 v5, 0x4

    aget-object v5, v4, v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v5, v6}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/rgi;->e:Lr8/a3n;

    check-cast p0, Lr8/b3n;

    invoke-virtual {p0, v2}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    return-object p1

    :cond_7
    sget-object v1, Lr8/ipn;->f:Lr8/ung;

    aget-object v2, v4, v3

    invoke-virtual {v1, v0, v2, p0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object p1

    :cond_8
    iput-object v6, v0, Lr8/kgi;->a:Ljava/lang/String;

    iput-object v6, v0, Lr8/kgi;->b:Lr8/rgi;

    iput v3, v0, Lr8/kgi;->f:I

    invoke-virtual {p0, v0}, Lr8/rgi;->b(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    return-object p0
.end method

.method public final b(Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, Lr8/lgi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/lgi;

    iget v1, v0, Lr8/lgi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/lgi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/lgi;

    invoke-direct {v0, p0, p1}, Lr8/lgi;-><init>(Lr8/rgi;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/lgi;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/lgi;->g:I

    const/4 v3, 0x4

    iget-object v4, p0, Lr8/rgi;->f:Lr8/ipn;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v2, v0, Lr8/lgi;->b:Ljava/lang/String;

    iget-object v9, v0, Lr8/lgi;->a:Ljava/util/Iterator;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lr8/lgi;->d:Ljava/lang/String;

    iget-object v9, v0, Lr8/lgi;->c:Lr8/rgi;

    iget-object v10, v0, Lr8/lgi;->b:Ljava/lang/String;

    iget-object v11, v0, Lr8/lgi;->a:Ljava/util/Iterator;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/vpncore/configuration/remote/VpnDbEndpointsProvider$EndpointType;->VPN_DB:Lcom/alohamobile/vpncore/configuration/remote/VpnDbEndpointsProvider$EndpointType;

    iput v7, v0, Lr8/lgi;->g:I

    iget-object v2, p0, Lr8/rgi;->k:Lr8/srn;

    invoke-virtual {v2, p1, v0}, Lr8/srn;->b(Lcom/alohamobile/vpncore/configuration/remote/VpnDbEndpointsProvider$EndpointType;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object p1, v0, Lr8/lgi;->a:Ljava/util/Iterator;

    iput-object v2, v0, Lr8/lgi;->b:Ljava/lang/String;

    iput-object p0, v0, Lr8/lgi;->c:Lr8/rgi;

    iput-object v2, v0, Lr8/lgi;->d:Ljava/lang/String;

    iput v6, v0, Lr8/lgi;->g:I

    iget-object v9, p0, Lr8/rgi;->c:Lr8/s57;

    check-cast v9, Lr8/ch6;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lr8/t57;->a:Lr8/on6;

    sget-object v9, Lr8/pl6;->c:Lr8/pl6;

    new-instance v10, Lr8/igi;

    invoke-direct {v10, p0, v8, v7}, Lr8/igi;-><init>(Lr8/rgi;Lr8/xq5;I)V

    invoke-static {v9, v10, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v11, p1

    move-object v10, v2

    move-object p1, v9

    move-object v9, p0

    :goto_3
    check-cast p1, Lr8/mrn;

    iput-object v11, v0, Lr8/lgi;->a:Ljava/util/Iterator;

    iput-object v10, v0, Lr8/lgi;->b:Ljava/lang/String;

    iput-object v8, v0, Lr8/lgi;->c:Lr8/rgi;

    iput-object v8, v0, Lr8/lgi;->d:Ljava/lang/String;

    iput v5, v0, Lr8/lgi;->g:I

    invoke-virtual {v9, v2, p1, v0}, Lr8/rgi;->c(Ljava/lang/String;Lr8/mrn;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object v2, v10

    move-object v9, v11

    :goto_5
    check-cast p1, Lr8/hsn;

    if-eqz p1, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ipn;->g:Lr8/ung;

    sget-object v1, Lr8/ipn;->b:[Lr8/ysb;

    aget-object v3, v1, v3

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v3, v6}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/rgi;->e:Lr8/a3n;

    check-cast p0, Lr8/b3n;

    invoke-virtual {p0, v2}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    return-object p1

    :cond_8
    sget-object v0, Lr8/ipn;->f:Lr8/ung;

    aget-object v1, v1, v5

    invoke-virtual {v0, v4, v1, p0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object p1

    :cond_9
    move-object p1, v9

    goto :goto_2

    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/ipn;->g:Lr8/ung;

    sget-object p1, Lr8/ipn;->b:[Lr8/ysb;

    aget-object v0, p1, v3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v4, v0, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p0, Lr8/ipn;->f:Lr8/ung;

    aget-object p1, p1, v5

    const-string v0, ""

    invoke-virtual {p0, v4, p1, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v8
.end method

.method public final c(Ljava/lang/String;Lr8/mrn;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lr8/mgi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/mgi;

    iget v1, v0, Lr8/mgi;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/mgi;->e:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/mgi;

    invoke-direct {v0, p0, p3}, Lr8/mgi;-><init>(Lr8/rgi;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lr8/mgi;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/mgi;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v7, Lr8/mgi;->b:Lr8/mrn;

    iget-object p1, v7, Lr8/mgi;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object v1, p2

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    sget-wide v4, Lr8/rgi;->IP_COUNTRY_CODE_AWAIT_TIMEOUT:J

    new-instance p3, Lr8/ngi;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v10, v1}, Lr8/ngi;-><init>(Lr8/rgi;Lr8/xq5;I)V

    iput-object p1, v7, Lr8/mgi;->a:Ljava/lang/String;

    iput-object p2, v7, Lr8/mgi;->b:Lr8/mrn;

    iput v3, v7, Lr8/mgi;->e:I

    invoke-static {v4, v5, p3, v7}, Lr8/qej;->B(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    goto :goto_3

    :goto_2
    check-cast p3, Ljava/lang/String;

    if-nez p3, :cond_5

    iget-object p2, p0, Lr8/rgi;->b:Lr8/aw5;

    invoke-virtual {p2}, Lr8/aw5;->a()Ljava/lang/String;

    move-result-object p3

    :cond_5
    move-object v3, p3

    iget-object p0, p0, Lr8/rgi;->a:Lr8/dz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "8.11.2"

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "v1/vpnlist"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object v10, v7, Lr8/mgi;->a:Ljava/lang/String;

    iput-object v10, v7, Lr8/mgi;->b:Lr8/mrn;

    iput v2, v7, Lr8/mgi;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v9}, Lr8/mrn;->a(Lr8/mrn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    check-cast p3, Lr8/hsn;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :goto_5
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-nez p3, :cond_7

    goto :goto_7

    :cond_7
    iget-object p3, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {p3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_a

    sget-object p3, Lr8/fc0;->c:Lr8/kx;

    if-eqz p3, :cond_8

    goto :goto_6

    :cond_8
    move-object p3, v10

    :goto_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_a

    const-string v0, "Failed to make vpn config request"

    invoke-virtual {p3, p2, p1, v0, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_7
    return-object v10

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public final d(Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lr8/ogi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/ogi;

    iget v1, v0, Lr8/ogi;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ogi;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/ogi;

    invoke-direct {v0, p0, p1}, Lr8/ogi;-><init>(Lr8/rgi;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/ogi;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/ogi;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr8/ogi;->b:Lr8/rgi;

    check-cast p0, Lr8/kqn;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lr8/ogi;->a:Ljava/lang/String;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lr8/ogi;->c:Ljava/lang/String;

    iget-object v7, v0, Lr8/ogi;->b:Lr8/rgi;

    iget-object v8, v0, Lr8/ogi;->a:Ljava/lang/String;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/rgi;->k:Lr8/srn;

    sget-object v2, Lcom/alohamobile/vpncore/configuration/remote/VpnDbEndpointsProvider$EndpointType;->ALHAPI:Lcom/alohamobile/vpncore/configuration/remote/VpnDbEndpointsProvider$EndpointType;

    invoke-virtual {p1, v2}, Lr8/srn;->a(Lcom/alohamobile/vpncore/configuration/remote/VpnDbEndpointsProvider$EndpointType;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lr8/ogi;->a:Ljava/lang/String;

    iput-object p0, v0, Lr8/ogi;->b:Lr8/rgi;

    iput-object v2, v0, Lr8/ogi;->c:Ljava/lang/String;

    iput v5, v0, Lr8/ogi;->f:I

    iget-object p1, p0, Lr8/rgi;->c:Lr8/s57;

    check-cast p1, Lr8/ch6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/t57;->a:Lr8/on6;

    sget-object p1, Lr8/pl6;->c:Lr8/pl6;

    new-instance v7, Lr8/jgi;

    const/4 v8, 0x0

    invoke-direct {v7, p0, v6, v8}, Lr8/jgi;-><init>(Lr8/rgi;Lr8/xq5;I)V

    invoke-static {p1, v7, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, p0

    move-object v8, v2

    :goto_1
    check-cast p1, Lr8/zpn;

    iput-object v8, v0, Lr8/ogi;->a:Ljava/lang/String;

    iput-object v6, v0, Lr8/ogi;->b:Lr8/rgi;

    iput-object v6, v0, Lr8/ogi;->c:Ljava/lang/String;

    iput v4, v0, Lr8/ogi;->f:I

    invoke-virtual {v7, v2, p1, v0}, Lr8/rgi;->f(Ljava/lang/String;Lr8/zpn;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v8

    :goto_2
    check-cast p1, Lr8/kqn;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lr8/rgi;->f:Lr8/ipn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/ipn;->e:Lr8/ung;

    sget-object v3, Lr8/ipn;->b:[Lr8/ysb;

    aget-object v4, v3, v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v4, v6}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/rgi;->e:Lr8/a3n;

    check-cast p0, Lr8/b3n;

    invoke-virtual {p0, v2}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    return-object p1

    :cond_7
    sget-object v1, Lr8/ipn;->d:Lr8/ung;

    aget-object v2, v3, v5

    invoke-virtual {v1, v0, v2, p0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object p1

    :cond_8
    iput-object v6, v0, Lr8/ogi;->a:Ljava/lang/String;

    iput-object v6, v0, Lr8/ogi;->b:Lr8/rgi;

    iput v3, v0, Lr8/ogi;->f:I

    invoke-virtual {p0, v0}, Lr8/rgi;->e(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    return-object p0
.end method

.method public final e(Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lr8/pgi;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/pgi;

    iget v1, v0, Lr8/pgi;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/pgi;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/pgi;

    invoke-direct {v0, p0, p1}, Lr8/pgi;-><init>(Lr8/rgi;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/pgi;->e:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/pgi;->g:I

    iget-object v3, p0, Lr8/rgi;->f:Lr8/ipn;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lr8/pgi;->b:Ljava/lang/String;

    iget-object v8, v0, Lr8/pgi;->a:Ljava/util/Iterator;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lr8/pgi;->d:Ljava/lang/String;

    iget-object v8, v0, Lr8/pgi;->c:Lr8/rgi;

    iget-object v9, v0, Lr8/pgi;->b:Ljava/lang/String;

    iget-object v10, v0, Lr8/pgi;->a:Ljava/util/Iterator;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/vpncore/configuration/remote/VpnDbEndpointsProvider$EndpointType;->ALHAPI:Lcom/alohamobile/vpncore/configuration/remote/VpnDbEndpointsProvider$EndpointType;

    iput v6, v0, Lr8/pgi;->g:I

    iget-object v2, p0, Lr8/rgi;->k:Lr8/srn;

    invoke-virtual {v2, p1, v0}, Lr8/srn;->b(Lcom/alohamobile/vpncore/configuration/remote/VpnDbEndpointsProvider$EndpointType;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object p1, v0, Lr8/pgi;->a:Ljava/util/Iterator;

    iput-object v2, v0, Lr8/pgi;->b:Ljava/lang/String;

    iput-object p0, v0, Lr8/pgi;->c:Lr8/rgi;

    iput-object v2, v0, Lr8/pgi;->d:Ljava/lang/String;

    iput v5, v0, Lr8/pgi;->g:I

    iget-object v8, p0, Lr8/rgi;->c:Lr8/s57;

    check-cast v8, Lr8/ch6;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/t57;->a:Lr8/on6;

    sget-object v8, Lr8/pl6;->c:Lr8/pl6;

    new-instance v9, Lr8/igi;

    const/4 v10, 0x0

    invoke-direct {v9, p0, v7, v10}, Lr8/igi;-><init>(Lr8/rgi;Lr8/xq5;I)V

    invoke-static {v8, v9, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v10, p1

    move-object v9, v2

    move-object p1, v8

    move-object v8, p0

    :goto_3
    check-cast p1, Lr8/zpn;

    iput-object v10, v0, Lr8/pgi;->a:Ljava/util/Iterator;

    iput-object v9, v0, Lr8/pgi;->b:Ljava/lang/String;

    iput-object v7, v0, Lr8/pgi;->c:Lr8/rgi;

    iput-object v7, v0, Lr8/pgi;->d:Ljava/lang/String;

    iput v4, v0, Lr8/pgi;->g:I

    invoke-virtual {v8, v2, p1, v0}, Lr8/rgi;->f(Ljava/lang/String;Lr8/zpn;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object v2, v9

    move-object v8, v10

    :goto_5
    check-cast p1, Lr8/kqn;

    if-eqz p1, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ipn;->e:Lr8/ung;

    sget-object v1, Lr8/ipn;->b:[Lr8/ysb;

    aget-object v4, v1, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4, v5}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/rgi;->e:Lr8/a3n;

    check-cast p0, Lr8/b3n;

    invoke-virtual {p0, v2}, Lr8/b3n;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    return-object p1

    :cond_8
    sget-object v0, Lr8/ipn;->d:Lr8/ung;

    aget-object v1, v1, v6

    invoke-virtual {v0, v3, v1, p0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object p1

    :cond_9
    move-object p1, v8

    goto :goto_2

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/ipn;->e:Lr8/ung;

    sget-object p1, Lr8/ipn;->b:[Lr8/ysb;

    aget-object v0, p1, v5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v0, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p0, Lr8/ipn;->d:Lr8/ung;

    aget-object p1, p1, v6

    const-string v0, ""

    invoke-virtual {p0, v3, p1, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v7
.end method

.method public final f(Ljava/lang/String;Lr8/zpn;Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lr8/qgi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/qgi;

    iget v1, v0, Lr8/qgi;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/qgi;->e:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/qgi;

    invoke-direct {v0, p0, p3}, Lr8/qgi;-><init>(Lr8/rgi;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lr8/qgi;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/qgi;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v7, Lr8/qgi;->b:Lr8/zpn;

    iget-object p1, v7, Lr8/qgi;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object v1, p2

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    sget-wide v4, Lr8/rgi;->IP_COUNTRY_CODE_AWAIT_TIMEOUT:J

    new-instance p3, Lr8/ngi;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v10, v1}, Lr8/ngi;-><init>(Lr8/rgi;Lr8/xq5;I)V

    iput-object p1, v7, Lr8/qgi;->a:Ljava/lang/String;

    iput-object p2, v7, Lr8/qgi;->b:Lr8/zpn;

    iput v3, v7, Lr8/qgi;->e:I

    invoke-static {v4, v5, p3, v7}, Lr8/qej;->B(JLr8/xp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    goto :goto_3

    :goto_2
    check-cast p3, Ljava/lang/String;

    iget-object p2, p0, Lr8/rgi;->a:Lr8/dz2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "8.11.2"

    if-nez p3, :cond_5

    iget-object p0, p0, Lr8/rgi;->b:Lr8/aw5;

    invoke-virtual {p0}, Lr8/aw5;->a()Ljava/lang/String;

    move-result-object p3

    :cond_5
    move-object v4, p3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "v1/vpnconfig"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object v10, v7, Lr8/qgi;->a:Ljava/lang/String;

    iput-object v10, v7, Lr8/qgi;->b:Lr8/zpn;

    iput v2, v7, Lr8/qgi;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v9}, Lr8/zpn;->a(Lr8/zpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    :goto_3
    return-object v0

    :cond_6
    :goto_4
    check-cast p3, Lr8/kqn;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p3

    :goto_5
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-nez p3, :cond_7

    goto :goto_7

    :cond_7
    iget-object p3, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_a

    invoke-virtual {p3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_a

    sget-object p3, Lr8/fc0;->c:Lr8/kx;

    if-eqz p3, :cond_8

    goto :goto_6

    :cond_8
    move-object p3, v10

    :goto_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_a

    const-string v0, "Failed to make vpn config request"

    invoke-virtual {p3, p2, p1, v0, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_7
    return-object v10

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0
.end method
