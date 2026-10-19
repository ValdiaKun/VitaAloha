.class public final Lr8/ob9;
.super Lr8/hr6;

# interfaces
.implements Lr8/ipj;
.implements Lr8/b1a;
.implements Lr8/rc5;
.implements Lr8/s1f;
.implements Lr8/onm;


# static fields
.field public static final $stable:I = 0x8

.field public static final w:Lr8/ym8;


# instance fields
.field public q:Lr8/obe;

.field public final r:Lr8/mp9;

.field public s:Lr8/ca9;

.field public t:Lr8/pcc;

.field public u:Lr8/mwe;

.field public final v:Lr8/gb9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ym8;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/ym8;-><init>(I)V

    sput-object v0, Lr8/ob9;->w:Lr8/ym8;

    return-void
.end method

.method public constructor <init>(Lr8/obe;ILr8/d8;)V
    .locals 9

    invoke-direct {p0}, Lr8/hr6;-><init>()V

    iput-object p1, p0, Lr8/ob9;->q:Lr8/obe;

    iput-object p3, p0, Lr8/ob9;->r:Lr8/mp9;

    new-instance v0, Lr8/nb9;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x2

    const-class v3, Lr8/ob9;

    const-string v4, "onFocusStateChange"

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Lr8/nb9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    new-instance p0, Lr8/gb9;

    const/16 p1, 0xa

    invoke-direct {p0, p2, v0, p1}, Lr8/gb9;-><init>(ILr8/xp9;I)V

    invoke-virtual {v2, p0}, Lr8/hr6;->T0(Lr8/cr6;)Lr8/cr6;

    iput-object p0, v2, Lr8/ob9;->v:Lr8/gb9;

    return-void
.end method


# virtual methods
.method public final I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N0()V
    .locals 1

    iget-object v0, p0, Lr8/ob9;->t:Lr8/pcc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/pcc;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ob9;->t:Lr8/pcc;

    return-void
.end method

.method public final W()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lr8/ob9;->w:Lr8/ym8;

    return-object p0
.end method

.method public final W0(Lr8/obe;Lr8/ddb;)V
    .locals 7

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v0

    check-cast v0, Lr8/sq5;

    iget-object v0, v0, Lr8/sq5;->a:Lr8/tu5;

    sget-object v1, Lr8/hz2;->C:Lr8/hz2;

    invoke-interface {v0, v1}, Lr8/tu5;->S(Lr8/su5;)Lr8/ru5;

    move-result-object v0

    check-cast v0, Lr8/elb;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Lr8/b8;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1, p2}, Lr8/b8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lr8/elb;->y(Lr8/mp9;)Lr8/h67;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object p0

    new-instance v1, Lr8/g8;

    const/16 v6, 0x10

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lr8/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p1, 0x3

    invoke-static {p0, v5, v5, v1, p1}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void

    :cond_1
    move-object v2, p1

    move-object v3, p2

    invoke-virtual {v2, v3}, Lr8/obe;->b(Lr8/ddb;)Z

    return-void
.end method

.method public final X0()V
    .locals 9

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lr8/tzd;->a:Lr8/tzd;

    iget-object v0, v0, Lr8/tzd;->e:Lr8/tzd;

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_b

    iget-object v1, p0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v1, v1, Lr8/hwe;->f:Lr8/tzd;

    iget v1, v1, Lr8/tzd;->d:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    :goto_1
    if-eqz v0, :cond_9

    iget v1, v0, Lr8/tzd;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    move-object v1, v0

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_8

    instance-of v5, v1, Lr8/onm;

    if-eqz v5, :cond_1

    check-cast v1, Lr8/onm;

    invoke-interface {v1}, Lr8/onm;->W()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lr8/pb9;->o:Lr8/xm8;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_1
    iget v5, v1, Lr8/tzd;->c:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_7

    instance-of v5, v1, Lr8/hr6;

    if-eqz v5, :cond_7

    move-object v5, v1

    check-cast v5, Lr8/hr6;

    iget-object v5, v5, Lr8/hr6;->p:Lr8/tzd;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, Lr8/tzd;->c:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v1, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Lr8/fde;

    const/16 v7, 0x10

    new-array v7, v7, [Lr8/tzd;

    invoke-direct {v4, v7}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v4, v1}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_4
    invoke-virtual {v4, v5}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v5, v5, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_3

    :cond_6
    if-ne v6, v7, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v4}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v1

    goto :goto_2

    :cond_8
    iget-object v0, v0, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object v0, p0, Lr8/c7c;->G:Lr8/hwe;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lr8/hwe;->e:Lr8/zxl;

    goto :goto_0

    :cond_a
    move-object v0, v3

    goto :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method public final Y0(Lr8/obe;)V
    .locals 3

    iget-object v0, p0, Lr8/ob9;->q:Lr8/obe;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/ob9;->q:Lr8/obe;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr8/ob9;->s:Lr8/ca9;

    if-eqz v1, :cond_0

    new-instance v2, Lr8/da9;

    invoke-direct {v2, v1}, Lr8/da9;-><init>(Lr8/ca9;)V

    invoke-virtual {v0, v2}, Lr8/obe;->b(Lr8/ddb;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ob9;->s:Lr8/ca9;

    iput-object p1, p0, Lr8/ob9;->q:Lr8/obe;

    :cond_1
    return-void
.end method

.method public final k0(Lr8/vpj;)V
    .locals 11

    iget-object v0, p0, Lr8/ob9;->v:Lr8/gb9;

    invoke-virtual {v0}, Lr8/gb9;->Y0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-interface {v0}, Lr8/za9;->isFocused()Z

    move-result v0

    sget-object v1, Lr8/spj;->a:[Lr8/ysb;

    sget-object v1, Lr8/qpj;->k:Lr8/upj;

    sget-object v2, Lr8/spj;->a:[Lr8/ysb;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    new-instance v2, Lr8/ug0;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v3, 0x0

    const-class v5, Lr8/ob9;

    const-string v6, "requestFocus"

    const-string v7, "requestFocus()Z"

    const/4 v8, 0x0

    move-object v4, p0

    invoke-direct/range {v2 .. v10}, Lr8/ug0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    sget-object p0, Lr8/uoj;->w:Lr8/upj;

    new-instance v0, Lr8/de;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, p0, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    return-void
.end method

.method public final l0()V
    .locals 3

    new-instance v0, Lr8/n2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/iq0;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, p0}, Lr8/iq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Lr8/qab;->X(Lr8/tzd;Lr8/jp9;)V

    iget-object v0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/pcc;

    iget-object v1, p0, Lr8/ob9;->v:Lr8/gb9;

    invoke-virtual {v1}, Lr8/gb9;->Y0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v1

    invoke-interface {v1}, Lr8/za9;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lr8/ob9;->t:Lr8/pcc;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr8/pcc;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr8/pcc;->a()Lr8/pcc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lr8/ob9;->t:Lr8/pcc;

    :cond_2
    return-void
.end method

.method public final w(Lr8/mwe;)V
    .locals 1

    iput-object p1, p0, Lr8/ob9;->u:Lr8/mwe;

    iget-object v0, p0, Lr8/ob9;->v:Lr8/gb9;

    invoke-virtual {v0}, Lr8/gb9;->Y0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    invoke-interface {v0}, Lr8/za9;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object p1

    iget-boolean p1, p1, Lr8/tzd;->n:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lr8/ob9;->u:Lr8/mwe;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object p1

    iget-boolean p1, p1, Lr8/tzd;->n:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lr8/ob9;->X0()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lr8/ob9;->X0()V

    return-void
.end method
