.class public abstract Lr8/wja;
.super Lr8/tzd;

# interfaces
.implements Lr8/onm;
.implements Lr8/bhg;
.implements Lr8/rc5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public o:Lr8/yh7;

.field public p:Lr8/ul0;

.field public q:Z


# direct methods
.method public constructor <init>(Lr8/ul0;Lr8/yh7;)V
    .locals 0

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    iput-object p2, p0, Lr8/wja;->o:Lr8/yh7;

    iput-object p1, p0, Lr8/wja;->p:Lr8/ul0;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 0

    invoke-virtual {p0}, Lr8/wja;->X0()V

    return-void
.end method

.method public final M0()V
    .locals 0

    invoke-virtual {p0}, Lr8/wja;->X0()V

    return-void
.end method

.method public final T0()V
    .locals 2

    new-instance v0, Lr8/n2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/txe;

    invoke-direct {v1, v0}, Lr8/txe;-><init>(Lr8/n2i;)V

    invoke-static {p0, v1}, Lr8/edj;->U(Lr8/onm;Lr8/mp9;)V

    iget-object v0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/wja;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/wja;->p:Lr8/ul0;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lr8/wja;->p:Lr8/ul0;

    :cond_1
    invoke-virtual {p0, v0}, Lr8/wja;->U0(Lr8/rgg;)V

    return-void
.end method

.method public abstract U0(Lr8/rgg;)V
.end method

.method public final V0()V
    .locals 2

    new-instance v0, Lr8/j2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr8/j2i;->a:Z

    new-instance v1, Lr8/bi7;

    invoke-direct {v1, v0}, Lr8/bi7;-><init>(Lr8/j2i;)V

    invoke-static {p0, v1}, Lr8/edj;->W(Lr8/onm;Lr8/mp9;)V

    iget-boolean v0, v0, Lr8/j2i;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr8/wja;->T0()V

    :cond_0
    return-void
.end method

.method public abstract W0(I)Z
.end method

.method public final X0()V
    .locals 3

    iget-boolean v0, p0, Lr8/wja;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/wja;->q:Z

    iget-boolean v0, p0, Lr8/tzd;->n:Z

    if-eqz v0, :cond_1

    new-instance v0, Lr8/n2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lr8/uo0;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lr8/uo0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lr8/edj;->U(Lr8/onm;Lr8/mp9;)V

    iget-object v0, v0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast v0, Lr8/wja;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/wja;->T0()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/wja;->U0(Lr8/rgg;)V

    :cond_1
    return-void
.end method

.method public final f(Lr8/ngg;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 1

    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Lr8/ngg;->a:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vgg;

    iget v0, v0, Lr8/vgg;->i:I

    invoke-virtual {p0, v0}, Lr8/wja;->W0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p1, Lr8/ngg;->f:I

    invoke-static {}, Lr8/ogg;->a()I

    move-result p3

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr8/wja;->q:Z

    invoke-virtual {p0}, Lr8/wja;->V0()V

    return-void

    :cond_0
    iget p1, p1, Lr8/ngg;->f:I

    invoke-static {}, Lr8/ogg;->b()I

    move-result p2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lr8/wja;->X0()V

    return-void

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final y()J
    .locals 4

    iget-object v0, p0, Lr8/wja;->o:Lr8/yh7;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    iget-object p0, p0, Lr8/c7c;->z:Lr8/ut6;

    sget v1, Lr8/pgm;->MAX_VALUE:I

    iget v1, v0, Lr8/yh7;->a:F

    invoke-interface {p0, v1}, Lr8/ut6;->m0(F)I

    move-result v1

    iget v2, v0, Lr8/yh7;->b:F

    invoke-interface {p0, v2}, Lr8/ut6;->m0(F)I

    move-result v2

    iget v3, v0, Lr8/yh7;->c:F

    invoke-interface {p0, v3}, Lr8/ut6;->m0(F)I

    move-result v3

    iget v0, v0, Lr8/yh7;->d:F

    invoke-interface {p0, v0}, Lr8/ut6;->m0(F)I

    move-result p0

    invoke-static {v1, v2, v3, p0}, Lr8/ci2;->C(IIII)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lr8/pgm;->a()J

    move-result-wide v0

    return-wide v0
.end method
