.class public final Lr8/uri;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ut6;


# static fields
.field public static final $stable:I


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:Lr8/izj;

.field public o:Z

.field public p:I

.field public q:J

.field public r:Lr8/ut6;

.field public s:Landroidx/compose/ui/unit/LayoutDirection;

.field public t:Lr8/whi;

.field public u:Lr8/q25;

.field public v:I

.field public w:Lr8/fef;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lr8/uri;->b:F

    iput v0, p0, Lr8/uri;->c:F

    iput v0, p0, Lr8/uri;->d:F

    invoke-static {}, Lr8/e3a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/uri;->h:J

    invoke-static {}, Lr8/e3a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/uri;->i:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lr8/uri;->l:F

    invoke-static {}, Lr8/ijm;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/uri;->m:J

    sget-object v0, Lr8/jtm;->s:Lr8/mja;

    iput-object v0, p0, Lr8/uri;->n:Lr8/izj;

    invoke-static {}, Lr8/ec5;->a()I

    move-result v0

    iput v0, p0, Lr8/uri;->p:I

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/uri;->q:J

    invoke-static {}, Lr8/p72;->f()Lr8/xt6;

    move-result-object v0

    iput-object v0, p0, Lr8/uri;->r:Lr8/ut6;

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Lr8/uri;->s:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Lr8/j52;->B()I

    move-result v0

    iput v0, p0, Lr8/uri;->v:I

    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    iget-wide v0, p0, Lr8/uri;->m:J

    invoke-static {v0, v1, p1, p2}, Lr8/ijm;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lr8/uri;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lr8/uri;->a:I

    iput-wide p1, p0, Lr8/uri;->m:J

    :cond_0
    return-void
.end method

.method public final B(F)V
    .locals 1

    iget v0, p0, Lr8/uri;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lr8/uri;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lr8/uri;->a:I

    iput p1, p0, Lr8/uri;->e:F

    return-void
.end method

.method public final D(F)V
    .locals 1

    iget v0, p0, Lr8/uri;->f:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lr8/uri;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lr8/uri;->a:I

    iput p1, p0, Lr8/uri;->f:F

    return-void
.end method

.method public final a()V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lr8/uri;->t(F)V

    invoke-virtual {p0, v0}, Lr8/uri;->w(F)V

    invoke-virtual {p0, v0}, Lr8/uri;->d(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/uri;->B(F)V

    invoke-virtual {p0, v0}, Lr8/uri;->D(F)V

    invoke-virtual {p0, v0}, Lr8/uri;->x(F)V

    invoke-static {}, Lr8/e3a;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lr8/uri;->e(J)V

    invoke-static {}, Lr8/e3a;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lr8/uri;->z(J)V

    iget v1, p0, Lr8/uri;->j:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lr8/uri;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lr8/uri;->a:I

    iput v0, p0, Lr8/uri;->j:F

    :goto_0
    invoke-virtual {p0, v0}, Lr8/uri;->p(F)V

    iget v0, p0, Lr8/uri;->l:F

    const/high16 v1, 0x41000000    # 8.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lr8/uri;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lr8/uri;->a:I

    iput v1, p0, Lr8/uri;->l:F

    :goto_1
    invoke-static {}, Lr8/ijm;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/uri;->A(J)V

    sget-object v0, Lr8/jtm;->s:Lr8/mja;

    invoke-virtual {p0, v0}, Lr8/uri;->y(Lr8/izj;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr8/uri;->f(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lr8/uri;->o(Lr8/whi;)V

    invoke-virtual {p0, v1}, Lr8/uri;->m(Lr8/q25;)V

    invoke-static {}, Lr8/j52;->B()I

    move-result v2

    iget v3, p0, Lr8/uri;->v:I

    if-ne v3, v2, :cond_2

    goto :goto_2

    :cond_2
    iget v3, p0, Lr8/uri;->a:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, p0, Lr8/uri;->a:I

    iput v2, p0, Lr8/uri;->v:I

    :goto_2
    invoke-static {}, Lr8/ec5;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lr8/uri;->n(I)V

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lr8/uri;->q:J

    iput-object v1, p0, Lr8/uri;->w:Lr8/fef;

    iput v0, p0, Lr8/uri;->a:I

    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lr8/uri;->r:Lr8/ut6;

    invoke-interface {p0}, Lr8/ut6;->b()F

    move-result p0

    return p0
.end method

.method public final d(F)V
    .locals 1

    iget v0, p0, Lr8/uri;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lr8/uri;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lr8/uri;->a:I

    iput p1, p0, Lr8/uri;->d:F

    return-void
.end method

.method public final e(J)V
    .locals 2

    iget-wide v0, p0, Lr8/uri;->h:J

    invoke-static {v0, v1, p1, p2}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lr8/uri;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lr8/uri;->a:I

    iput-wide p1, p0, Lr8/uri;->h:J

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lr8/uri;->o:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Lr8/uri;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lr8/uri;->a:I

    iput-boolean p1, p0, Lr8/uri;->o:Z

    :cond_0
    return-void
.end method

.method public final m(Lr8/q25;)V
    .locals 2

    iget-object v0, p0, Lr8/uri;->u:Lr8/q25;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lr8/uri;->a:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lr8/uri;->a:I

    iput-object p1, p0, Lr8/uri;->u:Lr8/q25;

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 2

    iget v0, p0, Lr8/uri;->p:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lr8/uri;->a:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lr8/uri;->a:I

    iput p1, p0, Lr8/uri;->p:I

    return-void
.end method

.method public final o(Lr8/whi;)V
    .locals 2

    iget-object v0, p0, Lr8/uri;->t:Lr8/whi;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lr8/uri;->a:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lr8/uri;->a:I

    iput-object p1, p0, Lr8/uri;->t:Lr8/whi;

    :cond_0
    return-void
.end method

.method public final p(F)V
    .locals 1

    iget v0, p0, Lr8/uri;->k:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lr8/uri;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lr8/uri;->a:I

    iput p1, p0, Lr8/uri;->k:F

    return-void
.end method

.method public final t(F)V
    .locals 1

    iget v0, p0, Lr8/uri;->b:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lr8/uri;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/uri;->a:I

    iput p1, p0, Lr8/uri;->b:F

    return-void
.end method

.method public final w(F)V
    .locals 1

    iget v0, p0, Lr8/uri;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lr8/uri;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lr8/uri;->a:I

    iput p1, p0, Lr8/uri;->c:F

    return-void
.end method

.method public final x(F)V
    .locals 1

    iget v0, p0, Lr8/uri;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lr8/uri;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lr8/uri;->a:I

    iput p1, p0, Lr8/uri;->g:F

    return-void
.end method

.method public final x0()F
    .locals 0

    iget-object p0, p0, Lr8/uri;->r:Lr8/ut6;

    invoke-interface {p0}, Lr8/ut6;->x0()F

    move-result p0

    return p0
.end method

.method public final y(Lr8/izj;)V
    .locals 1

    iget-object v0, p0, Lr8/uri;->n:Lr8/izj;

    invoke-static {v0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lr8/uri;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lr8/uri;->a:I

    iput-object p1, p0, Lr8/uri;->n:Lr8/izj;

    :cond_0
    return-void
.end method

.method public final z(J)V
    .locals 2

    iget-wide v0, p0, Lr8/uri;->i:J

    invoke-static {v0, v1, p1, p2}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lr8/uri;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lr8/uri;->a:I

    iput-wide p1, p0, Lr8/uri;->i:J

    :cond_0
    return-void
.end method
