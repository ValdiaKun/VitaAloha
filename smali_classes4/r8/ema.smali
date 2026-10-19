.class public final Lr8/ema;
.super Lr8/ama;


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Lr8/fma;Lr8/ata;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr8/ama;-><init>(Lr8/fma;Lr8/ata;)V

    return-void
.end method


# virtual methods
.method public final Z(Lr8/wx2;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lr8/ama;->c:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lr8/ema;->e:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lr8/ama;->Z(Lr8/wx2;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/ema;->e:Z

    sget-object p1, Lr8/b8a;->b:Lr8/b8a;

    invoke-virtual {p0, p1}, Lr8/ama;->a(Lr8/b8a;)V

    return-wide v1

    :cond_1
    return-wide p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lr8/ama;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lr8/ema;->e:Z

    if-nez v0, :cond_1

    sget-object v0, Lr8/fma;->f:Lr8/b8a;

    invoke-virtual {p0, v0}, Lr8/ama;->a(Lr8/b8a;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ama;->c:Z

    return-void
.end method
