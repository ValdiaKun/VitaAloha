.class public final Lr8/u3d;
.super Lr8/tzd;

# interfaces
.implements Lr8/b1a;
.implements Lr8/rk7;
.implements Lr8/ipj;
.implements Lr8/s1f;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public A:Lr8/gcb;

.field public B:Lr8/hy2;

.field public o:Lr8/qo;

.field public p:Lr8/xp5;

.field public q:J

.field public r:F

.field public s:F

.field public t:Lr8/m6g;

.field public u:Landroid/view/View;

.field public v:Lr8/ut6;

.field public w:Lr8/k6g;

.field public final x:Lr8/wce;

.field public y:Lr8/nu6;

.field public z:J


# direct methods
.method public constructor <init>(Lr8/qo;Lr8/xp5;JFFLr8/m6g;)V
    .locals 0

    invoke-direct {p0}, Lr8/tzd;-><init>()V

    iput-object p1, p0, Lr8/u3d;->o:Lr8/qo;

    iput-object p2, p0, Lr8/u3d;->p:Lr8/xp5;

    iput-wide p3, p0, Lr8/u3d;->q:J

    iput p5, p0, Lr8/u3d;->r:F

    iput p6, p0, Lr8/u3d;->s:F

    iput-object p7, p0, Lr8/u3d;->t:Lr8/m6g;

    const/4 p1, 0x0

    sget-object p2, Lr8/up7;->p:Lr8/up7;

    invoke-static {p1, p2}, Landroidx/compose/runtime/h;->f(Ljava/lang/Object;Lr8/mfk;)Lr8/wce;

    move-result-object p1

    iput-object p1, p0, Lr8/u3d;->x:Lr8/wce;

    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lr8/u3d;->z:J

    return-void
.end method


# virtual methods
.method public final L0()V
    .locals 5

    invoke-virtual {p0}, Lr8/u3d;->l0()V

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lr8/p72;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/hy2;

    move-result-object v0

    iput-object v0, p0, Lr8/u3d;->B:Lr8/hy2;

    invoke-virtual {p0}, Lr8/tzd;->H0()Lr8/jv5;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v3, Lr8/pda;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v2, v4}, Lr8/pda;-><init>(Ljava/lang/Object;Lr8/xq5;I)V

    const/4 p0, 0x1

    invoke-static {v0, v2, v1, v3, p0}, Lr8/q72;->Q(Lr8/jv5;Lr8/tu5;Lkotlinx/coroutines/CoroutineStart;Lr8/xp9;I)Lr8/ark;

    return-void
.end method

.method public final M0()V
    .locals 1

    iget-object v0, p0, Lr8/u3d;->w:Lr8/k6g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/k6g;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/u3d;->w:Lr8/k6g;

    return-void
.end method

.method public final T0()J
    .locals 2

    iget-object v0, p0, Lr8/u3d;->y:Lr8/nu6;

    if-nez v0, :cond_0

    new-instance v0, Lr8/t3d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lr8/t3d;-><init>(Lr8/u3d;I)V

    invoke-static {v0}, Landroidx/compose/runtime/h;->d(Lr8/jp9;)Lr8/nu6;

    move-result-object v0

    iput-object v0, p0, Lr8/u3d;->y:Lr8/nu6;

    :cond_0
    iget-object p0, p0, Lr8/u3d;->y:Lr8/nu6;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/nu6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/m2f;

    iget-wide v0, p0, Lr8/m2f;->a:J

    return-wide v0

    :cond_1
    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final U0()V
    .locals 3

    iget-object v0, p0, Lr8/u3d;->w:Lr8/k6g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/k6g;->a:Landroid/widget/Magnifier;

    invoke-virtual {v0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_0
    iget-object v0, p0, Lr8/u3d;->u:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lr8/q72;->X(Lr8/cr6;)Landroid/view/View;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lr8/u3d;->u:Landroid/view/View;

    iget-object v1, p0, Lr8/u3d;->v:Lr8/ut6;

    if-nez v1, :cond_2

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v1

    iget-object v1, v1, Lr8/c7c;->z:Lr8/ut6;

    :cond_2
    iput-object v1, p0, Lr8/u3d;->v:Lr8/ut6;

    iget-object v1, p0, Lr8/u3d;->t:Lr8/m6g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr8/l6g;

    new-instance v2, Landroid/widget/Magnifier;

    invoke-direct {v2, v0}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {v1, v2}, Lr8/k6g;-><init>(Landroid/widget/Magnifier;)V

    iput-object v1, p0, Lr8/u3d;->w:Lr8/k6g;

    invoke-virtual {p0}, Lr8/u3d;->W0()V

    return-void
.end method

.method public final V0()V
    .locals 8

    iget-object v0, p0, Lr8/u3d;->v:Lr8/ut6;

    if-nez v0, :cond_0

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v0

    iget-object v0, v0, Lr8/c7c;->z:Lr8/ut6;

    iput-object v0, p0, Lr8/u3d;->v:Lr8/ut6;

    :cond_0
    iget-object v1, p0, Lr8/u3d;->o:Lr8/qo;

    invoke-virtual {v1, v0}, Lr8/qo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/m2f;

    iget-wide v0, v0, Lr8/m2f;->a:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long v4, v0, v2

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lr8/u3d;->T0()J

    move-result-wide v4

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lr8/u3d;->T0()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lr8/m2f;->h(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lr8/u3d;->z:J

    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide v0

    iget-object v2, p0, Lr8/u3d;->w:Lr8/k6g;

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lr8/u3d;->U0()V

    :cond_1
    iget-object v2, p0, Lr8/u3d;->w:Lr8/k6g;

    if-eqz v2, :cond_2

    iget-wide v3, p0, Lr8/u3d;->z:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lr8/k6g;->b(JJ)V

    :cond_2
    invoke-virtual {p0}, Lr8/u3d;->W0()V

    return-void

    :cond_3
    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/u3d;->z:J

    iget-object p0, p0, Lr8/u3d;->w:Lr8/k6g;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lr8/k6g;->a:Landroid/widget/Magnifier;

    invoke-virtual {p0}, Landroid/widget/Magnifier;->dismiss()V

    :cond_4
    return-void
.end method

.method public final W0()V
    .locals 6

    iget-object v0, p0, Lr8/u3d;->w:Lr8/k6g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/u3d;->v:Lr8/ut6;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lr8/k6g;->a()J

    move-result-wide v2

    iget-object v4, p0, Lr8/u3d;->A:Lr8/gcb;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, v4, Lr8/gcb;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, Lr8/u3d;->p:Lr8/xp5;

    invoke-virtual {v0}, Lr8/k6g;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Lr8/o9b;->T(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lr8/ut6;->g(J)J

    move-result-wide v3

    new-instance v1, Lr8/xh7;

    invoke-direct {v1, v3, v4}, Lr8/xh7;-><init>(J)V

    invoke-virtual {v2, v1}, Lr8/xp5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lr8/k6g;->a()J

    move-result-wide v0

    new-instance v2, Lr8/gcb;

    invoke-direct {v2, v0, v1}, Lr8/gcb;-><init>(J)V

    iput-object v2, p0, Lr8/u3d;->A:Lr8/gcb;

    :cond_3
    return-void
.end method

.method public final k0(Lr8/vpj;)V
    .locals 3

    sget-object v0, Lr8/v3d;->a:Lr8/upj;

    new-instance v1, Lr8/t3d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lr8/t3d;-><init>(Lr8/u3d;I)V

    invoke-interface {p1, v0, v1}, Lr8/vpj;->c(Lr8/upj;Ljava/lang/Object;)V

    return-void
.end method

.method public final l0()V
    .locals 2

    new-instance v0, Lr8/t3d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr8/t3d;-><init>(Lr8/u3d;I)V

    invoke-static {p0, v0}, Lr8/qab;->X(Lr8/tzd;Lr8/jp9;)V

    return-void
.end method

.method public final u0(Lr8/e7c;)V
    .locals 0

    invoke-virtual {p1}, Lr8/e7c;->a()V

    iget-object p0, p0, Lr8/u3d;->B:Lr8/hy2;

    if-eqz p0, :cond_0

    sget-object p1, Lr8/bym;->a:Lr8/bym;

    invoke-interface {p0, p1}, Lr8/fqj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final w(Lr8/mwe;)V
    .locals 0

    iget-object p0, p0, Lr8/u3d;->x:Lr8/wce;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, p1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    return-void
.end method
