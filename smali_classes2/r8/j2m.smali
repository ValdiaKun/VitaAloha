.class public final Lr8/j2m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o1m;


# instance fields
.field public final synthetic a:Lr8/n2m;


# direct methods
.method public constructor <init>(Lr8/n2m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/j2m;->a:Lr8/n2m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 4

    iget-object p0, p0, Lr8/j2m;->a:Lr8/n2m;

    iget-wide v0, p0, Lr8/n2m;->p:J

    invoke-static {v0, v1, p1, p2}, Lr8/m2f;->h(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/n2m;->p:J

    iget-object p1, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lr8/n2m;->n:J

    iget-wide v2, p0, Lr8/n2m;->p:J

    invoke-static {v0, v1, v2, v3}, Lr8/m2f;->h(JJ)J

    move-result-wide v0

    new-instance p2, Lr8/m2f;

    invoke-direct {p2, v0, v1}, Lr8/m2f;-><init>(J)V

    iget-object v0, p0, Lr8/n2m;->r:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, p2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lr8/n2m;->b:Lr8/z2f;

    invoke-virtual {p0}, Lr8/n2m;->k()Lr8/m2f;

    move-result-object v0

    iget-wide v0, v0, Lr8/m2f;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lr8/y3m;->b(JZ)I

    move-result p1

    invoke-interface {p2, p1}, Lr8/z2f;->a(I)I

    move-result p1

    invoke-static {p1, p1}, Lr8/nkj;->b(II)J

    move-result-wide p1

    invoke-virtual {p0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v0

    iget-wide v0, v0, Lr8/s2m;->b:J

    invoke-static {p1, p2, v0, v1}, Lr8/m4m;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr8/fgc;->q:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/n2m;->j:Lr8/k6a;

    if-eqz v0, :cond_2

    invoke-static {}, Lr8/g6g;->j()I

    move-result v1

    invoke-interface {v0, v1}, Lr8/k6a;->a(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lr8/n2m;->c:Lr8/mp9;

    invoke-virtual {p0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v1

    iget-object v1, v1, Lr8/s2m;->a:Lr8/ts0;

    invoke-static {v1, p1, p2}, Lr8/n2m;->g(Lr8/ts0;J)Lr8/s2m;

    move-result-object v1

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/m4m;

    invoke-direct {v0, p1, p2}, Lr8/m4m;-><init>(J)V

    iput-object v0, p0, Lr8/n2m;->v:Lr8/m4m;

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(JLr8/u5h;)V
    .locals 0

    const/4 p1, 0x1

    iget-object p0, p0, Lr8/j2m;->a:Lr8/n2m;

    invoke-virtual {p0, p1}, Lr8/n2m;->n(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Lr8/doj;->a(J)J

    move-result-wide p1

    iget-object p3, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, p2}, Lr8/y3m;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/n2m;->n:J

    new-instance p3, Lr8/m2f;

    invoke-direct {p3, p1, p2}, Lr8/m2f;-><init>(J)V

    iget-object p1, p0, Lr8/n2m;->r:Lr8/wce;

    check-cast p1, Lr8/lfk;

    invoke-virtual {p1, p3}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/n2m;->p:J

    sget-object p1, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    iget-object p2, p0, Lr8/n2m;->q:Lr8/wce;

    check-cast p2, Lr8/lfk;

    invoke-virtual {p2, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lr8/n2m;->x(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lr8/j2m;->a:Lr8/n2m;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr8/n2m;->d(Lr8/n2m;Landroidx/compose/foundation/text/Handle;)V

    invoke-static {p0, v0}, Lr8/n2m;->c(Lr8/n2m;Lr8/m2f;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object p0, p0, Lr8/j2m;->a:Lr8/n2m;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr8/n2m;->d(Lr8/n2m;Landroidx/compose/foundation/text/Handle;)V

    invoke-static {p0, v0}, Lr8/n2m;->c(Lr8/n2m;Lr8/m2f;)V

    return-void
.end method
