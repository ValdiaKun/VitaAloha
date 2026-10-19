.class public final Lr8/f86;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/e86;
.implements Lr8/ael;
.implements Lr8/mf8;
.implements Lr8/nf8;


# instance fields
.field public a:J

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lr8/lio;->b:Lr8/f1k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f86;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lr8/f86;->a:J

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/f86;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;)V
    .locals 0

    iput-wide p1, p0, Lr8/f86;->a:J

    iput-object p3, p0, Lr8/f86;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr8/mf8;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f86;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lr8/mf8;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr8/x21;->m(Z)V

    iput-wide p2, p0, Lr8/f86;->a:J

    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 0

    iget-object p0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mf8;

    invoke-interface {p0, p1}, Lr8/mf8;->B(I)V

    return-void
.end method

.method public C(I)V
    .locals 0

    iget-object p0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mf8;

    invoke-interface {p0, p1}, Lr8/mf8;->C(I)V

    return-void
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E(JJ)J
    .locals 0

    iget-object p0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast p0, Lr8/iy3;

    iget p0, p0, Lr8/iy3;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public F(Lr8/vfe;)V
    .locals 4

    iget-wide v0, p0, Lr8/f86;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr8/f86;->a:J

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NanoHttpd Request Processor (#"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lr8/f86;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public G(J)Ljava/io/File;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x13

    invoke-static {p2, p1}, Lr8/z6l;->i0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    iget-object p0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v0, "retry-"

    const-string v1, ".json"

    invoke-static {v0, p1, v1}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p2
.end method

.method public H(Lr8/v87;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lr8/px9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lr8/px9;

    iget v1, v0, Lr8/px9;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/px9;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/px9;

    invoke-direct {v0, p0, p2}, Lr8/px9;-><init>(Lr8/f86;Lr8/zq5;)V

    :goto_0
    iget-object p2, v0, Lr8/px9;->b:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/px9;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lr8/px9;->a:Lr8/v87;

    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr8/qab;->t0(Ljava/lang/Object;)V

    iput-object p1, v0, Lr8/px9;->a:Lr8/v87;

    iput v5, v0, Lr8/px9;->d:I

    const-string p2, "event: ready\ndata: {}\n\n"

    invoke-virtual {p1, p2, v0}, Lr8/v87;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p2, Lr8/ts6;

    const/16 v2, 0x9

    const/4 v5, 0x0

    invoke-direct {p2, v2, p0, p1, v5}, Lr8/ts6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    iput-object v5, v0, Lr8/px9;->a:Lr8/v87;

    iput v4, v0, Lr8/px9;->d:I

    invoke-static {p2, v0}, Lr8/td2;->o(Lr8/xp9;Lr8/xq5;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    return-object v3
.end method

.method public I(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    if-nez v2, :cond_0

    iput-object p1, p0, Lr8/f86;->b:Ljava/lang/Object;

    const-wide/16 v2, 0x64

    add-long/2addr v2, v0

    iput-wide v2, p0, Lr8/f86;->a:J

    :cond_0
    iget-wide v2, p0, Lr8/f86;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/f86;->b:Ljava/lang/Object;

    throw p1

    :cond_2
    return-void
.end method

.method public a(J)J
    .locals 2

    iget-object v0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast v0, Lr8/iy3;

    iget-object v0, v0, Lr8/iy3;->e:[J

    long-to-int p1, p1

    aget-wide p1, v0, p1

    iget-wide v0, p0, Lr8/f86;->a:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public b(II[B)V
    .locals 0

    iget-object p0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mf8;

    invoke-interface {p0, p1, p2, p3}, Lr8/mf8;->b(II[B)V

    return-void
.end method

.method public c(JJ)J
    .locals 0

    iget-object p0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast p0, Lr8/iy3;

    iget-object p0, p0, Lr8/iy3;->d:[J

    long-to-int p1, p1

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public d(JJ)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public e(JJ)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public f(II[B)I
    .locals 0

    iget-object p0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mf8;

    invoke-interface {p0, p1, p2, p3}, Lr8/mf8;->f(II[B)I

    move-result p0

    return p0
.end method

.method public g(JJ)J
    .locals 2

    iget-object p3, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast p3, Lr8/iy3;

    iget-wide v0, p0, Lr8/f86;->a:J

    add-long/2addr p1, v0

    iget-object p0, p3, Lr8/iy3;->e:[J

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lr8/f6n;->e([JJZ)I

    move-result p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getLength()J
    .locals 4

    iget-object v0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mf8;

    invoke-interface {v0}, Lr8/mf8;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lr8/f86;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    iget-object v0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mf8;

    invoke-interface {v0}, Lr8/mf8;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lr8/f86;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public i(J)J
    .locals 0

    iget-object p0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast p0, Lr8/iy3;

    iget p0, p0, Lr8/iy3;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public j([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mf8;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, Lr8/mf8;->j([BIIZ)Z

    move-result p0

    return p0
.end method

.method public l(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lr8/x21;->m(Z)V

    iget-wide p0, p0, Lr8/f86;->a:J

    return-wide p0
.end method

.method public m()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n(I)I
    .locals 0

    iget-object p0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mf8;

    invoke-interface {p0, p1}, Lr8/mf8;->n(I)I

    move-result p0

    return p0
.end method

.method public o()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public q([BIIZ)Z
    .locals 0

    iget-object p0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mf8;

    invoke-interface {p0, p1, p2, p3, p4}, Lr8/mf8;->q([BIIZ)Z

    move-result p0

    return p0
.end method

.method public r(J)I
    .locals 2

    iget-wide v0, p0, Lr8/f86;->a:J

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public read([BII)I
    .locals 0

    iget-object p0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mf8;

    invoke-interface {p0, p1, p2, p3}, Lr8/y86;->read([BII)I

    move-result p0

    return p0
.end method

.method public readFully([BII)V
    .locals 0

    iget-object p0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mf8;

    invoke-interface {p0, p1, p2, p3}, Lr8/mf8;->readFully([BII)V

    return-void
.end method

.method public s()V
    .locals 0

    iget-object p0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nf8;

    invoke-interface {p0}, Lr8/nf8;->s()V

    return-void
.end method

.method public t(J)Lr8/guh;
    .locals 6

    new-instance v0, Lr8/guh;

    iget-object p0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast p0, Lr8/iy3;

    iget-object v1, p0, Lr8/iy3;->c:[J

    long-to-int p1, p1

    aget-wide v2, v1, p1

    iget-object p0, p0, Lr8/iy3;->b:[I

    aget p0, p0, p1

    int-to-long v4, p0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lr8/guh;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public u(J)Ljava/util/List;
    .locals 2

    iget-wide v0, p0, Lr8/f86;->a:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast p0, Lr8/u2b;

    return-object p0

    :cond_0
    sget-object p0, Lr8/u2b;->b:Lr8/r2b;

    sget-object p0, Lr8/qbi;->e:Lr8/qbi;

    return-object p0
.end method

.method public v(Lr8/hjj;)V
    .locals 2

    iget-object v0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast v0, Lr8/nf8;

    new-instance v1, Lr8/esk;

    invoke-direct {v1, p0, p1}, Lr8/esk;-><init>(Lr8/f86;Lr8/hjj;)V

    invoke-interface {v0, v1}, Lr8/nf8;->v(Lr8/hjj;)V

    return-void
.end method

.method public w()V
    .locals 0

    iget-object p0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mf8;

    invoke-interface {p0}, Lr8/mf8;->w()V

    return-void
.end method

.method public x(II)Lr8/lhm;
    .locals 0

    iget-object p0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast p0, Lr8/nf8;

    invoke-interface {p0, p1, p2}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object p0

    return-object p0
.end method

.method public y()J
    .locals 4

    iget-object v0, p0, Lr8/f86;->b:Ljava/lang/Object;

    check-cast v0, Lr8/mf8;

    invoke-interface {v0}, Lr8/mf8;->y()J

    move-result-wide v0

    iget-wide v2, p0, Lr8/f86;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
