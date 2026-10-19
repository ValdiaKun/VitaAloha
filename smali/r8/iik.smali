.class public final Lr8/iik;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bik;


# static fields
.field private static final INVALID_ID:J

.field public static final t:Ljava/util/Random;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/bugsnag/android/performance/SpanKind;

.field public final c:J

.field public final d:Ljava/util/UUID;

.field public final e:J

.field public final f:J

.field public final g:Z

.field public final h:Lr8/aoh;

.field public final i:Lr8/pik;

.field public final j:Lr8/lik;

.field public final k:Lr8/fe1;

.field public final l:Ljava/lang/String;

.field public m:J

.field public synthetic n:Lr8/iik;

.field public final o:D

.field public p:D

.field public q:I

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public s:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Random;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lr8/iik;->t:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bugsnag/android/performance/SpanKind;JLjava/util/UUID;JZLr8/aoh;Lr8/pik;Lr8/lik;)V
    .locals 12

    move/from16 v0, p9

    :goto_0
    sget-object v1, Lr8/iik;->t:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/iik;->a:Ljava/lang/String;

    move-object v5, p3

    iput-object v5, p0, Lr8/iik;->b:Lcom/bugsnag/android/performance/SpanKind;

    move-wide/from16 v6, p4

    iput-wide v6, p0, Lr8/iik;->c:J

    move-object/from16 v8, p6

    iput-object v8, p0, Lr8/iik;->d:Ljava/util/UUID;

    iput-wide v1, p0, Lr8/iik;->e:J

    move-wide/from16 v1, p7

    iput-wide v1, p0, Lr8/iik;->f:J

    iput-boolean v0, p0, Lr8/iik;->g:Z

    move-object/from16 v9, p10

    iput-object v9, p0, Lr8/iik;->h:Lr8/aoh;

    move-object/from16 v10, p11

    iput-object v10, p0, Lr8/iik;->i:Lr8/pik;

    move-object/from16 v11, p12

    iput-object v11, p0, Lr8/iik;->j:Lr8/lik;

    new-instance v1, Lr8/fe1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/fe1;-><init>(I)V

    iput-object v1, p0, Lr8/iik;->k:Lr8/fe1;

    iput-object p1, p0, Lr8/iik;->l:Ljava/lang/String;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iput-wide v5, p0, Lr8/iik;->p:D

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr8/iik;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v5, v6}, Lr8/iik;->r(D)V

    const-string p1, "bugsnag.span.category"

    invoke-virtual {v1, p1, p2}, Lr8/fe1;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v1

    const/4 p1, 0x1

    ushr-long/2addr v1, p1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_0
    long-to-double v1, v1

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    div-double/2addr v1, v3

    :goto_1
    iput-wide v1, p0, Lr8/iik;->o:D

    if-eqz v0, :cond_1

    sget-object p1, Lr8/hz2;->L:Lr8/s6m;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lr8/s6m;->d(Lr8/iik;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-wide/from16 v1, p7

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lr8/iik;->e:J

    return-wide v0
.end method

.method public final b()Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lr8/iik;->d:Ljava/util/UUID;

    return-object p0
.end method

.method public final close()V
    .locals 0

    invoke-static {p0}, Lr8/lsj;->a(Lr8/iik;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lr8/iik;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lr8/iik;

    iget-object v1, p0, Lr8/iik;->d:Ljava/util/UUID;

    iget-object v3, p1, Lr8/iik;->d:Ljava/util/UUID;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lr8/iik;->e:J

    iget-wide v5, p1, Lr8/iik;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lr8/iik;->f:J

    iget-wide p0, p1, Lr8/iik;->f:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lr8/iik;->d:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lr8/iik;->e:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v1, p0, Lr8/iik;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lr8/iik;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, -0x5

    const/4 v3, -0x2

    if-eq v1, v2, :cond_1

    const/4 v2, -0x4

    if-eq v1, v2, :cond_1

    const/4 v2, -0x3

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iget-object v0, p0, Lr8/iik;->s:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/iik;->s:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/hik;

    invoke-virtual {v2}, Lr8/hik;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iput-object v1, p0, Lr8/iik;->s:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw v0

    :cond_3
    :goto_3
    sget-boolean v0, Lr8/x21;->c:Z

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    sget-object v0, Lr8/x21;->d:Lr8/iik;

    if-ne v0, p0, :cond_5

    sput-object v1, Lr8/x21;->d:Lr8/iik;

    :cond_5
    :goto_4
    iget-boolean v0, p0, Lr8/iik;->g:Z

    if-eqz v0, :cond_6

    sget-object v0, Lr8/hz2;->L:Lr8/s6m;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lr8/s6m;->e(Lr8/iik;)V

    :cond_6
    return-void
.end method

.method public final n(J)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lr8/iik;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, -0x4

    const/4 v3, -0x1

    const/4 v4, -0x5

    const/4 v5, -0x3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-wide p1, p0, Lr8/iik;->m:J

    iget-object p1, p0, Lr8/iik;->h:Lr8/aoh;

    if-eqz p1, :cond_5

    iget-object p2, p1, Lr8/aoh;->e:Ljava/lang/Object;

    check-cast p2, Lr8/pm9;

    if-eqz p2, :cond_3

    iget-object v1, p1, Lr8/aoh;->a:Ljava/lang/Object;

    check-cast v1, Lr8/mvd;

    if-eqz v1, :cond_3

    invoke-interface {v1, p2, p0}, Lr8/mvd;->a(Ljava/lang/Object;Lr8/iik;)V

    :cond_3
    iget-object p2, p1, Lr8/aoh;->f:Ljava/lang/Object;

    check-cast p2, Lr8/jw5;

    if-eqz p2, :cond_4

    iget-object v1, p1, Lr8/aoh;->c:Ljava/lang/Object;

    check-cast v1, Lr8/mvd;

    if-eqz v1, :cond_4

    invoke-interface {v1, p2, p0}, Lr8/mvd;->a(Ljava/lang/Object;Lr8/iik;)V

    :cond_4
    iget-object p2, p1, Lr8/aoh;->b:Ljava/lang/Object;

    check-cast p2, Lr8/lod;

    if-eqz p2, :cond_5

    iget-object p1, p1, Lr8/aoh;->d:Ljava/lang/Object;

    check-cast p1, Lr8/mvd;

    if-eqz p1, :cond_5

    invoke-interface {p1, p2, p0}, Lr8/mvd;->a(Ljava/lang/Object;Lr8/iik;)V

    :cond_5
    iget-boolean p1, p0, Lr8/iik;->g:Z

    if-eqz p1, :cond_6

    sget-object p1, Lr8/hz2;->L:Lr8/s6m;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p0}, Lr8/s6m;->e(Lr8/iik;)V

    :cond_6
    sget-boolean p1, Lr8/x21;->c:Z

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p1, Lr8/x21;->d:Lr8/iik;

    if-ne p1, p0, :cond_8

    const/4 p1, 0x0

    sput-object p1, Lr8/x21;->d:Lr8/iik;

    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, -0x7

    if-eq p1, v4, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v5, :cond_a

    if-eq p1, v3, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, -0x6

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_a
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_8

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, v5, :cond_b

    if-eq p1, v4, :cond_b

    if-ne p1, p2, :cond_c

    :cond_b
    iget-object p1, p0, Lr8/iik;->s:Ljava/util/HashSet;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-ne p1, p2, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {p0}, Lr8/iik;->p()V

    :cond_d
    :goto_3
    return-void
.end method

.method public final p()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lr8/iik;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, -0x8

    if-eq v1, v2, :cond_1

    const/4 v3, -0x2

    if-eq v1, v3, :cond_1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr8/iik;->j:Lr8/lik;

    invoke-interface {v0, p0}, Lr8/lik;->c(Lr8/bik;)V

    :cond_1
    return-void
.end method

.method public final r(D)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lr8/c7b;->r(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lr8/iik;->p:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p0, p0, Lr8/iik;->k:Lr8/fe1;

    iget-object p0, p0, Lr8/fe1;->a:Ljava/util/LinkedHashMap;

    const-string p2, "bugsnag.sampling.p"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "Span("

    invoke-static {v0}, Lr8/ztd;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lr8/iik;->b:Lcom/bugsnag/android/performance/SpanKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/iik;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/iik;->e:J

    invoke-static {v0, v1, v2}, Lr8/jx7;->a(Ljava/lang/StringBuilder;J)V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lr8/iik;->f:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v3, v4}, Lr8/jx7;->a(Ljava/lang/StringBuilder;J)V

    :cond_0
    const-string v1, ", traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/iik;->d:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lr8/jx7;->a(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lr8/jx7;->a(Ljava/lang/StringBuilder;J)V

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/iik;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/iik;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/4 v2, -0x3

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lr8/iik;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, ", no endTime"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
