.class public final Lr8/k2m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o1m;


# instance fields
.field public final synthetic a:Lr8/n2m;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lr8/n2m;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/k2m;->a:Lr8/n2m;

    iput-boolean p2, p0, Lr8/k2m;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lr8/k2m;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    :goto_0
    iget-object p0, p0, Lr8/k2m;->a:Lr8/n2m;

    iget-object v2, p0, Lr8/n2m;->q:Lr8/wce;

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lr8/n2m;->n(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/doj;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, v1}, Lr8/y3m;->e(J)J

    move-result-wide v0

    iput-wide v0, p0, Lr8/n2m;->n:J

    new-instance v2, Lr8/m2f;

    invoke-direct {v2, v0, v1}, Lr8/m2f;-><init>(J)V

    iget-object v0, p0, Lr8/n2m;->r:Lr8/wce;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/n2m;->p:J

    const/4 v0, -0x1

    iput v0, p0, Lr8/n2m;->s:I

    iget-object v0, p0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lr8/fgc;->q:Lr8/wce;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lr8/lfk;

    invoke-virtual {v0, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/n2m;->x(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 8

    iget-object v0, p0, Lr8/k2m;->a:Lr8/n2m;

    iget-wide v1, v0, Lr8/n2m;->p:J

    invoke-static {v1, v2, p1, p2}, Lr8/m2f;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lr8/n2m;->p:J

    iget-wide v1, v0, Lr8/n2m;->n:J

    invoke-static {v1, v2, p1, p2}, Lr8/m2f;->h(JJ)J

    move-result-wide p1

    new-instance v1, Lr8/m2f;

    invoke-direct {v1, p1, p2}, Lr8/m2f;-><init>(J)V

    iget-object p1, v0, Lr8/n2m;->r:Lr8/wce;

    check-cast p1, Lr8/lfk;

    invoke-virtual {p1, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v1

    invoke-virtual {v0}, Lr8/n2m;->k()Lr8/m2f;

    move-result-object p1

    iget-wide v2, p1, Lr8/m2f;->a:J

    sget-object v6, Lr8/i7d;->x:Lr8/u5h;

    const/4 v7, 0x1

    const/4 v4, 0x0

    iget-boolean v5, p0, Lr8/k2m;->b:Z

    invoke-static/range {v0 .. v7}, Lr8/n2m;->e(Lr8/n2m;Lr8/s2m;JZZLr8/u5h;Z)J

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lr8/n2m;->x(Z)V

    return-void
.end method

.method public final c(JLr8/u5h;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lr8/k2m;->a:Lr8/n2m;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr8/n2m;->d(Lr8/n2m;Landroidx/compose/foundation/text/Handle;)V

    invoke-static {p0, v0}, Lr8/n2m;->c(Lr8/n2m;Lr8/m2f;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/n2m;->x(Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object p0, p0, Lr8/k2m;->a:Lr8/n2m;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lr8/n2m;->d(Lr8/n2m;Landroidx/compose/foundation/text/Handle;)V

    invoke-static {p0, v0}, Lr8/n2m;->c(Lr8/n2m;Lr8/m2f;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/n2m;->x(Z)V

    return-void
.end method
