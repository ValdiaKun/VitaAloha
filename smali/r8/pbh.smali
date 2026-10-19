.class public final Lr8/pbh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field private static final ERROR_CODE_TOKEN_EXPIRED:I = 0x190

.field public static final p:Lr8/sde;

.field public static final q:Lr8/sde;

.field public static final r:Ljava/lang/Object;


# instance fields
.field public final a:Lr8/dz2;

.field public final b:Lr8/sah;

.field public final c:Lr8/um9;

.field public final d:Lr8/drb;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lr8/jne;

.field public final h:Lr8/dwg;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lr8/iah;

.field public final l:Lr8/reh;

.field public final m:Lr8/afh;

.field public final n:Lr8/mng;

.field public final o:Lr8/ruo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/sde;

    invoke-direct {v0}, Lr8/sde;-><init>()V

    sput-object v0, Lr8/pbh;->p:Lr8/sde;

    new-instance v0, Lr8/sde;

    invoke-direct {v0}, Lr8/sde;-><init>()V

    sput-object v0, Lr8/pbh;->q:Lr8/sde;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/pbh;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    const-class v3, Lr8/dz2;

    invoke-virtual {v2, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/dz2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v5, Lr8/sah;

    invoke-virtual {v2, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/sah;

    new-instance v5, Lr8/um9;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lr8/um9;-><init>(I)V

    new-instance v6, Lr8/drb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lr8/wlb;

    const/16 v8, 0x11

    invoke-direct {v7, v8}, Lr8/wlb;-><init>(I)V

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v7

    new-instance v8, Lr8/wlb;

    const/16 v9, 0x12

    invoke-direct {v8, v9}, Lr8/wlb;-><init>(I)V

    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v8

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v9

    iget-object v9, v9, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v9, Lr8/caj;

    iget-object v9, v9, Lr8/caj;->d:Lr8/y9j;

    const-class v10, Lr8/jne;

    invoke-virtual {v2, v10}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v10

    invoke-virtual {v9, v10, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/jne;

    sget-object v10, Lr8/dwg;->a:Lr8/dwg;

    new-instance v11, Lr8/wlb;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lr8/wlb;-><init>(I)V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v11

    new-instance v12, Lr8/wlb;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Lr8/wlb;-><init>(I)V

    invoke-static {v12}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v12

    sget-object v13, Lr8/iah;->a:Lr8/iah;

    sget-object v14, Lr8/reh;->a:Lr8/reh;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v16, v14

    const-class v14, Lr8/afh;

    invoke-virtual {v2, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    invoke-virtual {v15, v2, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/afh;

    new-instance v4, Lr8/mng;

    const/16 v14, 0xd

    invoke-direct {v4, v14}, Lr8/mng;-><init>(I)V

    new-instance v14, Lr8/ruo;

    const/4 v15, 0x6

    invoke-direct {v14, v15}, Lr8/ruo;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/pbh;->a:Lr8/dz2;

    iput-object v3, v0, Lr8/pbh;->b:Lr8/sah;

    iput-object v5, v0, Lr8/pbh;->c:Lr8/um9;

    iput-object v6, v0, Lr8/pbh;->d:Lr8/drb;

    iput-object v7, v0, Lr8/pbh;->e:Lkotlin/Lazy;

    iput-object v8, v0, Lr8/pbh;->f:Lkotlin/Lazy;

    iput-object v9, v0, Lr8/pbh;->g:Lr8/jne;

    iput-object v10, v0, Lr8/pbh;->h:Lr8/dwg;

    iput-object v11, v0, Lr8/pbh;->i:Lkotlin/Lazy;

    iput-object v12, v0, Lr8/pbh;->j:Lkotlin/Lazy;

    iput-object v13, v0, Lr8/pbh;->k:Lr8/iah;

    move-object/from16 v1, v16

    iput-object v1, v0, Lr8/pbh;->l:Lr8/reh;

    iput-object v2, v0, Lr8/pbh;->m:Lr8/afh;

    iput-object v4, v0, Lr8/pbh;->n:Lr8/mng;

    iput-object v14, v0, Lr8/pbh;->o:Lr8/ruo;

    return-void
.end method

.method public static synthetic m(Lr8/pbh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p6

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lr8/pbh;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lr8/kbh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/kbh;

    iget v1, v0, Lr8/kbh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/kbh;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/kbh;

    invoke-direct {v0, p0, p1}, Lr8/kbh;-><init>(Lr8/pbh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lr8/kbh;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/kbh;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v6, Lr8/kbh;->a:Ljava/lang/Long;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_3
    iget-object v1, v6, Lr8/kbh;->a:Ljava/lang/Long;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/pbh;->m:Lr8/afh;

    invoke-interface {p1}, Lr8/afh;->b()Lr8/veh;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr8/veh;->e()J

    move-result-wide v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object p1, v9

    :goto_2
    if-eqz p1, :cond_d

    iput-object p1, v6, Lr8/kbh;->a:Ljava/lang/Long;

    iput v4, v6, Lr8/kbh;->d:I

    invoke-virtual {p0, v6}, Lr8/pbh;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    :try_start_2
    iput-object v1, v6, Lr8/kbh;->a:Ljava/lang/Long;

    iput v3, v6, Lr8/kbh;->d:I

    invoke-virtual {p0, v6}, Lr8/pbh;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    check-cast p1, Lr8/k8h;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lr8/pbh;->h()Ljava/lang/String;

    move-result-object p0

    iput-object v9, v6, Lr8/kbh;->a:Ljava/lang/Long;

    iput v2, v6, Lr8/kbh;->d:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p1

    move-wide v2, v3

    move-object v4, p0

    invoke-static/range {v1 .. v8}, Lr8/k8h;->t(Lr8/k8h;JLjava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_5
    return-object v0

    :cond_8
    :goto_6
    check-cast p1, Lr8/sbh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p1}, Lr8/sbh;->a()Lr8/t8h;

    move-result-object p0

    if-nez p0, :cond_9

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Lr8/sbh;->a()Lr8/t8h;

    move-result-object p1

    invoke-virtual {p1}, Lr8/t8h;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_7
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_c

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_a

    move-object v9, v1

    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_c

    const-string v2, "Failed to send verification code for passcode reset"

    invoke-virtual {v1, v0, p1, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_8
    throw p0

    :cond_d
    new-instance p0, Lcom/alohamobile/profile/core/data/exception/NoProfileUserException;

    invoke-direct {p0}, Lcom/alohamobile/profile/core/data/exception/NoProfileUserException;-><init>()V

    throw p0
.end method

.method public final B(Lr8/veh;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lr8/pbh;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v6, v0, Lr8/pbh;->k:Lr8/iah;

    const-string v7, ""

    invoke-virtual {v6, v7}, Lr8/iah;->e(Ljava/lang/String;)V

    iget-object v6, v0, Lr8/pbh;->l:Lr8/reh;

    const-string v7, ""

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lr8/reh;->c:Lr8/ung;

    sget-object v9, Lr8/reh;->b:[Lr8/ysb;

    aget-object v10, v9, v3

    invoke-virtual {v8, v6, v10, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v8, Lr8/reh;->d:Lr8/ung;

    aget-object v9, v9, v4

    invoke-virtual {v8, v6, v9, v7}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    move-object v10, v5

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    invoke-virtual {v1}, Lr8/veh;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lr8/pbh;->m:Lr8/afh;

    invoke-interface {v7}, Lr8/afh;->b()Lr8/veh;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lr8/veh;->e()J

    move-result-wide v7

    invoke-virtual {v1}, Lr8/veh;->e()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    sget-object v8, Lr8/pbh;->r:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-object v9, v0, Lr8/pbh;->l:Lr8/reh;

    invoke-virtual {v9}, Lr8/reh;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lr8/pbh;->d:Lr8/drb;

    if-nez v7, :cond_3

    :cond_2
    :goto_1
    move-object v11, v6

    goto :goto_2

    :cond_3
    iget-object v11, v0, Lr8/pbh;->l:Lr8/reh;

    invoke-virtual {v11}, Lr8/reh;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr8/drb;->c(Ljava/lang/String;)Z

    move-result v10

    invoke-static {v6}, Lr8/drb;->c(Ljava/lang/String;)Z

    move-result v12

    if-eqz v10, :cond_4

    if-nez v12, :cond_4

    goto :goto_2

    :cond_4
    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v11}, Lr8/drb;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v6}, Lr8/drb;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v10, v14, v12

    if-gez v10, :cond_2

    :cond_6
    :goto_2
    iget-object v10, v0, Lr8/pbh;->l:Lr8/reh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lr8/reh;->c:Lr8/ung;

    sget-object v13, Lr8/reh;->b:[Lr8/ysb;

    aget-object v14, v13, v3

    invoke-virtual {v12, v10, v14, v11}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    const/16 v10, 0x7ffd

    invoke-static {v1, v11, v5, v10}, Lr8/veh;->a(Lr8/veh;Ljava/lang/String;Ljava/lang/String;I)Lr8/veh;

    move-result-object v10

    iget-object v12, v0, Lr8/pbh;->k:Lr8/iah;

    sget-object v14, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/veh;->Companion:Lr8/ueh;

    invoke-virtual {v15}, Lr8/ueh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v15

    check-cast v15, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v14, v15, v10}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Lr8/iah;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lr8/veh;->g()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-static {v12}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_3

    :cond_7
    move-object v12, v5

    :goto_3
    if-eqz v12, :cond_8

    iget-object v14, v0, Lr8/pbh;->l:Lr8/reh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lr8/reh;->d:Lr8/ung;

    aget-object v13, v13, v4

    invoke-virtual {v15, v14, v13, v12}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_8
    :goto_4
    monitor-exit v8

    invoke-virtual {v1}, Lr8/veh;->e()J

    move-result-wide v12

    iget-object v8, v0, Lr8/pbh;->d:Lr8/drb;

    sget-object v14, Lcom/alohamobile/logger/AlohaTag;->Profile:Lcom/alohamobile/logger/AlohaTag;

    sget-object v15, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_d

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_c

    invoke-virtual {v14}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v14, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v14, Lr8/fyc;

    invoke-virtual {v14}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v14

    if-gtz v14, :cond_d

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lr8/drb;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v6}, Lr8/drb;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v5, "Token store ["

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lr8/vhc;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]: profileId="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", sameProfile="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", stored="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lr8/drb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", incoming="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lr8/drb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", result="

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, Lr8/drb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_b

    const-string v5, " (DOWNGRADE PREVENTED)"

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v15, v4, v5, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    iget-object v3, v0, Lr8/pbh;->k:Lr8/iah;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/iah;->p:Lr8/ung;

    sget-object v5, Lr8/iah;->b:[Lr8/ysb;

    const/16 v6, 0xd

    aget-object v7, v5, v6

    invoke-virtual {v4, v3, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v3, v7, v11

    if-nez v3, :cond_e

    iget-object v3, v0, Lr8/pbh;->k:Lr8/iah;

    invoke-virtual {v1}, Lr8/veh;->e()J

    move-result-wide v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v5, v6

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v3, v1, v5}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_e
    :goto_7
    sget-object v1, Lr8/bfh;->b:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/veh;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lr8/veh;->r()Z

    move-result v3

    if-nez v3, :cond_f

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lr8/veh;->r()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    sget-object v3, Lcom/aloha/sync/triggers/SyncTrigger;->Companion:Lr8/hml;

    sget-object v4, Lcom/aloha/sync/triggers/SyncTrigger;->EMAIL_VERIFIED:Lcom/aloha/sync/triggers/SyncTrigger;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lr8/hml;->a(Lcom/aloha/sync/triggers/SyncTrigger;)V

    :cond_f
    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/veh;

    sget-object v4, Lr8/bfh;->c:Lr8/btg;

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v3}, Lr8/veh;->l(Lr8/veh;)Z

    move-result v5

    if-eqz v5, :cond_11

    if-nez v10, :cond_11

    sget-object v3, Lr8/dtg;->f:Lr8/dtg;

    invoke-virtual {v4, v3}, Lr8/btg;->b(Lr8/dtg;)V

    goto :goto_8

    :cond_11
    invoke-static {v3}, Lr8/veh;->l(Lr8/veh;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v10, :cond_12

    invoke-static {v10}, Lr8/veh;->l(Lr8/veh;)Z

    move-result v5

    if-nez v5, :cond_12

    sget-object v3, Lr8/dtg;->g:Lr8/dtg;

    invoke-virtual {v4, v3}, Lr8/btg;->b(Lr8/dtg;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v3}, Lr8/veh;->i()Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lr8/veh;->i()Z

    move-result v3

    if-nez v3, :cond_13

    sget-object v3, Lr8/dtg;->i:Lr8/dtg;

    invoke-virtual {v4, v3}, Lr8/btg;->b(Lr8/dtg;)V

    :cond_13
    :goto_8
    invoke-virtual {v1, v10}, Lr8/qxk;->n(Ljava/lang/Object;)V

    sget-object v1, Lr8/iah;->a:Lr8/iah;

    if-eqz v10, :cond_14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v10, v3, v4}, Lr8/veh;->k(J)Z

    move-result v3

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/iah;->m:Lr8/ung;

    sget-object v5, Lr8/iah;->b:[Lr8/ysb;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v1, v5, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    if-eqz v10, :cond_16

    const/4 v1, 0x5

    if-eq v2, v1, :cond_16

    invoke-static {v2}, Lr8/fc3;->D(I)I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v4, 0x1

    if-eq v1, v4, :cond_15

    const/4 v3, 0x2

    if-eq v1, v3, :cond_15

    sget-object v1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;->PROFILE_REFRESH:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    goto :goto_a

    :cond_15
    sget-object v1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;->PROFILE_LOGIN:Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;

    :goto_a
    invoke-virtual {v0, v1}, Lr8/pbh;->y(Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;)V

    iget-object v1, v0, Lr8/pbh;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/ecd;

    check-cast v1, Lr8/fcd;

    invoke-virtual {v1}, Lr8/fcd;->a()V

    :cond_16
    const/4 v1, 0x6

    if-eq v2, v1, :cond_17

    iget-object v0, v0, Lr8/pbh;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ybd;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v1, v4, v6}, Lr8/ybd;->a(Lr8/ybd;ZILjava/lang/Object;)V

    :cond_17
    return-void

    :goto_b
    monitor-exit v8

    throw v0
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    instance-of v2, v0, Lr8/lbh;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/lbh;

    iget v3, v2, Lr8/lbh;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/lbh;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/lbh;

    invoke-direct {v2, v1, v0}, Lr8/lbh;-><init>(Lr8/pbh;Lr8/zq5;)V

    :goto_0
    iget-object v0, v2, Lr8/lbh;->e:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/lbh;->g:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lr8/lbh;->c:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v21, v6

    move-object v6, v2

    move/from16 v2, v21

    move-object/from16 v21, v8

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move/from16 v21, v6

    move-object v6, v2

    move/from16 v2, v21

    :goto_1
    move-object/from16 v21, v8

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lr8/lbh;->d:I

    iget-object v7, v2, Lr8/lbh;->c:Ljava/lang/String;

    iget-object v9, v2, Lr8/lbh;->b:Ljava/lang/String;

    iget-object v10, v2, Lr8/lbh;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move v2, v6

    move-object v6, v7

    goto :goto_1

    :cond_3
    iget-object v4, v2, Lr8/lbh;->b:Ljava/lang/String;

    iget-object v7, v2, Lr8/lbh;->a:Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v22, v7

    move-object v7, v0

    move-object/from16 v0, v22

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v2, Lr8/lbh;->a:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v2, Lr8/lbh;->b:Ljava/lang/String;

    iput v7, v2, Lr8/lbh;->g:I

    iget-object v7, v1, Lr8/pbh;->c:Lr8/um9;

    invoke-virtual {v7, v2}, Lr8/um9;->n(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    :goto_2
    move-object v0, v3

    goto/16 :goto_5

    :cond_5
    :goto_3
    check-cast v7, Ljava/lang/String;

    :try_start_2
    iput-object v0, v2, Lr8/lbh;->a:Ljava/lang/String;

    iput-object v4, v2, Lr8/lbh;->b:Ljava/lang/String;

    iput-object v7, v2, Lr8/lbh;->c:Ljava/lang/String;

    const/4 v9, 0x0

    iput v9, v2, Lr8/lbh;->d:I

    iput v6, v2, Lr8/lbh;->g:I

    invoke-virtual {v1, v2}, Lr8/pbh;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v10, v3, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v22, v10

    move-object v10, v0

    move-object/from16 v0, v22

    move/from16 v22, v9

    move-object v9, v4

    move/from16 v4, v22

    :goto_4
    :try_start_3
    check-cast v0, Lr8/k8h;

    iput-object v8, v2, Lr8/lbh;->a:Ljava/lang/String;

    iput-object v8, v2, Lr8/lbh;->b:Ljava/lang/String;

    iput-object v7, v2, Lr8/lbh;->c:Ljava/lang/String;

    iput v4, v2, Lr8/lbh;->d:I

    iput v5, v2, Lr8/lbh;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v4, v6

    move-object v6, v7

    const/4 v7, 0x0

    move-object v5, v8

    const/4 v8, 0x0

    move-object v11, v5

    move-object v5, v9

    const/4 v9, 0x0

    move v12, v4

    move-object v4, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x3ff8

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v3

    move-object v3, v0

    move-object/from16 v0, v22

    move/from16 v22, v18

    move-object/from16 v18, v2

    move/from16 v2, v22

    :try_start_4
    invoke-static/range {v3 .. v20}, Lr8/k8h;->o(Lr8/k8h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    move-object v0, v3

    :goto_6
    check-cast v0, Lr8/sbh;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v8, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move v2, v6

    move-object/from16 v21, v8

    move-object v6, v7

    :goto_7
    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v3

    :goto_8
    invoke-static {v8}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_8

    goto :goto_a

    :cond_8
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_b

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    move-object/from16 v5, v21

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_b

    const-string v7, "Failed to sign up"

    invoke-virtual {v5, v4, v3, v7, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_a
    instance-of v0, v8, Lr8/sqi;

    if-eqz v0, :cond_c

    move-object/from16 v8, v21

    :cond_c
    check-cast v8, Lr8/sbh;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lr8/sbh;->b()Lr8/veh;

    move-result-object v0

    goto :goto_b

    :cond_d
    move-object/from16 v0, v21

    :goto_b
    if-eqz v0, :cond_f

    iget-object v3, v1, Lr8/pbh;->k:Lr8/iah;

    if-eqz v6, :cond_e

    invoke-virtual {v3, v6}, Lr8/iah;->c(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1, v0, v2}, Lr8/pbh;->B(Lr8/veh;I)V

    sget-object v0, Lcom/alohamobile/profile/core/data/entity/LoginMethod;->EMAIL:Lcom/alohamobile/profile/core/data/entity/LoginMethod;

    invoke-virtual {v3, v0}, Lr8/iah;->d(Lcom/alohamobile/profile/core/data/entity/LoginMethod;)V

    sget-object v0, Lr8/iah;->k:Lr8/ung;

    sget-object v1, Lr8/iah;->b:[Lr8/ysb;

    const/16 v2, 0x8

    aget-object v2, v1, v2

    invoke-virtual {v0, v3, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lr8/iah;->l:Lr8/ung;

    const/16 v4, 0x9

    aget-object v1, v1, v4

    invoke-virtual {v2, v3, v1, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_f
    return-object v8
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "Update profile user property failed with code "

    instance-of v3, v1, Lr8/mbh;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/mbh;

    iget v4, v3, Lr8/mbh;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/mbh;->h:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/mbh;

    invoke-direct {v3, v0, v1}, Lr8/mbh;-><init>(Lr8/pbh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, Lr8/mbh;->f:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v11, Lr8/mbh;->h:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v14, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v11, Lr8/mbh;->e:I

    iget-object v4, v11, Lr8/mbh;->d:Lr8/pbh;

    iget-object v6, v11, Lr8/mbh;->c:Ljava/lang/Long;

    iget-object v7, v11, Lr8/mbh;->b:Ljava/lang/String;

    iget-object v8, v11, Lr8/mbh;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v1

    move v1, v0

    move-object v0, v4

    move-object v4, v8

    move-object v8, v6

    move-object v6, v9

    :cond_3
    move-object v9, v7

    goto :goto_4

    :cond_4
    iget-object v4, v11, Lr8/mbh;->c:Ljava/lang/Long;

    iget-object v7, v11, Lr8/mbh;->b:Ljava/lang/String;

    iget-object v8, v11, Lr8/mbh;->a:Ljava/lang/String;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v15, v8

    move-object v8, v4

    move-object v4, v15

    goto :goto_3

    :cond_5
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/pbh;->m:Lr8/afh;

    invoke-interface {v1}, Lr8/afh;->b()Lr8/veh;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lr8/veh;->e()J

    move-result-wide v8

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v8, v9}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_6
    move-object v1, v14

    :goto_2
    if-eqz v1, :cond_10

    move-object/from16 v4, p1

    iput-object v4, v11, Lr8/mbh;->a:Ljava/lang/String;

    move-object/from16 v8, p2

    iput-object v8, v11, Lr8/mbh;->b:Ljava/lang/String;

    iput-object v1, v11, Lr8/mbh;->c:Ljava/lang/Long;

    iput v7, v11, Lr8/mbh;->h:I

    invoke-virtual {v0, v11}, Lr8/pbh;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v15, v8

    move-object v8, v1

    move-object v1, v7

    move-object v7, v15

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_b

    :cond_8
    :try_start_2
    iput-object v4, v11, Lr8/mbh;->a:Ljava/lang/String;

    iput-object v7, v11, Lr8/mbh;->b:Ljava/lang/String;

    iput-object v8, v11, Lr8/mbh;->c:Ljava/lang/Long;

    iput-object v0, v11, Lr8/mbh;->d:Lr8/pbh;

    const/4 v1, 0x0

    iput v1, v11, Lr8/mbh;->e:I

    iput v6, v11, Lr8/mbh;->h:I

    invoke-virtual {v0, v11}, Lr8/pbh;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    goto :goto_5

    :goto_4
    check-cast v6, Lr8/k8h;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Lr8/pbh;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v14, v11, Lr8/mbh;->a:Ljava/lang/String;

    iput-object v14, v11, Lr8/mbh;->b:Ljava/lang/String;

    iput-object v14, v11, Lr8/mbh;->c:Ljava/lang/Long;

    iput-object v14, v11, Lr8/mbh;->d:Lr8/pbh;

    iput v1, v11, Lr8/mbh;->e:I

    iput v5, v11, Lr8/mbh;->h:I

    const/4 v10, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-wide v15, v7

    move-object v8, v4

    move-object v4, v6

    move-wide v5, v15

    move-object v7, v0

    invoke-static/range {v4 .. v13}, Lr8/k8h;->r(Lr8/k8h;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_9

    :goto_5
    return-object v3

    :cond_9
    :goto_6
    check-cast v1, Lr8/hpi;

    iget-object v0, v1, Lr8/hpi;->a:Lr8/ipi;

    iget-boolean v3, v0, Lr8/ipi;->q:Z

    if-nez v3, :cond_b

    iget v0, v0, Lr8/ipi;->d:I

    iget-object v1, v1, Lr8/hpi;->c:Lr8/lpi;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lr8/lpi;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_a
    move-object v1, v14

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    sget-object v0, Lr8/bym;->a:Lr8/bym;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_8
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_9
    invoke-static {v0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_c

    goto :goto_a

    :cond_c
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_f

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_d

    move-object v14, v4

    :cond_d
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_f

    const-string v5, "Failed to update profile property"

    invoke-virtual {v4, v3, v2, v5, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_a
    return-object v0

    :cond_10
    :goto_b
    new-instance v0, Lcom/alohamobile/profile/core/data/exception/NoProfileUserException;

    invoke-direct {v0}, Lcom/alohamobile/profile/core/data/exception/NoProfileUserException;-><init>()V

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final E(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "Legacy token upgrade failed: "

    instance-of v3, v1, Lr8/nbh;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lr8/nbh;

    iget v4, v3, Lr8/nbh;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/nbh;->j:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/nbh;

    invoke-direct {v3, v0, v1}, Lr8/nbh;-><init>(Lr8/pbh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lr8/nbh;->h:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v9, Lr8/nbh;->j:I

    sget-object v12, Lr8/bym;->a:Lr8/bym;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v9, Lr8/nbh;->c:Lr8/pbh;

    iget-object v3, v9, Lr8/nbh;->b:Lr8/qde;

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v8, v9, Lr8/nbh;->f:I

    iget-wide v6, v9, Lr8/nbh;->g:J

    iget v0, v9, Lr8/nbh;->e:I

    iget v4, v9, Lr8/nbh;->d:I

    iget-object v10, v9, Lr8/nbh;->c:Lr8/pbh;

    iget-object v11, v9, Lr8/nbh;->b:Lr8/qde;

    iget-object v14, v9, Lr8/nbh;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v16, v8

    move v8, v0

    move-object v0, v10

    move/from16 v10, v16

    move-object/from16 v16, v14

    move-object v14, v11

    move-object/from16 v11, v16

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v11

    goto/16 :goto_7

    :cond_3
    iget v4, v9, Lr8/nbh;->d:I

    iget-object v7, v9, Lr8/nbh;->b:Lr8/qde;

    iget-object v10, v9, Lr8/nbh;->a:Ljava/lang/String;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v1, v7

    move v7, v4

    move-object v4, v1

    move-object v1, v10

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iput-object v1, v9, Lr8/nbh;->a:Ljava/lang/String;

    sget-object v4, Lr8/pbh;->q:Lr8/sde;

    iput-object v4, v9, Lr8/nbh;->b:Lr8/qde;

    iput v8, v9, Lr8/nbh;->d:I

    iput v7, v9, Lr8/nbh;->j:I

    invoke-virtual {v4, v9}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    move v7, v8

    :goto_2
    :try_start_2
    iget-object v10, v0, Lr8/pbh;->m:Lr8/afh;

    invoke-interface {v10}, Lr8/afh;->b()Lr8/veh;

    move-result-object v10

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lr8/veh;->e()J

    move-result-wide v10

    invoke-static {v1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No legacy token provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v12, Lr8/sqi;

    invoke-direct {v12, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :cond_6
    iget-object v14, v0, Lr8/pbh;->d:Lr8/drb;

    invoke-virtual {v0}, Lr8/pbh;->h()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lr8/drb;->c(Ljava/lang/String;)Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v14, :cond_7

    goto/16 :goto_a

    :cond_7
    :try_start_3
    iput-object v1, v9, Lr8/nbh;->a:Ljava/lang/String;

    iput-object v4, v9, Lr8/nbh;->b:Lr8/qde;

    iput-object v0, v9, Lr8/nbh;->c:Lr8/pbh;

    iput v7, v9, Lr8/nbh;->d:I

    iput v8, v9, Lr8/nbh;->e:I

    iput-wide v10, v9, Lr8/nbh;->g:J

    iput v8, v9, Lr8/nbh;->f:I

    iput v6, v9, Lr8/nbh;->j:I

    invoke-virtual {v0, v9}, Lr8/pbh;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-ne v6, v3, :cond_8

    goto :goto_4

    :cond_8
    move-object v14, v4

    move v4, v7

    move-wide/from16 v16, v10

    move-object v11, v1

    move-object v1, v6

    move v10, v8

    move-wide/from16 v6, v16

    :goto_3
    :try_start_4
    check-cast v1, Lr8/k8h;

    iput-object v13, v9, Lr8/nbh;->a:Ljava/lang/String;

    iput-object v14, v9, Lr8/nbh;->b:Lr8/qde;

    iput-object v0, v9, Lr8/nbh;->c:Lr8/pbh;

    iput v4, v9, Lr8/nbh;->d:I

    iput v8, v9, Lr8/nbh;->e:I

    iput-wide v6, v9, Lr8/nbh;->g:J

    iput v10, v9, Lr8/nbh;->f:I

    iput v5, v9, Lr8/nbh;->j:I

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-wide v5, v6

    move-object v7, v11

    const/4 v11, 0x0

    move-object v4, v1

    invoke-static/range {v4 .. v11}, Lr8/k8h;->G(Lr8/k8h;JLjava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v1, v3, :cond_9

    :goto_4
    return-object v3

    :cond_9
    move-object v3, v14

    :goto_5
    :try_start_5
    check-cast v1, Lr8/sbh;

    invoke-virtual {v1}, Lr8/sbh;->b()Lr8/veh;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v1, 0x7

    invoke-virtual {v0, v4, v1}, Lr8/pbh;->B(Lr8/veh;I)V

    :goto_6
    move-object v4, v3

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lr8/sbh;->a()Lr8/t8h;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lr8/t8h;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, "Unknown error"

    :cond_c
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_3
    move-exception v0

    move-object v3, v14

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v3, v4

    :goto_7
    :try_start_6
    new-instance v12, Lr8/sqi;

    invoke-direct {v12, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_6

    :goto_8
    :try_start_7
    invoke-static {v12}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_11

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    move-object v3, v13

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_11

    const-string v5, "Failed to upgrade legacy token to JWT"

    invoke-virtual {v3, v2, v1, v5, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    move-object v4, v3

    goto :goto_b

    :cond_10
    new-instance v0, Lcom/alohamobile/profile/core/data/exception/NoProfileUserException;

    invoke-direct {v0}, Lcom/alohamobile/profile/core/data/exception/NoProfileUserException;-><init>()V

    new-instance v12, Lr8/sqi;

    invoke-direct {v12, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_11
    :goto_a
    invoke-interface {v4, v13}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v12

    :goto_b
    invoke-interface {v4, v13}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0
.end method

.method public final F(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lr8/obh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/obh;

    iget v1, v0, Lr8/obh;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/obh;->g:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/obh;

    invoke-direct {v0, p0, p2}, Lr8/obh;-><init>(Lr8/pbh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lr8/obh;->e:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/obh;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v7, Lr8/obh;->d:I

    iget-object v1, v7, Lr8/obh;->c:Lr8/pbh;

    iget-object v3, v7, Lr8/obh;->b:Ljava/lang/Long;

    iget-object v4, v7, Lr8/obh;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    goto :goto_4

    :cond_3
    iget-object p1, v7, Lr8/obh;->b:Ljava/lang/Long;

    iget-object v1, v7, Lr8/obh;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/pbh;->m:Lr8/afh;

    invoke-interface {p2}, Lr8/afh;->b()Lr8/veh;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lr8/veh;->e()J

    move-result-wide v5

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object p2, v10

    :goto_2
    if-eqz p2, :cond_11

    iput-object p1, v7, Lr8/obh;->a:Ljava/lang/String;

    iput-object p2, v7, Lr8/obh;->b:Ljava/lang/Long;

    iput v4, v7, Lr8/obh;->g:I

    invoke-virtual {p0, v7}, Lr8/pbh;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v11, v1

    move-object v1, p2

    move-object p2, v11

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_b

    :cond_7
    :try_start_2
    iput-object p1, v7, Lr8/obh;->a:Ljava/lang/String;

    iput-object v1, v7, Lr8/obh;->b:Ljava/lang/Long;

    iput-object p0, v7, Lr8/obh;->c:Lr8/pbh;

    const/4 p2, 0x0

    iput p2, v7, Lr8/obh;->d:I

    iput v3, v7, Lr8/obh;->g:I

    invoke-virtual {p0, v7}, Lr8/pbh;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, p1

    move p1, p2

    move-object p2, v3

    move-object v3, v1

    move-object v1, p0

    :goto_4
    check-cast p2, Lr8/k8h;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lr8/pbh;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v10, v7, Lr8/obh;->a:Ljava/lang/String;

    iput-object v10, v7, Lr8/obh;->b:Ljava/lang/Long;

    iput-object v10, v7, Lr8/obh;->c:Lr8/pbh;

    iput p1, v7, Lr8/obh;->d:I

    iput v2, v7, Lr8/obh;->g:I

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-wide v2, v3

    move-object v4, v1

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lr8/k8h;->F(Lr8/k8h;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    :goto_6
    check-cast p2, Lr8/ew7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    move-object v2, v10

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_d

    const-string v3, "Failed to make 2FA request"

    invoke-virtual {v2, v1, v0, v3, p1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_a
    instance-of p1, p2, Lr8/sqi;

    if-eqz p1, :cond_e

    move-object p2, v10

    :cond_e
    check-cast p2, Lr8/ew7;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lr8/ew7;->a()Lr8/veh;

    move-result-object v10

    :cond_f
    if-eqz v10, :cond_10

    const/16 p1, 0x8

    invoke-virtual {p0, v10, p1}, Lr8/pbh;->B(Lr8/veh;I)V

    :cond_10
    return-object p2

    :cond_11
    :goto_b
    return-object v10
.end method

.method public final a(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/tah;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/tah;

    iget v3, v2, Lr8/tah;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/tah;->e:I

    :goto_0
    move-object v12, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/tah;

    invoke-direct {v2, v0, v1}, Lr8/tah;-><init>(Lr8/pbh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v1, v12, Lr8/tah;->c:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v12, Lr8/tah;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v12, Lr8/tah;->b:I

    iget-object v3, v12, Lr8/tah;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v3

    move-object v3, v1

    move-object/from16 v1, v16

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :try_start_2
    iput-object v1, v12, Lr8/tah;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, v12, Lr8/tah;->b:I

    iput v5, v12, Lr8/tah;->e:I

    invoke-virtual {v0, v12}, Lr8/pbh;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v16, v3

    move-object v3, v0

    move/from16 v0, v16

    :goto_2
    check-cast v3, Lr8/k8h;

    iput-object v15, v12, Lr8/tah;->a:Ljava/lang/String;

    iput v0, v12, Lr8/tah;->b:I

    iput v4, v12, Lr8/tah;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xfe

    const/4 v14, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v14}, Lr8/k8h;->i(Lr8/k8h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    :goto_3
    return-object v2

    :cond_5
    :goto_4
    check-cast v1, Lr8/sbh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v2, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_6

    goto :goto_8

    :cond_6
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_9

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lr8/fc0;->c:Lr8/kx;

    if-eqz v4, :cond_7

    goto :goto_7

    :cond_7
    move-object v4, v15

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_8

    invoke-virtual {v2}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_9

    const-string v5, "Failed to check if email is available"

    invoke-virtual {v4, v3, v2, v5, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_8
    instance-of v0, v1, Lr8/sqi;

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    move-object v15, v1

    :goto_9
    return-object v15
.end method

.method public final b(Lr8/zq5;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lr8/uah;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/uah;

    iget v1, v0, Lr8/uah;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/uah;->d:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/uah;

    invoke-direct {v0, p0, p1}, Lr8/uah;-><init>(Lr8/pbh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lr8/uah;->b:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/uah;->d:I

    sget-object v9, Lr8/bym;->a:Lr8/bym;

    const/16 v10, 0xa

    iget-object v11, p0, Lr8/pbh;->k:Lr8/iah;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, v6, Lr8/uah;->a:Ljava/lang/Long;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_3
    iget-object v1, v6, Lr8/uah;->a:Ljava/lang/Long;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/pbh;->m:Lr8/afh;

    invoke-interface {p1}, Lr8/afh;->b()Lr8/veh;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr8/veh;->e()J

    move-result-wide v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object p1, v12

    :goto_2
    if-nez p1, :cond_6

    sget-object p1, Lcom/alohamobile/profile/core/data/entity/LoginMethod;->UNAUTHORIZED:Lcom/alohamobile/profile/core/data/entity/LoginMethod;

    invoke-virtual {v11, p1}, Lr8/iah;->d(Lcom/alohamobile/profile/core/data/entity/LoginMethod;)V

    invoke-virtual {p0, v12, v10}, Lr8/pbh;->B(Lr8/veh;I)V

    return-object v9

    :cond_6
    iput-object p1, v6, Lr8/uah;->a:Ljava/lang/Long;

    iput v4, v6, Lr8/uah;->d:I

    invoke-virtual {p0, v6}, Lr8/pbh;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_5

    :cond_7
    move-object v1, p1

    :goto_3
    :try_start_2
    iput-object v1, v6, Lr8/uah;->a:Ljava/lang/Long;

    iput v3, v6, Lr8/uah;->d:I

    invoke-virtual {p0, v6}, Lr8/pbh;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast p1, Lr8/k8h;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    move-wide v2, v3

    invoke-virtual {p0}, Lr8/pbh;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v12, v6, Lr8/uah;->a:Ljava/lang/Long;

    iput v1, v6, Lr8/uah;->d:I

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lr8/k8h;->m(Lr8/k8h;JLjava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    :goto_6
    check-cast p1, Lr8/sbh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget-object p1, Lcom/alohamobile/profile/core/data/entity/LoginMethod;->UNAUTHORIZED:Lcom/alohamobile/profile/core/data/entity/LoginMethod;

    invoke-virtual {v11, p1}, Lr8/iah;->d(Lcom/alohamobile/profile/core/data/entity/LoginMethod;)V

    invoke-virtual {p0, v12, v10}, Lr8/pbh;->B(Lr8/veh;I)V

    return-object v9

    :goto_7
    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_c

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_a

    move-object v12, v1

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_c

    const-string v2, "Failed to delete profile"

    invoke-virtual {v1, v0, p1, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_8
    throw p0
.end method

.method public final c(Lr8/zq5;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lr8/vah;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/vah;

    iget v1, v0, Lr8/vah;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/vah;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/vah;

    invoke-direct {v0, p0, p1}, Lr8/vah;-><init>(Lr8/pbh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lr8/vah;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/vah;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget v1, v6, Lr8/vah;->c:I

    iget-object v3, v6, Lr8/vah;->b:Lr8/pbh;

    iget-object v4, v6, Lr8/vah;->a:Ljava/lang/Long;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_3
    iget-object v1, v6, Lr8/vah;->a:Ljava/lang/Long;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/pbh;->m:Lr8/afh;

    invoke-interface {p1}, Lr8/afh;->b()Lr8/veh;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr8/veh;->e()J

    move-result-wide v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object p1, v11

    :goto_2
    if-eqz p1, :cond_12

    iput-object p1, v6, Lr8/vah;->a:Ljava/lang/Long;

    iput v10, v6, Lr8/vah;->f:I

    invoke-virtual {p0, v6}, Lr8/pbh;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v4, p1

    move-object p1, v1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_b

    :cond_7
    :try_start_2
    iput-object v4, v6, Lr8/vah;->a:Ljava/lang/Long;

    iput-object p0, v6, Lr8/vah;->b:Lr8/pbh;

    iput v9, v6, Lr8/vah;->c:I

    iput v3, v6, Lr8/vah;->f:I

    invoke-virtual {p0, v6}, Lr8/pbh;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, p0

    move v1, v9

    :goto_4
    check-cast p1, Lr8/k8h;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lr8/pbh;->h()Ljava/lang/String;

    move-result-object v3

    iput-object v11, v6, Lr8/vah;->a:Ljava/lang/Long;

    iput-object v11, v6, Lr8/vah;->b:Lr8/pbh;

    iput v1, v6, Lr8/vah;->c:I

    iput v2, v6, Lr8/vah;->f:I

    move-wide v12, v4

    move-object v4, v3

    move-wide v2, v12

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lr8/k8h;->d(Lr8/k8h;JLjava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    :goto_6
    check-cast p1, Lr8/z37;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p1}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_8
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_a

    goto :goto_a

    :cond_a
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_d

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_b

    goto :goto_9

    :cond_b
    move-object v3, v11

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_d

    const-string v4, "Failed to make 2FA request"

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_a
    instance-of v0, p1, Lr8/sqi;

    if-eqz v0, :cond_e

    move-object p1, v11

    :cond_e
    check-cast p1, Lr8/z37;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lr8/z37;->b()Lr8/veh;

    move-result-object v11

    :cond_f
    if-eqz v11, :cond_10

    const/16 v0, 0x8

    invoke-virtual {p0, v11, v0}, Lr8/pbh;->B(Lr8/veh;I)V

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lr8/z37;->a()Lr8/t8h;

    move-result-object p0

    if-nez p0, :cond_11

    move v9, v10

    :cond_11
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_12
    :goto_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Lr8/zq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr8/wah;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/wah;

    iget v1, v0, Lr8/wah;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/wah;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/wah;

    invoke-direct {v0, p0, p1}, Lr8/wah;-><init>(Lr8/pbh;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/wah;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/wah;->c:I

    iget-object v3, p0, Lr8/pbh;->b:Lr8/sah;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Lr8/vqi;

    iget-object p0, p1, Lr8/vqi;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/pbh;->m:Lr8/afh;

    invoke-interface {p1}, Lr8/afh;->a()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lr8/pbh;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v3, Lr8/wc8;

    invoke-virtual {v3}, Lr8/wc8;->a()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    iget-object v2, p0, Lr8/pbh;->d:Lr8/drb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/drb;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-wide/16 v5, 0x7530

    invoke-virtual {v2, v5, v6, p1}, Lr8/drb;->d(JLjava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lr8/pbh;->l:Lr8/reh;

    invoke-virtual {p1}, Lr8/reh;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v2, v5, v6, p1}, Lr8/drb;->d(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lr8/pbh;->g:Lr8/jne;

    invoke-static {v2}, Lr8/rne;->d(Lr8/jne;)Z

    move-result v2

    if-eqz v2, :cond_9

    iput v4, v0, Lr8/wah;->c:I

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0}, Lr8/pbh;->r(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/alohamobile/profile/core/data/exception/ProfileUserTokenExpiredException;

    if-eqz p1, :cond_8

    check-cast v3, Lr8/wc8;

    invoke-virtual {v3}, Lr8/wc8;->a()V

    :cond_8
    instance-of p0, p0, Lr8/sqi;

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    :goto_2
    check-cast v3, Lr8/wc8;

    invoke-virtual {v3}, Lr8/wc8;->a()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final e(Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lr8/xah;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/xah;

    iget v1, v0, Lr8/xah;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/xah;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/xah;

    invoke-direct {v0, p0, p1}, Lr8/xah;-><init>(Lr8/pbh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lr8/xah;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/xah;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v6, Lr8/xah;->c:I

    iget-object v1, v6, Lr8/xah;->b:Lr8/pbh;

    iget-object v3, v6, Lr8/xah;->a:Ljava/lang/Long;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, p1

    move p1, p0

    move-object p0, v1

    move-object v1, v3

    move-object v3, v10

    goto :goto_4

    :cond_3
    iget-object v1, v6, Lr8/xah;->a:Ljava/lang/Long;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/pbh;->m:Lr8/afh;

    invoke-interface {p1}, Lr8/afh;->b()Lr8/veh;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr8/veh;->e()J

    move-result-wide v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object p1, v9

    :goto_2
    if-eqz p1, :cond_f

    iput-object p1, v6, Lr8/xah;->a:Ljava/lang/Long;

    iput v4, v6, Lr8/xah;->f:I

    invoke-virtual {p0, v6}, Lr8/pbh;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_b

    :cond_7
    :try_start_2
    iput-object v1, v6, Lr8/xah;->a:Ljava/lang/Long;

    iput-object p0, v6, Lr8/xah;->b:Lr8/pbh;

    const/4 p1, 0x0

    iput p1, v6, Lr8/xah;->c:I

    iput v3, v6, Lr8/xah;->f:I

    invoke-virtual {p0, v6}, Lr8/pbh;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v3, Lr8/k8h;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lr8/pbh;->h()Ljava/lang/String;

    move-result-object p0

    iput-object v9, v6, Lr8/xah;->a:Ljava/lang/Long;

    iput-object v9, v6, Lr8/xah;->b:Lr8/pbh;

    iput p1, v6, Lr8/xah;->c:I

    iput v2, v6, Lr8/xah;->f:I

    move-object v1, v3

    move-wide v2, v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v8}, Lr8/k8h;->K(Lr8/k8h;JLjava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    :goto_6
    check-cast p1, Lr8/ov9;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_d

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    move-object v2, v9

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_d

    const-string v3, "Failed to make 2FA request"

    invoke-virtual {v2, v1, v0, v3, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_a
    instance-of p0, p1, Lr8/sqi;

    if-eqz p0, :cond_e

    goto :goto_b

    :cond_e
    move-object v9, p1

    :cond_f
    :goto_b
    return-object v9
.end method

.method public final f(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lr8/yah;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/yah;

    iget v1, v0, Lr8/yah;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/yah;->g:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/yah;

    invoke-direct {v0, p0, p2}, Lr8/yah;-><init>(Lr8/pbh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lr8/yah;->e:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v7, Lr8/yah;->g:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v7, Lr8/yah;->d:I

    iget-object p1, v7, Lr8/yah;->c:Lr8/pbh;

    iget-object v1, v7, Lr8/yah;->b:Ljava/lang/Long;

    iget-object v3, v7, Lr8/yah;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    move-object v3, p2

    move p2, p0

    move-object p0, p1

    goto :goto_4

    :cond_3
    iget-object p1, v7, Lr8/yah;->b:Ljava/lang/Long;

    iget-object v1, v7, Lr8/yah;->a:Ljava/lang/String;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/pbh;->m:Lr8/afh;

    invoke-interface {p2}, Lr8/afh;->b()Lr8/veh;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lr8/veh;->e()J

    move-result-wide v5

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object p2, v10

    :goto_2
    if-eqz p2, :cond_f

    iput-object p1, v7, Lr8/yah;->a:Ljava/lang/String;

    iput-object p2, v7, Lr8/yah;->b:Ljava/lang/Long;

    iput v4, v7, Lr8/yah;->g:I

    invoke-virtual {p0, v7}, Lr8/pbh;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v11, v1

    move-object v1, p2

    move-object p2, v11

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_b

    :cond_7
    :try_start_2
    iput-object p1, v7, Lr8/yah;->a:Ljava/lang/String;

    iput-object v1, v7, Lr8/yah;->b:Ljava/lang/Long;

    iput-object p0, v7, Lr8/yah;->c:Lr8/pbh;

    const/4 p2, 0x0

    iput p2, v7, Lr8/yah;->d:I

    iput v3, v7, Lr8/yah;->g:I

    invoke-virtual {p0, v7}, Lr8/pbh;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v5, p1

    :goto_4
    check-cast v3, Lr8/k8h;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {p0}, Lr8/pbh;->h()Ljava/lang/String;

    move-result-object v4

    iput-object v10, v7, Lr8/yah;->a:Ljava/lang/String;

    iput-object v10, v7, Lr8/yah;->b:Ljava/lang/Long;

    iput-object v10, v7, Lr8/yah;->c:Lr8/pbh;

    iput p2, v7, Lr8/yah;->d:I

    iput v2, v7, Lr8/yah;->g:I

    const/4 v6, 0x0

    move-object v1, v3

    move-wide v2, v8

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lr8/k8h;->E(Lr8/k8h;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    :goto_6
    check-cast p2, Lr8/uw5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_d

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_d

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    move-object v1, v10

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_d

    const-string v2, "Failed to make 2FA request"

    invoke-virtual {v1, v0, p1, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_a
    instance-of p0, p2, Lr8/sqi;

    if-eqz p0, :cond_e

    goto :goto_b

    :cond_e
    move-object v10, p2

    :cond_f
    :goto_b
    return-object v10
.end method

.method public final g(Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr8/pbh;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v0, Lr8/t57;->a:Lr8/on6;

    sget-object v0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v1, Lr8/hl8;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v1, p0, v2, v3}, Lr8/hl8;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    invoke-static {v0, v1, p1}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    sget-object p0, Lr8/u57;->a:Landroid/os/Handler;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lr8/pbh;->m:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->b()Lr8/veh;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v1, p0, Lr8/pbh;->l:Lr8/reh;

    invoke-virtual {v1}, Lr8/reh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lr8/pbh;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lr8/pbh;->l:Lr8/reh;

    invoke-virtual {v2}, Lr8/reh;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lr8/veh;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lr8/pbh;->k:Lr8/iah;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/iah;->c:Lr8/ung;

    sget-object v5, Lr8/iah;->b:[Lr8/ysb;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v3, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lr8/pbh;->l:Lr8/reh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/reh;->c:Lr8/ung;

    sget-object v5, Lr8/reh;->b:[Lr8/ysb;

    aget-object v6, v5, v6

    invoke-virtual {v4, v3, v6, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/veh;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lr8/pbh;->l:Lr8/reh;

    invoke-virtual {v3}, Lr8/reh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    iget-object p0, p0, Lr8/pbh;->l:Lr8/reh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/reh;->d:Lr8/ung;

    const/4 v4, 0x1

    aget-object v4, v5, v4

    invoke-virtual {v3, p0, v4, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v1

    return-object v2

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public final i(Lr8/xq5;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lr8/zah;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/zah;

    iget v1, v0, Lr8/zah;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/zah;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/zah;

    invoke-direct {v0, p0, p1}, Lr8/zah;-><init>(Lr8/pbh;Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/zah;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/zah;->c:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

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

    iget-object p1, p0, Lr8/pbh;->m:Lr8/afh;

    invoke-interface {p1}, Lr8/afh;->b()Lr8/veh;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lr8/veh;->e()J

    move-result-wide v6

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lr8/pbh;->g:Lr8/jne;

    invoke-static {p1}, Lr8/rne;->d(Lr8/jne;)Z

    move-result v2

    if-nez v2, :cond_6

    iput v5, v0, Lr8/zah;->c:I

    invoke-static {p1, v0}, Lr8/rne;->g(Lr8/jne;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput v4, v0, Lr8/zah;->c:I

    invoke-virtual {p0, v0}, Lr8/pbh;->q(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    :goto_4
    return-object v3
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lr8/abh;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/abh;

    iget v3, v2, Lr8/abh;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/abh;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/abh;

    invoke-direct {v2, v1, v0}, Lr8/abh;-><init>(Lr8/pbh;Lr8/zq5;)V

    :goto_0
    iget-object v0, v2, Lr8/abh;->g:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/abh;->i:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lr8/abh;->e:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v23, v8

    move-object v8, v2

    move v2, v7

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v23, v8

    move-object v8, v2

    move v2, v7

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lr8/abh;->f:I

    iget-object v6, v2, Lr8/abh;->e:Ljava/lang/String;

    iget-object v9, v2, Lr8/abh;->d:Ljava/lang/String;

    iget-object v10, v2, Lr8/abh;->c:Ljava/lang/String;

    iget-object v11, v2, Lr8/abh;->b:Ljava/lang/String;

    iget-object v12, v2, Lr8/abh;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move v2, v7

    move-object/from16 v23, v8

    move-object v8, v6

    goto/16 :goto_6

    :cond_3
    iget-object v4, v2, Lr8/abh;->d:Ljava/lang/String;

    iget-object v9, v2, Lr8/abh;->c:Ljava/lang/String;

    iget-object v10, v2, Lr8/abh;->b:Ljava/lang/String;

    iget-object v11, v2, Lr8/abh;->a:Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v2, Lr8/abh;->a:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v2, Lr8/abh;->b:Ljava/lang/String;

    move-object/from16 v9, p3

    iput-object v9, v2, Lr8/abh;->c:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v2, Lr8/abh;->d:Ljava/lang/String;

    iput v7, v2, Lr8/abh;->i:I

    iget-object v11, v1, Lr8/pbh;->c:Lr8/um9;

    invoke-virtual {v11, v2}, Lr8/um9;->n(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    :goto_1
    move-object v0, v3

    goto/16 :goto_4

    :cond_5
    move-object/from16 v24, v11

    move-object v11, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v10

    move-object v10, v4

    move-object/from16 v4, v24

    :goto_2
    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    :try_start_2
    iput-object v11, v2, Lr8/abh;->a:Ljava/lang/String;

    iput-object v10, v2, Lr8/abh;->b:Ljava/lang/String;

    iput-object v9, v2, Lr8/abh;->c:Ljava/lang/String;

    iput-object v4, v2, Lr8/abh;->d:Ljava/lang/String;

    iput-object v12, v2, Lr8/abh;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, Lr8/abh;->f:I

    iput v6, v2, Lr8/abh;->i:I

    invoke-virtual {v1, v2}, Lr8/pbh;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v6, v3, :cond_6

    goto :goto_1

    :cond_6
    move-object/from16 v24, v4

    move v4, v0

    move-object v0, v6

    move-object v6, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v9, v24

    :goto_3
    :try_start_3
    check-cast v0, Lr8/k8h;

    iput-object v8, v2, Lr8/abh;->a:Ljava/lang/String;

    iput-object v8, v2, Lr8/abh;->b:Ljava/lang/String;

    iput-object v8, v2, Lr8/abh;->c:Ljava/lang/String;

    iput-object v8, v2, Lr8/abh;->d:Ljava/lang/String;

    iput-object v6, v2, Lr8/abh;->e:Ljava/lang/String;

    iput v4, v2, Lr8/abh;->f:I

    iput v5, v2, Lr8/abh;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v4, v7

    move-object v7, v9

    const/4 v9, 0x0

    move-object v5, v8

    move-object v8, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v13, v5

    move-object v5, v11

    const/4 v11, 0x0

    move v14, v4

    move-object v4, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v22, v21

    const v21, 0xffe0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v24, v3

    move-object v3, v0

    move-object/from16 v0, v24

    move/from16 v24, v20

    move-object/from16 v20, v2

    move/from16 v2, v24

    :try_start_4
    invoke-static/range {v3 .. v22}, Lr8/k8h;->k(Lr8/k8h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    :goto_4
    return-object v0

    :cond_7
    move-object v0, v3

    :goto_5
    check-cast v0, Lr8/n9h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v24, v8

    move-object v8, v0

    move-object/from16 v0, v24

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move v2, v7

    move-object/from16 v23, v8

    move-object v8, v12

    :goto_6
    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    move-object v8, v3

    :goto_7
    invoke-static {v8}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_8

    goto :goto_9

    :cond_8
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_b

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Lr8/fc0;->c:Lr8/kx;

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v6, v23

    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_a

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_b

    const-string v7, "Failed to log in"

    invoke-virtual {v6, v5, v4, v7, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_9
    instance-of v3, v8, Lr8/sqi;

    if-eqz v3, :cond_c

    move-object/from16 v3, v23

    goto :goto_a

    :cond_c
    move-object v3, v8

    :goto_a
    check-cast v3, Lr8/n9h;

    invoke-static {v8}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lr8/n9h;->b()Lr8/veh;

    move-result-object v8

    goto :goto_b

    :cond_d
    move-object/from16 v8, v23

    :goto_b
    if-eqz v8, :cond_f

    iget-object v5, v1, Lr8/pbh;->k:Lr8/iah;

    if-eqz v0, :cond_e

    invoke-virtual {v5, v0}, Lr8/iah;->c(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v1, v8, v2}, Lr8/pbh;->B(Lr8/veh;I)V

    sget-object v0, Lcom/alohamobile/profile/core/data/entity/LoginMethod;->EMAIL:Lcom/alohamobile/profile/core/data/entity/LoginMethod;

    invoke-virtual {v5, v0}, Lr8/iah;->d(Lcom/alohamobile/profile/core/data/entity/LoginMethod;)V

    :cond_f
    new-instance v0, Lr8/o9h;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lr8/n9h;->a()Lr8/t8h;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lr8/t8h;->a()I

    move-result v1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_d

    :cond_10
    instance-of v1, v4, Lretrofit2/HttpException;

    if-eqz v1, :cond_11

    move-object v8, v4

    check-cast v8, Lretrofit2/HttpException;

    goto :goto_c

    :cond_11
    move-object/from16 v8, v23

    :goto_c
    if-eqz v8, :cond_12

    invoke-virtual {v8}, Lretrofit2/HttpException;->a()I

    move-result v1

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_d

    :cond_12
    move-object/from16 v8, v23

    :goto_d
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lr8/n9h;->a()Lr8/t8h;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lr8/t8h;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_14
    move-object/from16 v1, v23

    :cond_15
    :goto_e
    invoke-direct {v0, v3, v8, v1}, Lr8/o9h;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public final k(Lr8/zq5;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lr8/bbh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/bbh;

    iget v1, v0, Lr8/bbh;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/bbh;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/bbh;

    invoke-direct {v0, p0, p1}, Lr8/bbh;-><init>(Lr8/pbh;Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/bbh;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/bbh;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/16 v4, 0x9

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v2, v0, Lr8/bbh;->a:Ljava/lang/Long;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v2

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object p1, Lcom/alohamobile/profile/core/data/entity/LoginMethod;->UNAUTHORIZED:Lcom/alohamobile/profile/core/data/entity/LoginMethod;

    iget-object v2, p0, Lr8/pbh;->k:Lr8/iah;

    invoke-virtual {v2, p1}, Lr8/iah;->d(Lcom/alohamobile/profile/core/data/entity/LoginMethod;)V

    const-string p1, ""

    invoke-virtual {v2, p1}, Lr8/iah;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lr8/pbh;->m:Lr8/afh;

    invoke-interface {p1}, Lr8/afh;->b()Lr8/veh;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr8/veh;->e()J

    move-result-wide v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    move-object v2, p1

    goto :goto_1

    :cond_5
    move-object v2, v11

    :goto_1
    if-eqz v2, :cond_6

    iput-object v2, v0, Lr8/bbh;->a:Ljava/lang/Long;

    iput v6, v0, Lr8/bbh;->d:I

    invoke-virtual {p0, v0}, Lr8/pbh;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_3

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move-object v8, p0

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Lr8/pbh;->h()Ljava/lang/String;

    move-result-object v10

    new-instance v7, Lr8/pj2;

    const/16 v12, 0xe

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lr8/pj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    iput-object v11, v0, Lr8/bbh;->a:Ljava/lang/Long;

    iput v5, v0, Lr8/bbh;->d:I

    invoke-static {v7, v0}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    invoke-virtual {v8, v11, v4}, Lr8/pbh;->B(Lr8/veh;I)V

    return-object v3

    :goto_5
    invoke-virtual {v8, v11, v4}, Lr8/pbh;->B(Lr8/veh;I)V

    return-object v3
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lr8/dbh;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/dbh;

    iget v3, v2, Lr8/dbh;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/dbh;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/dbh;

    invoke-direct {v2, v1, v0}, Lr8/dbh;-><init>(Lr8/pbh;Lr8/zq5;)V

    :goto_0
    iget-object v0, v2, Lr8/dbh;->h:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/dbh;->j:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lr8/dbh;->f:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v2

    move-object v2, v8

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v9, v2

    :goto_1
    move-object v2, v8

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lr8/dbh;->g:I

    iget-object v6, v2, Lr8/dbh;->f:Ljava/lang/String;

    iget-object v7, v2, Lr8/dbh;->e:Ljava/lang/String;

    iget-object v9, v2, Lr8/dbh;->d:Ljava/lang/String;

    iget-object v10, v2, Lr8/dbh;->c:Ljava/lang/String;

    iget-object v11, v2, Lr8/dbh;->b:Ljava/lang/String;

    iget-object v12, v2, Lr8/dbh;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v24, v9

    move-object v9, v6

    move-object/from16 v6, v24

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v6

    goto :goto_1

    :cond_3
    iget-object v4, v2, Lr8/dbh;->e:Ljava/lang/String;

    iget-object v7, v2, Lr8/dbh;->d:Ljava/lang/String;

    iget-object v9, v2, Lr8/dbh;->c:Ljava/lang/String;

    iget-object v10, v2, Lr8/dbh;->b:Ljava/lang/String;

    iget-object v11, v2, Lr8/dbh;->a:Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v2, Lr8/dbh;->a:Ljava/lang/String;

    move-object/from16 v4, p2

    iput-object v4, v2, Lr8/dbh;->b:Ljava/lang/String;

    move-object/from16 v9, p3

    iput-object v9, v2, Lr8/dbh;->c:Ljava/lang/String;

    move-object/from16 v10, p4

    iput-object v10, v2, Lr8/dbh;->d:Ljava/lang/String;

    move-object/from16 v11, p5

    iput-object v11, v2, Lr8/dbh;->e:Ljava/lang/String;

    iput v7, v2, Lr8/dbh;->j:I

    iget-object v7, v1, Lr8/pbh;->c:Lr8/um9;

    invoke-virtual {v7, v2}, Lr8/um9;->n(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    :goto_2
    move-object v0, v3

    goto/16 :goto_5

    :cond_5
    move-object/from16 v24, v11

    move-object v11, v0

    move-object v0, v7

    move-object v7, v10

    move-object v10, v4

    move-object/from16 v4, v24

    :goto_3
    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    :try_start_2
    iput-object v11, v2, Lr8/dbh;->a:Ljava/lang/String;

    iput-object v10, v2, Lr8/dbh;->b:Ljava/lang/String;

    iput-object v9, v2, Lr8/dbh;->c:Ljava/lang/String;

    iput-object v7, v2, Lr8/dbh;->d:Ljava/lang/String;

    iput-object v4, v2, Lr8/dbh;->e:Ljava/lang/String;

    iput-object v12, v2, Lr8/dbh;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v2, Lr8/dbh;->g:I

    iput v6, v2, Lr8/dbh;->j:I

    invoke-virtual {v1, v2}, Lr8/pbh;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v6, v3, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v24, v4

    move v4, v0

    move-object v0, v6

    move-object v6, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v10

    move-object v10, v9

    move-object v9, v12

    move-object v12, v11

    move-object/from16 v11, v24

    :goto_4
    :try_start_3
    check-cast v0, Lr8/k8h;

    iput-object v8, v2, Lr8/dbh;->a:Ljava/lang/String;

    iput-object v8, v2, Lr8/dbh;->b:Ljava/lang/String;

    iput-object v8, v2, Lr8/dbh;->c:Ljava/lang/String;

    iput-object v8, v2, Lr8/dbh;->d:Ljava/lang/String;

    iput-object v8, v2, Lr8/dbh;->e:Ljava/lang/String;

    iput-object v9, v2, Lr8/dbh;->f:Ljava/lang/String;

    iput v4, v2, Lr8/dbh;->g:I

    iput v5, v2, Lr8/dbh;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v4, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v10

    const/4 v10, 0x0

    move-object v5, v11

    const/4 v11, 0x0

    move-object v13, v4

    move-object v4, v12

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v18, v17

    const/16 v17, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    const v22, 0x1ffc0

    const/16 v23, 0x0

    move-object/from16 v24, v3

    move-object v3, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v24

    :try_start_4
    invoke-static/range {v3 .. v23}, Lr8/k8h;->z(Lr8/k8h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    :goto_5
    return-object v0

    :cond_7
    move-object v0, v3

    :goto_6
    check-cast v0, Lr8/aah;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v8, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    move-object v2, v8

    move-object v9, v12

    :goto_7
    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v8, v3

    :goto_8
    invoke-static {v8}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_8

    goto :goto_a

    :cond_8
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_b

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_9

    goto :goto_9

    :cond_9
    move-object v5, v2

    :goto_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_a

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_b

    const-string v6, "Failed to oAuth login"

    invoke-virtual {v5, v4, v3, v6, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_a
    instance-of v0, v8, Lr8/sqi;

    if-eqz v0, :cond_c

    move-object v0, v2

    goto :goto_b

    :cond_c
    move-object v0, v8

    :goto_b
    check-cast v0, Lr8/aah;

    invoke-static {v8}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lr8/aah;->b()Lr8/veh;

    move-result-object v8

    goto :goto_c

    :cond_d
    move-object v8, v2

    :goto_c
    if-eqz v8, :cond_e

    if-eqz v9, :cond_e

    iget-object v1, v1, Lr8/pbh;->k:Lr8/iah;

    invoke-virtual {v1, v9}, Lr8/iah;->c(Ljava/lang/String;)V

    :cond_e
    new-instance v1, Lr8/o9h;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lr8/aah;->a()Lr8/t8h;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lr8/t8h;->a()I

    move-result v4

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_e

    :cond_f
    instance-of v4, v3, Lretrofit2/HttpException;

    if-eqz v4, :cond_10

    move-object v8, v3

    check-cast v8, Lretrofit2/HttpException;

    goto :goto_d

    :cond_10
    move-object v8, v2

    :goto_d
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lretrofit2/HttpException;->a()I

    move-result v4

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_e

    :cond_11
    move-object v8, v2

    :goto_e
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lr8/aah;->a()Lr8/t8h;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lr8/t8h;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_f

    :cond_12
    move-object v2, v4

    goto :goto_10

    :cond_13
    :goto_f
    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :cond_14
    :goto_10
    invoke-direct {v1, v0, v8, v2}, Lr8/o9h;-><init>(Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1
.end method

.method public final n()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lr8/pbh;->k:Lr8/iah;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/iah;->c:Lr8/ung;

    sget-object v2, Lr8/iah;->b:[Lr8/ysb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    sget-object v1, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/veh;->Companion:Lr8/ueh;

    invoke-virtual {v2}, Lr8/ueh;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v1, p0, v2}, Lr8/ylb;->b(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/veh;

    invoke-virtual {p0}, Lr8/veh;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_2

    :goto_1
    new-instance v1, Lr8/sqi;

    invoke-direct {v1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_2
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    throw v1

    :cond_3
    :goto_3
    instance-of v1, p0, Lr8/sqi;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p0

    :goto_4
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final o(Lr8/veh;Lcom/alohamobile/profile/core/data/entity/LoginMethod;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lr8/pbh;->B(Lr8/veh;I)V

    iget-object p0, p0, Lr8/pbh;->k:Lr8/iah;

    invoke-virtual {p0, p2}, Lr8/iah;->d(Lcom/alohamobile/profile/core/data/entity/LoginMethod;)V

    if-eqz p3, :cond_0

    sget-object p1, Lr8/iah;->k:Lr8/ung;

    sget-object p2, Lr8/iah;->b:[Lr8/ysb;

    const/16 p3, 0x8

    aget-object p3, p2, p3

    invoke-virtual {p1, p0, p3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object p3, Lr8/iah;->l:Lr8/ung;

    const/16 v0, 0x9

    aget-object p2, p2, v0

    invoke-virtual {p3, p0, p2, p1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final p(Lr8/veh;)V
    .locals 7

    sget-object v0, Lr8/pbh;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr8/pbh;->m:Lr8/afh;

    invoke-interface {v1}, Lr8/afh;->b()Lr8/veh;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lr8/veh;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lr8/veh;->e()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lr8/pbh;->n()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lr8/veh;->e()J

    move-result-wide v3

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lr8/veh;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lr8/veh;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lr8/veh;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {v1}, Lr8/veh;->g()Ljava/lang/String;

    move-result-object v3

    :cond_7
    const/16 v1, 0x7ff9

    invoke-static {p1, v2, v3, v1}, Lr8/veh;->a(Lr8/veh;Ljava/lang/String;Ljava/lang/String;I)Lr8/veh;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v1}, Lr8/pbh;->B(Lr8/veh;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method public final q(Lr8/zq5;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lr8/ebh;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lr8/ebh;

    iget v3, v2, Lr8/ebh;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/ebh;->h:I

    :goto_0
    move-object v15, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lr8/ebh;

    invoke-direct {v2, v1, v0}, Lr8/ebh;-><init>(Lr8/pbh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lr8/ebh;->f:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v15, Lr8/ebh;->h:I

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v1, v15, Lr8/ebh;->e:Lr8/sbh;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v15, Lr8/ebh;->a:J

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    move-object/from16 v18, v9

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v4

    move-object/from16 v18, v9

    goto/16 :goto_7

    :cond_3
    iget v3, v15, Lr8/ebh;->d:I

    iget v7, v15, Lr8/ebh;->c:I

    iget v8, v15, Lr8/ebh;->b:I

    iget-wide v10, v15, Lr8/ebh;->a:J

    :try_start_1
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v4

    move-object/from16 v18, v9

    move-wide v6, v10

    goto/16 :goto_7

    :cond_4
    iget-wide v10, v15, Lr8/ebh;->a:J

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v0, v1, Lr8/pbh;->m:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->b()Lr8/veh;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lr8/veh;->e()J

    move-result-wide v10

    iput-wide v10, v15, Lr8/ebh;->a:J

    iput v8, v15, Lr8/ebh;->h:I

    invoke-virtual {v1, v15}, Lr8/pbh;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move-object/from16 v18, v9

    goto/16 :goto_10

    :cond_8
    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Profile:Lcom/alohamobile/logger/AlohaTag;

    sget-object v3, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    iget-object v8, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-ltz v12, :cond_b

    invoke-virtual {v8}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    sget-object v8, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v8, :cond_a

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v12, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v12, Lr8/fyc;

    invoke-virtual {v12}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v12

    if-gtz v12, :cond_b

    invoke-virtual {v1}, Lr8/pbh;->h()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lr8/pbh;->d:Lr8/drb;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Lr8/drb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "refreshCurrentUser: requesting profile info with "

    const-string v14, " token"

    invoke-static {v13, v12, v14}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v3, v0, v12, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    :try_start_2
    iput-wide v10, v15, Lr8/ebh;->a:J

    const/4 v3, 0x0

    iput v3, v15, Lr8/ebh;->b:I

    iput v3, v15, Lr8/ebh;->c:I

    iput v3, v15, Lr8/ebh;->d:I

    iput v7, v15, Lr8/ebh;->h:I

    invoke-virtual {v1, v15}, Lr8/pbh;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_c

    goto/16 :goto_e

    :cond_c
    move v7, v3

    move v8, v7

    :goto_4
    :try_start_3
    check-cast v0, Lr8/k8h;

    invoke-virtual {v1}, Lr8/pbh;->h()Ljava/lang/String;

    move-result-object v12

    iput-wide v10, v15, Lr8/ebh;->a:J

    iput v8, v15, Lr8/ebh;->b:I

    iput v7, v15, Lr8/ebh;->c:I

    iput v3, v15, Lr8/ebh;->d:I

    iput v6, v15, Lr8/ebh;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v9

    const/4 v9, 0x0

    move-object v6, v4

    move-wide/from16 v20, v10

    move v11, v5

    move-wide/from16 v4, v20

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object v14, v6

    move-object v6, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v16

    const/16 v16, 0x3fc

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v18, v3

    move-object/from16 v1, v19

    move-object v3, v0

    :try_start_4
    invoke-static/range {v3 .. v17}, Lr8/k8h;->n(Lr8/k8h;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v2, :cond_d

    goto/16 :goto_e

    :cond_d
    move-wide v6, v4

    :goto_5
    :try_start_5
    check-cast v0, Lr8/sbh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v9, v0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    :goto_6
    move-wide v6, v4

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v1, v4

    move-object/from16 v18, v9

    move-wide v4, v10

    goto :goto_6

    :goto_7
    new-instance v3, Lr8/sqi;

    invoke-direct {v3, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v3

    :goto_8
    invoke-static {v9}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_f

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_e

    goto :goto_9

    :cond_e
    throw v0

    :cond_f
    :goto_9
    invoke-static {v9}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_10

    goto :goto_b

    :cond_10
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_13

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v5, v18

    :goto_a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_12

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_13

    const-string v3, "Failed to refresh current user profile"

    invoke-virtual {v5, v4, v1, v3, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_b
    instance-of v0, v9, Lr8/sqi;

    if-eqz v0, :cond_14

    move-object/from16 v0, v18

    goto :goto_c

    :cond_14
    move-object v0, v9

    :goto_c
    move-object v1, v0

    check-cast v1, Lr8/sbh;

    const/16 v0, 0x190

    move-object/from16 v3, p0

    iget-object v4, v3, Lr8/pbh;->b:Lr8/sah;

    if-nez v1, :cond_16

    invoke-static {v9}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    instance-of v2, v1, Lretrofit2/HttpException;

    if-eqz v2, :cond_15

    move-object v9, v1

    check-cast v9, Lretrofit2/HttpException;

    goto :goto_d

    :cond_15
    move-object/from16 v9, v18

    :goto_d
    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lretrofit2/HttpException;->a()I

    move-result v1

    if-ne v1, v0, :cond_19

    check-cast v4, Lr8/wc8;

    invoke-virtual {v4}, Lr8/wc8;->a()V

    goto :goto_10

    :cond_16
    invoke-virtual {v1}, Lr8/sbh;->a()Lr8/t8h;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lr8/t8h;->a()I

    move-result v5

    if-ne v5, v0, :cond_17

    check-cast v4, Lr8/wc8;

    invoke-virtual {v4}, Lr8/wc8;->a()V

    return-object v1

    :cond_17
    invoke-virtual {v1}, Lr8/sbh;->b()Lr8/veh;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v3, v0, v11}, Lr8/pbh;->B(Lr8/veh;I)V

    if-eqz v0, :cond_18

    iget-object v4, v3, Lr8/pbh;->a:Lr8/dz2;

    check-cast v4, Lr8/xl2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/alohamobile/core/application/ApplicationType;->BROWSER:Lcom/alohamobile/core/application/ApplicationType;

    iget-object v3, v3, Lr8/pbh;->i:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/p6h;

    iput-object v1, v15, Lr8/ebh;->e:Lr8/sbh;

    iput-wide v6, v15, Lr8/ebh;->a:J

    iput v11, v15, Lr8/ebh;->h:I

    check-cast v3, Lr8/r6h;

    invoke-virtual {v3, v0, v15}, Lr8/r6h;->a(Lr8/veh;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_18

    :goto_e
    return-object v2

    :cond_18
    :goto_f
    return-object v1

    :cond_19
    :goto_10
    return-object v18
.end method

.method public final r(Ljava/lang/String;ZLr8/zq5;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Lr8/pbh;->d:Lr8/drb;

    instance-of v3, v0, Lr8/fbh;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lr8/fbh;

    iget v4, v3, Lr8/fbh;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lr8/fbh;->g:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lr8/fbh;

    invoke-direct {v3, v1, v0}, Lr8/fbh;-><init>(Lr8/pbh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lr8/fbh;->e:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v7, Lr8/fbh;->g:I

    const/4 v9, 0x2

    sget-object v10, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v9, :cond_1

    iget-object v1, v7, Lr8/fbh;->b:Lr8/qde;

    :try_start_0
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v7, Lr8/fbh;->d:I

    iget-boolean v4, v7, Lr8/fbh;->c:Z

    iget-object v5, v7, Lr8/fbh;->b:Lr8/qde;

    iget-object v6, v7, Lr8/fbh;->a:Ljava/lang/String;

    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move v14, v3

    move v12, v4

    move-object v13, v5

    move-object v4, v6

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v7, Lr8/fbh;->a:Ljava/lang/String;

    sget-object v3, Lr8/pbh;->p:Lr8/sde;

    iput-object v3, v7, Lr8/fbh;->b:Lr8/qde;

    move/from16 v5, p2

    iput-boolean v5, v7, Lr8/fbh;->c:Z

    const/4 v6, 0x0

    iput v6, v7, Lr8/fbh;->d:I

    iput v4, v7, Lr8/fbh;->g:I

    invoke-virtual {v3, v7}, Lr8/sde;->a(Lr8/xq5;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v4, v0

    move-object v13, v3

    move v12, v5

    move v14, v6

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lr8/pbh;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v12, :cond_5

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/drb;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v5, 0x7530

    invoke-virtual {v2, v5, v6, v0}, Lr8/drb;->d(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_5
    iget-object v0, v1, Lr8/pbh;->m:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->b()Lr8/veh;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lr8/veh;->e()J

    move-result-wide v2

    if-eqz v4, :cond_e

    invoke-static {v4}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v0, v1, Lr8/pbh;->l:Lr8/reh;

    invoke-virtual {v0}, Lr8/reh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_7

    goto/16 :goto_a

    :cond_7
    :try_start_2
    sget-object v15, Lr8/xwe;->b:Lr8/xwe;

    new-instance v0, Lr8/im3;

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-direct/range {v0 .. v6}, Lr8/im3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr8/xq5;I)V

    iput-object v11, v7, Lr8/fbh;->a:Ljava/lang/String;

    iput-object v13, v7, Lr8/fbh;->b:Lr8/qde;

    iput-boolean v12, v7, Lr8/fbh;->c:Z

    iput v14, v7, Lr8/fbh;->d:I

    iput v9, v7, Lr8/fbh;->g:I

    invoke-static {v15, v0, v7}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v8, :cond_8

    :goto_3
    return-object v8

    :cond_8
    move-object v1, v13

    :goto_4
    move-object v13, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v13

    :goto_5
    :try_start_3
    new-instance v10, Lr8/sqi;

    invoke-direct {v10, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :goto_6
    :try_start_4
    invoke-static {v10}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    throw v0

    :cond_a
    :goto_7
    invoke-static {v10}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_10

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lr8/fc0;->c:Lr8/kx;

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    move-object v3, v11

    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_10

    const-string v4, "Failed to refresh tokens"

    invoke-virtual {v3, v2, v1, v4, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_3
    move-exception v0

    move-object v13, v1

    goto :goto_b

    :cond_e
    :goto_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No refresh token available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v10, Lr8/sqi;

    invoke-direct {v10, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_f
    new-instance v0, Lcom/alohamobile/profile/core/data/exception/NoProfileUserException;

    invoke-direct {v0}, Lcom/alohamobile/profile/core/data/exception/NoProfileUserException;-><init>()V

    new-instance v10, Lr8/sqi;

    invoke-direct {v10, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_10
    :goto_a
    invoke-interface {v13, v11}, Lr8/qde;->p(Ljava/lang/Object;)V

    return-object v10

    :goto_b
    invoke-interface {v13, v11}, Lr8/qde;->p(Ljava/lang/Object;)V

    throw v0
.end method

.method public final s(Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lr8/gbh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/gbh;

    iget v1, v0, Lr8/gbh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/gbh;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/gbh;

    invoke-direct {v0, p0, p1}, Lr8/gbh;-><init>(Lr8/pbh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lr8/gbh;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/gbh;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v6, Lr8/gbh;->c:I

    iget-object v1, v6, Lr8/gbh;->b:Lr8/pbh;

    iget-object v3, v6, Lr8/gbh;->a:Ljava/lang/Long;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, p1

    move p1, p0

    move-object p0, v1

    move-object v1, v3

    move-object v3, v10

    goto :goto_4

    :cond_3
    iget-object v1, v6, Lr8/gbh;->a:Ljava/lang/Long;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/pbh;->m:Lr8/afh;

    invoke-interface {p1}, Lr8/afh;->b()Lr8/veh;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr8/veh;->e()J

    move-result-wide v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object p1, v9

    :goto_2
    if-eqz p1, :cond_f

    iput-object p1, v6, Lr8/gbh;->a:Ljava/lang/Long;

    iput v4, v6, Lr8/gbh;->f:I

    invoke-virtual {p0, v6}, Lr8/pbh;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_b

    :cond_7
    :try_start_2
    iput-object v1, v6, Lr8/gbh;->a:Ljava/lang/Long;

    iput-object p0, v6, Lr8/gbh;->b:Lr8/pbh;

    const/4 p1, 0x0

    iput p1, v6, Lr8/gbh;->c:I

    iput v3, v6, Lr8/gbh;->f:I

    invoke-virtual {p0, v6}, Lr8/pbh;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v3, Lr8/k8h;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lr8/pbh;->h()Ljava/lang/String;

    move-result-object p0

    iput-object v9, v6, Lr8/gbh;->a:Ljava/lang/Long;

    iput-object v9, v6, Lr8/gbh;->b:Lr8/pbh;

    iput p1, v6, Lr8/gbh;->c:I

    iput v2, v6, Lr8/gbh;->f:I

    move-object v1, v3

    move-wide v2, v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v8}, Lr8/k8h;->C(Lr8/k8h;JLjava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    :goto_6
    check-cast p1, Lr8/oai;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_d

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    move-object v2, v9

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_d

    const-string v3, "Failed to make 2FA request"

    invoke-virtual {v2, v1, v0, v3, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_a
    instance-of p0, p1, Lr8/sqi;

    if-eqz p0, :cond_e

    goto :goto_b

    :cond_e
    move-object v9, p1

    :cond_f
    :goto_b
    return-object v9
.end method

.method public final t(Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lr8/hbh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/hbh;

    iget v1, v0, Lr8/hbh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/hbh;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/hbh;

    invoke-direct {v0, p0, p1}, Lr8/hbh;-><init>(Lr8/pbh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lr8/hbh;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/hbh;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v6, Lr8/hbh;->c:I

    iget-object v1, v6, Lr8/hbh;->b:Lr8/pbh;

    iget-object v3, v6, Lr8/hbh;->a:Ljava/lang/Long;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, p1

    move p1, p0

    move-object p0, v1

    move-object v1, v3

    move-object v3, v10

    goto :goto_4

    :cond_3
    iget-object v1, v6, Lr8/hbh;->a:Ljava/lang/Long;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/pbh;->m:Lr8/afh;

    invoke-interface {p1}, Lr8/afh;->b()Lr8/veh;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr8/veh;->e()J

    move-result-wide v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object p1, v9

    :goto_2
    if-eqz p1, :cond_f

    iput-object p1, v6, Lr8/hbh;->a:Ljava/lang/Long;

    iput v4, v6, Lr8/hbh;->f:I

    invoke-virtual {p0, v6}, Lr8/pbh;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_c

    :cond_7
    :try_start_2
    iput-object v1, v6, Lr8/hbh;->a:Ljava/lang/Long;

    iput-object p0, v6, Lr8/hbh;->b:Lr8/pbh;

    const/4 p1, 0x0

    iput p1, v6, Lr8/hbh;->c:I

    iput v3, v6, Lr8/hbh;->f:I

    invoke-virtual {p0, v6}, Lr8/pbh;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v3, Lr8/k8h;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lr8/pbh;->h()Ljava/lang/String;

    move-result-object p0

    iput-object v9, v6, Lr8/hbh;->a:Ljava/lang/Long;

    iput-object v9, v6, Lr8/hbh;->b:Lr8/pbh;

    iput p1, v6, Lr8/hbh;->c:I

    iput v2, v6, Lr8/hbh;->f:I

    move-object v1, v3

    move-wide v2, v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v8}, Lr8/k8h;->Q(Lr8/k8h;JLjava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    :goto_6
    check-cast p1, Lr8/sbh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_d

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    move-object v2, v9

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_d

    const-string v3, "Failed to remove server data"

    invoke-virtual {v2, v1, v0, v3, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_a
    instance-of p0, p1, Lr8/sqi;

    if-eqz p0, :cond_e

    goto :goto_b

    :cond_e
    move-object v9, p1

    :goto_b
    check-cast v9, Lr8/sbh;

    :cond_f
    :goto_c
    return-object v9
.end method

.method public final u(Lr8/zq5;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lr8/ibh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/ibh;

    iget v1, v0, Lr8/ibh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/ibh;->f:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/ibh;

    invoke-direct {v0, p0, p1}, Lr8/ibh;-><init>(Lr8/pbh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lr8/ibh;->d:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v6, Lr8/ibh;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v6, Lr8/ibh;->c:I

    iget-object v1, v6, Lr8/ibh;->b:Lr8/pbh;

    iget-object v3, v6, Lr8/ibh;->a:Ljava/lang/Long;

    :try_start_1
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, p1

    move p1, p0

    move-object p0, v1

    move-object v1, v3

    move-object v3, v10

    goto :goto_4

    :cond_3
    iget-object v1, v6, Lr8/ibh;->a:Ljava/lang/Long;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object p1, p0, Lr8/pbh;->m:Lr8/afh;

    invoke-interface {p1}, Lr8/afh;->b()Lr8/veh;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr8/veh;->e()J

    move-result-wide v7

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_5
    move-object p1, v9

    :goto_2
    if-eqz p1, :cond_f

    iput-object p1, v6, Lr8/ibh;->a:Ljava/lang/Long;

    iput v4, v6, Lr8/ibh;->f:I

    invoke-virtual {p0, v6}, Lr8/pbh;->d(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_6
    move-object v10, v1

    move-object v1, p1

    move-object p1, v10

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_c

    :cond_7
    :try_start_2
    iput-object v1, v6, Lr8/ibh;->a:Ljava/lang/Long;

    iput-object p0, v6, Lr8/ibh;->b:Lr8/pbh;

    const/4 p1, 0x0

    iput p1, v6, Lr8/ibh;->c:I

    iput v3, v6, Lr8/ibh;->f:I

    invoke-virtual {p0, v6}, Lr8/pbh;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    check-cast v3, Lr8/k8h;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0}, Lr8/pbh;->h()Ljava/lang/String;

    move-result-object p0

    iput-object v9, v6, Lr8/ibh;->a:Ljava/lang/Long;

    iput-object v9, v6, Lr8/ibh;->b:Lr8/pbh;

    iput p1, v6, Lr8/ibh;->c:I

    iput v2, v6, Lr8/ibh;->f:I

    move-object v1, v3

    move-wide v2, v4

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v4, p0

    invoke-static/range {v1 .. v8}, Lr8/k8h;->N(Lr8/k8h;JLjava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    :goto_6
    check-cast p1, Lr8/sbh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_8

    :goto_7
    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    invoke-static {p1}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_d

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_d

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    sget-object v2, Lr8/fc0;->c:Lr8/kx;

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    move-object v2, v9

    :goto_9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_d

    const-string v3, "Failed to resend verification email"

    invoke-virtual {v2, v1, v0, v3, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_a
    instance-of p0, p1, Lr8/sqi;

    if-eqz p0, :cond_e

    goto :goto_b

    :cond_e
    move-object v9, p1

    :goto_b
    check-cast v9, Lr8/sbh;

    :cond_f
    :goto_c
    return-object v9
.end method

.method public final v(Ljava/lang/String;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/jbh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/jbh;

    iget v1, v0, Lr8/jbh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/jbh;->e:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lr8/jbh;

    invoke-direct {v0, p0, p2}, Lr8/jbh;-><init>(Lr8/pbh;Lr8/zq5;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Lr8/jbh;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v4, Lr8/jbh;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v4, Lr8/jbh;->b:I

    iget-object p1, v4, Lr8/jbh;->a:Ljava/lang/String;

    :try_start_1
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    :try_start_2
    iput-object p1, v4, Lr8/jbh;->a:Ljava/lang/String;

    const/4 p2, 0x0

    iput p2, v4, Lr8/jbh;->b:I

    iput v3, v4, Lr8/jbh;->e:I

    invoke-virtual {p0, v4}, Lr8/pbh;->g(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_3

    :cond_4
    move v8, p2

    move-object p2, p0

    move p0, v8

    :goto_2
    move-object v1, p2

    check-cast v1, Lr8/k8h;

    iput-object v7, v4, Lr8/jbh;->a:Ljava/lang/String;

    iput p0, v4, Lr8/jbh;->b:I

    iput v2, v4, Lr8/jbh;->e:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lr8/k8h;->O(Lr8/k8h;Ljava/lang/String;Ljava/lang/String;Lr8/xq5;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    :goto_3
    return-object v0

    :cond_5
    :goto_4
    check-cast p2, Lr8/sbh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    new-instance p2, Lr8/sqi;

    invoke-direct {p2, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {p2}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_6

    goto :goto_8

    :cond_6
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_9

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lr8/fc0;->c:Lr8/kx;

    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move-object v1, v7

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_9

    const-string v2, "Failed to reset password"

    invoke-virtual {v1, v0, p1, v2, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_8
    instance-of p0, p2, Lr8/sqi;

    if-eqz p0, :cond_a

    goto :goto_9

    :cond_a
    move-object v7, p2

    :goto_9
    check-cast v7, Lr8/sbh;

    return-object v7
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Z)Z
    .locals 8

    if-nez p5, :cond_0

    sget-object v0, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    if-eq p4, v0, :cond_0

    iget-object v0, p0, Lr8/pbh;->k:Lr8/iah;

    invoke-virtual {v0, p4}, Lr8/iah;->a(Lcom/alohamobile/purchases/core/data/StoreProductDomain;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/pbh;->m:Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->b()Lr8/veh;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-nez p5, :cond_2

    sget-object p5, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    if-ne p4, p5, :cond_2

    iget-object v1, p0, Lr8/pbh;->k:Lr8/iah;

    invoke-virtual {v0}, Lr8/veh;->e()J

    move-result-wide v5

    move-object v4, p1

    move-object v3, p2

    move-object v2, p4

    invoke-virtual/range {v1 .. v6}, Lr8/iah;->b(Lcom/alohamobile/purchases/core/data/StoreProductDomain;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result p1

    move-object v7, v2

    move-object v2, v4

    if-eqz p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    :cond_3
    iget-object p0, p0, Lr8/pbh;->n:Lr8/mng;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker;->i:Ljava/util/HashMap;

    iget-object p1, p0, Lr8/mng;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lr8/mng;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lr8/veh;->e()J

    move-result-wide v4

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lcom/alohamobile/profile/core/data/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Lcom/alohamobile/purchases/core/data/StoreProductDomain;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Lcom/alohamobile/purchases/core/data/StoreProductDomain;)V
    .locals 10

    iget-object v0, p0, Lr8/pbh;->k:Lr8/iah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/iah;->b:[Lr8/ysb;

    sget-object v2, Lr8/gah;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    sget-object v2, Lr8/iah;->g:Lr8/ung;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v2, v0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget-object v2, Lr8/iah;->e:Lr8/ung;

    aget-object v1, v1, v4

    invoke-virtual {v2, v0, v1}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {p2, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lr8/pbh;->o:Lr8/ruo;

    iget-object v0, p0, Lr8/ruo;->e:Ljava/lang/Object;

    check-cast v0, Lr8/afh;

    invoke-interface {v0}, Lr8/afh;->b()Lr8/veh;

    move-result-object v0

    sget-object v1, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    const/4 v2, 0x0

    if-ne p4, v1, :cond_6

    if-nez v0, :cond_6

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Profile:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p4, Lr8/fc0;->b:Lr8/yxc;

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    iget-object p4, p4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p4, Lr8/fyc;

    invoke-virtual {p4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_5

    invoke-virtual {p4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    sget-object p4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skipping cloud device postback scheduling: no signed-in profile. Product: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", trigger: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p0, p1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-void

    :cond_6
    sget-object v1, Lcom/alohamobile/profile/core/data/SubscriptionPostbackWorker;->i:Ljava/util/HashMap;

    iget-object v1, p0, Lr8/ruo;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, p0, Lr8/ruo;->d:Ljava/lang/Object;

    check-cast v1, Lr8/dz6;

    iget-object v1, v1, Lr8/dz6;->c:Lr8/lqk;

    invoke-virtual {v1}, Lr8/lqk;->b()Ljava/lang/String;

    move-result-object v6

    iget-object p0, p0, Lr8/ruo;->c:Ljava/lang/Object;

    check-cast p0, Lr8/dz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lr8/veh;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_7
    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    move-object v9, p4

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Lcom/alohamobile/profile/core/data/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Lcom/alohamobile/purchases/core/data/StoreProductDomain;)V

    return-void
.end method

.method public final y(Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;)V
    .locals 8

    iget-object v0, p0, Lr8/pbh;->h:Lr8/dwg;

    invoke-virtual {v0}, Lr8/dwg;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lr8/dwg;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lr8/dwg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lr8/dwg;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lr8/dwg;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->PREMIUM:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-virtual/range {v2 .. v7}, Lr8/pbh;->z(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Z)Z

    :cond_0
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Z)Z
    .locals 7

    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lr8/pbh;->w(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Lcom/alohamobile/purchases/core/data/StoreProductDomain;Z)Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p5, v0

    new-instance v0, Lr8/sqi;

    invoke-direct {v0, p5}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p5, v0

    :goto_0
    invoke-static {p5}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    throw v0

    :cond_1
    :goto_1
    invoke-static {p5}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_5

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    sget-object v5, Lr8/fc0;->c:Lr8/kx;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v2

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_5

    const-string v6, "Failed to schedule the profile subscription postback"

    invoke-virtual {v5, v4, v3, v6, v0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v3, p5, Lr8/sqi;

    if-eqz v3, :cond_6

    move-object p5, v0

    :cond_6
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/pbh;->x(Ljava/lang/String;Ljava/lang/String;Lcom/alohamobile/profile/core/data/SubscriptionPostbackTrigger;Lcom/alohamobile/purchases/core/data/StoreProductDomain;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lr8/sqi;

    invoke-direct {p1, p0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_4
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    throw p1

    :cond_8
    :goto_5
    invoke-static {p0}, Lr8/vqi;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_c

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Api:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Error:Lco/touchlab/kermit/Severity;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    iget-object p3, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-ltz p4, :cond_c

    invoke-virtual {p3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_c

    sget-object p3, Lr8/fc0;->c:Lr8/kx;

    if-eqz p3, :cond_a

    move-object v2, p3

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p4, Lr8/fyc;

    invoke-virtual {p4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-gtz p4, :cond_c

    const-string p4, "Failed to schedule the device subscription postback"

    invoke-virtual {p3, p2, p1, p4, p0}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_6
    return p5
.end method
