.class public final Lr8/l2m;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o1m;


# instance fields
.field public a:Z

.field public b:Lr8/m4m;

.field public c:Lr8/u5h;

.field public final synthetic d:Lr8/n2m;


# direct methods
.method public constructor <init>(Lr8/n2m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/l2m;->d:Lr8/n2m;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/l2m;->a:Z

    sget-object p1, Lr8/i7d;->u:Lr8/u5h;

    iput-object p1, p0, Lr8/l2m;->c:Lr8/u5h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(J)V
    .locals 8

    iget-object v0, p0, Lr8/l2m;->d:Lr8/n2m;

    invoke-virtual {v0}, Lr8/n2m;->m()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v1

    iget-object v1, v1, Lr8/s2m;->a:Lr8/ts0;

    iget-object v1, v1, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-wide v1, v0, Lr8/n2m;->p:J

    invoke-static {v1, v2, p1, p2}, Lr8/m2f;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lr8/n2m;->p:J

    iget-object p1, v0, Lr8/n2m;->d:Lr8/fgc;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v1, v0, Lr8/n2m;->n:J

    iget-wide v3, v0, Lr8/n2m;->p:J

    invoke-static {v1, v2, v3, v4}, Lr8/m2f;->h(JJ)J

    move-result-wide v1

    new-instance v3, Lr8/m2f;

    invoke-direct {v3, v1, v2}, Lr8/m2f;-><init>(J)V

    iget-object v1, v0, Lr8/n2m;->r:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v3}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/n2m;->o:Lr8/m4m;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lr8/n2m;->k()Lr8/m2f;

    move-result-object v1

    iget-wide v1, v1, Lr8/m2f;->a:J

    invoke-virtual {p1, v1, v2}, Lr8/y3m;->c(J)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lr8/n2m;->b:Lr8/z2f;

    iget-wide v2, v0, Lr8/n2m;->n:J

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v3, v4}, Lr8/y3m;->b(JZ)I

    move-result v2

    invoke-interface {v1, v2}, Lr8/z2f;->a(I)I

    move-result v1

    iget-object v2, v0, Lr8/n2m;->b:Lr8/z2f;

    invoke-virtual {v0}, Lr8/n2m;->k()Lr8/m2f;

    move-result-object v3

    iget-wide v5, v3, Lr8/m2f;->a:J

    invoke-virtual {p1, v5, v6, v4}, Lr8/y3m;->b(JZ)I

    move-result p1

    invoke-interface {v2, p1}, Lr8/z2f;->a(I)I

    move-result p1

    if-ne v1, p1, :cond_1

    sget-object p1, Lr8/i7d;->u:Lr8/u5h;

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    sget-object p1, Lr8/i7d;->v:Lr8/u5h;

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v1

    invoke-virtual {v0}, Lr8/n2m;->k()Lr8/m2f;

    move-result-object p1

    iget-wide v2, p1, Lr8/m2f;->a:J

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lr8/n2m;->e(Lr8/n2m;Lr8/s2m;JZZLr8/u5h;Z)J

    move-result-wide v1

    goto :goto_3

    :cond_2
    iget-object v1, v0, Lr8/n2m;->o:Lr8/m4m;

    if-eqz v1, :cond_3

    iget-wide v1, v1, Lr8/m4m;->a:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    goto :goto_2

    :cond_3
    iget-wide v1, v0, Lr8/n2m;->n:J

    invoke-virtual {p1, v1, v2, p2}, Lr8/y3m;->b(JZ)I

    move-result v1

    :goto_2
    invoke-virtual {v0}, Lr8/n2m;->k()Lr8/m2f;

    move-result-object v2

    iget-wide v2, v2, Lr8/m2f;->a:J

    invoke-virtual {p1, v2, v3, p2}, Lr8/y3m;->b(JZ)I

    move-result p1

    iget-object v2, v0, Lr8/n2m;->o:Lr8/m4m;

    if-nez v2, :cond_4

    if-ne v1, p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v1

    invoke-virtual {v0}, Lr8/n2m;->k()Lr8/m2f;

    move-result-object p1

    iget-wide v2, p1, Lr8/m2f;->a:J

    iget-object v6, p0, Lr8/l2m;->c:Lr8/u5h;

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lr8/n2m;->e(Lr8/n2m;Lr8/s2m;JZZLr8/u5h;Z)J

    move-result-wide v1

    :goto_3
    new-instance p1, Lr8/m4m;

    invoke-direct {p1, v1, v2}, Lr8/m4m;-><init>(J)V

    iput-object p1, p0, Lr8/l2m;->b:Lr8/m4m;

    iget-object p1, v0, Lr8/n2m;->o:Lr8/m4m;

    invoke-static {v1, v2, p1}, Lr8/m4m;->b(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean p2, p0, Lr8/l2m;->a:Z

    :cond_5
    invoke-virtual {v0, p2}, Lr8/n2m;->x(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public final c(JLr8/u5h;)V
    .locals 8

    iget-object v0, p0, Lr8/l2m;->d:Lr8/n2m;

    iget-object v1, v0, Lr8/n2m;->q:Lr8/wce;

    invoke-virtual {v0}, Lr8/n2m;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/Handle;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    const/4 v1, -0x1

    iput v1, v0, Lr8/n2m;->s:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr8/l2m;->a:Z

    iput-object p3, p0, Lr8/l2m;->c:Lr8/u5h;

    invoke-virtual {v0}, Lr8/n2m;->q()V

    iget-object p3, v0, Lr8/n2m;->d:Lr8/fgc;

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, Lr8/y3m;->c(J)Z

    move-result p3

    if-ne p3, v1, :cond_2

    invoke-virtual {v0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object p3

    iget-object p3, p3, Lr8/s2m;->a:Lr8/ts0;

    iget-object p3, p3, Lr8/ts0;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Lr8/n2m;->j(Z)V

    invoke-virtual {v0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object p3

    invoke-static {}, Lr8/m4m;->a()J

    move-result-wide v1

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {p3, v4, v1, v2, v3}, Lr8/s2m;->b(Lr8/s2m;Lr8/ts0;JI)Lr8/s2m;

    move-result-object v1

    iget-object v6, p0, Lr8/l2m;->c:Lr8/u5h;

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v2, p1

    invoke-static/range {v0 .. v7}, Lr8/n2m;->e(Lr8/n2m;Lr8/s2m;JZZLr8/u5h;Z)J

    move-result-wide p1

    move-wide v3, v2

    new-instance p3, Lr8/m4m;

    invoke-direct {p3, p1, p2}, Lr8/m4m;-><init>(J)V

    iput-object p3, v0, Lr8/n2m;->o:Lr8/m4m;

    new-instance p3, Lr8/m4m;

    invoke-direct {p3, p1, p2}, Lr8/m4m;-><init>(J)V

    iput-object p3, p0, Lr8/l2m;->b:Lr8/m4m;

    goto :goto_0

    :cond_2
    move-wide v3, p1

    iget-object p1, v0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3, v4, v1}, Lr8/y3m;->b(JZ)I

    move-result p1

    iget-object p2, v0, Lr8/n2m;->b:Lr8/z2f;

    invoke-interface {p2, p1}, Lr8/z2f;->a(I)I

    move-result p1

    invoke-virtual {v0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object p2

    iget-object p2, p2, Lr8/s2m;->a:Lr8/ts0;

    invoke-static {p1, p1}, Lr8/nkj;->b(II)J

    move-result-wide v5

    invoke-static {p2, v5, v6}, Lr8/n2m;->g(Lr8/ts0;J)Lr8/s2m;

    move-result-object p1

    invoke-virtual {v0, v2}, Lr8/n2m;->j(Z)V

    iget-object p2, v0, Lr8/n2m;->j:Lr8/k6a;

    if-eqz p2, :cond_3

    invoke-static {}, Lr8/g6g;->j()I

    move-result p3

    invoke-interface {p2, p3}, Lr8/k6a;->a(I)V

    :cond_3
    iget-object p2, v0, Lr8/n2m;->c:Lr8/mp9;

    invoke-interface {p2, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p1, Lr8/s2m;->b:J

    new-instance p3, Lr8/m4m;

    invoke-direct {p3, p1, p2}, Lr8/m4m;-><init>(J)V

    iput-object p3, v0, Lr8/n2m;->v:Lr8/m4m;

    :cond_4
    iput-boolean v2, p0, Lr8/l2m;->a:Z

    :goto_0
    sget-object p0, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {v0, p0}, Lr8/n2m;->t(Landroidx/compose/foundation/text/HandleState;)V

    iput-wide v3, v0, Lr8/n2m;->n:J

    new-instance p0, Lr8/m2f;

    invoke-direct {p0, v3, v4}, Lr8/m2f;-><init>(J)V

    iget-object p1, v0, Lr8/n2m;->r:Lr8/wce;

    check-cast p1, Lr8/lfk;

    invoke-virtual {p1, p0}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide p0

    iput-wide p0, v0, Lr8/n2m;->p:J

    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, Lr8/l2m;->d:Lr8/n2m;

    iget-object v1, v0, Lr8/n2m;->q:Lr8/wce;

    check-cast v1, Lr8/lfk;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lr8/n2m;->r:Lr8/wce;

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, v2}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lr8/i7d;->u:Lr8/u5h;

    iput-object v1, p0, Lr8/l2m;->c:Lr8/u5h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr8/n2m;->x(Z)V

    iget-object v3, p0, Lr8/l2m;->b:Lr8/m4m;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lr8/m4m;->a:J

    :goto_0
    invoke-static {v3, v4}, Lr8/m4m;->d(J)Z

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lr8/n2m;->p()Lr8/s2m;

    move-result-object v3

    iget-wide v3, v3, Lr8/s2m;->b:J

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1

    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    goto :goto_2

    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    :goto_2
    invoke-virtual {v0, v4}, Lr8/n2m;->t(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v4, v0, Lr8/n2m;->d:Lr8/fgc;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    invoke-static {v0, v1}, Lr8/zbk;->j(Lr8/n2m;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_3

    :cond_2
    move v6, v5

    :goto_3
    iget-object v4, v4, Lr8/fgc;->m:Lr8/wce;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4, v6}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v4, v0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v4, :cond_5

    if-nez v3, :cond_4

    invoke-static {v0, v5}, Lr8/zbk;->j(Lr8/n2m;Z)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v1

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    iget-object v4, v4, Lr8/fgc;->n:Lr8/wce;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    check-cast v4, Lr8/lfk;

    invoke-virtual {v4, v6}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v0, Lr8/n2m;->d:Lr8/fgc;

    if-eqz v4, :cond_7

    if-eqz v3, :cond_6

    invoke-static {v0, v1}, Lr8/zbk;->j(Lr8/n2m;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    move v1, v5

    :goto_5
    iget-object v3, v4, Lr8/fgc;->o:Lr8/wce;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    check-cast v3, Lr8/lfk;

    invoke-virtual {v3, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_7
    iget-boolean p0, p0, Lr8/l2m;->a:Z

    if-eqz p0, :cond_8

    iget-object p0, v0, Lr8/n2m;->o:Lr8/m4m;

    invoke-static {v0, p0}, Lr8/n2m;->b(Lr8/n2m;Lr8/m4m;)V

    :cond_8
    iput-object v2, v0, Lr8/n2m;->o:Lr8/m4m;

    return-void
.end method

.method public final onCancel()V
    .locals 0

    invoke-virtual {p0}, Lr8/l2m;->e()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    invoke-virtual {p0}, Lr8/l2m;->e()V

    return-void
.end method
