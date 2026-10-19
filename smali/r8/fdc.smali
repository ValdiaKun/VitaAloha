.class public final Lr8/fdc;
.super Lr8/tzd;

# interfaces
.implements Lr8/ipj;


# instance fields
.field public o:Lr8/jp9;

.field public p:Lr8/zcc;

.field public q:Landroidx/compose/foundation/gestures/Orientation;

.field public r:Z

.field public s:Z

.field public t:Lr8/pbj;

.field public final u:Lr8/ddc;

.field public v:Lr8/ddc;


# direct methods
.method public constructor <init>(Lr8/jp9;Lr8/zcc;Landroidx/compose/foundation/gestures/Orientation;ZZ)V
    .locals 0

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    iput-object p1, p0, Lr8/fdc;->o:Lr8/jp9;

    iput-object p2, p0, Lr8/fdc;->p:Lr8/zcc;

    iput-object p3, p0, Lr8/fdc;->q:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p4, p0, Lr8/fdc;->r:Z

    iput-boolean p5, p0, Lr8/fdc;->s:Z

    new-instance p1, Lr8/ddc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lr8/ddc;-><init>(Lr8/fdc;I)V

    iput-object p1, p0, Lr8/fdc;->u:Lr8/ddc;

    invoke-virtual {p0}, Lr8/fdc;->T0()V

    return-void
.end method


# virtual methods
.method public final I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final T0()V
    .locals 4

    new-instance v0, Lr8/pbj;

    new-instance v1, Lr8/edc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lr8/edc;-><init>(Lr8/fdc;I)V

    new-instance v2, Lr8/edc;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/edc;-><init>(Lr8/fdc;I)V

    iget-boolean v3, p0, Lr8/fdc;->s:Z

    invoke-direct {v0, v1, v2, v3}, Lr8/pbj;-><init>(Lr8/jp9;Lr8/jp9;Z)V

    iput-object v0, p0, Lr8/fdc;->t:Lr8/pbj;

    iget-boolean v0, p0, Lr8/fdc;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Lr8/ddc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/ddc;-><init>(Lr8/fdc;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lr8/fdc;->v:Lr8/ddc;

    return-void
.end method

.method public final k0(Lr8/vpj;)V
    .locals 6

    invoke-static {p1}, Lr8/spj;->i(Lr8/vpj;)V

    iget-object v0, p0, Lr8/fdc;->u:Lr8/ddc;

    sget-object v1, Lr8/qpj;->M:Lr8/upj;

    invoke-interface {p1, v1, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    iget-object v0, p0, Lr8/fdc;->q:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lr8/fdc;->t:Lr8/pbj;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    sget-object v1, Lr8/qpj;->v:Lr8/upj;

    sget-object v3, Lr8/spj;->a:[Lr8/ysb;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-interface {p1, v1, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lr8/fdc;->t:Lr8/pbj;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    sget-object v1, Lr8/qpj;->u:Lr8/upj;

    sget-object v3, Lr8/spj;->a:[Lr8/ysb;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-interface {p1, v1, v0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lr8/fdc;->v:Lr8/ddc;

    if-eqz v0, :cond_3

    sget-object v1, Lr8/uoj;->f:Lr8/upj;

    new-instance v3, Lr8/de;

    invoke-direct {v3, v2, v0}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, v1, v3}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    :cond_3
    new-instance v0, Lr8/edc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/edc;-><init>(Lr8/fdc;I)V

    sget-object v1, Lr8/uoj;->C:Lr8/upj;

    new-instance v3, Lr8/de;

    new-instance v4, Lr8/wz;

    const/16 v5, 0x15

    invoke-direct {v4, v0, v5}, Lr8/wz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v4}, Lr8/de;-><init>(Ljava/lang/String;Lr8/yp9;)V

    invoke-interface {p1, v1, v3}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/fdc;->p:Lr8/zcc;

    invoke-interface {p0}, Lr8/zcc;->e()Lr8/a25;

    move-result-object p0

    sget-object v0, Lr8/qpj;->f:Lr8/upj;

    sget-object v1, Lr8/spj;->a:[Lr8/ysb;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-interface {p1, v0, p0}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    return-void
.end method
