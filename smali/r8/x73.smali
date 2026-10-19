.class public final Lr8/x73;
.super Lr8/tzd;

# interfaces
.implements Lr8/s1f;
.implements Lr8/ez2;
.implements Lr8/rk7;


# instance fields
.field public final o:Lr8/y73;

.field public p:Z

.field public q:Lr8/mp9;


# direct methods
.method public constructor <init>(Lr8/y73;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    iput-object p1, p0, Lr8/x73;->o:Lr8/y73;

    iput-object p2, p0, Lr8/x73;->q:Lr8/mp9;

    iput-object p0, p1, Lr8/y73;->a:Lr8/ez2;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    invoke-virtual {p0}, Lr8/x73;->T0()V

    return-void
.end method

.method public final M0()V
    .locals 0

    return-void
.end method

.method public final N0()V
    .locals 0

    invoke-virtual {p0}, Lr8/x73;->T0()V

    return-void
.end method

.method public final T0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/x73;->p:Z

    iget-object v0, p0, Lr8/x73;->o:Lr8/y73;

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/y73;->b:Lr8/sk7;

    invoke-static {p0}, Lr8/p72;->U(Lr8/rk7;)V

    return-void
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lr8/x73;->T0()V

    return-void
.end method

.method public final b()Lr8/ut6;
    .locals 0

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    iget-object p0, p0, Lr8/c7c;->z:Lr8/ut6;

    return-object p0
.end method

.method public final c()J
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lr8/p72;->m0(Lr8/cr6;I)Lr8/mwe;

    move-result-object p0

    iget-wide v0, p0, Lr8/r3g;->c:J

    invoke-static {v0, v1}, Lr8/o9b;->T(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    iget-object p0, p0, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final i0()V
    .locals 0

    invoke-virtual {p0}, Lr8/x73;->T0()V

    return-void
.end method

.method public final l0()V
    .locals 0

    invoke-virtual {p0}, Lr8/x73;->T0()V

    return-void
.end method

.method public final u0(Lr8/e7c;)V
    .locals 3

    iget-boolean v0, p0, Lr8/x73;->p:Z

    iget-object v1, p0, Lr8/x73;->o:Lr8/y73;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lr8/y73;->b:Lr8/sk7;

    new-instance v0, Lr8/vg0;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0, v1}, Lr8/vg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lr8/qab;->X(Lr8/tzd;Lr8/jp9;)V

    iget-object v0, v1, Lr8/y73;->b:Lr8/sk7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/x73;->p:Z

    goto :goto_0

    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p0}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v1, Lr8/y73;->b:Lr8/sk7;

    iget-object p0, p0, Lr8/sk7;->a:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
