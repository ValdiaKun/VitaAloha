.class public abstract Lr8/q0d;
.super Lr8/o0d;

# interfaces
.implements Lr8/tcd;


# static fields
.field public static final $stable:I


# instance fields
.field public final o:Lr8/mwe;

.field public p:J

.field public q:Ljava/util/LinkedHashMap;

.field public final r:Lr8/r0d;

.field public s:Lr8/bdd;

.field public final t:Lr8/ybe;


# direct methods
.method public constructor <init>(Lr8/mwe;)V
    .locals 2

    invoke-direct {p0}, Lr8/o0d;-><init>()V

    iput-object p1, p0, Lr8/q0d;->o:Lr8/mwe;

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/q0d;->p:J

    new-instance p1, Lr8/r0d;

    invoke-direct {p1, p0}, Lr8/r0d;-><init>(Lr8/q0d;)V

    iput-object p1, p0, Lr8/q0d;->r:Lr8/r0d;

    sget-object p1, Lr8/y0f;->a:Lr8/ybe;

    new-instance p1, Lr8/ybe;

    invoke-direct {p1}, Lr8/ybe;-><init>()V

    iput-object p1, p0, Lr8/q0d;->t:Lr8/ybe;

    return-void
.end method

.method public static final R0(Lr8/q0d;Lr8/bdd;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lr8/bdd;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lr8/bdd;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lr8/r3g;->u0(J)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/gcb;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/r3g;->u0(J)V

    :goto_0
    iget-object v0, p0, Lr8/q0d;->s:Lr8/bdd;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Lr8/q0d;->q:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Lr8/bdd;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {p1}, Lr8/bdd;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lr8/q0d;->q:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lr8/q0d;->o:Lr8/mwe;

    iget-object v0, v0, Lr8/mwe;->o:Lr8/c7c;

    iget-object v0, v0, Lr8/c7c;->H:Lr8/g7c;

    iget-object v0, v0, Lr8/g7c;->q:Lr8/u0d;

    iget-object v0, v0, Lr8/u0d;->s:Lr8/k0d;

    invoke-virtual {v0}, Lr8/xz;->g()V

    iget-object v0, p0, Lr8/q0d;->q:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr8/q0d;->q:Ljava/util/LinkedHashMap;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Lr8/bdd;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iput-object p1, p0, Lr8/q0d;->s:Lr8/bdd;

    return-void
.end method


# virtual methods
.method public final G0()Lr8/o0d;
    .locals 0

    iget-object p0, p0, Lr8/q0d;->o:Lr8/mwe;

    iget-object p0, p0, Lr8/mwe;->p:Lr8/mwe;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final H0()Lr8/g6c;
    .locals 0

    iget-object p0, p0, Lr8/q0d;->r:Lr8/r0d;

    return-object p0
.end method

.method public final I0()Z
    .locals 0

    iget-object p0, p0, Lr8/q0d;->s:Lr8/bdd;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J0()Lr8/c7c;
    .locals 0

    iget-object p0, p0, Lr8/q0d;->o:Lr8/mwe;

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    return-object p0
.end method

.method public final K0()Lr8/bdd;
    .locals 0

    iget-object p0, p0, Lr8/q0d;->s:Lr8/bdd;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {p0}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0
.end method

.method public final L0()Lr8/o0d;
    .locals 0

    iget-object p0, p0, Lr8/q0d;->o:Lr8/mwe;

    iget-object p0, p0, Lr8/mwe;->q:Lr8/mwe;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M0()J
    .locals 2

    iget-wide v0, p0, Lr8/q0d;->p:J

    return-wide v0
.end method

.method public final Q0()V
    .locals 4

    iget-wide v0, p0, Lr8/q0d;->p:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lr8/q0d;->q0(JFLr8/mp9;)V

    return-void
.end method

.method public S0()V
    .locals 0

    invoke-virtual {p0}, Lr8/q0d;->K0()Lr8/bdd;

    move-result-object p0

    invoke-interface {p0}, Lr8/bdd;->c()V

    return-void
.end method

.method public final T0(J)V
    .locals 2

    iget-wide v0, p0, Lr8/q0d;->p:J

    invoke-static {v0, v1, p1, p2}, Lr8/xbb;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lr8/q0d;->p:J

    iget-object p1, p0, Lr8/q0d;->o:Lr8/mwe;

    iget-object p2, p1, Lr8/mwe;->o:Lr8/c7c;

    iget-object p2, p2, Lr8/c7c;->H:Lr8/g7c;

    iget-object p2, p2, Lr8/g7c;->q:Lr8/u0d;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lr8/u0d;->D0()V

    :cond_0
    invoke-static {p1}, Lr8/o0d;->O0(Lr8/mwe;)V

    :cond_1
    iget-boolean p1, p0, Lr8/o0d;->k:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lr8/q0d;->K0()Lr8/bdd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/o0d;->D0(Lr8/bdd;)V

    :cond_2
    return-void
.end method

.method public final U0(Lr8/q0d;Z)J
    .locals 4

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lr8/o0d;->i:Z

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v2, p0, Lr8/q0d;->p:J

    invoke-static {v0, v1, v2, v3}, Lr8/xbb;->f(JJ)J

    move-result-wide v0

    :cond_1
    iget-object p0, p0, Lr8/q0d;->o:Lr8/mwe;

    iget-object p0, p0, Lr8/mwe;->q:Lr8/mwe;

    invoke-virtual {p0}, Lr8/mwe;->a1()Lr8/q0d;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lr8/q0d;->o:Lr8/mwe;

    invoke-virtual {p0}, Lr8/mwe;->b()F

    move-result p0

    return p0
.end method

.method public final f()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/q0d;->o:Lr8/mwe;

    invoke-virtual {p0}, Lr8/mwe;->f()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lr8/q0d;->o:Lr8/mwe;

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    iget-object p0, p0, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final j0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final q0(JFLr8/mp9;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/q0d;->T0(J)V

    iget-boolean p1, p0, Lr8/o0d;->j:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/q0d;->S0()V

    return-void
.end method

.method public final x0()F
    .locals 0

    iget-object p0, p0, Lr8/q0d;->o:Lr8/mwe;

    invoke-virtual {p0}, Lr8/mwe;->x0()F

    move-result p0

    return p0
.end method
