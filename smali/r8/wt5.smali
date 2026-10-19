.class public final synthetic Lr8/wt5;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/fgc;

.field public final synthetic b:Z

.field public final synthetic c:Lr8/mqo;

.field public final synthetic d:Lr8/n2m;

.field public final synthetic e:Lr8/s2m;

.field public final synthetic f:Lr8/z2f;


# direct methods
.method public synthetic constructor <init>(Lr8/fgc;ZLr8/mqo;Lr8/n2m;Lr8/s2m;Lr8/z2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wt5;->a:Lr8/fgc;

    iput-boolean p2, p0, Lr8/wt5;->b:Z

    iput-object p3, p0, Lr8/wt5;->c:Lr8/mqo;

    iput-object p4, p0, Lr8/wt5;->d:Lr8/n2m;

    iput-object p5, p0, Lr8/wt5;->e:Lr8/s2m;

    iput-object p6, p0, Lr8/wt5;->f:Lr8/z2f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lr8/wt5;->a:Lr8/fgc;

    iget-object v1, v0, Lr8/fgc;->o:Lr8/wce;

    check-cast p1, Lr8/g6c;

    iput-object p1, v0, Lr8/fgc;->h:Lr8/g6c;

    invoke-virtual {v0}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object p1, v2, Lr8/y3m;->b:Lr8/g6c;

    :cond_0
    iget-boolean p1, p0, Lr8/wt5;->b:Z

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lr8/fgc;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    iget-object v3, p0, Lr8/wt5;->d:Lr8/n2m;

    iget-object v5, p0, Lr8/wt5;->e:Lr8/s2m;

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-ne p1, v2, :cond_2

    iget-object p1, v0, Lr8/fgc;->l:Lr8/wce;

    check-cast p1, Lr8/lfk;

    invoke-virtual {p1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lr8/wt5;->c:Lr8/mqo;

    check-cast p1, Lr8/vec;

    iget-object p1, p1, Lr8/vec;->c:Lr8/wce;

    check-cast p1, Lr8/lfk;

    invoke-virtual {p1}, Lr8/lfk;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lr8/n2m;->v()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lr8/n2m;->q()V

    :goto_0
    invoke-static {v3, v6}, Lr8/zbk;->j(Lr8/n2m;Z)Z

    move-result p1

    iget-object v2, v0, Lr8/fgc;->m:Lr8/wce;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lr8/zbk;->j(Lr8/n2m;Z)Z

    move-result p1

    iget-object v2, v0, Lr8/fgc;->n:Lr8/wce;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v2, Lr8/lfk;

    invoke-virtual {v2, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    iget-wide v2, v5, Lr8/s2m;->b:J

    invoke-static {v2, v3}, Lr8/m4m;->d(J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lr8/fgc;->a()Landroidx/compose/foundation/text/HandleState;

    move-result-object p1

    sget-object v2, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    if-ne p1, v2, :cond_3

    invoke-static {v3, v6}, Lr8/zbk;->j(Lr8/n2m;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast v1, Lr8/lfk;

    invoke-virtual {v1, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v6, p0, Lr8/wt5;->f:Lr8/z2f;

    invoke-static {v0, v5, v6}, Lr8/zg2;->L(Lr8/fgc;Lr8/s2m;Lr8/z2f;)V

    invoke-virtual {v0}, Lr8/fgc;->d()Lr8/y3m;

    move-result-object p0

    if-eqz p0, :cond_5

    move p1, v4

    iget-object v4, v0, Lr8/fgc;->e:Lr8/i3m;

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lr8/fgc;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lr8/y3m;->b:Lr8/g6c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lr8/g6c;->G()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lr8/y3m;->c:Lr8/g6c;

    if-eqz v1, :cond_5

    iget-object v7, p0, Lr8/y3m;->a:Lr8/x3m;

    new-instance v8, Lr8/wi2;

    const/4 p0, 0x4

    invoke-direct {v8, v0, p0}, Lr8/wi2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lr8/kl9;->i(Lr8/g6c;)Lr8/e0i;

    move-result-object v9

    invoke-interface {v0, v1, p1}, Lr8/g6c;->d(Lr8/g6c;Z)Lr8/e0i;

    move-result-object v10

    invoke-virtual/range {v4 .. v10}, Lr8/i3m;->d(Lr8/s2m;Lr8/z2f;Lr8/x3m;Lr8/wi2;Lr8/e0i;Lr8/e0i;)V

    :cond_5
    :goto_2
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
