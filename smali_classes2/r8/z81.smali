.class public final Lr8/z81;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/d81;

.field public final b:Lr8/xsg;

.field public final c:Lr8/a1e;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/d81;

    invoke-direct {v0}, Lr8/d81;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v1

    iget-object v1, v1, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v1, Lr8/caj;

    iget-object v1, v1, Lr8/caj;->d:Lr8/y9j;

    const-class v2, Lr8/xsg;

    sget-object v3, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v3, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/xsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/z81;->a:Lr8/d81;

    iput-object v1, p0, Lr8/z81;->b:Lr8/xsg;

    sget-object v0, Lr8/a1e;->a:Lr8/a1e;

    iput-object v0, p0, Lr8/z81;->c:Lr8/a1e;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lr8/z81;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static f(Lr8/y81;)Ljava/lang/Long;
    .locals 6

    iget-object v0, p0, Lr8/y81;->b:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lr8/y81;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget p0, Lr8/kn7;->b:I

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lr8/qn7;->h(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sget-object p0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lr8/kn7;->p(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()Lr8/qxg;
    .locals 1

    iget-object p0, p0, Lr8/z81;->b:Lr8/xsg;

    invoke-interface {p0}, Lr8/xsg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lr8/qug;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lr8/qug;-><init>(I)V

    return-object p0

    :cond_0
    invoke-interface {p0}, Lr8/xsg;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lr8/pug;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lr8/pug;-><init>(I)V

    return-object p0

    :cond_1
    new-instance p0, Lr8/qug;

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lr8/qug;-><init>(I)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lr8/vpi;)V
    .locals 11

    iget-object v0, p0, Lr8/z81;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/y81;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lr8/y81;->b:Ljava/lang/Long;

    if-nez v2, :cond_9

    sget-object v2, Lr8/npi;->a:Lr8/npi;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, p2, Lr8/opi;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lr8/ppi;->a:Lr8/ppi;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lr8/qpi;->a:Lr8/qpi;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    instance-of v2, p2, Lr8/rpi;

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    instance-of v2, p2, Lr8/spi;

    if-nez v2, :cond_8

    sget-object v2, Lr8/tpi;->a:Lr8/tpi;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    instance-of p0, p2, Lr8/upi;

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_8
    :goto_0
    iget-object p0, p0, Lr8/z81;->c:Lr8/a1e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v5, v1, Lr8/y81;->a:J

    iget-object v8, v1, Lr8/y81;->c:Ljava/lang/String;

    iget-object v9, v1, Lr8/y81;->d:Lr8/ozd;

    iget-object v10, v1, Lr8/y81;->e:Lr8/c2g;

    new-instance v4, Lr8/y81;

    invoke-direct/range {v4 .. v10}, Lr8/y81;-><init>(JLjava/lang/Long;Ljava/lang/String;Lr8/ozd;Lr8/c2g;)V

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Lr8/y81;

    iget-object v1, p0, Lr8/z81;->c:Lr8/a1e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "gpt"

    const/4 v4, 0x1

    invoke-static {p2, v3, v4}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lr8/m4c;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lr8/m4c;-><init>(I)V

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    const-string v3, "grok"

    invoke-static {p2, v3, v4}, Lr8/z6l;->K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lr8/n4c;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lr8/n4c;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v3, Lr8/n4c;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lr8/n4c;-><init>(I)V

    goto :goto_0

    :goto_1
    const-string v3, "mr_freeman"

    invoke-static {p3, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Lr8/b2g;

    const/4 v3, 0x0

    invoke-direct {p3, v3}, Lr8/b2g;-><init>(I)V

    :goto_2
    move-object v6, p3

    goto :goto_3

    :cond_2
    new-instance p3, Lr8/wve;

    const/16 v3, 0x1d

    invoke-direct {p3, v3}, Lr8/wve;-><init>(I)V

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lr8/y81;-><init>(JLjava/lang/Long;Ljava/lang/String;Lr8/ozd;Lr8/c2g;)V

    iget-object p0, p0, Lr8/z81;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Ljava/lang/String;ZZLjava/lang/Throwable;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/z81;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/y81;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lr8/z81;->f(Lr8/y81;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v11, Lr8/fkn;

    const/16 v4, 0xc

    invoke-direct {v11, v4}, Lr8/fkn;-><init>(I)V

    invoke-virtual {v0}, Lr8/z81;->a()Lr8/qxg;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "Unknown error"

    :cond_1
    move-object v7, v4

    iget-object v12, v3, Lr8/y81;->c:Ljava/lang/String;

    iget-object v14, v3, Lr8/y81;->d:Lr8/ozd;

    iget-object v15, v3, Lr8/y81;->e:Lr8/c2g;

    iget-object v0, v0, Lr8/z81;->a:Lr8/d81;

    iget-object v0, v0, Lr8/d81;->a:Lr8/xe0;

    new-instance v5, Lr8/ny;

    move/from16 v6, p2

    move/from16 v13, p3

    invoke-direct/range {v5 .. v15}, Lr8/ny;-><init>(ZLjava/lang/String;JLr8/qxg;Lr8/my;Ljava/lang/String;ZLr8/ozd;Lr8/c2g;)V

    invoke-static {v0, v5}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/z81;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/y81;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lr8/z81;->f(Lr8/y81;)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v11, Lr8/j3n;

    const/16 v4, 0xd

    invoke-direct {v11, v4}, Lr8/j3n;-><init>(I)V

    invoke-virtual {v0}, Lr8/z81;->a()Lr8/qxg;

    move-result-object v10

    iget-object v12, v3, Lr8/y81;->c:Ljava/lang/String;

    iget-object v14, v3, Lr8/y81;->d:Lr8/ozd;

    iget-object v15, v3, Lr8/y81;->e:Lr8/c2g;

    iget-object v0, v0, Lr8/z81;->a:Lr8/d81;

    iget-object v0, v0, Lr8/d81;->a:Lr8/xe0;

    new-instance v5, Lr8/ny;

    const-string v7, ""

    move/from16 v6, p2

    move/from16 v13, p3

    invoke-direct/range {v5 .. v15}, Lr8/ny;-><init>(ZLjava/lang/String;JLr8/qxg;Lr8/my;Ljava/lang/String;ZLr8/ozd;Lr8/c2g;)V

    invoke-static {v0, v5}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
