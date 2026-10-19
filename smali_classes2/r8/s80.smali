.class public final Lr8/s80;
.super Lr8/tkn;


# static fields
.field public static final $stable:I = 0x8

.field private static final MAX_CONCURRENT_FILE_RESOLVES:I = 0x10


# instance fields
.field public final b:Lr8/t90;

.field public final c:Lr8/f03;

.field public final d:Lr8/uf3;

.field public final e:Lr8/la3;

.field public final f:Lcom/alohamobile/cloud/main/presentation/model/b;

.field public final g:Lr8/de4;

.field public final h:Lr8/sl4;

.field public final i:Lr8/qh4;

.field public final j:Lr8/r4k;

.field public final k:Lr8/eq0;

.field public final l:Lr8/r5l;

.field public m:Z

.field public final n:I

.field public final o:Ljava/util/LinkedHashMap;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:Lr8/lxh;

.field public final r:Lr8/lxh;

.field public final s:Lr8/lxh;

.field public final t:Lr8/lxh;

.field public final u:Lr8/lxh;

.field public final v:Lr8/f1k;

.field public final w:Lr8/jxh;

.field public final x:Lr8/f1k;

.field public final y:Lr8/jxh;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x3fff

    invoke-direct {p0, v0, v1}, Lr8/s80;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x1

    and-int/lit8 v2, p2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    new-instance v4, Lr8/t90;

    invoke-direct {v4}, Lr8/t90;-><init>()V

    new-instance v5, Lr8/f03;

    const/16 v6, 0x11

    invoke-direct {v5, v3, v6}, Lr8/f03;-><init>(BI)V

    new-instance v6, Lr8/uf3;

    invoke-direct {v6}, Lr8/uf3;-><init>()V

    new-instance v7, Lr8/la3;

    const/4 v8, 0x4

    invoke-direct {v7, v8}, Lr8/la3;-><init>(I)V

    new-instance v8, Lcom/alohamobile/cloud/main/presentation/model/b;

    invoke-direct {v8}, Lcom/alohamobile/cloud/main/presentation/model/b;-><init>()V

    sget v9, Lr8/de4;->MAX_CONFLICT_RETRY_COUNT:I

    invoke-static {}, Lr8/td2;->J()Lr8/de4;

    move-result-object v9

    new-instance v10, Lr8/sl4;

    invoke-direct {v10}, Lr8/sl4;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v11

    iget-object v11, v11, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v11, Lr8/caj;

    iget-object v11, v11, Lr8/caj;->d:Lr8/y9j;

    sget-object v12, Lr8/v9i;->a:Lr8/w9i;

    const-class v13, Lr8/kf4;

    invoke-virtual {v12, v13}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v11, v13, v14}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/kf4;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v13

    iget-object v13, v13, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v13, Lr8/caj;

    iget-object v13, v13, Lr8/caj;->d:Lr8/y9j;

    const-class v15, Lr8/qh4;

    invoke-virtual {v12, v15}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v12

    invoke-virtual {v13, v12, v14}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/qh4;

    sget-object v13, Lr8/yy4;->f:Lkotlin/Lazy;

    invoke-static {}, Lr8/boh;->B()Lr8/yy4;

    move-result-object v13

    new-instance v15, Lr8/r4k;

    invoke-direct {v15, v11}, Lr8/r4k;-><init>(Lr8/kf4;)V

    new-instance v11, Lr8/eq0;

    const/16 v1, 0x13

    invoke-direct {v11, v1}, Lr8/eq0;-><init>(I)V

    invoke-direct {v0}, Lr8/tkn;-><init>()V

    iput-object v4, v0, Lr8/s80;->b:Lr8/t90;

    iput-object v5, v0, Lr8/s80;->c:Lr8/f03;

    iput-object v6, v0, Lr8/s80;->d:Lr8/uf3;

    iput-object v7, v0, Lr8/s80;->e:Lr8/la3;

    iput-object v8, v0, Lr8/s80;->f:Lcom/alohamobile/cloud/main/presentation/model/b;

    iput-object v9, v0, Lr8/s80;->g:Lr8/de4;

    iput-object v10, v0, Lr8/s80;->h:Lr8/sl4;

    iput-object v12, v0, Lr8/s80;->i:Lr8/qh4;

    iput-object v15, v0, Lr8/s80;->j:Lr8/r4k;

    iput-object v11, v0, Lr8/s80;->k:Lr8/eq0;

    sget-object v1, Lr8/r5l;->a:Lr8/r5l;

    iput-object v1, v0, Lr8/s80;->l:Lr8/r5l;

    iput-boolean v2, v0, Lr8/s80;->m:Z

    sget-object v2, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->CLOUD_UPLOAD_RESULT:Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;

    invoke-virtual {v2, v3}, Lcom/alohamobile/notifications/core/NotificationIdFactory$NotificationType;->getNotificationId(I)I

    move-result v2

    iput v2, v0, Lr8/s80;->n:I

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lr8/s80;->o:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lr8/s80;->p:Ljava/util/LinkedHashMap;

    iget-object v2, v13, Lr8/yy4;->b:Lr8/lxh;

    new-instance v4, Lr8/n80;

    invoke-direct {v4, v2, v0, v3}, Lr8/n80;-><init>(Lr8/lxh;Lr8/s80;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    sget-object v5, Lr8/up7;->w:Lr8/wak;

    invoke-static {v4, v2, v5, v14}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    new-instance v4, Lr8/w20;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v6}, Lr8/w20;-><init>(Lr8/lxh;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v6

    sget-object v7, Lr8/jv7;->a:Lr8/jv7;

    invoke-static {v4, v6, v5, v7}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v4

    iget-object v6, v13, Lr8/yy4;->c:Lr8/lxh;

    new-instance v7, Lr8/c80;

    invoke-direct {v7, v0, v14, v3}, Lr8/c80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v8, Lr8/a99;

    invoke-direct {v8, v2, v6, v7}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    sget-object v6, Lr8/ex4;->a:Lr8/ex4;

    invoke-static {v8, v2, v5, v6}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    iput-object v2, v0, Lr8/s80;->q:Lr8/lxh;

    new-instance v2, Lr8/w20;

    const/4 v6, 0x2

    invoke-direct {v2, v4, v6}, Lr8/w20;-><init>(Lr8/lxh;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v6

    sget-object v7, Lr8/mv7;->a:Lr8/mv7;

    invoke-static {v2, v6, v5, v7}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    iput-object v2, v0, Lr8/s80;->r:Lr8/lxh;

    iget-object v2, v13, Lr8/yy4;->d:Lr8/lxh;

    new-instance v6, Lr8/e80;

    invoke-direct {v6, v0, v14, v3}, Lr8/e80;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    new-instance v3, Lr8/a99;

    invoke-direct {v3, v4, v2, v6}, Lr8/a99;-><init>(Lr8/g69;Lr8/g69;Lr8/zp9;)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v2

    invoke-static {v3, v2, v5, v7}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v2

    iput-object v2, v0, Lr8/s80;->s:Lr8/lxh;

    iget-object v2, v13, Lr8/yy4;->e:Lr8/lxh;

    new-instance v3, Lr8/v1;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lr8/v1;-><init>(Lr8/g69;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    iget-object v6, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v6}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/hx4;

    new-instance v7, Lr8/a80;

    iget v8, v6, Lr8/hx4;->b:I

    iget v6, v6, Lr8/hx4;->c:I

    invoke-direct {v7, v8, v6}, Lr8/a80;-><init>(II)V

    invoke-static {v3, v4, v5, v7}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v3

    iput-object v3, v0, Lr8/s80;->t:Lr8/lxh;

    new-instance v3, Lr8/n80;

    const/4 v6, 0x1

    invoke-direct {v3, v2, v0, v6}, Lr8/n80;-><init>(Lr8/lxh;Lr8/s80;I)V

    invoke-static {v0}, Lr8/jtm;->e0(Lr8/tkn;)Lr8/q64;

    move-result-object v4

    iget-object v2, v2, Lr8/lxh;->a:Lr8/oxk;

    invoke-interface {v2}, Lr8/oxk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/hx4;

    iget-object v2, v2, Lr8/hx4;->a:Lr8/nz4;

    invoke-static {v2, v1}, Lr8/jx4;->a(Lr8/nz4;Lr8/r5l;)Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    move-result-object v1

    invoke-static {v3, v4, v5, v1}, Lr8/c79;->z(Lr8/g69;Lr8/jv5;Lr8/s1k;Ljava/lang/Object;)Lr8/lxh;

    move-result-object v1

    iput-object v1, v0, Lr8/s80;->u:Lr8/lxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, v0, Lr8/s80;->v:Lr8/f1k;

    invoke-static {v1}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v1

    iput-object v1, v0, Lr8/s80;->w:Lr8/jxh;

    invoke-static {}, Lr8/p72;->a()Lr8/f1k;

    move-result-object v1

    iput-object v1, v0, Lr8/s80;->x:Lr8/f1k;

    invoke-static {v1}, Lr8/c79;->a(Lr8/tce;)Lr8/jxh;

    move-result-object v1

    iput-object v1, v0, Lr8/s80;->y:Lr8/jxh;

    return-void
.end method

.method public static final p(Lr8/s80;Lr8/ew4;Lr8/zq5;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lr8/d80;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/d80;

    iget v1, v0, Lr8/d80;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/d80;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/d80;

    invoke-direct {v0, p0, p2}, Lr8/d80;-><init>(Lr8/s80;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/d80;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/d80;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr8/d80;->a:Lr8/ew4;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-object v4, p0, Lr8/s80;->f:Lcom/alohamobile/cloud/main/presentation/model/b;

    move p0, v3

    iget-object v3, p1, Lr8/ew4;->b:Ljava/lang/String;

    iget-wide v5, p1, Lr8/ew4;->g:J

    iput-object p1, v0, Lr8/d80;->a:Lr8/ew4;

    iput p0, v0, Lr8/d80;->d:I

    iget-object p0, v4, Lcom/alohamobile/cloud/main/presentation/model/b;->b:Lr8/s57;

    check-cast p0, Lr8/ch6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lr8/t57;->a:Lr8/on6;

    sget-object p0, Lr8/pl6;->c:Lr8/pl6;

    new-instance v2, Lr8/jd4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lr8/jd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr8/xq5;I)V

    invoke-static {p0, v2, v0}, Lr8/q72;->e0(Lr8/tu5;Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v0, p2

    check-cast v0, Lr8/e70;

    iget-wide v1, p1, Lr8/ew4;->a:J

    const/4 v4, 0x0

    const/16 v5, 0x3fe

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/e70;->a(Lr8/e70;JLjava/lang/String;Lcom/alohamobile/cloud/ui/model/CloudTransferState;I)Lr8/e70;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lr8/s80;Ljava/util/List;Lr8/zq5;)Ljava/io/Serializable;
    .locals 12

    iget-object v0, p0, Lr8/s80;->o:Ljava/util/LinkedHashMap;

    instance-of v1, p2, Lr8/f80;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lr8/f80;

    iget v2, v1, Lr8/f80;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lr8/f80;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lr8/f80;

    invoke-direct {v1, p0, p2}, Lr8/f80;-><init>(Lr8/s80;Lr8/zq5;)V

    :goto_0
    iget-object p2, v1, Lr8/f80;->b:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lr8/f80;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lr8/f80;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/uz4;

    iget-object v6, v6, Lr8/uz4;->a:Lr8/ew4;

    iget-wide v6, v6, Lr8/ew4;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/j25;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {v3, p2}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/uz4;

    iget-object v6, v3, Lr8/uz4;->a:Lr8/ew4;

    iget-object v6, v6, Lr8/ew4;->j:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadState;

    sget-object v7, Lr8/b80;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object v6, v5

    goto :goto_5

    :pswitch_1
    new-instance v6, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;

    iget-object v7, p0, Lr8/s80;->l:Lr8/r5l;

    iget-object v8, v3, Lr8/uz4;->a:Lr8/ew4;

    iget-object v8, v8, Lr8/ew4;->k:Lcom/alohamobile/cloud/core/data/local/model/CloudUploadErrorReason;

    if-nez v8, :cond_5

    const/4 v8, -0x1

    goto :goto_3

    :cond_5
    sget-object v9, Lr8/ea4;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    :goto_3
    if-eq v8, v4, :cond_8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_7

    const/4 v9, 0x3

    if-eq v8, v9, :cond_6

    sget v8, Lcom/alohamobile/resources/R$string;->label_upload_failed:I

    goto :goto_4

    :cond_6
    sget v8, Lcom/alohamobile/resources/R$string;->cloud_error_file_too_large:I

    goto :goto_4

    :cond_7
    sget v8, Lcom/alohamobile/resources/R$string;->cloud_error_file_limit_reached:I

    goto :goto_4

    :cond_8
    sget v8, Lcom/alohamobile/resources/R$string;->aloha_cloud_upload_error_ran_out_of_space:I

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lr8/r5l;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Error;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2
    new-instance v6, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;

    invoke-virtual {v3}, Lr8/uz4;->a()F

    move-result v7

    invoke-direct {v6, v7}, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Paused;-><init>(F)V

    goto :goto_5

    :pswitch_3
    new-instance v6, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;

    invoke-virtual {v3}, Lr8/uz4;->a()F

    move-result v7

    invoke-direct {v6, v7}, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Uploading;-><init>(F)V

    goto :goto_5

    :pswitch_4
    new-instance v6, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;

    invoke-virtual {v3}, Lr8/uz4;->a()F

    move-result v7

    invoke-direct {v6, v7}, Lcom/alohamobile/cloud/ui/model/CloudTransferState$WaitingForConnection;-><init>(F)V

    goto :goto_5

    :pswitch_5
    sget-object v6, Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;->a:Lcom/alohamobile/cloud/ui/model/CloudTransferState$Waiting;

    :goto_5
    if-nez v6, :cond_9

    move-object v7, v5

    goto :goto_6

    :cond_9
    new-instance v7, Lr8/nkf;

    invoke-direct {v7, v3, v6}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    if-eqz v7, :cond_4

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lr8/nkf;

    iget-object v7, v7, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v7, Lr8/uz4;

    iget-object v7, v7, Lr8/uz4;->a:Lr8/ew4;

    iget-wide v7, v7, Lr8/ew4;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    new-instance v3, Lr8/a3;

    const/4 v6, 0x4

    invoke-direct {v3, p1, v6}, Lr8/a3;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lr8/uh;

    invoke-direct {p1, p0, v5, v6}, Lr8/uh;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/16 v6, 0x10

    invoke-static {v3, v6, p1}, Lr8/c79;->s(Lr8/a3;ILr8/xp9;)Lr8/g69;

    move-result-object p1

    new-instance v3, Lr8/n0;

    const/16 v6, 0x8

    invoke-direct {v3, p0, v6}, Lr8/n0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v1, Lr8/f80;->a:Ljava/util/ArrayList;

    iput v4, v1, Lr8/f80;->d:I

    invoke-interface {p1, v3, v1}, Lr8/g69;->d(Lr8/h69;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    return-object v2

    :cond_d
    move-object p0, p2

    :goto_8
    move-object p2, p0

    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/nkf;

    iget-object v1, p2, Lr8/nkf;->a:Ljava/lang/Object;

    check-cast v1, Lr8/uz4;

    iget-object p2, p2, Lr8/nkf;->b:Ljava/lang/Object;

    move-object v10, p2

    check-cast v10, Lcom/alohamobile/cloud/ui/model/CloudTransferState;

    iget-object p2, v1, Lr8/uz4;->a:Lr8/ew4;

    iget-wide v2, p2, Lr8/ew4;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lr8/e70;

    if-nez v6, :cond_10

    move-object p2, v5

    goto :goto_a

    :cond_10
    iget-object p2, v1, Lr8/uz4;->a:Lr8/ew4;

    iget-object v9, p2, Lr8/ew4;->e:Ljava/lang/String;

    const/16 v11, 0x1fd

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, Lr8/e70;->a(Lr8/e70;JLjava/lang/String;Lcom/alohamobile/cloud/ui/model/CloudTransferState;I)Lr8/e70;

    move-result-object p2

    :goto_a
    if-eqz p2, :cond_f

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final r(Landroidx/fragment/app/s;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/j80;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/j80;

    iget v1, v0, Lr8/j80;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/j80;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/j80;

    invoke-direct {v0, p0, p2}, Lr8/j80;-><init>(Lr8/s80;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/j80;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/j80;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lr8/bym;->a:Lr8/bym;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/j80;->a:Landroidx/fragment/app/s;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lr8/s80;->m:Z

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iput-object p1, v0, Lr8/j80;->a:Landroidx/fragment/app/s;

    iput v4, v0, Lr8/j80;->d:I

    iget-object p2, p0, Lr8/s80;->e:Lr8/la3;

    invoke-virtual {p2, v0}, Lr8/la3;->w(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/s80;->m:Z

    iget-object p1, p0, Lr8/s80;->d:Lr8/uf3;

    iget p0, p0, Lr8/s80;->n:I

    invoke-virtual {p1, p0}, Lr8/uf3;->a(I)V

    return-object v5

    :cond_6
    sget-object p2, Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;->StorageFullDuringUploadDialog:Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;

    const/4 v2, 0x0

    iput-object v2, v0, Lr8/j80;->a:Landroidx/fragment/app/s;

    iput v3, v0, Lr8/j80;->d:I

    invoke-virtual {p0, p1, p2, v0}, Lr8/s80;->s(Landroidx/fragment/app/s;Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_2
    return-object v1

    :cond_7
    :goto_3
    return-object v5
.end method

.method public final s(Landroidx/fragment/app/s;Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lr8/k80;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr8/k80;

    iget v1, v0, Lr8/k80;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/k80;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/k80;

    invoke-direct {v0, p0, p3}, Lr8/k80;-><init>(Lr8/s80;Lr8/zq5;)V

    :goto_0
    iget-object p3, v0, Lr8/k80;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/k80;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr8/qab;->t0(Ljava/lang/Object;)V

    new-instance p3, Lr8/nf;

    const/4 v2, 0x5

    invoke-direct {p3, v2, p0, p2}, Lr8/nf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lr8/oh;

    const/4 v2, 0x7

    invoke-direct {p2, p0, v2}, Lr8/oh;-><init>(Ljava/lang/Object;I)V

    iput v3, v0, Lr8/k80;->c:I

    iget-object v2, p0, Lr8/s80;->j:Lr8/r4k;

    invoke-virtual {v2, p1, p3, p2, v0}, Lr8/r4k;->a(Landroidx/fragment/app/s;Lr8/jp9;Lr8/jp9;Lr8/zq5;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object p2, Lr8/bym;->a:Lr8/bym;

    if-nez p1, :cond_4

    return-object p2

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/s80;->m:Z

    iget-object p1, p0, Lr8/s80;->d:Lr8/uf3;

    iget p0, p0, Lr8/s80;->n:I

    invoke-virtual {p1, p0}, Lr8/uf3;->a(I)V

    return-object p2
.end method
