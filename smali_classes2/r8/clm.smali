.class public final Lr8/clm;
.super Lr8/pek;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final e:Lr8/pek;

.field public final f:Z

.field public final g:Z

.field public h:Lr8/mp9;

.field public final i:J


# direct methods
.method public constructor <init>(Lr8/pek;Lr8/mp9;ZZ)V
    .locals 3

    invoke-static {}, Lr8/zek;->b()J

    move-result-wide v0

    sget-object v2, Lr8/wek;->e:Lr8/wek;

    invoke-direct {p0, v0, v1, v2}, Lr8/pek;-><init>(JLr8/wek;)V

    iput-object p1, p0, Lr8/clm;->e:Lr8/pek;

    iput-boolean p3, p0, Lr8/clm;->f:Z

    iput-boolean p4, p0, Lr8/clm;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lr8/pek;->e()Lr8/mp9;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lr8/zek;->j:Lr8/f1a;

    iget-object p1, p1, Lr8/uce;->e:Lr8/mp9;

    :cond_1
    invoke-static {p2, p1, p3}, Lr8/zek;->l(Lr8/mp9;Lr8/mp9;Z)Lr8/mp9;

    move-result-object p1

    iput-object p1, p0, Lr8/clm;->h:Lr8/mp9;

    invoke-static {}, Lr8/qej;->k()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/clm;->i:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/pek;->c:Z

    iget-boolean v0, p0, Lr8/clm;->g:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/clm;->e:Lr8/pek;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/pek;->c()V

    :cond_0
    return-void
.end method

.method public final d()Lr8/wek;
    .locals 0

    invoke-virtual {p0}, Lr8/clm;->v()Lr8/pek;

    move-result-object p0

    invoke-virtual {p0}, Lr8/pek;->d()Lr8/wek;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lr8/mp9;
    .locals 0

    iget-object p0, p0, Lr8/clm;->h:Lr8/mp9;

    return-object p0
.end method

.method public final f()Z
    .locals 0

    invoke-virtual {p0}, Lr8/clm;->v()Lr8/pek;

    move-result-object p0

    invoke-virtual {p0}, Lr8/pek;->f()Z

    move-result p0

    return p0
.end method

.method public final g()J
    .locals 2

    invoke-virtual {p0}, Lr8/clm;->v()Lr8/pek;

    move-result-object p0

    invoke-virtual {p0}, Lr8/pek;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lr8/mp9;
    .locals 0

    const/4 p0, 0x0

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

    invoke-virtual {p0}, Lr8/clm;->v()Lr8/pek;

    move-result-object p0

    invoke-virtual {p0}, Lr8/pek;->m()V

    return-void
.end method

.method public final n(Lr8/xxk;)V
    .locals 0

    invoke-virtual {p0}, Lr8/clm;->v()Lr8/pek;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/pek;->n(Lr8/xxk;)V

    return-void
.end method

.method public final u(Lr8/mp9;)Lr8/pek;
    .locals 2

    iget-object v0, p0, Lr8/clm;->h:Lr8/mp9;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lr8/zek;->l(Lr8/mp9;Lr8/mp9;Z)Lr8/mp9;

    move-result-object p1

    iget-boolean v0, p0, Lr8/clm;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr8/clm;->v()Lr8/pek;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/pek;->u(Lr8/mp9;)Lr8/pek;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lr8/zek;->h(Lr8/pek;Lr8/mp9;Z)Lr8/pek;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr8/clm;->v()Lr8/pek;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/pek;->u(Lr8/mp9;)Lr8/pek;

    move-result-object p0

    return-object p0
.end method

.method public final v()Lr8/pek;
    .locals 0

    iget-object p0, p0, Lr8/clm;->e:Lr8/pek;

    if-nez p0, :cond_0

    sget-object p0, Lr8/zek;->j:Lr8/f1a;

    :cond_0
    return-object p0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lr8/clm;->i:J

    return-wide v0
.end method

.method public final x(Lr8/mp9;)V
    .locals 0

    iput-object p1, p0, Lr8/clm;->h:Lr8/mp9;

    return-void
.end method
