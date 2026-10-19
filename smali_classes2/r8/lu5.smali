.class public final Lr8/lu5;
.super Lr8/hr6;

# interfaces
.implements Lr8/ipj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public q:Lr8/njm;

.field public r:Lr8/s2m;

.field public s:Lr8/fgc;

.field public t:Z

.field public u:Lr8/z2f;

.field public v:Lr8/n2m;

.field public w:Lr8/d2b;

.field public x:Lr8/va9;


# direct methods
.method public static W0(Lr8/fgc;Ljava/lang/String;Z)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lr8/fgc;->e:Lr8/i3m;

    iget-object v0, p0, Lr8/fgc;->v:Lr8/ut5;

    if-eqz p2, :cond_1

    new-instance v1, Lr8/bs6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lr8/f65;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lr8/f65;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lr8/yp7;

    const/4 v4, 0x0

    aput-object v1, p1, v4

    aput-object v2, p1, v3

    invoke-static {p1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lr8/fgc;->d:Lr8/bq7;

    invoke-virtual {p0, p1}, Lr8/bq7;->a(Ljava/util/List;)Lr8/s2m;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p1, p0}, Lr8/i3m;->c(Lr8/s2m;Lr8/s2m;)V

    invoke-virtual {v0, p0}, Lr8/ut5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p0, Lr8/s2m;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2, p2}, Lr8/nkj;->b(II)J

    move-result-wide v1

    const/4 p2, 0x4

    invoke-direct {p0, p1, v1, v2, p2}, Lr8/s2m;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, p0}, Lr8/ut5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k0(Lr8/vpj;)V
    .locals 8

    iget-object v0, p0, Lr8/lu5;->r:Lr8/s2m;

    iget-object v0, v0, Lr8/s2m;->a:Lr8/ts0;

    sget-object v1, Lr8/spj;->a:[Lr8/ysb;

    sget-object v1, Lr8/qpj;->E:Lr8/upj;

    sget-object v2, Lr8/spj;->a:[Lr8/ysb;

    const/16 v3, 0x12

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/lu5;->q:Lr8/njm;

    iget-object v0, v0, Lr8/njm;->a:Lr8/ts0;

    sget-object v1, Lr8/qpj;->F:Lr8/upj;

    const/16 v3, 0x13

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/lu5;->r:Lr8/s2m;

    iget-wide v0, v0, Lr8/s2m;->b:J

    sget-object v3, Lr8/qpj;->G:Lr8/upj;

    const/16 v4, 0x14

    aget-object v4, v2, v4

    new-instance v4, Lr8/m4m;

    invoke-direct {v4, v0, v1}, Lr8/m4m;-><init>(J)V

    invoke-interface {p1, v3, v4}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    sget-object v0, Lr8/v8a;->k:Lr8/ji0;

    sget-object v1, Lr8/qpj;->r:Lr8/upj;

    const/16 v3, 0x9

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/lu5;->r:Lr8/s2m;

    iget-object v0, v0, Lr8/s2m;->a:Lr8/ts0;

    new-instance v1, Lr8/nj0;

    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-direct {v1, v0}, Lr8/nj0;-><init>(Landroid/view/autofill/AutofillValue;)V

    sget-object v0, Lr8/qpj;->s:Lr8/upj;

    const/16 v3, 0xa

    aget-object v3, v2, v3

    invoke-interface {p1, v0, v1}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    new-instance v0, Lr8/ku5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/ku5;-><init>(Lr8/lu5;I)V

    invoke-static {p1, v0}, Lr8/spj;->b(Lr8/vpj;Lr8/mp9;)V

    iget-object v0, p0, Lr8/lu5;->w:Lr8/d2b;

    iget v0, v0, Lr8/d2b;->d:I

    invoke-static {}, Lr8/tvb;->c()I

    move-result v1

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    sget-object v0, Lr8/so5;->a:Lr8/mo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/mo5;->c:Lr8/ki0;

    sget-object v1, Lr8/qpj;->q:Lr8/upj;

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lr8/tvb;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/tvb;->e()I

    move-result v1

    if-ne v0, v1, :cond_2

    :goto_0
    sget-object v0, Lr8/so5;->a:Lr8/mo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/mo5;->b:Lr8/ki0;

    sget-object v1, Lr8/qpj;->q:Lr8/upj;

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lr8/tvb;->g()I

    move-result v1

    if-ne v0, v1, :cond_3

    sget-object v0, Lr8/so5;->a:Lr8/mo5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/mo5;->d:Lr8/ki0;

    sget-object v1, Lr8/qpj;->q:Lr8/upj;

    aget-object v3, v2, v3

    invoke-interface {p1, v1, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lr8/lu5;->t:Z

    if-nez v0, :cond_4

    sget-object v0, Lr8/qpj;->i:Lr8/upj;

    sget-object v1, Lr8/bym;->a:Lr8/bym;

    invoke-interface {p1, v0, v1}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, p0, Lr8/lu5;->t:Z

    sget-object v1, Lr8/qpj;->N:Lr8/upj;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    new-instance v1, Lr8/ku5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/ku5;-><init>(Lr8/lu5;I)V

    invoke-static {p1, v1}, Lr8/spj;->a(Lr8/vpj;Lr8/mp9;)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Lr8/ku5;

    invoke-direct {v0, p0, v1}, Lr8/ku5;-><init>(Lr8/lu5;I)V

    sget-object v4, Lr8/uoj;->k:Lr8/upj;

    new-instance v5, Lr8/de;

    invoke-direct {v5, v3, v0}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, v4, v5}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    new-instance v0, Lr8/ku5;

    invoke-direct {v0, p0, p1}, Lr8/ku5;-><init>(Lr8/lu5;Lr8/vpj;)V

    sget-object v4, Lr8/uoj;->o:Lr8/upj;

    new-instance v5, Lr8/de;

    invoke-direct {v5, v3, v0}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, v4, v5}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    :cond_5
    new-instance v0, Lr8/fk;

    const/4 v4, 0x3

    invoke-direct {v0, p0, v4}, Lr8/fk;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lr8/uoj;->j:Lr8/upj;

    new-instance v6, Lr8/de;

    invoke-direct {v6, v3, v0}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, v5, v6}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/lu5;->w:Lr8/d2b;

    iget v0, v0, Lr8/d2b;->e:I

    new-instance v5, Lr8/ju5;

    const/4 v6, 0x6

    invoke-direct {v5, p0, v6}, Lr8/ju5;-><init>(Lr8/lu5;I)V

    sget-object v6, Lr8/qpj;->H:Lr8/upj;

    new-instance v7, Lr8/b2b;

    invoke-direct {v7, v0}, Lr8/b2b;-><init>(I)V

    invoke-interface {p1, v6, v7}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    sget-object v0, Lr8/uoj;->p:Lr8/upj;

    new-instance v6, Lr8/de;

    invoke-direct {v6, v3, v5}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, v0, v6}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    new-instance v0, Lr8/ju5;

    const/4 v5, 0x7

    invoke-direct {v0, p0, v5}, Lr8/ju5;-><init>(Lr8/lu5;I)V

    sget-object v5, Lr8/uoj;->b:Lr8/upj;

    new-instance v6, Lr8/de;

    invoke-direct {v6, v3, v0}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, v5, v6}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    new-instance v0, Lr8/ju5;

    invoke-direct {v0, p0, v2}, Lr8/ju5;-><init>(Lr8/lu5;I)V

    sget-object v2, Lr8/uoj;->c:Lr8/upj;

    new-instance v5, Lr8/de;

    invoke-direct {v5, v3, v0}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, v2, v5}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/lu5;->r:Lr8/s2m;

    iget-wide v5, v0, Lr8/s2m;->b:J

    invoke-static {v5, v6}, Lr8/m4m;->d(J)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lr8/ju5;

    invoke-direct {v0, p0, v1}, Lr8/ju5;-><init>(Lr8/lu5;I)V

    sget-object v1, Lr8/uoj;->q:Lr8/upj;

    new-instance v2, Lr8/de;

    invoke-direct {v2, v3, v0}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, v1, v2}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lr8/lu5;->t:Z

    if-eqz v0, :cond_6

    new-instance v0, Lr8/ju5;

    invoke-direct {v0, p0, v4}, Lr8/ju5;-><init>(Lr8/lu5;I)V

    sget-object v1, Lr8/uoj;->r:Lr8/upj;

    new-instance v2, Lr8/de;

    invoke-direct {v2, v3, v0}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, v1, v2}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    :cond_6
    iget-boolean v0, p0, Lr8/lu5;->t:Z

    if-eqz v0, :cond_7

    new-instance v0, Lr8/ju5;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lr8/ju5;-><init>(Lr8/lu5;I)V

    sget-object p0, Lr8/uoj;->s:Lr8/upj;

    new-instance v1, Lr8/de;

    invoke-direct {v1, v3, v0}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, p0, v1}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method
