.class public final Lr8/f2f;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/f2f;

.field public static final b:Lr8/tu5;

.field public static final c:Lr8/ty;

.field public static final d:Lr8/i2;

.field public static final e:Lr8/l83;

.field public static final f:Lr8/an3;

.field public static final g:Lr8/ubd;

.field public static final h:Lr8/c2f;

.field public static final i:Lr8/i2f;

.field public static final j:Lr8/xsg;

.field public static final k:Lr8/ubl;

.field public static final l:Lr8/up7;

.field public static final m:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/f2f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/f2f;->a:Lr8/f2f;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object v0

    sget-object v1, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v1, Lr8/t57;->a:Lr8/on6;

    sget-object v1, Lr8/pl6;->c:Lr8/pl6;

    invoke-static {v1, v0}, Lr8/p72;->f0(Lr8/tu5;Lr8/tu5;)Lr8/tu5;

    move-result-object v0

    sput-object v0, Lr8/f2f;->b:Lr8/tu5;

    new-instance v0, Lr8/ty;

    invoke-direct {v0}, Lr8/ty;-><init>()V

    sput-object v0, Lr8/f2f;->c:Lr8/ty;

    sget-object v0, Lr8/i2;->a:Lr8/i2;

    sput-object v0, Lr8/f2f;->d:Lr8/i2;

    new-instance v0, Lr8/l83;

    invoke-direct {v0}, Lr8/l83;-><init>()V

    sput-object v0, Lr8/f2f;->e:Lr8/l83;

    new-instance v0, Lr8/an3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/f2f;->f:Lr8/an3;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/ubd;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ubd;

    sput-object v0, Lr8/f2f;->g:Lr8/ubd;

    new-instance v0, Lr8/c2f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/f2f;->h:Lr8/c2f;

    new-instance v0, Lr8/i2f;

    invoke-direct {v0}, Lr8/i2f;-><init>()V

    sput-object v0, Lr8/f2f;->i:Lr8/i2f;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/xsg;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/xsg;

    sput-object v0, Lr8/f2f;->j:Lr8/xsg;

    sget-object v0, Lr8/ubl;->a:Lr8/ubl;

    sput-object v0, Lr8/f2f;->k:Lr8/ubl;

    sget-object v0, Lr8/up7;->A:Lr8/up7;

    sput-object v0, Lr8/f2f;->l:Lr8/up7;

    new-instance v0, Lr8/kdb;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr8/kdb;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/f2f;->m:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Lr8/f2f;->$stable:I

    return-void
.end method

.method public static a(JLjava/util/List;)Lr8/oi;
    .locals 8

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lr8/f2f;->d:Lr8/i2;

    invoke-virtual {v1}, Lr8/i2;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr8/tal;

    iget-object v4, v4, Lr8/tal;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v5, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->AI:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lr8/tal;

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p2, v2, Lr8/tal;->c:Ljava/util/List;

    invoke-virtual {v1}, Lr8/i2;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v6, v6, v4

    if-gtz v6, :cond_4

    cmp-long p0, v4, p0

    if-gez p0, :cond_4

    sget-object p0, Lr8/i2;->m:Lr8/ung;

    sget-object p1, Lr8/i2;->b:[Lr8/ysb;

    const/16 p2, 0xa

    aget-object p2, p1, p2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, p2, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lr8/i2;->f(Z)V

    sget-object p0, Lr8/i2;->r:Lr8/ung;

    const/16 p2, 0xf

    aget-object p2, p1, p2

    invoke-virtual {p0, v1, p2, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p0, Lr8/i2;->q:Lr8/ung;

    const/16 p2, 0xe

    aget-object p1, p1, p2

    invoke-virtual {p0, v1, p1, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-virtual {v1}, Lr8/i2;->a()I

    move-result p0

    move-object p1, p2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/wal;

    iget-object v1, v1, Lr8/wal;->c:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p0, :cond_5

    goto :goto_2

    :cond_7
    move-object v0, v3

    :goto_2
    check-cast v0, Lr8/wal;

    const-string p1, "AI offer with requested discount "

    const-string v1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-eqz v0, :cond_a

    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_d

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_d

    const-string v4, "% is found."

    invoke-static {p0, p1, v4}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v5, v1, p0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object v4, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v5, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_d

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_d

    const-string v4, "% is not found. Falling back to the first available AI offer."

    invoke-static {p0, p1, v4}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, v5, v1, p0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_3
    if-nez v0, :cond_e

    invoke-static {p2}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lr8/wal;

    :cond_e
    if-nez v0, :cond_f

    :goto_4
    return-object v3

    :cond_f
    iget-object p0, v2, Lr8/tal;->d:Ljava/util/List;

    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wal;

    new-instance p1, Lr8/oi;

    sget-object p2, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->AI:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    new-instance v1, Lr8/nkf;

    sget-object v2, Lr8/oxg;->a:Lr8/oxg;

    invoke-direct {v1, v2, v0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lr8/nkf;

    sget-object v2, Lr8/oxg;->b:Lr8/oxg;

    invoke-direct {v0, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lr8/oi;-><init>(Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;Ljava/util/Map;)V

    return-object p1
.end method

.method public static b(JLjava/util/List;)Lr8/oi;
    .locals 8

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/tal;

    iget-object v2, v2, Lr8/tal;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v3, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->CHAIN:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lr8/tal;

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    sget-object p2, Lr8/f2f;->f:Lr8/an3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr8/an3;->a(Lr8/tal;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lr8/bn3;

    iget-wide v4, v3, Lr8/bn3;->b:J

    iget-wide v6, v3, Lr8/bn3;->c:J

    cmp-long v3, p0, v6

    if-gtz v3, :cond_3

    cmp-long v3, v4, p0

    if-gtz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    check-cast v2, Lr8/bn3;

    if-eqz v2, :cond_5

    iget-object p0, v2, Lr8/bn3;->a:Lr8/wal;

    goto :goto_2

    :cond_5
    move-object p0, v1

    :goto_2
    if-nez p0, :cond_6

    :goto_3
    return-object v1

    :cond_6
    iget-object p1, v0, Lr8/tal;->d:Ljava/util/List;

    invoke-static {p1}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/wal;

    new-instance p2, Lr8/oi;

    sget-object v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->CHAIN:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    new-instance v1, Lr8/nkf;

    sget-object v2, Lr8/oxg;->a:Lr8/oxg;

    invoke-direct {v1, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr8/nkf;

    sget-object v2, Lr8/oxg;->b:Lr8/oxg;

    invoke-direct {p0, v2, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lr8/oi;-><init>(Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;Ljava/util/Map;)V

    return-object p2
.end method

.method public static c(Lr8/f2f;Ljava/util/List;JI)Lr8/oi;
    .locals 9

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr8/tal;

    iget-object v1, v1, Lr8/tal;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v2, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->DISCOUNT:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    check-cast p1, Lr8/tal;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lr8/tal;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/wal;

    invoke-virtual {v2}, Lr8/wal;->b()J

    move-result-wide v3

    invoke-virtual {v2}, Lr8/wal;->a()J

    move-result-wide v5

    int-to-long v7, p4

    add-long/2addr v7, p2

    cmp-long v2, v3, v7

    if-gtz v2, :cond_4

    cmp-long v2, v7, v5

    if-gez v2, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    check-cast v1, Lr8/wal;

    if-nez v1, :cond_6

    :goto_2
    return-object v0

    :cond_6
    iget-object p0, p1, Lr8/tal;->d:Ljava/util/List;

    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wal;

    new-instance p1, Lr8/oi;

    sget-object p2, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->DISCOUNT:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    new-instance p3, Lr8/nkf;

    sget-object p4, Lr8/oxg;->a:Lr8/oxg;

    invoke-direct {p3, p4, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lr8/nkf;

    sget-object v0, Lr8/oxg;->b:Lr8/oxg;

    invoke-direct {p4, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p4}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lr8/oi;-><init>(Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;Ljava/util/Map;)V

    return-object p1
.end method

.method public static d(Lr8/f2f;Ljava/util/List;JI)Lr8/oi;
    .locals 9

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lr8/tal;

    iget-object v1, v1, Lr8/tal;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v2, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->INTRODUCTORY:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    check-cast p1, Lr8/tal;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p1, Lr8/tal;->c:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr8/wal;

    invoke-virtual {v2}, Lr8/wal;->b()J

    move-result-wide v3

    invoke-virtual {v2}, Lr8/wal;->a()J

    move-result-wide v5

    int-to-long v7, p4

    add-long/2addr v7, p2

    cmp-long v2, v3, v7

    if-gtz v2, :cond_4

    cmp-long v2, v7, v5

    if-gez v2, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    check-cast v1, Lr8/wal;

    if-nez v1, :cond_6

    :goto_2
    return-object v0

    :cond_6
    iget-object p0, p1, Lr8/tal;->d:Ljava/util/List;

    invoke-static {p0}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wal;

    new-instance p1, Lr8/oi;

    sget-object p2, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->INTRODUCTORY:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    new-instance p3, Lr8/nkf;

    sget-object p4, Lr8/oxg;->a:Lr8/oxg;

    invoke-direct {p3, p4, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lr8/nkf;

    sget-object v0, Lr8/oxg;->b:Lr8/oxg;

    invoke-direct {p4, v0, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p4}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lr8/oi;-><init>(Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;Ljava/util/Map;)V

    return-object p1
.end method

.method public static e(JLjava/util/List;)Lr8/oi;
    .locals 12

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr8/tal;

    iget-object v2, v2, Lr8/tal;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v3, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->SESSION:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lr8/tal;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p2, v0, Lr8/tal;->c:Ljava/util/List;

    invoke-static {p2}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/wal;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lr8/wal;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lr8/f2f;->k:Lr8/ubl;

    invoke-virtual {v4}, Lr8/ubl;->c()J

    move-result-wide v5

    sget-object v7, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v8, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_5

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_5

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v9, :cond_4

    invoke-virtual {v7}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v7

    iget-object v10, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v10, Lr8/fyc;

    invoke-virtual {v10}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-gtz v10, :cond_5

    const-string v10, "Session offer calculation: offerStartSession="

    const-string v11, ", currentSession="

    invoke-static {v2, v3, v10, v11}, Lr8/ztd;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v8, v7, v10, v1}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    cmp-long v2, v5, v2

    if-gez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lr8/ubl;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v4, v4, p0

    if-gtz v4, :cond_7

    cmp-long p0, p0, v2

    if-gez p0, :cond_7

    invoke-static {p2}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wal;

    iget-object p1, v0, Lr8/tal;->d:Ljava/util/List;

    invoke-static {p1}, Lr8/j25;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/wal;

    new-instance p2, Lr8/oi;

    sget-object v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->SESSION:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    new-instance v1, Lr8/nkf;

    sget-object v2, Lr8/oxg;->a:Lr8/oxg;

    invoke-direct {v1, v2, p0}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr8/nkf;

    sget-object v2, Lr8/oxg;->b:Lr8/oxg;

    invoke-direct {p0, v2, p1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p0}, [Lr8/nkf;

    move-result-object p0

    invoke-static {p0}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Lr8/oi;-><init>(Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;Ljava/util/Map;)V

    return-object p2

    :cond_7
    :goto_2
    return-object v1
.end method

.method public static j(Ljava/util/List;)V
    .locals 24

    move-object/from16 v0, p0

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    sget-object v4, Lr8/f2f;->i:Lr8/i2f;

    const/4 v5, 0x0

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/tal;

    sget-object v8, Lr8/f2f;->l:Lr8/up7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v3, Lr8/tal;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v11, Lr8/d2f;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    sget-object v12, Lr8/f2f;->a:Lr8/f2f;

    sget-object v13, Lr8/f2f;->h:Lr8/c2f;

    sget-object v14, Lr8/f2f;->k:Lr8/ubl;

    const-string v15, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    packed-switch v11, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {v12, v10, v0, v8, v9}, Lr8/f2f;->h(Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;Ljava/util/List;J)Z

    move-result v11

    if-eqz v11, :cond_3

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_1

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_2

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1

    const-string v7, "Session offer activation skipped due to higher priority offer availability"

    invoke-virtual {v6, v4, v3, v7, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    :pswitch_1
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    goto/16 :goto_d

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v14}, Lr8/ubl;->c()J

    move-result-wide v11

    const/16 v16, 0x1

    sget-object v6, Lr8/ubl;->e:Lr8/ung;

    sget-object v17, Lr8/ubl;->b:[Lr8/ysb;

    const/16 v18, 0x2

    aget-object v7, v17, v18

    invoke-virtual {v6, v14, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v7, v11, v19

    if-nez v7, :cond_6

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_1

    invoke-virtual {v6}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v6, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_1

    const-string v7, "Session offer was already processed for the current session: "

    invoke-static {v11, v12, v7}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v3, v7, v5}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    aget-object v7, v17, v18

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v14, v7, v5}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object v3, v3, Lr8/tal;->c:Ljava/util/List;

    invoke-static {v3}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/wal;

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v5, v3, Lr8/wal;->h:Ljava/lang/Integer;

    iget-object v6, v3, Lr8/wal;->i:Ljava/lang/Integer;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_3
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    goto :goto_3

    :goto_4
    int-to-long v1, v7

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v11, v6

    if-nez v6, :cond_1e

    sget-object v6, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    move-object/from16 v22, v5

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    move-object/from16 v23, v5

    invoke-virtual/range {v23 .. v23}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_c

    invoke-virtual/range {v23 .. v23}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_b

    invoke-virtual {v6}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v15, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v15, Lr8/fyc;

    invoke-virtual {v15}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v15

    if-gtz v15, :cond_c

    const-string v15, "Activate session offer. Session: "

    invoke-static {v11, v12, v15}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v5, v7, v6, v11, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lr8/c2f;->a(J)J

    move-result-wide v5

    sget v7, Lr8/kn7;->b:I

    sget-object v7, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v7}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lr8/kn7;->j(J)J

    move-result-wide v1

    add-long/2addr v1, v5

    sget-object v5, Lr8/ubl;->d:Lr8/ung;

    aget-object v6, v17, v16

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v14, v6, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    if-eqz v22, :cond_d

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_6
    move/from16 v2, v18

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_6

    :goto_7
    if-ge v1, v2, :cond_e

    goto/16 :goto_d

    :cond_e
    iget-object v1, v3, Lr8/wal;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    new-instance v2, Lr8/g2f;

    invoke-virtual {v10}, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->getTypeName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct {v2, v1, v3, v5}, Lr8/g2f;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v4, v2}, Lr8/i2f;->b(Lr8/g2f;)V

    goto/16 :goto_d

    :pswitch_2
    move-object/from16 v20, v1

    move-object/from16 v21, v2

    const/16 v16, 0x1

    invoke-virtual {v14}, Lr8/ubl;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_14

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_11

    :cond_10
    const/4 v6, 0x0

    goto :goto_9

    :cond_11
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

    move/from16 v6, v16

    :goto_9
    if-nez v6, :cond_12

    goto/16 :goto_d

    :cond_12
    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_13

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1e

    const-string v4, "Chain offer is already activated"

    const/4 v12, 0x0

    invoke-virtual {v3, v2, v1, v4, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v1, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->CHAIN:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    invoke-virtual {v12, v1, v0, v8, v9}, Lr8/f2f;->h(Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;Ljava/util/List;J)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-nez v3, :cond_16

    :cond_15
    const/4 v6, 0x0

    goto :goto_a

    :cond_16
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_15

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    move/from16 v6, v16

    :goto_a
    if-nez v6, :cond_17

    goto/16 :goto_d

    :cond_17
    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_18

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_1e

    const-string v4, "Chain offer activation skipped due to higher priority offer availability"

    const/4 v12, 0x0

    invoke-virtual {v3, v2, v1, v4, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, Lr8/c2f;->a(J)J

    move-result-wide v1

    sget-object v3, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-nez v5, :cond_1b

    :cond_1a
    const/4 v6, 0x0

    goto :goto_b

    :cond_1b
    iget-object v5, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1a

    invoke-virtual {v5}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1a

    move/from16 v6, v16

    :goto_b
    if-nez v6, :cond_1c

    goto :goto_c

    :cond_1c
    sget-object v5, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v5, :cond_1f

    invoke-virtual {v3}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v5, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1d

    const-string v6, "Activate chain offer starting from "

    invoke-static {v1, v2, v6}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v5, v4, v3, v6, v12}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_c
    sget-object v3, Lr8/ubl;->f:Lr8/ung;

    sget-object v4, Lr8/ubl;->b:[Lr8/ysb;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v14, v4, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_1e
    :goto_d
    move-object/from16 v1, v20

    move-object/from16 v2, v21

    goto/16 :goto_0

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move-object/from16 v20, v1

    move-object v12, v5

    const/16 v16, 0x1

    sget-object v0, Lr8/f2f;->j:Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->d()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lr8/i2f;->c:Lr8/z1f;

    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_21

    move-object v5, v1

    goto :goto_e

    :cond_21
    move-object v5, v12

    :goto_e
    invoke-static {v5}, Lr8/kuo;->e(Landroid/content/Context;)Lr8/kuo;

    move-result-object v1

    const-string v2, "SubscriptionOfferNotificationManager"

    invoke-virtual {v1, v2}, Lr8/kuo;->b(Ljava/lang/String;)Lr8/lcf;

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/tal;

    iget-object v3, v2, Lr8/tal;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    iget-object v5, v2, Lr8/tal;->c:Ljava/util/List;

    sget-object v6, Lr8/h2f;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    packed-switch v3, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    :pswitch_3
    move/from16 v8, v16

    :cond_23
    const/4 v9, 0x0

    goto/16 :goto_18

    :pswitch_4
    iget-object v3, v4, Lr8/i2f;->b:Lr8/an3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/an3;->a(Lr8/tal;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/bn3;

    iget-object v5, v3, Lr8/bn3;->a:Lr8/wal;

    iget-object v6, v5, Lr8/wal;->h:Ljava/lang/Integer;

    if-eqz v6, :cond_24

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_11

    :cond_24
    const/4 v6, 0x0

    :goto_11
    iget-object v7, v5, Lr8/wal;->c:Ljava/lang/Integer;

    move/from16 v8, v16

    if-le v6, v8, :cond_26

    iget-wide v8, v3, Lr8/bn3;->b:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xc

    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xd

    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->set(II)V

    const/16 v8, 0xb

    const/16 v9, 0xa

    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v19, v8, v10

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lr8/wal;->c(Z)Ljava/lang/String;

    move-result-object v18

    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move/from16 v21, v6

    goto :goto_12

    :cond_25
    const/16 v21, 0x0

    :goto_12
    iget-object v6, v5, Lr8/wal;->o:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    invoke-virtual {v6}, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->getTypeName()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Lr8/i2f;->a(Ljava/lang/String;JILjava/lang/String;Z)V

    :cond_26
    iget-wide v9, v3, Lr8/bn3;->c:J

    invoke-static {v0, v9, v10}, Lr8/z1f;->a(Lr8/z1f;J)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v19, v9, v11

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lr8/wal;->c(Z)Ljava/lang/String;

    move-result-object v18

    if-eqz v7, :cond_27

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v21, v3

    goto :goto_13

    :cond_27
    const/16 v21, 0x0

    :goto_13
    iget-object v3, v5, Lr8/wal;->o:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    invoke-virtual {v3}, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->getTypeName()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x1

    invoke-static/range {v18 .. v23}, Lr8/i2f;->a(Ljava/lang/String;JILjava/lang/String;Z)V

    move/from16 v16, v8

    goto/16 :goto_10

    :pswitch_5
    move/from16 v8, v16

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/wal;

    sget-object v5, Lr8/ubl;->a:Lr8/ubl;

    invoke-virtual {v5}, Lr8/ubl;->a()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v7, v5, v9

    if-gez v7, :cond_28

    goto :goto_14

    :cond_28
    invoke-static {v0, v5, v6}, Lr8/z1f;->a(Lr8/z1f;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v12, v5, v9

    sget-object v5, Lr8/wal;->Companion:Lr8/val;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lr8/wal;->c(Z)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v3, Lr8/wal;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v14, v5

    goto :goto_15

    :cond_29
    const/4 v14, 0x0

    :goto_15
    iget-object v3, v3, Lr8/wal;->o:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    invoke-virtual {v3}, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->getTypeName()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, Lr8/i2f;->a(Ljava/lang/String;JILjava/lang/String;Z)V

    goto :goto_14

    :pswitch_6
    move/from16 v8, v16

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/wal;

    invoke-virtual {v3}, Lr8/wal;->a()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lr8/z1f;->a(Lr8/z1f;J)J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v12, v5, v9

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lr8/wal;->c(Z)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v3, Lr8/wal;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v14, v5

    goto :goto_17

    :cond_2a
    move v14, v9

    :goto_17
    iget-object v3, v3, Lr8/wal;->o:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    invoke-virtual {v3}, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->getTypeName()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x1

    invoke-static/range {v11 .. v16}, Lr8/i2f;->a(Ljava/lang/String;JILjava/lang/String;Z)V

    goto :goto_16

    :goto_18
    move/from16 v16, v8

    goto/16 :goto_f

    :cond_2b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final f(Ljava/util/List;Z)Lr8/oi;
    .locals 12

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8/tal;

    iget-object v3, v3, Lr8/tal;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v4, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->BASIC:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lr8/tal;

    sget-object v0, Lr8/f2f;->m:Lkotlin/Lazy;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lr8/tal;->c:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/wal;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/cbl;

    iget-object v3, v3, Lr8/cbl;->h:Lr8/wal;

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, v1, Lr8/tal;->d:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {v1}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/wal;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/cbl;

    iget-object v1, v0, Lr8/cbl;->j:Lr8/wal;

    :goto_2
    new-instance v4, Lr8/oi;

    sget-object v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->BASIC:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    new-instance v5, Lr8/nkf;

    sget-object v10, Lr8/oxg;->a:Lr8/oxg;

    invoke-direct {v5, v10, v3}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lr8/nkf;

    sget-object v11, Lr8/oxg;->b:Lr8/oxg;

    invoke-direct {v3, v11, v1}, Lr8/nkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v3}, [Lr8/nkf;

    move-result-object v1

    invoke-static {v1}, Lr8/b8d;->c([Lr8/nkf;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lr8/oi;-><init>(Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;Ljava/util/Map;)V

    const-wide/16 v0, 0x0

    const/4 v3, 0x6

    invoke-static {p0, p1, v0, v1, v3}, Lr8/f2f;->c(Lr8/f2f;Ljava/util/List;JI)Lr8/oi;

    move-result-object v5

    invoke-static {p0, p1, v0, v1, v3}, Lr8/f2f;->d(Lr8/f2f;Ljava/util/List;JI)Lr8/oi;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lr8/f2f;->e(JLjava/util/List;)Lr8/oi;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lr8/f2f;->b(JLjava/util/List;)Lr8/oi;

    move-result-object v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lr8/f2f;->a(JLjava/util/List;)Lr8/oi;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [Lr8/oi;

    move-result-object p0

    invoke-static {p0}, Lr8/o61;->H([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    move-object p1, v2

    goto :goto_3

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p1

    check-cast v0, Lr8/oi;

    invoke-virtual {v0}, Lr8/oi;->b()I

    move-result v0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8/oi;

    invoke-virtual {v3}, Lr8/oi;->b()I

    move-result v3

    if-ge v0, v3, :cond_7

    move-object p1, v1

    move v0, v3

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    :goto_3
    check-cast p1, Lr8/oi;

    iget-object p0, p1, Lr8/oi;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    const-string v4, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_a

    invoke-virtual {v3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_a

    invoke-virtual {p1}, Lr8/oi;->b()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Top priority offer: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", priority: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v1, v5, v6, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_4
    if-nez p2, :cond_b

    goto/16 :goto_8

    :cond_b
    if-eqz v9, :cond_c

    sget-object p2, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->AI:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-eq p0, p2, :cond_c

    new-instance p2, Lr8/j3n;

    const/16 v3, 0xf

    invoke-direct {p2, v3}, Lr8/j3n;-><init>(I)V

    sget-object v3, Lr8/f2f;->c:Lr8/ty;

    invoke-virtual {v3, p2}, Lr8/ty;->a(Lr8/vy;)V

    :cond_c
    invoke-virtual {p0}, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->getTypeName()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lr8/f2f;->k:Lr8/ubl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/ubl;->g:Lr8/ung;

    sget-object v6, Lr8/ubl;->b:[Lr8/ysb;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v5, v3, v6, p2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object p2, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->DISCOUNT:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v3, Lr8/f2f;->e:Lr8/l83;

    if-ne p0, p2, :cond_19

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, p2, :cond_d

    goto/16 :goto_8

    :cond_d
    sget-object v5, Lr8/k47;->Companion:Lr8/j47;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lr8/oi;->b:Ljava/lang/Object;

    if-eq p0, p2, :cond_11

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_e

    goto :goto_5

    :cond_e
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_10

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_f

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v7, Lr8/fyc;

    invoke-virtual {v7}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gtz v7, :cond_10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cannot cache non-discount bundle: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, v6, p0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_5
    move-object v6, v2

    goto :goto_7

    :cond_11
    invoke-interface {v6, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/wal;

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr8/wal;

    if-eqz p0, :cond_13

    if-nez p2, :cond_12

    goto :goto_6

    :cond_12
    new-instance v6, Lr8/k47;

    invoke-direct {v6, p0, p2}, Lr8/k47;-><init>(Lr8/wal;Lr8/wal;)V

    goto :goto_7

    :cond_13
    :goto_6
    sget-object p0, Lr8/fc0;->b:Lr8/yxc;

    if-nez p0, :cond_14

    goto :goto_5

    :cond_14
    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Lr8/fyc;

    invoke-virtual {p0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_10

    invoke-virtual {p0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_10

    sget-object p0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p0, :cond_15

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v6, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_10

    const-string v6, "Cannot cache bundle: missing bundle items"

    invoke-virtual {p0, v1, p2, v6, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_7
    if-eqz v6, :cond_18

    iget-object p0, v3, Lr8/l83;->a:Lr8/ubl;

    sget-object p2, Lr8/enb;->a:Lr8/zmb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lr8/j47;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p2, v3, v6}, Lr8/ylb;->c(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lr8/ubl;->d(Ljava/lang/String;)V

    sget-object p0, Lr8/fc0;->b:Lr8/yxc;

    if-nez p0, :cond_16

    goto :goto_8

    :cond_16
    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Lr8/fyc;

    invoke-virtual {p0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_18

    invoke-virtual {p0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_18

    sget-object p0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p0, :cond_17

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "Save discount offer to cache"

    invoke-virtual {p0, v1, p2, v0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    :goto_8
    return-object p1

    :cond_19
    iget-object p0, v3, Lr8/l83;->a:Lr8/ubl;

    const-string p2, ""

    invoke-virtual {p0, p2}, Lr8/ubl;->d(Ljava/lang/String;)V

    return-object p1
.end method

.method public final g()V
    .locals 5

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_2

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_2

    const-string v4, "OffersManager initialized"

    invoke-virtual {v2, v1, v0, v4, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Lr8/luj;->g:Lkotlin/Lazy;

    invoke-static {}, Lr8/xbj;->x()Lr8/luj;

    move-result-object v0

    iget-object v0, v0, Lr8/luj;->f:Lr8/jxh;

    new-instance v1, Lr8/gm2;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Lr8/gm2;-><init>(Lr8/g69;Lr8/xq5;I)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v1, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    sget-object p0, Lr8/f2f;->b:Lr8/tu5;

    return-object p0
.end method

.method public final h(Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;Ljava/util/List;J)Z
    .locals 10

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lr8/tal;

    iget-object v3, v3, Lr8/tal;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lr8/tal;

    const-string v0, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    const/4 v3, 0x0

    if-nez v1, :cond_4

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-nez p3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p3, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-ltz p4, :cond_17

    invoke-virtual {p3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_17

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object p4, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p4, Lr8/fyc;

    invoke-virtual {p4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-gtz p4, :cond_17

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Requesting offer bundle not found: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p0, p1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget v1, v1, Lr8/tal;->b:I

    const/4 v4, 0x4

    invoke-static {p0, p2, p3, p4, v4}, Lr8/f2f;->c(Lr8/f2f;Ljava/util/List;JI)Lr8/oi;

    move-result-object v5

    const-string v6, ")"

    const-string v7, " > "

    const/4 v8, 0x1

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lr8/oi;->b()I

    move-result v9

    if-le v9, v1, :cond_7

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-nez p2, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object p2, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p2, Lr8/fyc;

    invoke-virtual {p2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-ltz p3, :cond_13

    invoke-virtual {p2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_13

    sget-object p2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object p3, p2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p3

    if-gtz p3, :cond_13

    invoke-virtual {v5}, Lr8/oi;->b()I

    move-result p3

    const-string p4, "Higher priority offer available: DISCOUNT (priority "

    invoke-static {p3, v1, p4, v7, v6}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p0, p3, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p0, p2, p3, p4, v4}, Lr8/f2f;->d(Lr8/f2f;Ljava/util/List;JI)Lr8/oi;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lr8/oi;->b()I

    move-result v4

    if-le v4, v1, :cond_a

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-nez p3, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object p3, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-ltz p4, :cond_13

    invoke-virtual {p3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_13

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p4, Lr8/fyc;

    invoke-virtual {p4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-gtz p4, :cond_13

    invoke-virtual {p0}, Lr8/oi;->b()I

    move-result p0

    const-string p4, "Higher priority offer available: INTRODUCTORY (priority "

    invoke-static {p0, v1, p4, v7, v6}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p1, p0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p3, p4, p2}, Lr8/f2f;->a(JLjava/util/List;)Lr8/oi;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lr8/oi;->b()I

    move-result v4

    if-le v4, v1, :cond_d

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-nez p3, :cond_b

    goto/16 :goto_1

    :cond_b
    iget-object p3, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-ltz p4, :cond_13

    invoke-virtual {p3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_13

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p4, Lr8/fyc;

    invoke-virtual {p4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-gtz p4, :cond_13

    invoke-virtual {p0}, Lr8/oi;->b()I

    move-result p0

    const-string p4, "Higher priority offer available: AI (priority "

    invoke-static {p0, v1, p4, v7, v6}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p1, p0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    sget-object p0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->CHAIN:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-eq p1, p0, :cond_10

    invoke-static {p3, p4, p2}, Lr8/f2f;->b(JLjava/util/List;)Lr8/oi;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Lr8/oi;->b()I

    move-result v4

    if-le v4, v1, :cond_10

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-nez p3, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-object p3, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-ltz p4, :cond_13

    invoke-virtual {p3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_13

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p3, :cond_f

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p4, Lr8/fyc;

    invoke-virtual {p4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-gtz p4, :cond_13

    invoke-virtual {p0}, Lr8/oi;->b()I

    move-result p0

    const-string p4, "Higher priority offer available: CHAIN (priority "

    invoke-static {p0, v1, p4, v7, v6}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p1, p0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    sget-object p0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->SESSION:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-eq p1, p0, :cond_14

    invoke-static {p3, p4, p2}, Lr8/f2f;->e(JLjava/util/List;)Lr8/oi;

    move-result-object p0

    if-eqz p0, :cond_14

    invoke-virtual {p0}, Lr8/oi;->b()I

    move-result p2

    if-le p2, v1, :cond_14

    sget-object p1, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-nez p3, :cond_11

    goto :goto_1

    :cond_11
    iget-object p3, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-ltz p4, :cond_13

    invoke-virtual {p3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_13

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p3, :cond_12

    invoke-virtual {p1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p4, Lr8/fyc;

    invoke-virtual {p4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-gtz p4, :cond_13

    invoke-virtual {p0}, Lr8/oi;->b()I

    move-result p0

    const-string p4, "Higher priority offer available: SESSION (priority "

    invoke-static {p0, v1, p4, v7, v6}, Lr8/by6;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p1, p0, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v8

    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    :goto_1
    return v8

    :cond_14
    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object p2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-nez p3, :cond_15

    goto :goto_2

    :cond_15
    iget-object p3, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p3, Lr8/fyc;

    invoke-virtual {p3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-ltz p4, :cond_17

    invoke-virtual {p3}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_17

    sget-object p3, Lr8/fc0;->b:Lr8/yxc;

    if-eqz p3, :cond_16

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object p4, p3, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p4, Lr8/fyc;

    invoke-virtual {p4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p4

    if-gtz p4, :cond_17

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "No higher priority offer available for "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p0, p1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    :goto_2
    return v3
.end method

.method public final i(Lr8/oi;Lr8/zq5;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    instance-of v2, v1, Lr8/e2f;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lr8/e2f;

    iget v3, v2, Lr8/e2f;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lr8/e2f;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lr8/e2f;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lr8/e2f;-><init>(Lr8/f2f;Lr8/zq5;)V

    :goto_0
    iget-object v1, v2, Lr8/e2f;->b:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lr8/e2f;->d:I

    sget-object v6, Lr8/bym;->a:Lr8/bym;

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v0, v2, Lr8/e2f;->a:Lr8/oi;

    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    move-object/from16 v20, v6

    move v10, v7

    const/4 v4, 0x0

    goto/16 :goto_18

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v4, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v8

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v8, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v11, Lr8/fyc;

    invoke-virtual {v11}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v11

    if-gtz v11, :cond_4

    iget-object v11, v0, Lr8/oi;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Maybe activate offer: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v4, v10, v11, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v8, v0, Lr8/oi;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    iget-object v10, v0, Lr8/oi;->b:Ljava/lang/Object;

    sget-object v11, Lr8/d2f;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v11, v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v4}, Lr8/fc0;->d(Lco/touchlab/kermit/Severity;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lr8/fc0;->c()Lr8/yxc;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_6

    const-string v3, "Attempted to activate FREE offer through normal flow - this should not happen"

    invoke-virtual {v2, v4, v1, v3, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    :pswitch_1
    move-object/from16 v20, v6

    move v10, v7

    const/4 v4, 0x0

    goto/16 :goto_17

    :pswitch_2
    iget-object v1, v0, Lr8/oi;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    invoke-virtual {v0}, Lr8/oi;->b()I

    move-result v4

    sget-object v8, Lr8/oxg;->a:Lr8/oxg;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/wal;

    sget-object v11, Lr8/jv7;->a:Lr8/jv7;

    if-eqz v8, :cond_7

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_3

    :cond_7
    move-object v8, v11

    :goto_3
    sget-object v12, Lr8/oxg;->b:Lr8/oxg;

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/wal;

    if-eqz v10, :cond_8

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :cond_8
    new-instance v10, Lr8/tal;

    invoke-direct {v10, v1, v4, v8, v11}, Lr8/tal;-><init>(Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;ILjava/util/List;Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-object v0, v2, Lr8/e2f;->a:Lr8/oi;

    iput v7, v2, Lr8/e2f;->d:I

    sget-object v1, Lr8/f2f;->g:Lr8/ubd;

    check-cast v1, Lr8/vbd;

    iget-object v4, v1, Lr8/vbd;->b:Lr8/i2f;

    iget-object v8, v1, Lr8/vbd;->a:Lr8/i2;

    invoke-virtual {v8}, Lr8/i2;->e()Z

    move-result v13

    const-string v14, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    if-nez v13, :cond_c

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_a

    :cond_9
    :goto_4
    move-object/from16 v20, v6

    move v10, v7

    const/4 v4, 0x0

    goto/16 :goto_15

    :cond_a
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-ltz v8, :cond_9

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_b

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v8, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v8, Lr8/fyc;

    invoke-virtual {v8}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v8

    if-gtz v8, :cond_9

    const-string v8, "AI offer is not available for activation"

    invoke-virtual {v4, v2, v1, v8, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v0, v6

    move-object/from16 v20, v0

    move v10, v7

    const/4 v4, 0x0

    goto/16 :goto_16

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    sget-object v13, Lr8/i2;->r:Lr8/ung;

    sget-object v15, Lr8/i2;->b:[Lr8/ysb;

    const/16 v16, 0xf

    aget-object v5, v15, v16

    invoke-virtual {v13, v8, v5}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v5, v17, v19

    if-eqz v5, :cond_f

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_d

    goto :goto_4

    :cond_d
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_9

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_9

    const-string v5, "AI offer is already activated"

    invoke-virtual {v4, v2, v1, v5, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v5, v10, Lr8/tal;->c:Ljava/util/List;

    invoke-static {v5}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/wal;

    if-eqz v10, :cond_11

    iget-object v10, v10, Lr8/wal;->h:Ljava/lang/Integer;

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    :goto_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_11
    move-object v10, v9

    :goto_7
    if-nez v10, :cond_14

    sget-object v1, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v2, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-nez v4, :cond_12

    goto/16 :goto_4

    :cond_12
    iget-object v4, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v4, Lr8/fyc;

    invoke-virtual {v4}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_9

    invoke-virtual {v4}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_9

    const-string v5, "AI offer duration is not set"

    invoke-virtual {v4, v2, v1, v5, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    sget-object v17, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v7, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v9, Lr8/fc0;->b:Lr8/yxc;

    if-nez v9, :cond_16

    :cond_15
    move-object/from16 v19, v5

    goto :goto_8

    :cond_16
    iget-object v9, v9, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v9, Lr8/fyc;

    invoke-virtual {v9}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_15

    invoke-virtual {v9}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_18

    invoke-virtual/range {v17 .. v17}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v5

    iget-object v5, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_17

    const-string v5, "Activate AI offer"

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v7, v9, v5, v6}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_17
    :goto_8
    move-object/from16 v20, v6

    :goto_9
    const/4 v0, 0x1

    goto :goto_a

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_a
    invoke-virtual {v8, v0}, Lr8/i2;->f(Z)V

    aget-object v0, v15, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v13, v8, v0, v5}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget v0, Lr8/kn7;->b:I

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v5, Lkotlin/time/DurationUnit;->DAYS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v5}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lr8/kn7;->j(J)J

    move-result-wide v9

    add-long/2addr v9, v11

    sget-object v0, Lr8/i2;->q:Lr8/ung;

    const/16 v6, 0xe

    aget-object v6, v15, v6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v6, v9}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lr8/i2;->b()J

    move-result-wide v9

    sget-object v0, Lr8/i2;->o:Lr8/ung;

    const/16 v6, 0xc

    aget-object v6, v15, v6

    invoke-virtual {v0, v8, v6}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v5}, Lr8/qn7;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lr8/kn7;->j(J)J

    move-result-wide v5

    add-long/2addr v5, v9

    sget-object v0, Lr8/i2;->p:Lr8/ung;

    const/16 v9, 0xd

    aget-object v9, v15, v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v8, v9, v5}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    sget-object v0, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->SESSION:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v5, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->CHAIN:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    filled-new-array {v0, v5}, [Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v10, 0x1

    goto :goto_b

    :cond_19
    iget-object v5, v4, Lr8/i2f;->f:Lr8/sq5;

    new-instance v6, Lr8/kl3;

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct {v6, v0, v10, v9}, Lr8/kl3;-><init>(Ljava/util/List;ILr8/xq5;)V

    const/4 v0, 0x3

    invoke-static {v5, v9, v9, v6, v0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    :goto_b
    invoke-static/range {v19 .. v19}, Lr8/j25;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/wal;

    if-nez v0, :cond_1a

    const/4 v4, 0x0

    goto :goto_d

    :cond_1a
    iget-object v5, v4, Lr8/i2f;->c:Lr8/z1f;

    iget-object v4, v4, Lr8/i2f;->a:Lr8/i2;

    invoke-virtual {v4}, Lr8/i2;->b()J

    move-result-wide v11

    invoke-static {v5, v11, v12}, Lr8/z1f;->a(Lr8/z1f;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v22, v4, v11

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lr8/wal;->c(Z)Ljava/lang/String;

    move-result-object v21

    iget-object v5, v0, Lr8/wal;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v24, v5

    goto :goto_c

    :cond_1b
    move/from16 v24, v4

    :goto_c
    iget-object v0, v0, Lr8/wal;->o:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    invoke-virtual {v0}, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->getTypeName()Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x1

    invoke-static/range {v21 .. v26}, Lr8/i2f;->a(Ljava/lang/String;JILjava/lang/String;Z)V

    :goto_d
    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_1e

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_1d

    invoke-virtual/range {v17 .. v17}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v6, Lr8/fyc;

    invoke-virtual {v6}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-gtz v6, :cond_1e

    const-string v6, "Make promo tile available for AI offer"

    const/4 v9, 0x0

    invoke-virtual {v0, v7, v5, v6, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_e
    move-object/from16 v5, v19

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lr8/wal;

    iget-object v5, v5, Lr8/wal;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Lr8/i2;->a()I

    move-result v7

    if-nez v5, :cond_20

    goto :goto_f

    :cond_20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_1f

    goto :goto_10

    :cond_21
    const/4 v6, 0x0

    :goto_10
    check-cast v6, Lr8/wal;

    if-eqz v6, :cond_22

    iget-object v0, v6, Lr8/wal;->m:Lr8/sbl;

    if-eqz v0, :cond_22

    iget-wide v5, v0, Lr8/sbl;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    move-object v6, v0

    goto :goto_11

    :cond_22
    const/4 v6, 0x0

    :goto_11
    if-nez v6, :cond_26

    sget-object v0, Lcom/alohamobile/logger/AlohaTag;->Offers:Lcom/alohamobile/logger/AlohaTag;

    sget-object v1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_23

    goto :goto_12

    :cond_23
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_25

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_25

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v5, Lr8/fyc;

    invoke-virtual {v5}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gtz v5, :cond_25

    invoke-virtual {v8}, Lr8/i2;->a()I

    move-result v5

    const-string v6, "No promo tile found for AI offer with discount="

    const-string v7, "%"

    invoke-static {v5, v6, v7}, Lr8/by6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v0, v5, v9}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :goto_12
    move-object/from16 v0, v20

    goto :goto_14

    :cond_26
    iget-object v0, v1, Lr8/vbd;->c:Lr8/c4d;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, v0, Lr8/c4d;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/i8m;

    invoke-virtual {v0, v5, v6, v2}, Lr8/i8m;->c(JLr8/xq5;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_27

    goto :goto_13

    :cond_27
    move-object/from16 v0, v20

    :goto_13
    if-ne v0, v1, :cond_25

    :goto_14
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_28

    goto :goto_16

    :cond_28
    :goto_15
    move-object/from16 v0, v20

    :goto_16
    if-ne v0, v3, :cond_29

    return-object v3

    :cond_29
    :goto_17
    move-object/from16 v0, p1

    :goto_18
    iget-object v0, v0, Lr8/oi;->a:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    sget-object v1, Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;->AI:Lcom/alohamobile/purchases/core/data/offers/SubscriptionBundleType;

    if-ne v0, v1, :cond_2a

    move v5, v10

    goto :goto_19

    :cond_2a
    move v5, v4

    :goto_19
    sget-object v0, Lr8/f2f;->d:Lr8/i2;

    invoke-virtual {v0, v5}, Lr8/i2;->f(Z)V

    return-object v20

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
