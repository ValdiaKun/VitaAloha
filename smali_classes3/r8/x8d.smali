.class public final Lr8/x8d;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/egd;
.implements Lr8/dgd;


# instance fields
.field public final a:Lr8/skd;

.field public final b:J

.field public final c:Lr8/de6;

.field public d:Lr8/ow1;

.field public e:Lr8/egd;

.field public f:Lr8/dgd;

.field public g:J


# direct methods
.method public constructor <init>(Lr8/skd;Lr8/de6;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/x8d;->a:Lr8/skd;

    iput-object p2, p0, Lr8/x8d;->c:Lr8/de6;

    iput-wide p3, p0, Lr8/x8d;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr8/x8d;->g:J

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-object p0, p0, Lr8/x8d;->e:Lr8/egd;

    sget v0, Lr8/f6n;->SDK_INT:I

    invoke-interface {p0}, Lr8/sqj;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lr8/x8d;->e:Lr8/egd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/egd;->G()V

    return-void

    :cond_0
    iget-object p0, p0, Lr8/x8d;->d:Lr8/ow1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/ow1;->h()V

    :cond_1
    return-void
.end method

.method public final I(J)V
    .locals 1

    iget-object p0, p0, Lr8/x8d;->e:Lr8/egd;

    sget v0, Lr8/f6n;->SDK_INT:I

    invoke-interface {p0, p1, p2}, Lr8/egd;->I(J)V

    return-void
.end method

.method public final a(Lr8/egd;)V
    .locals 1

    iget-object p1, p0, Lr8/x8d;->f:Lr8/dgd;

    sget v0, Lr8/f6n;->SDK_INT:I

    invoke-interface {p1, p0}, Lr8/dgd;->a(Lr8/egd;)V

    return-void
.end method

.method public final b(Lr8/skd;)V
    .locals 4

    iget-wide v0, p0, Lr8/x8d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lr8/x8d;->b:J

    :goto_0
    iget-object v2, p0, Lr8/x8d;->d:Lr8/ow1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lr8/x8d;->c:Lr8/de6;

    invoke-virtual {v2, p1, v3, v0, v1}, Lr8/ow1;->b(Lr8/skd;Lr8/de6;J)Lr8/egd;

    move-result-object p1

    iput-object p1, p0, Lr8/x8d;->e:Lr8/egd;

    iget-object v2, p0, Lr8/x8d;->f:Lr8/dgd;

    if-eqz v2, :cond_1

    invoke-interface {p1, p0, v0, v1}, Lr8/egd;->t(Lr8/dgd;J)V

    :cond_1
    return-void
.end method

.method public final d(JLr8/ijj;)J
    .locals 1

    iget-object p0, p0, Lr8/x8d;->e:Lr8/egd;

    sget v0, Lr8/f6n;->SDK_INT:I

    invoke-interface {p0, p1, p2, p3}, Lr8/egd;->d(JLr8/ijj;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final e(Lr8/sqj;)V
    .locals 1

    check-cast p1, Lr8/egd;

    iget-object p1, p0, Lr8/x8d;->f:Lr8/dgd;

    sget v0, Lr8/f6n;->SDK_INT:I

    invoke-interface {p1, p0}, Lr8/rqj;->e(Lr8/sqj;)V

    return-void
.end method

.method public final h(J)J
    .locals 1

    iget-object p0, p0, Lr8/x8d;->e:Lr8/egd;

    sget v0, Lr8/f6n;->SDK_INT:I

    invoke-interface {p0, p1, p2}, Lr8/egd;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i()J
    .locals 2

    iget-object p0, p0, Lr8/x8d;->e:Lr8/egd;

    sget v0, Lr8/f6n;->SDK_INT:I

    invoke-interface {p0}, Lr8/egd;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isLoading()Z
    .locals 0

    iget-object p0, p0, Lr8/x8d;->e:Lr8/egd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr8/sqj;->isLoading()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q([Lr8/ty1;[Z[Lr8/k5j;[ZJ)J
    .locals 6

    iget-wide v0, p0, Lr8/x8d;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lr8/x8d;->b:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_0

    iput-wide v2, p0, Lr8/x8d;->g:J

    move-wide p5, v0

    :cond_0
    iget-object p0, p0, Lr8/x8d;->e:Lr8/egd;

    sget v0, Lr8/f6n;->SDK_INT:I

    invoke-interface/range {p0 .. p6}, Lr8/egd;->q([Lr8/ty1;[Z[Lr8/k5j;[ZJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final r(J)Z
    .locals 0

    iget-object p0, p0, Lr8/x8d;->e:Lr8/egd;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lr8/sqj;->r(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lr8/dgd;J)V
    .locals 2

    iput-object p1, p0, Lr8/x8d;->f:Lr8/dgd;

    iget-object p1, p0, Lr8/x8d;->e:Lr8/egd;

    if-eqz p1, :cond_1

    iget-wide p2, p0, Lr8/x8d;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lr8/x8d;->b:J

    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lr8/egd;->t(Lr8/dgd;J)V

    :cond_1
    return-void
.end method

.method public final u()Lr8/hhm;
    .locals 1

    iget-object p0, p0, Lr8/x8d;->e:Lr8/egd;

    sget v0, Lr8/f6n;->SDK_INT:I

    invoke-interface {p0}, Lr8/egd;->u()Lr8/hhm;

    move-result-object p0

    return-object p0
.end method

.method public final w()J
    .locals 2

    iget-object p0, p0, Lr8/x8d;->e:Lr8/egd;

    sget v0, Lr8/f6n;->SDK_INT:I

    invoke-interface {p0}, Lr8/sqj;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final y(J)V
    .locals 1

    iget-object p0, p0, Lr8/x8d;->e:Lr8/egd;

    sget v0, Lr8/f6n;->SDK_INT:I

    invoke-interface {p0, p1, p2}, Lr8/sqj;->y(J)V

    return-void
.end method
