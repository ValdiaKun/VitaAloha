.class public final Lr8/blm;
.super Lr8/uce;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final o:Lr8/uce;

.field public final p:Z

.field public final q:Z

.field public r:Lr8/mp9;

.field public s:Lr8/mp9;

.field public final t:J


# direct methods
.method public constructor <init>(Lr8/uce;Lr8/mp9;Lr8/mp9;ZZ)V
    .locals 6

    invoke-static {}, Lr8/zek;->b()J

    move-result-wide v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/uce;->y()Lr8/mp9;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lr8/zek;->j:Lr8/f1a;

    iget-object v0, v0, Lr8/uce;->e:Lr8/mp9;

    :cond_1
    invoke-static {p2, v0, p4}, Lr8/zek;->l(Lr8/mp9;Lr8/mp9;Z)Lr8/mp9;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr8/uce;->i()Lr8/mp9;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    sget-object p2, Lr8/zek;->j:Lr8/f1a;

    iget-object p2, p2, Lr8/uce;->f:Lr8/mp9;

    :cond_3
    invoke-static {p3, p2}, Lr8/zek;->m(Lr8/mp9;Lr8/mp9;)Lr8/mp9;

    move-result-object v5

    sget-object v3, Lr8/wek;->e:Lr8/wek;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lr8/uce;-><init>(JLr8/wek;Lr8/mp9;Lr8/mp9;)V

    iput-object p1, v0, Lr8/blm;->o:Lr8/uce;

    iput-boolean p4, v0, Lr8/blm;->p:Z

    iput-boolean p5, v0, Lr8/blm;->q:Z

    iget-object p0, v0, Lr8/uce;->e:Lr8/mp9;

    iput-object p0, v0, Lr8/blm;->r:Lr8/mp9;

    iget-object p0, v0, Lr8/uce;->f:Lr8/mp9;

    iput-object p0, v0, Lr8/blm;->s:Lr8/mp9;

    invoke-static {}, Lr8/qej;->k()J

    move-result-wide p0

    iput-wide p0, v0, Lr8/blm;->t:J

    return-void
.end method


# virtual methods
.method public final B(Lr8/pce;)V
    .locals 0

    invoke-static {}, Lr8/he1;->e1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C(Lr8/mp9;Lr8/mp9;)Lr8/uce;
    .locals 8

    iget-object v0, p0, Lr8/blm;->r:Lr8/mp9;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lr8/zek;->l(Lr8/mp9;Lr8/mp9;Z)Lr8/mp9;

    move-result-object v4

    iget-object p1, p0, Lr8/blm;->s:Lr8/mp9;

    invoke-static {p2, p1}, Lr8/zek;->m(Lr8/mp9;Lr8/mp9;)Lr8/mp9;

    move-result-object v5

    iget-boolean p1, p0, Lr8/blm;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr8/blm;->D()Lr8/uce;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v5}, Lr8/uce;->C(Lr8/mp9;Lr8/mp9;)Lr8/uce;

    move-result-object v3

    new-instance v2, Lr8/blm;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lr8/blm;-><init>(Lr8/uce;Lr8/mp9;Lr8/mp9;ZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lr8/blm;->D()Lr8/uce;

    move-result-object p0

    invoke-virtual {p0, v4, v5}, Lr8/uce;->C(Lr8/mp9;Lr8/mp9;)Lr8/uce;

    move-result-object p0

    return-object p0
.end method

.method public final D()Lr8/uce;
    .locals 0

    iget-object p0, p0, Lr8/blm;->o:Lr8/uce;

    if-nez p0, :cond_0

    sget-object p0, Lr8/zek;->j:Lr8/f1a;

    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/pek;->c:Z

    iget-boolean v0, p0, Lr8/blm;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/blm;->o:Lr8/uce;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/uce;->c()V

    :cond_0
    return-void
.end method

.method public final d()Lr8/wek;
    .locals 0

    invoke-virtual {p0}, Lr8/blm;->D()Lr8/uce;

    move-result-object p0

    invoke-virtual {p0}, Lr8/pek;->d()Lr8/wek;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lr8/mp9;
    .locals 0

    iget-object p0, p0, Lr8/blm;->r:Lr8/mp9;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lr8/blm;->D()Lr8/uce;

    move-result-object p0

    invoke-virtual {p0}, Lr8/uce;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lr8/blm;->D()Lr8/uce;

    move-result-object p0

    invoke-virtual {p0}, Lr8/pek;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Lr8/blm;->D()Lr8/uce;

    move-result-object p0

    invoke-virtual {p0}, Lr8/uce;->h()I

    move-result p0

    return p0
.end method

.method public final i()Lr8/mp9;
    .locals 0

    iget-object p0, p0, Lr8/blm;->s:Lr8/mp9;

    return-object p0
.end method

.method public final k()V
    .locals 0

    invoke-static {}, Lr8/he1;->e1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()V
    .locals 0

    invoke-static {}, Lr8/he1;->e1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Lr8/blm;->D()Lr8/uce;

    move-result-object p0

    invoke-virtual {p0}, Lr8/uce;->m()V

    return-void
.end method

.method public final n(Lr8/xxk;)V
    .locals 0

    invoke-virtual {p0}, Lr8/blm;->D()Lr8/uce;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/uce;->n(Lr8/xxk;)V

    return-void
.end method

.method public final r(Lr8/wek;)V
    .locals 0

    invoke-static {}, Lr8/he1;->e1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s(J)V
    .locals 0

    invoke-static {}, Lr8/he1;->e1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t(I)V
    .locals 0

    invoke-virtual {p0}, Lr8/blm;->D()Lr8/uce;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/uce;->t(I)V

    return-void
.end method

.method public final u(Lr8/mp9;)Lr8/pek;
    .locals 2

    iget-object v0, p0, Lr8/blm;->r:Lr8/mp9;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lr8/zek;->l(Lr8/mp9;Lr8/mp9;Z)Lr8/mp9;

    move-result-object p1

    iget-boolean v0, p0, Lr8/blm;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/blm;->D()Lr8/uce;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/uce;->u(Lr8/mp9;)Lr8/pek;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lr8/zek;->h(Lr8/pek;Lr8/mp9;Z)Lr8/pek;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/blm;->D()Lr8/uce;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/uce;->u(Lr8/mp9;)Lr8/pek;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lr8/sek;
    .locals 0

    invoke-virtual {p0}, Lr8/blm;->D()Lr8/uce;

    move-result-object p0

    invoke-virtual {p0}, Lr8/uce;->w()Lr8/sek;

    move-result-object p0

    return-object p0
.end method

.method public final x()Lr8/pce;
    .locals 0

    invoke-virtual {p0}, Lr8/blm;->D()Lr8/uce;

    move-result-object p0

    invoke-virtual {p0}, Lr8/uce;->x()Lr8/pce;

    move-result-object p0

    return-object p0
.end method

.method public final y()Lr8/mp9;
    .locals 0

    iget-object p0, p0, Lr8/blm;->r:Lr8/mp9;

    return-object p0
.end method
