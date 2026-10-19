.class public abstract Lr8/mwe;
.super Lr8/o0d;

# interfaces
.implements Lr8/tcd;
.implements Lr8/g6c;
.implements Lr8/hff;


# static fields
.field public static final $stable:I = 0x0

.field public static final ExpectAttachedLayoutCoordinates:Ljava/lang/String; = "LayoutCoordinate operations are only valid when isAttached is true"

.field public static final N:Lr8/uri;

.field public static final O:Lr8/a6c;

.field public static final P:[F

.field public static final Q:Lr8/rx2;

.field public static final R:Lr8/ci2;

.field public static final UnmeasuredError:Ljava/lang/String; = "Asking for measurement result of unmeasured layout modifier"


# instance fields
.field public A:F

.field public B:Lr8/nce;

.field public C:Lr8/a6c;

.field public D:Lr8/izj;

.field public E:Z

.field public F:Z

.field public G:Lr8/a3a;

.field public H:Lr8/ug3;

.field public I:Lr8/yh0;

.field public final J:Lr8/jwe;

.field public K:Z

.field public L:Lr8/gff;

.field public M:Lr8/a3a;

.field public final o:Lr8/c7c;

.field public p:Lr8/mwe;

.field public q:Lr8/mwe;

.field public r:Z

.field public s:Z

.field public t:Lr8/mp9;

.field public u:Lr8/ut6;

.field public v:Landroidx/compose/ui/unit/LayoutDirection;

.field public w:F

.field public x:Lr8/bdd;

.field public y:Lr8/ybe;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/uri;

    invoke-direct {v0}, Lr8/uri;-><init>()V

    sput-object v0, Lr8/mwe;->N:Lr8/uri;

    new-instance v0, Lr8/a6c;

    invoke-direct {v0}, Lr8/a6c;-><init>()V

    sput-object v0, Lr8/mwe;->O:Lr8/a6c;

    invoke-static {}, Lr8/hbd;->a()[F

    move-result-object v0

    sput-object v0, Lr8/mwe;->P:[F

    new-instance v0, Lr8/rx2;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/rx2;-><init>(I)V

    sput-object v0, Lr8/mwe;->Q:Lr8/rx2;

    new-instance v0, Lr8/ci2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lr8/ci2;-><init>(I)V

    sput-object v0, Lr8/mwe;->R:Lr8/ci2;

    return-void
.end method

.method public constructor <init>(Lr8/c7c;)V
    .locals 2

    invoke-direct {p0}, Lr8/o0d;-><init>()V

    iput-object p1, p0, Lr8/mwe;->o:Lr8/c7c;

    iget-object v0, p1, Lr8/c7c;->z:Lr8/ut6;

    iput-object v0, p0, Lr8/mwe;->u:Lr8/ut6;

    iget-object p1, p1, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Lr8/mwe;->v:Landroidx/compose/ui/unit/LayoutDirection;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Lr8/mwe;->w:F

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lr8/mwe;->z:J

    sget-object p1, Lr8/jtm;->s:Lr8/mja;

    iput-object p1, p0, Lr8/mwe;->D:Lr8/izj;

    new-instance p1, Lr8/jwe;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/jwe;-><init>(Lr8/mwe;I)V

    iput-object p1, p0, Lr8/mwe;->J:Lr8/jwe;

    return-void
.end method

.method public static w1(Lr8/g6c;)Lr8/mwe;
    .locals 1

    instance-of v0, p0, Lr8/r0d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr8/r0d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lr8/r0d;->a:Lr8/q0d;

    iget-object v0, v0, Lr8/q0d;->o:Lr8/mwe;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    check-cast p0, Lr8/mwe;

    return-object p0
.end method


# virtual methods
.method public final A(J)J
    .locals 4

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v0

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lr8/mwe;->l1()V

    :goto_0
    if-eqz p0, :cond_3

    iget-object v0, p0, Lr8/mwe;->o:Lr8/c7c;

    iget-object v1, v0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v1, v1, Lr8/hwe;->d:Lr8/mwe;

    if-ne p0, v1, :cond_1

    iget-boolean v1, v0, Lr8/c7c;->c:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Lr8/fh0;

    invoke-virtual {v1}, Lr8/fh0;->getRectManager()Lr8/i0i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr8/i0i;->b(Lr8/c7c;)J

    move-result-wide v0

    invoke-static {}, Lr8/xbb;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/xbb;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1, p2, v0, v1}, Lr8/c7b;->P(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    iget-object v0, p0, Lr8/mwe;->L:Lr8/gff;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    check-cast v0, Lr8/d3a;

    invoke-virtual {v0, p1, p2, v1}, Lr8/d3a;->d(JZ)J

    move-result-wide p1

    :cond_2
    iget-wide v0, p0, Lr8/mwe;->z:J

    invoke-static {p1, p2, v0, v1}, Lr8/c7b;->P(JJ)J

    move-result-wide p1

    iget-object p0, p0, Lr8/mwe;->q:Lr8/mwe;

    goto :goto_0

    :cond_3
    return-wide p1
.end method

.method public final A1(Lr8/mp9;Z)V
    .locals 8

    if-eqz p1, :cond_1

    iget-object v0, p0, Lr8/mwe;->M:Lr8/a3a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v0}, Lr8/f7b;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lr8/mwe;->o:Lr8/c7c;

    if-nez p2, :cond_3

    iget-object p2, p0, Lr8/mwe;->t:Lr8/mp9;

    if-ne p2, p1, :cond_3

    iget-object p2, p0, Lr8/mwe;->u:Lr8/ut6;

    iget-object v3, v2, Lr8/c7c;->z:Lr8/ut6;

    invoke-static {p2, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lr8/mwe;->v:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v3, v2, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p2, v3, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v1

    :goto_2
    iget-object v3, v2, Lr8/c7c;->z:Lr8/ut6;

    iput-object v3, p0, Lr8/mwe;->u:Lr8/ut6;

    iget-object v3, v2, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v3, p0, Lr8/mwe;->v:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {v2}, Lr8/c7c;->J()Z

    move-result v3

    iget-object v4, p0, Lr8/mwe;->J:Lr8/jwe;

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    iput-object p1, p0, Lr8/mwe;->t:Lr8/mp9;

    iget-object p1, p0, Lr8/mwe;->L:Lr8/gff;

    if-nez p1, :cond_5

    invoke-static {v2}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    iget-object p2, p0, Lr8/mwe;->I:Lr8/yh0;

    if-nez p2, :cond_4

    new-instance p2, Lr8/jwe;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr8/jwe;-><init>(Lr8/mwe;I)V

    new-instance v0, Lr8/yh0;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p2, v3}, Lr8/yh0;-><init>(Ljava/lang/Object;Lr8/yp9;I)V

    iput-object v0, p0, Lr8/mwe;->I:Lr8/yh0;

    move-object p2, v0

    :cond_4
    check-cast p1, Lr8/fh0;

    invoke-virtual {p1, p2, v4, v5}, Lr8/fh0;->h(Lr8/xp9;Lr8/jwe;Lr8/a3a;)Lr8/gff;

    move-result-object p1

    iget-wide v5, p0, Lr8/r3g;->c:J

    move-object p2, p1

    check-cast p2, Lr8/d3a;

    invoke-virtual {p2, v5, v6}, Lr8/d3a;->f(J)V

    iget-wide v5, p0, Lr8/mwe;->z:J

    invoke-virtual {p2, v5, v6}, Lr8/d3a;->e(J)V

    iput-object p1, p0, Lr8/mwe;->L:Lr8/gff;

    invoke-virtual {p0, v1}, Lr8/mwe;->B1(Z)V

    iput-boolean v1, v2, Lr8/c7c;->K:Z

    invoke-virtual {v4}, Lr8/jwe;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, Lr8/mwe;->B1(Z)V

    :cond_6
    return-void

    :cond_7
    iput-object v5, p0, Lr8/mwe;->t:Lr8/mp9;

    iget-object p1, p0, Lr8/mwe;->L:Lr8/gff;

    if-eqz p1, :cond_d

    check-cast p1, Lr8/d3a;

    iget-object p2, p1, Lr8/d3a;->c:Lr8/fh0;

    invoke-virtual {p1}, Lr8/d3a;->b()[F

    move-result-object v3

    invoke-static {v3}, Lr8/qab;->O([F)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lr8/c7c;->P()V

    :cond_8
    iput-object v5, p1, Lr8/d3a;->d:Lr8/xp9;

    iput-object v5, p1, Lr8/d3a;->e:Lr8/jp9;

    iput-boolean v1, p1, Lr8/d3a;->g:Z

    iget-boolean v3, p1, Lr8/d3a;->j:Z

    if-eqz v3, :cond_9

    iput-boolean v0, p1, Lr8/d3a;->j:Z

    invoke-virtual {p2, p1, v0}, Lr8/fh0;->w(Lr8/gff;Z)V

    :cond_9
    iget-object v3, p1, Lr8/d3a;->b:Lr8/z2a;

    if-eqz v3, :cond_c

    iget-object v6, p1, Lr8/d3a;->a:Lr8/a3a;

    invoke-interface {v3, v6}, Lr8/z2a;->c(Lr8/a3a;)V

    iget-object v3, p2, Lr8/fh0;->x0:Lr8/a5o;

    :cond_a
    iget-object v6, v3, Lr8/a5o;->b:Ljava/lang/ref/ReferenceQueue;

    iget-object v7, v3, Lr8/a5o;->a:Lr8/fde;

    invoke-virtual {v6}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v7, v6}, Lr8/fde;->k(Ljava/lang/Object;)Z

    :cond_b
    if-nez v6, :cond_a

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v3, v3, Lr8/a5o;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v6, p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v7, v6}, Lr8/fde;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lr8/fh0;->D:Lr8/cce;

    invoke-virtual {p2, p1}, Lr8/cce;->j(Ljava/lang/Object;)Z

    :cond_c
    iput-boolean v1, v2, Lr8/c7c;->K:Z

    invoke-virtual {v4}, Lr8/jwe;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object p1

    iget-boolean p1, p1, Lr8/tzd;->n:Z

    if-eqz p1, :cond_d

    invoke-virtual {v2}, Lr8/c7c;->K()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, v2, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_d

    check-cast p1, Lr8/fh0;

    invoke-virtual {p1, v2}, Lr8/fh0;->y(Lr8/c7c;)V

    :cond_d
    iput-object v5, p0, Lr8/mwe;->L:Lr8/gff;

    iput-boolean v0, p0, Lr8/mwe;->K:Z

    return-void
.end method

.method public final B1(Z)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/mwe;->M:Lr8/a3a;

    if-eqz v1, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v1, v0, Lr8/mwe;->L:Lr8/gff;

    if-eqz v1, :cond_40

    iget-object v2, v0, Lr8/mwe;->t:Lr8/mp9;

    if-eqz v2, :cond_3f

    sget-object v3, Lr8/mwe;->N:Lr8/uri;

    invoke-virtual {v3}, Lr8/uri;->a()V

    iget-object v4, v0, Lr8/mwe;->o:Lr8/c7c;

    iget-object v5, v4, Lr8/c7c;->z:Lr8/ut6;

    iput-object v5, v3, Lr8/uri;->r:Lr8/ut6;

    iget-object v5, v4, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v5, v3, Lr8/uri;->s:Landroidx/compose/ui/unit/LayoutDirection;

    iget-wide v5, v0, Lr8/r3g;->c:J

    invoke-static {v5, v6}, Lr8/o9b;->T(J)J

    move-result-wide v5

    iput-wide v5, v3, Lr8/uri;->q:J

    invoke-static {v4}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v5

    check-cast v5, Lr8/fh0;

    invoke-virtual {v5}, Lr8/fh0;->getSnapshotObserver()Lr8/iff;

    move-result-object v5

    sget-object v6, Lr8/xg0;->v:Lr8/xg0;

    new-instance v7, Lr8/vg0;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v2, v0}, Lr8/vg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v5, Lr8/iff;->a:Lr8/sfk;

    invoke-virtual {v2, v0, v6, v7}, Lr8/sfk;->c(Ljava/lang/Object;Lr8/mp9;Lr8/jp9;)V

    iget-object v2, v0, Lr8/mwe;->C:Lr8/a6c;

    if-nez v2, :cond_1

    new-instance v2, Lr8/a6c;

    invoke-direct {v2}, Lr8/a6c;-><init>()V

    iput-object v2, v0, Lr8/mwe;->C:Lr8/a6c;

    :cond_1
    sget-object v5, Lr8/mwe;->O:Lr8/a6c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lr8/a6c;->a:F

    iput v6, v5, Lr8/a6c;->a:F

    iget v6, v2, Lr8/a6c;->b:F

    iput v6, v5, Lr8/a6c;->b:F

    iget v6, v2, Lr8/a6c;->c:F

    iput v6, v5, Lr8/a6c;->c:F

    iget v6, v2, Lr8/a6c;->d:F

    iput v6, v5, Lr8/a6c;->d:F

    iget v6, v2, Lr8/a6c;->e:F

    iput v6, v5, Lr8/a6c;->e:F

    iget v6, v2, Lr8/a6c;->f:F

    iput v6, v5, Lr8/a6c;->f:F

    iget v6, v2, Lr8/a6c;->g:F

    iput v6, v5, Lr8/a6c;->g:F

    iget-wide v6, v2, Lr8/a6c;->h:J

    iput-wide v6, v5, Lr8/a6c;->h:J

    iget v6, v3, Lr8/uri;->b:F

    iput v6, v2, Lr8/a6c;->a:F

    iget v7, v3, Lr8/uri;->c:F

    iput v7, v2, Lr8/a6c;->b:F

    iget v7, v3, Lr8/uri;->e:F

    iput v7, v2, Lr8/a6c;->c:F

    iget v7, v3, Lr8/uri;->f:F

    iput v7, v2, Lr8/a6c;->d:F

    iget v7, v3, Lr8/uri;->j:F

    iput v7, v2, Lr8/a6c;->e:F

    iget v7, v3, Lr8/uri;->k:F

    iput v7, v2, Lr8/a6c;->f:F

    iget v7, v3, Lr8/uri;->l:F

    iput v7, v2, Lr8/a6c;->g:F

    iget-wide v7, v3, Lr8/uri;->m:J

    iput-wide v7, v2, Lr8/a6c;->h:J

    check-cast v1, Lr8/d3a;

    iget-object v9, v1, Lr8/d3a;->c:Lr8/fh0;

    iget v10, v3, Lr8/uri;->a:I

    iget v11, v1, Lr8/d3a;->n:I

    or-int/2addr v10, v11

    iget-object v11, v3, Lr8/uri;->s:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v11, v1, Lr8/d3a;->l:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v11, v3, Lr8/uri;->r:Lr8/ut6;

    iput-object v11, v1, Lr8/d3a;->k:Lr8/ut6;

    and-int/lit16 v11, v10, 0x1000

    if-eqz v11, :cond_2

    iput-wide v7, v1, Lr8/d3a;->o:J

    :cond_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_4

    iget-object v7, v1, Lr8/d3a;->a:Lr8/a3a;

    iget-object v7, v7, Lr8/a3a;->a:Lr8/f3a;

    iget v8, v7, Lr8/f3a;->k:F

    cmpg-float v8, v8, v6

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    iput v6, v7, Lr8/f3a;->k:F

    iget-object v7, v7, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v7, v6}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    :cond_4
    :goto_0
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_6

    iget-object v6, v1, Lr8/d3a;->a:Lr8/a3a;

    iget v7, v3, Lr8/uri;->c:F

    iget-object v6, v6, Lr8/a3a;->a:Lr8/f3a;

    iget v8, v6, Lr8/f3a;->l:F

    cmpg-float v8, v8, v7

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    iput v7, v6, Lr8/f3a;->l:F

    iget-object v6, v6, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    :cond_6
    :goto_1
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    iget-object v6, v1, Lr8/d3a;->a:Lr8/a3a;

    iget v7, v3, Lr8/uri;->d:F

    invoke-virtual {v6, v7}, Lr8/a3a;->f(F)V

    :cond_7
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_9

    iget-object v6, v1, Lr8/d3a;->a:Lr8/a3a;

    iget v7, v3, Lr8/uri;->e:F

    iget-object v6, v6, Lr8/a3a;->a:Lr8/f3a;

    iget v8, v6, Lr8/f3a;->m:F

    cmpg-float v8, v8, v7

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    iput v7, v6, Lr8/f3a;->m:F

    iget-object v6, v6, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setTranslationX(F)Z

    :cond_9
    :goto_2
    and-int/lit8 v6, v10, 0x10

    if-eqz v6, :cond_b

    iget-object v6, v1, Lr8/d3a;->a:Lr8/a3a;

    iget v7, v3, Lr8/uri;->f:F

    iget-object v6, v6, Lr8/a3a;->a:Lr8/f3a;

    iget v8, v6, Lr8/f3a;->n:F

    cmpg-float v8, v8, v7

    if-nez v8, :cond_a

    goto :goto_3

    :cond_a
    iput v7, v6, Lr8/f3a;->n:F

    iget-object v6, v6, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v6, v7}, Landroid/graphics/RenderNode;->setTranslationY(F)Z

    :cond_b
    :goto_3
    and-int/lit8 v6, v10, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_d

    iget-object v6, v1, Lr8/d3a;->a:Lr8/a3a;

    iget v12, v3, Lr8/uri;->g:F

    iget-object v13, v6, Lr8/a3a;->a:Lr8/f3a;

    iget v14, v13, Lr8/f3a;->o:F

    cmpg-float v14, v14, v12

    if-nez v14, :cond_c

    goto :goto_4

    :cond_c
    iput v12, v13, Lr8/f3a;->o:F

    iget-object v13, v13, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v13, v12}, Landroid/graphics/RenderNode;->setElevation(F)Z

    iput-boolean v8, v6, Lr8/a3a;->g:Z

    invoke-virtual {v6}, Lr8/a3a;->a()V

    :goto_4
    iget v6, v3, Lr8/uri;->g:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_d

    iget-boolean v6, v1, Lr8/d3a;->t:Z

    if-nez v6, :cond_d

    iget-object v6, v1, Lr8/d3a;->e:Lr8/jp9;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_d
    and-int/lit8 v6, v10, 0x40

    if-eqz v6, :cond_e

    iget-object v6, v1, Lr8/d3a;->a:Lr8/a3a;

    iget-wide v12, v3, Lr8/uri;->h:J

    iget-object v6, v6, Lr8/a3a;->a:Lr8/f3a;

    iget-wide v14, v6, Lr8/f3a;->p:J

    invoke-static {v12, v13, v14, v15}, Lr8/k25;->j(JJ)Z

    move-result v14

    if-nez v14, :cond_e

    iput-wide v12, v6, Lr8/f3a;->p:J

    iget-object v6, v6, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    invoke-static {v12, v13}, Lr8/u25;->g(J)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    :cond_e
    and-int/lit16 v6, v10, 0x80

    if-eqz v6, :cond_f

    iget-object v6, v1, Lr8/d3a;->a:Lr8/a3a;

    iget-wide v12, v3, Lr8/uri;->i:J

    iget-object v6, v6, Lr8/a3a;->a:Lr8/f3a;

    iget-wide v14, v6, Lr8/f3a;->q:J

    invoke-static {v12, v13, v14, v15}, Lr8/k25;->j(JJ)Z

    move-result v14

    if-nez v14, :cond_f

    iput-wide v12, v6, Lr8/f3a;->q:J

    iget-object v6, v6, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    invoke-static {v12, v13}, Lr8/u25;->g(J)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    :cond_f
    and-int/lit16 v6, v10, 0x400

    if-eqz v6, :cond_11

    iget-object v6, v1, Lr8/d3a;->a:Lr8/a3a;

    iget v12, v3, Lr8/uri;->k:F

    iget-object v6, v6, Lr8/a3a;->a:Lr8/f3a;

    iget v13, v6, Lr8/f3a;->s:F

    cmpg-float v13, v13, v12

    if-nez v13, :cond_10

    goto :goto_5

    :cond_10
    iput v12, v6, Lr8/f3a;->s:F

    iget-object v6, v6, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    :cond_11
    :goto_5
    and-int/lit16 v6, v10, 0x100

    if-eqz v6, :cond_12

    iget-object v6, v1, Lr8/d3a;->a:Lr8/a3a;

    iget-object v6, v6, Lr8/a3a;->a:Lr8/f3a;

    :cond_12
    and-int/lit16 v6, v10, 0x200

    if-eqz v6, :cond_14

    iget-object v6, v1, Lr8/d3a;->a:Lr8/a3a;

    iget v12, v3, Lr8/uri;->j:F

    iget-object v6, v6, Lr8/a3a;->a:Lr8/f3a;

    iget v13, v6, Lr8/f3a;->r:F

    cmpg-float v13, v13, v12

    if-nez v13, :cond_13

    goto :goto_6

    :cond_13
    iput v12, v6, Lr8/f3a;->r:F

    iget-object v6, v6, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setRotationY(F)Z

    :cond_14
    :goto_6
    and-int/lit16 v6, v10, 0x800

    if-eqz v6, :cond_16

    iget-object v6, v1, Lr8/d3a;->a:Lr8/a3a;

    iget v12, v3, Lr8/uri;->l:F

    iget-object v6, v6, Lr8/a3a;->a:Lr8/f3a;

    iget v13, v6, Lr8/f3a;->t:F

    cmpg-float v13, v13, v12

    if-nez v13, :cond_15

    goto :goto_7

    :cond_15
    iput v12, v6, Lr8/f3a;->t:F

    iget-object v6, v6, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    invoke-virtual {v6, v12}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    :cond_16
    :goto_7
    const/16 v6, 0x20

    if-eqz v11, :cond_1a

    iget-wide v14, v1, Lr8/d3a;->o:J

    const-wide v16, 0xffffffffL

    invoke-static {}, Lr8/ijm;->a()J

    move-result-wide v12

    invoke-static {v14, v15, v12, v13}, Lr8/ijm;->b(JJ)Z

    move-result v11

    if-eqz v11, :cond_18

    iget-object v11, v1, Lr8/d3a;->a:Lr8/a3a;

    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {}, Lr8/m2f;->b()J

    move-result-wide v12

    const-wide v20, 0x7fffffff7fffffffL

    iget-wide v14, v11, Lr8/a3a;->v:J

    invoke-static {v14, v15, v12, v13}, Lr8/m2f;->e(JJ)Z

    move-result v14

    if-nez v14, :cond_1b

    iput-wide v12, v11, Lr8/a3a;->v:J

    iget-object v11, v11, Lr8/a3a;->a:Lr8/f3a;

    iget-object v11, v11, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    and-long v14, v12, v20

    cmp-long v14, v14, v18

    if-nez v14, :cond_17

    invoke-virtual {v11}, Landroid/graphics/RenderNode;->resetPivot()Z

    goto/16 :goto_8

    :cond_17
    shr-long v14, v12, v6

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v11, v14}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    and-long v12, v12, v16

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    goto :goto_8

    :cond_18
    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v20, 0x7fffffff7fffffffL

    iget-object v11, v1, Lr8/d3a;->a:Lr8/a3a;

    iget-wide v12, v1, Lr8/d3a;->o:J

    invoke-static {v12, v13}, Lr8/ijm;->c(J)F

    move-result v12

    iget-wide v13, v1, Lr8/d3a;->f:J

    shr-long/2addr v13, v6

    long-to-int v13, v13

    int-to-float v13, v13

    mul-float/2addr v12, v13

    iget-wide v13, v1, Lr8/d3a;->o:J

    invoke-static {v13, v14}, Lr8/ijm;->d(J)F

    move-result v13

    iget-wide v14, v1, Lr8/d3a;->f:J

    and-long v14, v14, v16

    long-to-int v14, v14

    int-to-float v14, v14

    mul-float/2addr v13, v14

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v14, v12

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v14, v6

    and-long v12, v12, v16

    or-long/2addr v12, v14

    iget-wide v14, v11, Lr8/a3a;->v:J

    invoke-static {v14, v15, v12, v13}, Lr8/m2f;->e(JJ)Z

    move-result v14

    if-nez v14, :cond_1b

    iput-wide v12, v11, Lr8/a3a;->v:J

    iget-object v11, v11, Lr8/a3a;->a:Lr8/f3a;

    iget-object v11, v11, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    and-long v14, v12, v20

    cmp-long v14, v14, v18

    if-nez v14, :cond_19

    invoke-virtual {v11}, Landroid/graphics/RenderNode;->resetPivot()Z

    goto :goto_8

    :cond_19
    shr-long v14, v12, v6

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-virtual {v11, v14}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    and-long v12, v12, v16

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    goto :goto_8

    :cond_1a
    const-wide v16, 0xffffffffL

    :cond_1b
    :goto_8
    and-int/lit16 v11, v10, 0x4000

    if-eqz v11, :cond_1c

    iget-object v11, v1, Lr8/d3a;->a:Lr8/a3a;

    iget-boolean v12, v3, Lr8/uri;->o:Z

    iget-boolean v13, v11, Lr8/a3a;->w:Z

    if-eq v13, v12, :cond_1c

    iput-boolean v12, v11, Lr8/a3a;->w:Z

    iput-boolean v8, v11, Lr8/a3a;->g:Z

    invoke-virtual {v11}, Lr8/a3a;->a()V

    :cond_1c
    const/high16 v11, 0x20000

    and-int/2addr v11, v10

    if-eqz v11, :cond_1d

    iget-object v11, v1, Lr8/d3a;->a:Lr8/a3a;

    iget-object v12, v3, Lr8/uri;->t:Lr8/whi;

    iget-object v11, v11, Lr8/a3a;->a:Lr8/f3a;

    iget-object v13, v11, Lr8/f3a;->x:Lr8/whi;

    invoke-static {v13, v12}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    iput-object v12, v11, Lr8/f3a;->x:Lr8/whi;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    if-lt v13, v14, :cond_1d

    iget-object v11, v11, Lr8/f3a;->c:Landroid/graphics/RenderNode;

    invoke-static {v11, v12}, Lr8/aii;->a(Landroid/graphics/RenderNode;Lr8/whi;)V

    :cond_1d
    const/high16 v11, 0x40000

    and-int/2addr v11, v10

    if-eqz v11, :cond_20

    iget-object v11, v1, Lr8/d3a;->a:Lr8/a3a;

    iget-object v13, v3, Lr8/uri;->u:Lr8/q25;

    iget-object v11, v11, Lr8/a3a;->a:Lr8/f3a;

    iget-object v14, v11, Lr8/f3a;->j:Lr8/q25;

    invoke-static {v14, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_20

    iput-object v13, v11, Lr8/f3a;->j:Lr8/q25;

    iget-object v14, v11, Lr8/f3a;->e:Landroid/graphics/Paint;

    if-nez v14, :cond_1e

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    iput-object v14, v11, Lr8/f3a;->e:Landroid/graphics/Paint;

    :cond_1e
    if-eqz v13, :cond_1f

    iget-object v13, v13, Lr8/q25;->a:Landroid/graphics/BlendModeColorFilter;

    goto :goto_9

    :cond_1f
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v11}, Lr8/f3a;->d()V

    :cond_20
    const/high16 v11, 0x80000

    and-int/2addr v11, v10

    if-eqz v11, :cond_23

    iget-object v11, v1, Lr8/d3a;->a:Lr8/a3a;

    iget v13, v3, Lr8/uri;->v:I

    iget-object v11, v11, Lr8/a3a;->a:Lr8/f3a;

    iget v14, v11, Lr8/f3a;->i:I

    if-ne v14, v13, :cond_21

    goto :goto_a

    :cond_21
    iput v13, v11, Lr8/f3a;->i:I

    iget-object v14, v11, Lr8/f3a;->e:Landroid/graphics/Paint;

    if-nez v14, :cond_22

    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    iput-object v14, v11, Lr8/f3a;->e:Landroid/graphics/Paint;

    :cond_22
    invoke-static {v13}, Lr8/jtm;->u0(I)Landroid/graphics/BlendMode;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    invoke-virtual {v11}, Lr8/f3a;->d()V

    :cond_23
    :goto_a
    const v11, 0x8000

    and-int/2addr v11, v10

    if-eqz v11, :cond_28

    iget-object v11, v1, Lr8/d3a;->a:Lr8/a3a;

    iget v13, v3, Lr8/uri;->p:I

    invoke-static {}, Lr8/ec5;->a()I

    move-result v14

    if-ne v13, v14, :cond_24

    invoke-static {}, Lr8/dc5;->a()I

    move-result v13

    goto :goto_b

    :cond_24
    invoke-static {}, Lr8/ec5;->c()I

    move-result v14

    if-ne v13, v14, :cond_25

    invoke-static {}, Lr8/dc5;->c()I

    move-result v13

    goto :goto_b

    :cond_25
    invoke-static {}, Lr8/ec5;->b()I

    move-result v14

    if-ne v13, v14, :cond_27

    invoke-static {}, Lr8/dc5;->b()I

    move-result v13

    :goto_b
    iget-object v11, v11, Lr8/a3a;->a:Lr8/f3a;

    iget v14, v11, Lr8/f3a;->y:I

    if-ne v14, v13, :cond_26

    goto :goto_c

    :cond_26
    iput v13, v11, Lr8/f3a;->y:I

    invoke-virtual {v11}, Lr8/f3a;->d()V

    goto :goto_c

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not supported composition strategy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_c
    and-int/lit16 v11, v10, 0x1f1b

    if-eqz v11, :cond_29

    iput-boolean v8, v1, Lr8/d3a;->q:Z

    iput-boolean v8, v1, Lr8/d3a;->r:Z

    :cond_29
    iget-object v11, v1, Lr8/d3a;->p:Lr8/fef;

    iget-object v13, v3, Lr8/uri;->w:Lr8/fef;

    invoke-static {v11, v13}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    iget-object v11, v3, Lr8/uri;->w:Lr8/fef;

    iput-object v11, v1, Lr8/d3a;->p:Lr8/fef;

    if-nez v11, :cond_2a

    goto/16 :goto_e

    :cond_2a
    iget-object v14, v1, Lr8/d3a;->a:Lr8/a3a;

    instance-of v15, v11, Lr8/def;

    if-eqz v15, :cond_2b

    move-object v15, v11

    check-cast v15, Lr8/def;

    iget-object v15, v15, Lr8/def;->a:Lr8/e0i;

    move/from16 v18, v6

    iget v6, v15, Lr8/e0i;->a:F

    iget v13, v15, Lr8/e0i;->b:F

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v7, v8

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move/from16 v19, v6

    move-wide/from16 v20, v7

    int-to-long v6, v12

    shl-long v20, v20, v18

    and-long v6, v6, v16

    or-long v6, v20, v6

    iget v8, v15, Lr8/e0i;->c:F

    sub-float v8, v8, v19

    iget v12, v15, Lr8/e0i;->d:F

    sub-float/2addr v12, v13

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-wide/from16 v19, v6

    int-to-long v6, v8

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v12, v8

    shl-long v6, v6, v18

    and-long v12, v12, v16

    or-long v21, v6, v12

    const/16 v23, 0x0

    move-object/from16 v18, v14

    invoke-virtual/range {v18 .. v23}, Lr8/a3a;->g(JJF)V

    goto/16 :goto_d

    :cond_2b
    move/from16 v18, v6

    move-object v6, v14

    instance-of v7, v11, Lr8/cef;

    if-eqz v7, :cond_2c

    move-object v7, v11

    check-cast v7, Lr8/cef;

    iget-object v7, v7, Lr8/cef;->a:Lr8/il0;

    const/4 v8, 0x0

    iput-object v8, v6, Lr8/a3a;->k:Lr8/fef;

    iput-object v8, v6, Lr8/a3a;->l:Lr8/il0;

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v12

    iput-wide v12, v6, Lr8/a3a;->i:J

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v12

    iput-wide v12, v6, Lr8/a3a;->h:J

    const/4 v8, 0x0

    iput v8, v6, Lr8/a3a;->j:F

    const/4 v8, 0x1

    iput-boolean v8, v6, Lr8/a3a;->g:Z

    const/4 v8, 0x0

    iput-boolean v8, v6, Lr8/a3a;->n:Z

    iput-object v7, v6, Lr8/a3a;->l:Lr8/il0;

    invoke-virtual {v6}, Lr8/a3a;->a()V

    goto :goto_d

    :cond_2c
    instance-of v7, v11, Lr8/eef;

    if-eqz v7, :cond_2f

    move-object v7, v11

    check-cast v7, Lr8/eef;

    iget-object v8, v7, Lr8/eef;->b:Lr8/il0;

    if-eqz v8, :cond_2d

    const/4 v12, 0x0

    iput-object v12, v6, Lr8/a3a;->k:Lr8/fef;

    iput-object v12, v6, Lr8/a3a;->l:Lr8/il0;

    invoke-static {}, Lr8/dbk;->a()J

    move-result-wide v12

    iput-wide v12, v6, Lr8/a3a;->i:J

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v12

    iput-wide v12, v6, Lr8/a3a;->h:J

    const/4 v7, 0x0

    iput v7, v6, Lr8/a3a;->j:F

    const/4 v7, 0x1

    iput-boolean v7, v6, Lr8/a3a;->g:Z

    const/4 v7, 0x0

    iput-boolean v7, v6, Lr8/a3a;->n:Z

    iput-object v8, v6, Lr8/a3a;->l:Lr8/il0;

    invoke-virtual {v6}, Lr8/a3a;->a()V

    goto :goto_d

    :cond_2d
    iget-object v7, v7, Lr8/eef;->a:Lr8/vvi;

    iget v8, v7, Lr8/vvi;->a:F

    iget v12, v7, Lr8/vvi;->b:F

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-wide/from16 v19, v13

    int-to-long v12, v8

    shl-long v14, v19, v18

    and-long v12, v12, v16

    or-long v19, v14, v12

    invoke-virtual {v7}, Lr8/vvi;->b()F

    move-result v8

    invoke-virtual {v7}, Lr8/vvi;->a()F

    move-result v12

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move-wide/from16 v21, v13

    int-to-long v12, v8

    shl-long v14, v21, v18

    and-long v12, v12, v16

    or-long v21, v14, v12

    iget-wide v7, v7, Lr8/vvi;->h:J

    shr-long v7, v7, v18

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v23

    move-object/from16 v18, v6

    invoke-virtual/range {v18 .. v23}, Lr8/a3a;->g(JJF)V

    :goto_d
    instance-of v6, v11, Lr8/cef;

    if-eqz v6, :cond_2e

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    if-ge v6, v7, :cond_2e

    iget-object v6, v1, Lr8/d3a;->e:Lr8/jp9;

    if-eqz v6, :cond_2e

    invoke-interface {v6}, Lr8/jp9;->invoke()Ljava/lang/Object;

    :cond_2e
    :goto_e
    const/4 v6, 0x1

    goto :goto_f

    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_30
    const/4 v6, 0x0

    :goto_f
    iget v7, v3, Lr8/uri;->a:I

    iput v7, v1, Lr8/d3a;->n:I

    if-nez v10, :cond_31

    if-eqz v6, :cond_33

    :cond_31
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-interface {v1, v9, v9}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_32
    iget-boolean v1, v9, Lr8/fh0;->l:Z

    if-eqz v1, :cond_33

    const/4 v7, 0x0

    invoke-virtual {v9, v7}, Lr8/fh0;->M(F)V

    :cond_33
    iget-boolean v1, v0, Lr8/mwe;->s:Z

    iget-boolean v6, v3, Lr8/uri;->o:Z

    iput-boolean v6, v0, Lr8/mwe;->s:Z

    iget v3, v3, Lr8/uri;->d:F

    iput v3, v0, Lr8/mwe;->w:F

    iget v3, v5, Lr8/a6c;->a:F

    iget v6, v2, Lr8/a6c;->a:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_34

    iget v3, v5, Lr8/a6c;->b:F

    iget v6, v2, Lr8/a6c;->b:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_34

    iget v3, v5, Lr8/a6c;->c:F

    iget v6, v2, Lr8/a6c;->c:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_34

    iget v3, v5, Lr8/a6c;->d:F

    iget v6, v2, Lr8/a6c;->d:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_34

    iget v3, v5, Lr8/a6c;->e:F

    iget v6, v2, Lr8/a6c;->e:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_34

    iget v3, v5, Lr8/a6c;->f:F

    iget v6, v2, Lr8/a6c;->f:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_34

    iget v3, v5, Lr8/a6c;->g:F

    iget v6, v2, Lr8/a6c;->g:F

    cmpg-float v3, v3, v6

    if-nez v3, :cond_34

    iget-wide v5, v5, Lr8/a6c;->h:J

    iget-wide v2, v2, Lr8/a6c;->h:J

    invoke-static {v5, v6, v2, v3}, Lr8/ijm;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_34

    const/4 v2, 0x1

    goto :goto_10

    :cond_34
    const/4 v2, 0x0

    :goto_10
    if-eqz p1, :cond_36

    if-eqz v2, :cond_35

    iget-boolean v3, v0, Lr8/mwe;->s:Z

    if-eq v1, v3, :cond_36

    :cond_35
    iget-object v1, v4, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v1, :cond_36

    check-cast v1, Lr8/fh0;

    invoke-virtual {v1, v4}, Lr8/fh0;->y(Lr8/c7c;)V

    :cond_36
    if-nez v2, :cond_41

    iget-object v1, v4, Lr8/c7c;->H:Lr8/g7c;

    iget v2, v1, Lr8/g7c;->l:I

    if-lez v2, :cond_39

    iget-boolean v2, v1, Lr8/g7c;->k:Z

    if-nez v2, :cond_37

    iget-boolean v2, v1, Lr8/g7c;->j:Z

    if-eqz v2, :cond_38

    :cond_37
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lr8/c7c;->Y(Z)V

    :cond_38
    iget-object v1, v1, Lr8/g7c;->p:Lr8/zcd;

    invoke-virtual {v1}, Lr8/zcd;->D0()V

    :cond_39
    invoke-virtual {v4}, Lr8/c7c;->P()V

    invoke-static {v4}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Lr8/fh0;

    invoke-virtual {v1}, Lr8/fh0;->getRectManager()Lr8/i0i;

    move-result-object v2

    iget-object v3, v4, Lr8/c7c;->G:Lr8/hwe;

    iget-object v3, v3, Lr8/hwe;->d:Lr8/mwe;

    if-ne v0, v3, :cond_3a

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Lr8/i0i;->e(Lr8/c7c;Z)V

    goto :goto_12

    :cond_3a
    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lr8/c7c;->K()Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_12

    :cond_3b
    invoke-static {v4}, Lr8/i0i;->f(Lr8/c7c;)J

    move-result-wide v5

    invoke-static {}, Lr8/xbb;->a()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Lr8/xbb;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_3d

    iput-wide v5, v4, Lr8/c7c;->f:J

    iput-boolean v7, v4, Lr8/c7c;->g:Z

    invoke-virtual {v4}, Lr8/c7c;->B()Lr8/fde;

    move-result-object v0

    iget-object v3, v0, Lr8/fde;->a:[Ljava/lang/Object;

    iget v0, v0, Lr8/fde;->c:I

    move v8, v7

    :goto_11
    if-ge v8, v0, :cond_3c

    aget-object v5, v3, v8

    check-cast v5, Lr8/c7c;

    invoke-virtual {v2, v5, v7}, Lr8/i0i;->e(Lr8/c7c;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_3c
    invoke-virtual {v2, v4}, Lr8/i0i;->d(Lr8/c7c;)V

    goto :goto_12

    :cond_3d
    invoke-virtual {v2, v4}, Lr8/i0i;->c(Lr8/c7c;)V

    :goto_12
    iget v0, v4, Lr8/c7c;->Q:I

    if-lez v0, :cond_41

    iget-object v0, v1, Lr8/fh0;->V:Lr8/wcd;

    iget-object v0, v0, Lr8/wcd;->e:Lr8/c6f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, Lr8/c7c;->Q:I

    if-lez v2, :cond_3e

    iget-object v0, v0, Lr8/c6f;->a:Lr8/fde;

    invoke-virtual {v0, v4}, Lr8/fde;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-boolean v7, v4, Lr8/c7c;->P:Z

    :cond_3e
    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lr8/fh0;->F(Lr8/c7c;)V

    return-void

    :cond_3f
    const-string v0, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {v0}, Lr8/fc3;->v(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_40
    iget-object v0, v0, Lr8/mwe;->t:Lr8/mp9;

    if-nez v0, :cond_42

    :cond_41
    :goto_13
    return-void

    :cond_42
    const-string v0, "null layer with a non-null layerBlock"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final C1(J)Z
    .locals 20

    move-object/from16 v0, p0

    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v3, p1, v1

    xor-long/2addr v1, v3

    const-wide v3, 0x100000001L

    sub-long/2addr v1, v3

    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_c

    iget-object v1, v0, Lr8/mwe;->L:Lr8/gff;

    if-eqz v1, :cond_b

    iget-boolean v0, v0, Lr8/mwe;->s:Z

    if-eqz v0, :cond_b

    check-cast v1, Lr8/d3a;

    const/16 v0, 0x20

    shr-long v3, p1, v0

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v3, 0xffffffffL

    and-long v3, p1, v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-object v0, v1, Lr8/d3a;->a:Lr8/a3a;

    iget-boolean v1, v0, Lr8/a3a;->w:Z

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lr8/a3a;->d()Lr8/fef;

    move-result-object v0

    instance-of v1, v0, Lr8/def;

    if-eqz v1, :cond_1

    check-cast v0, Lr8/def;

    iget-object v0, v0, Lr8/def;->a:Lr8/e0i;

    iget v1, v0, Lr8/e0i;->a:F

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_0

    iget v1, v0, Lr8/e0i;->c:F

    cmpg-float v1, v5, v1

    if-gez v1, :cond_0

    iget v1, v0, Lr8/e0i;->b:F

    cmpg-float v1, v1, v6

    if-gtz v1, :cond_0

    iget v0, v0, Lr8/e0i;->d:F

    cmpg-float v0, v6, v0

    if-gez v0, :cond_0

    const/16 v17, 0x1

    goto/16 :goto_1

    :cond_0
    :goto_0
    const/16 v17, 0x1

    goto/16 :goto_2

    :cond_1
    instance-of v1, v0, Lr8/eef;

    if-eqz v1, :cond_8

    check-cast v0, Lr8/eef;

    iget-object v0, v0, Lr8/eef;->a:Lr8/vvi;

    iget v1, v0, Lr8/vvi;->a:F

    iget-wide v3, v0, Lr8/vvi;->f:J

    iget-wide v7, v0, Lr8/vvi;->h:J

    iget-wide v9, v0, Lr8/vvi;->g:J

    iget v11, v0, Lr8/vvi;->d:F

    iget v12, v0, Lr8/vvi;->b:F

    iget v13, v0, Lr8/vvi;->c:F

    iget-wide v14, v0, Lr8/vvi;->e:J

    cmpg-float v16, v5, v1

    if-ltz v16, :cond_0

    cmpl-float v16, v5, v13

    if-gez v16, :cond_0

    cmpg-float v16, v6, v12

    if-ltz v16, :cond_0

    cmpl-float v16, v6, v11

    if-ltz v16, :cond_2

    goto :goto_0

    :cond_2
    const/16 v16, 0x20

    move-wide/from16 p0, v3

    const/16 v17, 0x1

    shr-long v2, v14, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move v4, v1

    move/from16 p2, v2

    shr-long v1, p0, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {v0}, Lr8/vvi;->b()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_7

    shr-long v2, v7, v16

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move/from16 v18, v1

    move/from16 v19, v2

    shr-long v1, v9, v16

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {v0}, Lr8/vvi;->b()F

    move-result v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_7

    const-wide v2, 0xffffffffL

    and-long/2addr v14, v2

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    and-long/2addr v7, v2

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v15

    invoke-virtual {v0}, Lr8/vvi;->a()F

    move-result v15

    cmpg-float v8, v8, v15

    if-gtz v8, :cond_7

    move-wide v15, v2

    and-long v2, p0, v15

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v8, v9, v15

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v3

    invoke-virtual {v0}, Lr8/vvi;->a()F

    move-result v3

    cmpg-float v3, v9, v3

    if-gtz v3, :cond_7

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v4

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    add-float/2addr v9, v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float v10, v13, v10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v13, v1

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float v8, v11, v1

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v11, v1

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v7, v1, v4

    cmpg-float v1, v5, v3

    if-gez v1, :cond_3

    cmpg-float v1, v6, v9

    if-gez v1, :cond_3

    move v7, v3

    iget-wide v3, v0, Lr8/vvi;->e:J

    move v8, v9

    invoke-static/range {v3 .. v8}, Lr8/xbj;->I(JFFFF)Z

    move-result v0

    goto/16 :goto_3

    :cond_3
    move v1, v7

    cmpg-float v3, v5, v1

    if-gez v3, :cond_4

    cmpl-float v3, v6, v11

    if-lez v3, :cond_4

    iget-wide v3, v0, Lr8/vvi;->h:J

    move v7, v1

    move v8, v11

    invoke-static/range {v3 .. v8}, Lr8/xbj;->I(JFFFF)Z

    move-result v0

    goto :goto_3

    :cond_4
    cmpl-float v1, v5, v10

    if-lez v1, :cond_5

    cmpg-float v1, v6, v2

    if-gez v1, :cond_5

    iget-wide v3, v0, Lr8/vvi;->f:J

    move v8, v2

    move v7, v10

    invoke-static/range {v3 .. v8}, Lr8/xbj;->I(JFFFF)Z

    move-result v0

    goto :goto_3

    :cond_5
    cmpl-float v1, v5, v13

    if-lez v1, :cond_6

    cmpl-float v1, v6, v8

    if-lez v1, :cond_6

    iget-wide v3, v0, Lr8/vvi;->g:J

    move v7, v13

    invoke-static/range {v3 .. v8}, Lr8/xbj;->I(JFFFF)Z

    move-result v0

    goto :goto_3

    :cond_6
    :goto_1
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    invoke-static {}, Lr8/ll0;->a()Lr8/il0;

    move-result-object v1

    invoke-static {v1, v0}, Lr8/il0;->c(Lr8/il0;Lr8/vvi;)V

    invoke-static {v5, v6, v1}, Lr8/xbj;->H(FFLr8/il0;)Z

    move-result v0

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/16 v17, 0x1

    instance-of v1, v0, Lr8/cef;

    if-eqz v1, :cond_9

    check-cast v0, Lr8/cef;

    iget-object v0, v0, Lr8/cef;->a:Lr8/il0;

    invoke-static {v5, v6, v0}, Lr8/xbj;->H(FFLr8/il0;)Z

    move-result v0

    goto :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    const/16 v17, 0x1

    move/from16 v0, v17

    :goto_3
    if-eqz v0, :cond_c

    goto :goto_4

    :cond_b
    const/16 v17, 0x1

    :goto_4
    return v17

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 0

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object p0

    iget-boolean p0, p0, Lr8/tzd;->n:Z

    return p0
.end method

.method public final G0()Lr8/o0d;
    .locals 0

    iget-object p0, p0, Lr8/mwe;->p:Lr8/mwe;

    return-object p0
.end method

.method public final H(J)J
    .locals 3

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v0

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lr8/qab;->D(Lr8/g6c;)Lr8/g6c;

    move-result-object v0

    iget-object v1, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-static {v1}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v1

    check-cast v1, Lr8/fh0;

    invoke-virtual {v1}, Lr8/fh0;->C()V

    iget-object v1, v1, Lr8/fh0;->d0:[F

    invoke-static {p1, p2, v1}, Lr8/hbd;->b(J[F)J

    move-result-wide p1

    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr8/g6c;->A(J)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Lr8/m2f;->g(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v0}, Lr8/mwe;->U(JLr8/g6c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final H0()Lr8/g6c;
    .locals 0

    return-object p0
.end method

.method public final I0()Z
    .locals 0

    iget-object p0, p0, Lr8/mwe;->x:Lr8/bdd;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J0()Lr8/c7c;
    .locals 0

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    return-object p0
.end method

.method public final K0()Lr8/bdd;
    .locals 1

    iget-object p0, p0, Lr8/mwe;->x:Lr8/bdd;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L0()Lr8/o0d;
    .locals 0

    iget-object p0, p0, Lr8/mwe;->q:Lr8/mwe;

    return-object p0
.end method

.method public final M0()J
    .locals 2

    iget-wide v0, p0, Lr8/mwe;->z:J

    return-wide v0
.end method

.method public final Q0()V
    .locals 4

    iget-object v0, p0, Lr8/mwe;->M:Lr8/a3a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lr8/mwe;->z:J

    iget v3, p0, Lr8/mwe;->A:F

    invoke-virtual {p0, v1, v2, v3, v0}, Lr8/mwe;->t0(JFLr8/a3a;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lr8/mwe;->z:J

    iget v2, p0, Lr8/mwe;->A:F

    iget-object v3, p0, Lr8/mwe;->t:Lr8/mp9;

    invoke-virtual {p0, v0, v1, v2, v3}, Lr8/r3g;->q0(JFLr8/mp9;)V

    return-void
.end method

.method public final R0(Lr8/mwe;Lr8/nce;Z)V
    .locals 4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr8/mwe;->q:Lr8/mwe;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lr8/mwe;->R0(Lr8/mwe;Lr8/nce;Z)V

    :cond_1
    iget-wide v0, p0, Lr8/mwe;->z:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int v2, v2

    iget v3, p2, Lr8/nce;->a:F

    int-to-float v2, v2

    sub-float/2addr v3, v2

    iput v3, p2, Lr8/nce;->a:F

    iget v3, p2, Lr8/nce;->c:F

    sub-float/2addr v3, v2

    iput v3, p2, Lr8/nce;->c:F

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    iget v1, p2, Lr8/nce;->b:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p2, Lr8/nce;->b:F

    iget v1, p2, Lr8/nce;->d:F

    sub-float/2addr v1, v0

    iput v1, p2, Lr8/nce;->d:F

    iget-object v0, p0, Lr8/mwe;->L:Lr8/gff;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    check-cast v0, Lr8/d3a;

    invoke-virtual {v0, p2, v1}, Lr8/d3a;->c(Lr8/nce;Z)V

    iget-boolean v0, p0, Lr8/mwe;->s:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lr8/r3g;->c:J

    shr-long p0, v0, p1

    long-to-int p0, p0

    int-to-float p0, p0

    and-long/2addr v0, v2

    long-to-int p1, v0

    int-to-float p1, p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p0, p1}, Lr8/nce;->a(FFFF)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final S0(Lr8/mwe;J)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Lr8/mwe;->q:Lr8/mwe;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lr8/mwe;->S0(Lr8/mwe;J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lr8/mwe;->Z0(J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3}, Lr8/mwe;->Z0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final T0(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Lr8/r3g;->l0()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Lr8/r3g;->k0()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v1, p0

    const/4 p2, 0x0

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long v0, v4, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final U(JLr8/g6c;)J
    .locals 3

    instance-of v0, p3, Lr8/r0d;

    if-eqz v0, :cond_0

    check-cast p3, Lr8/r0d;

    iget-object v0, p3, Lr8/r0d;->a:Lr8/q0d;

    iget-object v0, v0, Lr8/q0d;->o:Lr8/mwe;

    invoke-virtual {v0}, Lr8/mwe;->l1()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p1, v0

    invoke-virtual {p3, p1, p2, p0}, Lr8/r0d;->U(JLr8/g6c;)J

    move-result-wide p0

    xor-long/2addr p0, v0

    return-wide p0

    :cond_0
    invoke-static {p3}, Lr8/mwe;->w1(Lr8/g6c;)Lr8/mwe;

    move-result-object p3

    invoke-virtual {p3}, Lr8/mwe;->l1()V

    invoke-virtual {p0, p3}, Lr8/mwe;->Y0(Lr8/mwe;)Lr8/mwe;

    move-result-object v0

    :goto_0
    if-eq p3, v0, :cond_2

    iget-object v1, p3, Lr8/mwe;->L:Lr8/gff;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    check-cast v1, Lr8/d3a;

    invoke-virtual {v1, p1, p2, v2}, Lr8/d3a;->d(JZ)J

    move-result-wide p1

    :cond_1
    iget-wide v1, p3, Lr8/mwe;->z:J

    invoke-static {p1, p2, v1, v2}, Lr8/c7b;->P(JJ)J

    move-result-wide p1

    iget-object p3, p3, Lr8/mwe;->q:Lr8/mwe;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lr8/mwe;->S0(Lr8/mwe;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U0(JJ)F
    .locals 8

    invoke-virtual {p0}, Lr8/r3g;->l0()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lr8/r3g;->k0()I

    move-result v0

    int-to-float v0, v0

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, Lr8/mwe;->T0(J)J

    move-result-wide p3

    shr-long v5, p3, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const/4 v5, 0x0

    cmpg-float v6, p4, v5

    if-gez v6, :cond_1

    neg-float p4, p4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lr8/r3g;->l0()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr p4, v6

    :goto_0
    invoke-static {v5, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v5

    if-gez p2, :cond_2

    neg-float p0, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lr8/r3g;->k0()I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    :goto_1
    invoke-static {v5, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    shl-long p0, p1, v1

    and-long/2addr v6, v3

    or-long/2addr p0, v6

    cmpl-float p2, v0, v5

    if-gtz p2, :cond_3

    cmpl-float p2, p3, v5

    if-lez p2, :cond_4

    :cond_3
    shr-long v5, p0, v1

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_4

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p1, p1

    mul-float/2addr p0, p0

    add-float/2addr p0, p1

    return p0

    :cond_4
    return v2
.end method

.method public final V([F)V
    .locals 6

    iget-object v0, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-static {v0}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-static {p0}, Lr8/qab;->D(Lr8/g6c;)Lr8/g6c;

    move-result-object v1

    invoke-static {v1}, Lr8/mwe;->w1(Lr8/g6c;)Lr8/mwe;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lr8/mwe;->z1(Lr8/mwe;[F)V

    instance-of p0, v0, Lr8/ibd;

    if-eqz p0, :cond_0

    check-cast v0, Lr8/ibd;

    check-cast v0, Lr8/fh0;

    invoke-virtual {v0, p1}, Lr8/fh0;->r([F)V

    return-void

    :cond_0
    invoke-static {}, Lr8/m2f;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr8/mwe;->d0(J)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    shr-long v2, v0, p0

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p1, p0, v0}, Lr8/hbd;->f([FFF)V

    :cond_1
    return-void
.end method

.method public final V0(Lr8/ug3;Lr8/a3a;)V
    .locals 5

    iget-object v0, p0, Lr8/mwe;->L:Lr8/gff;

    if-eqz v0, :cond_1

    check-cast v0, Lr8/d3a;

    iget-object p0, v0, Lr8/d3a;->m:Lr8/xg3;

    invoke-virtual {v0}, Lr8/d3a;->g()V

    iget-object v1, v0, Lr8/d3a;->a:Lr8/a3a;

    iget-object v1, v1, Lr8/a3a;->a:Lr8/f3a;

    iget v1, v1, Lr8/f3a;->o:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lr8/d3a;->t:Z

    iget-object v1, p0, Lr8/xg3;->b:Lr8/ivo;

    invoke-virtual {v1, p1}, Lr8/ivo;->S(Lr8/ug3;)V

    iput-object p2, v1, Lr8/ivo;->c:Ljava/lang/Object;

    iget-object p1, v0, Lr8/d3a;->a:Lr8/a3a;

    invoke-static {p0, p1}, Lr8/c3a;->a(Lr8/uk7;Lr8/a3a;)V

    return-void

    :cond_1
    iget-wide v0, p0, Lr8/mwe;->z:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-interface {p1, v2, v0}, Lr8/ug3;->c(FF)V

    invoke-virtual {p0, p1, p2}, Lr8/mwe;->W0(Lr8/ug3;Lr8/a3a;)V

    neg-float p0, v2

    neg-float p2, v0

    invoke-interface {p1, p0, p2}, Lr8/ug3;->c(FF)V

    return-void
.end method

.method public final W0(Lr8/ug3;Lr8/a3a;)V
    .locals 11

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lr8/mwe;->d1(I)Lr8/tzd;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lr8/mwe;->r1(Lr8/ug3;Lr8/a3a;)V

    return-void

    :cond_0
    iget-object v2, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    check-cast v2, Lr8/fh0;

    invoke-virtual {v2}, Lr8/fh0;->getSharedDrawScope()Lr8/e7c;

    move-result-object v3

    iget-wide v4, p0, Lr8/r3g;->c:J

    invoke-static {v4, v5}, Lr8/o9b;->T(J)J

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    move-object v10, v2

    :goto_0
    if-eqz v1, :cond_8

    instance-of v4, v1, Lr8/rk7;

    if-eqz v4, :cond_1

    move-object v8, v1

    check-cast v8, Lr8/rk7;

    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    invoke-virtual/range {v3 .. v9}, Lr8/e7c;->d(Lr8/ug3;JLr8/mwe;Lr8/rk7;Lr8/a3a;)V

    goto :goto_4

    :cond_1
    move-object v7, p0

    move-object v4, p1

    move-object v9, p2

    iget p0, v1, Lr8/tzd;->c:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    instance-of p0, v1, Lr8/hr6;

    if-eqz p0, :cond_7

    move-object p0, v1

    check-cast p0, Lr8/hr6;

    iget-object p0, p0, Lr8/hr6;->p:Lr8/tzd;

    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x1

    if-eqz p0, :cond_6

    iget v8, p0, Lr8/tzd;->c:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_2

    move-object v1, p0

    goto :goto_2

    :cond_2
    if-nez v10, :cond_3

    new-instance v10, Lr8/fde;

    const/16 p2, 0x10

    new-array p2, p2, [Lr8/tzd;

    invoke-direct {v10, p2}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v10, v1}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {v10, p0}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object p0, p0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_1

    :cond_6
    if-ne p1, p2, :cond_7

    :goto_3
    move-object p1, v4

    move-object p0, v7

    move-object p2, v9

    goto :goto_0

    :cond_7
    :goto_4
    invoke-static {v10}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public abstract X0()V
.end method

.method public final Y0(Lr8/mwe;)Lr8/mwe;
    .locals 5

    iget-object v0, p1, Lr8/mwe;->o:Lr8/c7c;

    iget-object v1, p0, Lr8/mwe;->o:Lr8/c7c;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v0

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v1

    iget-object v2, v1, Lr8/tzd;->a:Lr8/tzd;

    iget-boolean v2, v2, Lr8/tzd;->n:Z

    if-nez v2, :cond_0

    const-string v2, "visitLocalAncestors called on an unattached node"

    invoke-static {v2}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v1, Lr8/tzd;->a:Lr8/tzd;

    iget-object v1, v1, Lr8/tzd;->e:Lr8/tzd;

    :goto_0
    if-eqz v1, :cond_7

    iget v2, v1, Lr8/tzd;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    if-ne v1, v0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v1, v1, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_0

    :cond_2
    :goto_1
    iget v2, v0, Lr8/c7c;->q:I

    iget v3, v1, Lr8/c7c;->q:I

    if-le v2, v3, :cond_3

    invoke-virtual {v0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_2
    iget v3, v2, Lr8/c7c;->q:I

    iget v4, v0, Lr8/c7c;->q:I

    if-le v3, v4, :cond_4

    invoke-virtual {v2}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_3
    if-eq v0, v2, :cond_6

    invoke-virtual {v0}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v0

    invoke-virtual {v2}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v2

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "layouts are not part of the same hierarchy"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-ne v2, v1, :cond_8

    :cond_7
    return-object p0

    :cond_8
    iget-object p0, p1, Lr8/mwe;->o:Lr8/c7c;

    if-ne v0, p0, :cond_9

    :goto_4
    return-object p1

    :cond_9
    iget-object p0, v0, Lr8/c7c;->G:Lr8/hwe;

    iget-object p0, p0, Lr8/hwe;->c:Lr8/w7b;

    return-object p0
.end method

.method public final Z0(J)J
    .locals 6

    iget-wide v0, p0, Lr8/mwe;->z:J

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, v0, v2

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr v0, v4

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v4

    or-long/2addr p1, v0

    iget-object p0, p0, Lr8/mwe;->L:Lr8/gff;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    check-cast p0, Lr8/d3a;

    invoke-virtual {p0, p1, p2, v0}, Lr8/d3a;->d(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public abstract a1()Lr8/q0d;
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    iget-object p0, p0, Lr8/c7c;->z:Lr8/ut6;

    invoke-interface {p0}, Lr8/ut6;->b()F

    move-result p0

    return p0
.end method

.method public final b1()J
    .locals 3

    iget-object v0, p0, Lr8/mwe;->u:Lr8/ut6;

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    iget-object p0, p0, Lr8/c7c;->B:Lr8/ljn;

    invoke-interface {p0}, Lr8/ljn;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr8/ut6;->O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract c1()Lr8/tzd;
.end method

.method public final d(Lr8/g6c;Z)Lr8/e0i;
    .locals 7

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v0

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lr8/g6c;->G()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_1
    invoke-static {p1}, Lr8/mwe;->w1(Lr8/g6c;)Lr8/mwe;

    move-result-object v0

    invoke-virtual {v0}, Lr8/mwe;->l1()V

    invoke-virtual {p0, v0}, Lr8/mwe;->Y0(Lr8/mwe;)Lr8/mwe;

    move-result-object v1

    iget-object v2, p0, Lr8/mwe;->B:Lr8/nce;

    if-nez v2, :cond_2

    new-instance v2, Lr8/nce;

    invoke-direct {v2}, Lr8/nce;-><init>()V

    iput-object v2, p0, Lr8/mwe;->B:Lr8/nce;

    :cond_2
    const/4 v3, 0x0

    iput v3, v2, Lr8/nce;->a:F

    iput v3, v2, Lr8/nce;->b:F

    invoke-interface {p1}, Lr8/g6c;->e()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    iput v3, v2, Lr8/nce;->c:F

    invoke-interface {p1}, Lr8/g6c;->e()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    int-to-float p1, p1

    iput p1, v2, Lr8/nce;->d:F

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, v2, p2, p1}, Lr8/mwe;->t1(Lr8/nce;ZZ)V

    invoke-virtual {v2}, Lr8/nce;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lr8/e0i;->e:Lr8/e0i;

    return-object p0

    :cond_3
    iget-object v0, v0, Lr8/mwe;->q:Lr8/mwe;

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1, v2, p2}, Lr8/mwe;->R0(Lr8/mwe;Lr8/nce;Z)V

    new-instance p0, Lr8/e0i;

    iget p1, v2, Lr8/nce;->a:F

    iget p2, v2, Lr8/nce;->b:F

    iget v0, v2, Lr8/nce;->c:F

    iget v1, v2, Lr8/nce;->d:F

    invoke-direct {p0, p1, p2, v0, v1}, Lr8/e0i;-><init>(FFFF)V

    return-object p0
.end method

.method public final d0(J)J
    .locals 1

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v0

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lr8/mwe;->A(J)J

    move-result-wide p1

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-static {p0}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Lr8/fh0;

    invoke-virtual {p0, p1, p2}, Lr8/fh0;->s(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d1(I)Lr8/tzd;
    .locals 2

    invoke-static {p1}, Lr8/swe;->g(I)Z

    move-result v0

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr8/tzd;->e:Lr8/tzd;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lr8/mwe;->e1(Z)Lr8/tzd;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_3

    iget v0, p0, Lr8/tzd;->d:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    iget v0, p0, Lr8/tzd;->c:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    if-eq p0, v1, :cond_3

    iget-object p0, p0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lr8/r3g;->c:J

    return-wide v0
.end method

.method public final e1(Z)Lr8/tzd;
    .locals 2

    iget-object v0, p0, Lr8/mwe;->o:Lr8/c7c;

    iget-object v0, v0, Lr8/c7c;->G:Lr8/hwe;

    iget-object v1, v0, Lr8/hwe;->d:Lr8/mwe;

    if-ne v1, p0, :cond_0

    iget-object p0, v0, Lr8/hwe;->f:Lr8/tzd;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p0, p0, Lr8/mwe;->q:Lr8/mwe;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lr8/tzd;->f:Lr8/tzd;

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    iget-object p0, p0, Lr8/mwe;->q:Lr8/mwe;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr8/mwe;->o:Lr8/c7c;

    iget-object v1, v0, Lr8/c7c;->G:Lr8/hwe;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lr8/hwe;->d(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    iget-object p0, v0, Lr8/c7c;->G:Lr8/hwe;

    iget-object p0, p0, Lr8/hwe;->e:Lr8/zxl;

    move-object v1, v3

    :goto_0
    if-eqz p0, :cond_8

    iget v4, p0, Lr8/tzd;->c:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_7

    move-object v4, p0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_7

    instance-of v6, v4, Lr8/kmf;

    if-eqz v6, :cond_0

    check-cast v4, Lr8/kmf;

    iget-object v6, v0, Lr8/c7c;->z:Lr8/ut6;

    invoke-interface {v4, v6, v1}, Lr8/kmf;->d0(Lr8/ut6;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_0
    iget v6, v4, Lr8/tzd;->c:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_6

    instance-of v6, v4, Lr8/hr6;

    if-eqz v6, :cond_6

    move-object v6, v4

    check-cast v6, Lr8/hr6;

    iget-object v6, v6, Lr8/hr6;->p:Lr8/tzd;

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    iget v9, v6, Lr8/tzd;->c:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v4, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Lr8/fde;

    const/16 v8, 0x10

    new-array v8, v8, [Lr8/tzd;

    invoke-direct {v5, v8}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v5, v4}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v5, v6}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v6, v6, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v5}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v4

    goto :goto_1

    :cond_7
    iget-object p0, p0, Lr8/tzd;->e:Lr8/tzd;

    goto :goto_0

    :cond_8
    return-object v1

    :cond_9
    return-object v3
.end method

.method public final f1(Lr8/tzd;Lr8/iwe;JLr8/dfa;IZ)V
    .locals 7

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move v5, p6

    move v6, p7

    invoke-virtual/range {v0 .. v6}, Lr8/mwe;->i1(Lr8/iwe;JLr8/dfa;IZ)V

    return-void

    :cond_0
    iget v0, p5, Lr8/dfa;->c:I

    iget-object v1, p5, Lr8/dfa;->a:Lr8/cce;

    add-int/lit8 v2, v0, 0x1

    iget v3, v1, Lr8/cce;->b:I

    invoke-virtual {p5, v2, v3}, Lr8/dfa;->e(II)V

    iget v2, p5, Lr8/dfa;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p5, Lr8/dfa;->c:I

    invoke-virtual {v1, p1}, Lr8/cce;->a(Ljava/lang/Object;)V

    iget-object v1, p5, Lr8/dfa;->b:Lr8/sbe;

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-static {v2, p7, v3}, Lr8/efa;->a(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr8/sbe;->a(J)V

    invoke-interface {p2}, Lr8/iwe;->c()I

    move-result v1

    invoke-static {p1, v1}, Lr8/c7b;->k(Lr8/cr6;I)Lr8/tzd;

    move-result-object p1

    invoke-virtual/range {p0 .. p7}, Lr8/mwe;->f1(Lr8/tzd;Lr8/iwe;JLr8/dfa;IZ)V

    iput v0, p5, Lr8/dfa;->c:I

    return-void
.end method

.method public final g1(Lr8/tzd;Lr8/iwe;JLr8/dfa;IZF)V
    .locals 11

    if-nez p1, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lr8/mwe;->i1(Lr8/iwe;JLr8/dfa;IZ)V

    return-void

    :cond_0
    move-object/from16 v4, p5

    iget v10, v4, Lr8/dfa;->c:I

    iget-object v0, v4, Lr8/dfa;->a:Lr8/cce;

    add-int/lit8 v1, v10, 0x1

    iget v2, v0, Lr8/cce;->b:I

    invoke-virtual {v4, v1, v2}, Lr8/dfa;->e(II)V

    iget v1, v4, Lr8/dfa;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lr8/dfa;->c:I

    invoke-virtual {v0, p1}, Lr8/cce;->a(Ljava/lang/Object;)V

    iget-object v0, v4, Lr8/dfa;->b:Lr8/sbe;

    const/4 v1, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v8, v7, v1}, Lr8/efa;->a(FZZ)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lr8/sbe;->a(J)V

    invoke-interface {p2}, Lr8/iwe;->c()I

    move-result v0

    invoke-static {p1, v0}, Lr8/c7b;->k(Lr8/cr6;I)Lr8/tzd;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move/from16 v6, p6

    move-object v5, v4

    move-wide v3, p3

    invoke-virtual/range {v0 .. v9}, Lr8/mwe;->q1(Lr8/tzd;Lr8/iwe;JLr8/dfa;IZFZ)V

    move-object v4, v5

    iput v10, v4, Lr8/dfa;->c:I

    return-void
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    iget-object p0, p0, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    return-object p0
.end method

.method public final h1(Lr8/iwe;JLr8/dfa;IZ)V
    .locals 13

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface {p1}, Lr8/iwe;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lr8/mwe;->d1(I)Lr8/tzd;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Lr8/mwe;->C1(J)Z

    move-result v0

    const/4 v8, 0x0

    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    const v10, 0x7fffffff

    if-nez v0, :cond_2

    invoke-static {}, Lr8/bs1;->S()I

    move-result v0

    if-ne v6, v0, :cond_1

    invoke-virtual {p0}, Lr8/mwe;->b1()J

    move-result-wide v11

    invoke-virtual {p0, v3, v4, v11, v12}, Lr8/mwe;->U0(JJ)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    and-int/2addr v2, v10

    if-ge v2, v9, :cond_1

    iget v2, v5, Lr8/dfa;->c:I

    invoke-static {v5}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v7

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v8, v8}, Lr8/efa;->a(FZZ)J

    move-result-wide v7

    invoke-virtual {v5}, Lr8/dfa;->c()J

    move-result-wide v9

    invoke-static {v9, v10, v7, v8}, Lr8/q72;->p(JJ)I

    move-result v2

    if-lez v2, :cond_1

    :goto_0
    const/4 v7, 0x0

    move-object v2, p1

    move v8, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lr8/mwe;->g1(Lr8/tzd;Lr8/iwe;JLr8/dfa;IZF)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p6}, Lr8/mwe;->i1(Lr8/iwe;JLr8/dfa;IZ)V

    return-void

    :cond_3
    const/16 v0, 0x20

    shr-long v2, p2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-ltz v4, :cond_4

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    invoke-virtual {p0}, Lr8/r3g;->l0()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lr8/r3g;->k0()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lr8/mwe;->f1(Lr8/tzd;Lr8/iwe;JLr8/dfa;IZ)V

    return-void

    :cond_4
    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-static {}, Lr8/bs1;->S()I

    move-result v2

    if-ne v6, v2, :cond_5

    invoke-virtual {p0}, Lr8/mwe;->b1()J

    move-result-wide v11

    invoke-virtual {p0, v3, v4, v11, v12}, Lr8/mwe;->U0(JJ)F

    move-result v2

    goto :goto_1

    :cond_5
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    and-int/2addr v7, v10

    if-ge v7, v9, :cond_8

    iget v7, v5, Lr8/dfa;->c:I

    invoke-static {v5}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v9

    if-ne v7, v9, :cond_6

    move/from16 v7, p6

    goto :goto_2

    :cond_6
    move/from16 v7, p6

    invoke-static {v2, v7, v8}, Lr8/efa;->a(FZZ)J

    move-result-wide v9

    invoke-virtual {v5}, Lr8/dfa;->c()J

    move-result-wide v11

    invoke-static {v11, v12, v9, v10}, Lr8/q72;->p(JJ)I

    move-result v9

    if-lez v9, :cond_7

    :goto_2
    const/4 v8, 0x1

    :cond_7
    :goto_3
    move-object v0, p0

    move v9, v8

    move v8, v2

    move-object v2, p1

    goto :goto_4

    :cond_8
    move/from16 v7, p6

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Lr8/mwe;->q1(Lr8/tzd;Lr8/iwe;JLr8/dfa;IZFZ)V

    return-void
.end method

.method public i1(Lr8/iwe;JLr8/dfa;IZ)V
    .locals 0

    iget-object p0, p0, Lr8/mwe;->p:Lr8/mwe;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lr8/mwe;->Z0(J)J

    move-result-wide p2

    invoke-virtual/range {p0 .. p6}, Lr8/mwe;->h1(Lr8/iwe;JLr8/dfa;IZ)V

    :cond_0
    return-void
.end method

.method public final j1()V
    .locals 1

    iget-object v0, p0, Lr8/mwe;->L:Lr8/gff;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr8/gff;->invalidate()V

    return-void

    :cond_0
    iget-object p0, p0, Lr8/mwe;->q:Lr8/mwe;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/mwe;->j1()V

    :cond_1
    return-void
.end method

.method public final k1()Z
    .locals 2

    iget-object v0, p0, Lr8/mwe;->L:Lr8/gff;

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/mwe;->w:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lr8/mwe;->q:Lr8/mwe;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr8/mwe;->k1()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final l1()V
    .locals 0

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    iget-object p0, p0, Lr8/c7c;->H:Lr8/g7c;

    invoke-virtual {p0}, Lr8/g7c;->b()V

    return-void
.end method

.method public final m1()V
    .locals 13

    const/16 v0, 0x80

    invoke-static {v0}, Lr8/swe;->g(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lr8/mwe;->e1(Z)Lr8/tzd;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v2, Lr8/tzd;->a:Lr8/tzd;

    iget v2, v2, Lr8/tzd;->d:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-static {v2}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v5

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v6

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v6

    iget-object v6, v6, Lr8/tzd;->e:Lr8/tzd;

    if-nez v6, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lr8/mwe;->e1(Z)Lr8/tzd;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_b

    iget v7, v1, Lr8/tzd;->d:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_b

    iget v7, v1, Lr8/tzd;->c:I

    and-int/2addr v7, v0

    if-eqz v7, :cond_a

    move-object v7, v1

    move-object v8, v3

    :goto_3
    if-eqz v7, :cond_a

    instance-of v9, v7, Lr8/b6c;

    if-eqz v9, :cond_3

    check-cast v7, Lr8/b6c;

    iget-wide v9, p0, Lr8/r3g;->c:J

    invoke-interface {v7, v9, v10}, Lr8/b6c;->X(J)V

    goto :goto_6

    :cond_3
    iget v9, v7, Lr8/tzd;->c:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_9

    instance-of v9, v7, Lr8/hr6;

    if-eqz v9, :cond_9

    move-object v9, v7

    check-cast v9, Lr8/hr6;

    iget-object v9, v9, Lr8/hr6;->p:Lr8/tzd;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x1

    if-eqz v9, :cond_8

    iget v12, v9, Lr8/tzd;->c:I

    and-int/2addr v12, v0

    if-eqz v12, :cond_7

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v11, :cond_4

    move-object v7, v9

    goto :goto_5

    :cond_4
    if-nez v8, :cond_5

    new-instance v8, Lr8/fde;

    const/16 v11, 0x10

    new-array v11, v11, [Lr8/tzd;

    invoke-direct {v8, v11}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v8, v7}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v7, v3

    :cond_6
    invoke-virtual {v8, v9}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_5
    iget-object v9, v9, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_4

    :cond_8
    if-ne v10, v11, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v8}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v7

    goto :goto_3

    :cond_a
    if-eq v1, v6, :cond_b

    iget-object v1, v1, Lr8/tzd;->f:Lr8/tzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-static {v2, v5, v4}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    return-void

    :goto_8
    invoke-static {v2, v5, v4}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw p0

    :cond_c
    return-void
.end method

.method public final n(J)J
    .locals 1

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v0

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-static {v0}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Lr8/fh0;

    invoke-virtual {v0, p1, p2}, Lr8/fh0;->G(J)J

    move-result-wide p1

    invoke-static {p0}, Lr8/qab;->D(Lr8/g6c;)Lr8/g6c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lr8/mwe;->U(JLr8/g6c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final n1()V
    .locals 10

    const/high16 v0, 0x400000

    invoke-static {v0}, Lr8/swe;->g(I)Z

    move-result v1

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/tzd;->e:Lr8/tzd;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lr8/mwe;->e1(Z)Lr8/tzd;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    iget v3, v1, Lr8/tzd;->d:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    iget v3, v1, Lr8/tzd;->c:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Lr8/b6c;

    if-eqz v6, :cond_2

    check-cast v4, Lr8/b6c;

    invoke-interface {v4, p0}, Lr8/b6c;->B(Lr8/g6c;)V

    goto :goto_5

    :cond_2
    iget v6, v4, Lr8/tzd;->c:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Lr8/hr6;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Lr8/hr6;

    iget-object v6, v6, Lr8/hr6;->p:Lr8/tzd;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_7

    iget v9, v6, Lr8/tzd;->c:I

    and-int/2addr v9, v0

    if-eqz v9, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lr8/fde;

    const/16 v8, 0x10

    new-array v8, v8, [Lr8/tzd;

    invoke-direct {v5, v8}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_3

    :cond_7
    if-ne v7, v8, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    iget-object v1, v1, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final o(JLr8/g6c;)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lr8/mwe;->U(JLr8/g6c;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final o1()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/mwe;->r:Z

    iget-object v0, p0, Lr8/mwe;->J:Lr8/jwe;

    invoke-virtual {v0}, Lr8/jwe;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/mwe;->u1()V

    iget-wide v0, p0, Lr8/mwe;->z:J

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/xbb;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->P()V

    :cond_0
    return-void
.end method

.method public final p(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr8/mwe;->A(J)J

    move-result-wide p1

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-static {p0}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object p0

    check-cast p0, Lr8/fh0;

    invoke-virtual {p0}, Lr8/fh0;->C()V

    iget-object p0, p0, Lr8/fh0;->c0:[F

    invoke-static {p1, p2, p0}, Lr8/hbd;->b(J[F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final p1()V
    .locals 9

    const/high16 v0, 0x100000

    invoke-static {v0}, Lr8/swe;->g(I)Z

    move-result v1

    invoke-virtual {p0, v1}, Lr8/mwe;->e1(Z)Lr8/tzd;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v2, Lr8/tzd;->a:Lr8/tzd;

    iget v2, v2, Lr8/tzd;->d:I

    and-int/2addr v2, v0

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lr8/tzd;->e:Lr8/tzd;

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lr8/mwe;->e1(Z)Lr8/tzd;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_9

    iget v1, p0, Lr8/tzd;->d:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    iget v1, p0, Lr8/tzd;->c:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v3, p0

    move-object v4, v1

    :goto_2
    if-eqz v3, :cond_8

    iget v5, v3, Lr8/tzd;->c:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_7

    instance-of v5, v3, Lr8/hr6;

    if-eqz v5, :cond_7

    move-object v5, v3

    check-cast v5, Lr8/hr6;

    iget-object v5, v5, Lr8/hr6;->p:Lr8/tzd;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_6

    iget v8, v5, Lr8/tzd;->c:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_2

    move-object v3, v5

    goto :goto_4

    :cond_2
    if-nez v4, :cond_3

    new-instance v4, Lr8/fde;

    const/16 v7, 0x10

    new-array v7, v7, [Lr8/tzd;

    invoke-direct {v4, v7}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4, v3}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v3, v1

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

    move-result-object v3

    goto :goto_2

    :cond_8
    if-eq p0, v2, :cond_9

    iget-object p0, p0, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_1

    :cond_9
    :goto_5
    return-void
.end method

.method public final q1(Lr8/tzd;Lr8/iwe;JLr8/dfa;IZFZ)V
    .locals 16

    if-nez p1, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lr8/mwe;->i1(Lr8/iwe;JLr8/dfa;IZ)V

    return-void

    :cond_0
    move/from16 v7, p6

    invoke-static {}, Lr8/bs1;->R()I

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v7, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/bs1;->K()I

    move-result v0

    if-ne v7, v0, :cond_10

    :goto_0
    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_10

    instance-of v3, v1, Lr8/bhg;

    if-eqz v3, :cond_9

    check-cast v1, Lr8/bhg;

    invoke-interface {v1}, Lr8/bhg;->y()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, p3, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    move-object/from16 v4, p0

    iget-object v5, v4, Lr8/mwe;->o:Lr8/c7c;

    iget-object v6, v5, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    sget v8, Lr8/pgm;->MAX_VALUE:I

    const-wide/high16 v8, -0x8000000000000000L

    and-long/2addr v8, v0

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    if-eqz v8, :cond_3

    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v6, v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v10, v0, v1}, Lr8/ci2;->o(IJ)I

    move-result v6

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v11, v0, v1}, Lr8/ci2;->o(IJ)I

    move-result v6

    :goto_3
    neg-int v6, v6

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v4}, Lr8/r3g;->l0()I

    move-result v3

    iget-object v5, v5, Lr8/c7c;->A:Landroidx/compose/ui/unit/LayoutDirection;

    if-eqz v8, :cond_5

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v11, v0, v1}, Lr8/ci2;->o(IJ)I

    move-result v5

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {v10, v0, v1}, Lr8/ci2;->o(IJ)I

    move-result v5

    :goto_5
    add-int/2addr v3, v5

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_10

    const-wide v2, 0xffffffffL

    and-long v2, p3, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v12, v0, v1}, Lr8/ci2;->o(IJ)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_10

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v4}, Lr8/r3g;->k0()I

    move-result v3

    const/4 v5, 0x3

    invoke-static {v5, v0, v1}, Lr8/ci2;->o(IJ)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_10

    new-instance v0, Lr8/kwe;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object v1, v4

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v10}, Lr8/kwe;-><init>(Lr8/mwe;Lr8/tzd;Lr8/iwe;JLr8/dfa;IZFZ)V

    move-object v3, v2

    iget-object v1, v6, Lr8/dfa;->b:Lr8/sbe;

    iget-object v2, v6, Lr8/dfa;->a:Lr8/cce;

    iget v4, v6, Lr8/dfa;->c:I

    invoke-static {v6}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v5

    const/4 v7, 0x0

    if-ne v4, v5, :cond_6

    iget v4, v6, Lr8/dfa;->c:I

    add-int/lit8 v5, v4, 0x1

    iget v9, v2, Lr8/cce;->b:I

    invoke-virtual {v6, v5, v9}, Lr8/dfa;->e(II)V

    iget v5, v6, Lr8/dfa;->c:I

    add-int/2addr v5, v12

    iput v5, v6, Lr8/dfa;->c:I

    invoke-virtual {v2, v3}, Lr8/cce;->a(Ljava/lang/Object;)V

    invoke-static {v7, v8, v12}, Lr8/efa;->a(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr8/sbe;->a(J)V

    invoke-virtual {v0}, Lr8/kwe;->invoke()Ljava/lang/Object;

    iput v4, v6, Lr8/dfa;->c:I

    return-void

    :cond_6
    invoke-virtual {v6}, Lr8/dfa;->c()J

    move-result-wide v4

    iget v9, v6, Lr8/dfa;->c:I

    invoke-static {v4, v5}, Lr8/q72;->M(J)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v6}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v4

    iput v4, v6, Lr8/dfa;->c:I

    add-int/lit8 v5, v4, 0x1

    iget v10, v2, Lr8/cce;->b:I

    invoke-virtual {v6, v5, v10}, Lr8/dfa;->e(II)V

    iget v5, v6, Lr8/dfa;->c:I

    add-int/2addr v5, v12

    iput v5, v6, Lr8/dfa;->c:I

    invoke-virtual {v2, v3}, Lr8/cce;->a(Ljava/lang/Object;)V

    invoke-static {v7, v8, v12}, Lr8/efa;->a(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr8/sbe;->a(J)V

    invoke-virtual {v0}, Lr8/kwe;->invoke()Ljava/lang/Object;

    iput v4, v6, Lr8/dfa;->c:I

    invoke-virtual {v6}, Lr8/dfa;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lr8/q72;->C(J)F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_7

    add-int/lit8 v0, v9, 0x1

    iget v1, v6, Lr8/dfa;->c:I

    add-int/2addr v1, v12

    invoke-virtual {v6, v0, v1}, Lr8/dfa;->e(II)V

    :cond_7
    iput v9, v6, Lr8/dfa;->c:I

    return-void

    :cond_8
    invoke-static {v4, v5}, Lr8/q72;->C(J)F

    move-result v4

    cmpl-float v4, v4, v7

    if-lez v4, :cond_12

    iget v4, v6, Lr8/dfa;->c:I

    add-int/lit8 v5, v4, 0x1

    iget v9, v2, Lr8/cce;->b:I

    invoke-virtual {v6, v5, v9}, Lr8/dfa;->e(II)V

    iget v5, v6, Lr8/dfa;->c:I

    add-int/2addr v5, v12

    iput v5, v6, Lr8/dfa;->c:I

    invoke-virtual {v2, v3}, Lr8/cce;->a(Ljava/lang/Object;)V

    invoke-static {v7, v8, v12}, Lr8/efa;->a(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr8/sbe;->a(J)V

    invoke-virtual {v0}, Lr8/kwe;->invoke()Ljava/lang/Object;

    iput v4, v6, Lr8/dfa;->c:I

    return-void

    :cond_9
    move-object/from16 v3, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    iget v4, v1, Lr8/tzd;->c:I

    const/16 v5, 0x10

    and-int/2addr v4, v5

    if-eqz v4, :cond_f

    instance-of v4, v1, Lr8/hr6;

    if-eqz v4, :cond_f

    move-object v4, v1

    check-cast v4, Lr8/hr6;

    iget-object v4, v4, Lr8/hr6;->p:Lr8/tzd;

    move v7, v11

    :goto_6
    if-eqz v4, :cond_e

    iget v9, v4, Lr8/tzd;->c:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_d

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v12, :cond_a

    move-object v1, v4

    goto :goto_7

    :cond_a
    if-nez v2, :cond_b

    new-instance v2, Lr8/fde;

    new-array v9, v5, [Lr8/tzd;

    invoke-direct {v2, v9}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v2, v1}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v1, v0

    :cond_c
    invoke-virtual {v2, v4}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_d
    :goto_7
    iget-object v4, v4, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_6

    :cond_e
    if-ne v7, v12, :cond_f

    :goto_8
    move/from16 v7, p6

    goto/16 :goto_1

    :cond_f
    invoke-static {v2}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object/from16 v3, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    if-eqz p9, :cond_11

    invoke-virtual/range {p0 .. p8}, Lr8/mwe;->g1(Lr8/tzd;Lr8/iwe;JLr8/dfa;IZF)V

    return-void

    :cond_11
    move-object/from16 v1, p2

    invoke-interface {v1, v3}, Lr8/iwe;->i(Lr8/tzd;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lr8/lwe;

    move-wide/from16 v4, p3

    move/from16 v7, p6

    move/from16 v9, p8

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Lr8/lwe;-><init>(Lr8/mwe;Lr8/tzd;Lr8/iwe;JLr8/dfa;IZF)V

    iget-object v1, v6, Lr8/dfa;->b:Lr8/sbe;

    iget-object v3, v6, Lr8/dfa;->a:Lr8/cce;

    iget v4, v6, Lr8/dfa;->c:I

    invoke-static {v6}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v5

    if-ne v4, v5, :cond_14

    iget v4, v6, Lr8/dfa;->c:I

    add-int/lit8 v5, v4, 0x1

    iget v7, v3, Lr8/cce;->b:I

    invoke-virtual {v6, v5, v7}, Lr8/dfa;->e(II)V

    iget v7, v6, Lr8/dfa;->c:I

    add-int/2addr v7, v12

    iput v7, v6, Lr8/dfa;->c:I

    invoke-virtual {v3, v2}, Lr8/cce;->a(Ljava/lang/Object;)V

    invoke-static {v9, v8, v11}, Lr8/efa;->a(FZZ)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lr8/sbe;->a(J)V

    invoke-virtual {v0}, Lr8/lwe;->invoke()Ljava/lang/Object;

    iput v4, v6, Lr8/dfa;->c:I

    invoke-static {v6}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v0

    if-eq v5, v0, :cond_13

    invoke-virtual {v6}, Lr8/dfa;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lr8/q72;->M(J)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_9

    :cond_12
    return-void

    :cond_13
    :goto_9
    iget v0, v6, Lr8/dfa;->c:I

    add-int/2addr v0, v12

    invoke-virtual {v3, v0}, Lr8/cce;->k(I)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lr8/sbe;->e(I)V

    return-void

    :cond_14
    invoke-virtual {v6}, Lr8/dfa;->c()J

    move-result-wide v4

    iget v7, v6, Lr8/dfa;->c:I

    invoke-static {v6}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v13

    iput v13, v6, Lr8/dfa;->c:I

    add-int/lit8 v14, v13, 0x1

    iget v15, v3, Lr8/cce;->b:I

    invoke-virtual {v6, v14, v15}, Lr8/dfa;->e(II)V

    iget v14, v6, Lr8/dfa;->c:I

    add-int/2addr v14, v12

    iput v14, v6, Lr8/dfa;->c:I

    invoke-virtual {v3, v2}, Lr8/cce;->a(Ljava/lang/Object;)V

    invoke-static {v9, v8, v11}, Lr8/efa;->a(FZZ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lr8/sbe;->a(J)V

    invoke-virtual {v0}, Lr8/lwe;->invoke()Ljava/lang/Object;

    iput v13, v6, Lr8/dfa;->c:I

    invoke-virtual {v6}, Lr8/dfa;->c()J

    move-result-wide v0

    iget v2, v6, Lr8/dfa;->c:I

    add-int/2addr v2, v12

    invoke-static {v6}, Lr8/td2;->N(Ljava/util/List;)I

    move-result v8

    if-ge v2, v8, :cond_16

    invoke-static {v4, v5, v0, v1}, Lr8/q72;->p(JJ)I

    move-result v2

    if-lez v2, :cond_16

    add-int/lit8 v2, v7, 0x1

    invoke-static {v0, v1}, Lr8/q72;->M(J)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v6, Lr8/dfa;->c:I

    add-int/2addr v0, v10

    goto :goto_a

    :cond_15
    iget v0, v6, Lr8/dfa;->c:I

    add-int/2addr v0, v12

    :goto_a
    invoke-virtual {v6, v2, v0}, Lr8/dfa;->e(II)V

    goto :goto_b

    :cond_16
    iget v0, v6, Lr8/dfa;->c:I

    add-int/2addr v0, v12

    iget v1, v3, Lr8/cce;->b:I

    invoke-virtual {v6, v0, v1}, Lr8/dfa;->e(II)V

    :goto_b
    iput v7, v6, Lr8/dfa;->c:I

    return-void

    :cond_17
    move/from16 v9, p8

    move-object v2, v3

    invoke-interface/range {p2 .. p2}, Lr8/iwe;->c()I

    move-result v0

    invoke-static {v2, v0}, Lr8/c7b;->k(Lr8/cr6;I)Lr8/tzd;

    move-result-object v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object v5, v6

    move v7, v8

    move/from16 v6, p6

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, Lr8/mwe;->q1(Lr8/tzd;Lr8/iwe;JLr8/dfa;IZFZ)V

    return-void
.end method

.method public abstract r1(Lr8/ug3;Lr8/a3a;)V
.end method

.method public final s1(JFLr8/mp9;Lr8/a3a;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/mwe;->o:Lr8/c7c;

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "both ways to create layers shouldn\'t be used together"

    invoke-static {p4}, Lr8/f7b;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p4, p0, Lr8/mwe;->M:Lr8/a3a;

    if-eq p4, p5, :cond_1

    iput-object v2, p0, Lr8/mwe;->M:Lr8/a3a;

    invoke-virtual {p0, v2, v0}, Lr8/mwe;->A1(Lr8/mp9;Z)V

    iput-object p5, p0, Lr8/mwe;->M:Lr8/a3a;

    :cond_1
    iget-object p4, p0, Lr8/mwe;->L:Lr8/gff;

    if-nez p4, :cond_5

    invoke-static {v1}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object p4

    iget-object v2, p0, Lr8/mwe;->I:Lr8/yh0;

    if-nez v2, :cond_2

    new-instance v2, Lr8/jwe;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lr8/jwe;-><init>(Lr8/mwe;I)V

    new-instance v3, Lr8/yh0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v2, v4}, Lr8/yh0;-><init>(Ljava/lang/Object;Lr8/yp9;I)V

    iput-object v3, p0, Lr8/mwe;->I:Lr8/yh0;

    move-object v2, v3

    :cond_2
    check-cast p4, Lr8/fh0;

    iget-object v3, p0, Lr8/mwe;->J:Lr8/jwe;

    invoke-virtual {p4, v2, v3, p5}, Lr8/fh0;->h(Lr8/xp9;Lr8/jwe;Lr8/a3a;)Lr8/gff;

    move-result-object p4

    iget-wide v4, p0, Lr8/r3g;->c:J

    move-object p5, p4

    check-cast p5, Lr8/d3a;

    invoke-virtual {p5, v4, v5}, Lr8/d3a;->f(J)V

    invoke-virtual {p5, p1, p2}, Lr8/d3a;->e(J)V

    iput-object p4, p0, Lr8/mwe;->L:Lr8/gff;

    const/4 p4, 0x1

    iput-boolean p4, v1, Lr8/c7c;->K:Z

    invoke-virtual {v3}, Lr8/jwe;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p5, p0, Lr8/mwe;->M:Lr8/a3a;

    if-eqz p5, :cond_4

    iput-object v2, p0, Lr8/mwe;->M:Lr8/a3a;

    invoke-virtual {p0, v2, v0}, Lr8/mwe;->A1(Lr8/mp9;Z)V

    :cond_4
    invoke-virtual {p0, p4, v0}, Lr8/mwe;->A1(Lr8/mp9;Z)V

    :cond_5
    :goto_1
    iget-wide p4, p0, Lr8/mwe;->z:J

    invoke-static {p4, p5, p1, p2}, Lr8/xbb;->d(JJ)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {v1}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object p4

    invoke-static {}, Lr8/jm9;->a()F

    move-result p5

    check-cast p4, Lr8/fh0;

    invoke-virtual {p4, p5}, Lr8/fh0;->M(F)V

    iput-wide p1, p0, Lr8/mwe;->z:J

    iget-object p4, v1, Lr8/c7c;->H:Lr8/g7c;

    iget-object p4, p4, Lr8/g7c;->p:Lr8/zcd;

    invoke-virtual {p4}, Lr8/zcd;->D0()V

    iget-object p4, p0, Lr8/mwe;->L:Lr8/gff;

    if-eqz p4, :cond_6

    check-cast p4, Lr8/d3a;

    invoke-virtual {p4, p1, p2}, Lr8/d3a;->e(J)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lr8/mwe;->q:Lr8/mwe;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lr8/mwe;->j1()V

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lr8/c7c;->P()V

    invoke-static {p0}, Lr8/o0d;->O0(Lr8/mwe;)V

    iget-object p1, v1, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz p1, :cond_8

    check-cast p1, Lr8/fh0;

    invoke-virtual {p1, v1}, Lr8/fh0;->y(Lr8/c7c;)V

    :cond_8
    iput p3, p0, Lr8/mwe;->A:F

    iget-object p1, v1, Lr8/c7c;->G:Lr8/hwe;

    iget-object p1, p1, Lr8/hwe;->d:Lr8/mwe;

    if-ne p0, p1, :cond_9

    invoke-static {v1}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object p1

    check-cast p1, Lr8/fh0;

    invoke-virtual {p1}, Lr8/fh0;->getRectManager()Lr8/i0i;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lr8/i0i;->e(Lr8/c7c;Z)V

    :cond_9
    iget-boolean p1, p0, Lr8/o0d;->k:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lr8/mwe;->K0()Lr8/bdd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/o0d;->D0(Lr8/bdd;)V

    :cond_a
    return-void
.end method

.method public final t(Lr8/g6c;[F)V
    .locals 1

    invoke-static {p1}, Lr8/mwe;->w1(Lr8/g6c;)Lr8/mwe;

    move-result-object p1

    invoke-virtual {p1}, Lr8/mwe;->l1()V

    invoke-virtual {p0, p1}, Lr8/mwe;->Y0(Lr8/mwe;)Lr8/mwe;

    move-result-object v0

    invoke-static {p2}, Lr8/hbd;->d([F)V

    invoke-virtual {p1, v0, p2}, Lr8/mwe;->z1(Lr8/mwe;[F)V

    invoke-virtual {p0, v0, p2}, Lr8/mwe;->y1(Lr8/mwe;[F)V

    return-void
.end method

.method public abstract t0(JFLr8/a3a;)V
.end method

.method public final t1(Lr8/nce;ZZ)V
    .locals 10

    iget-object v0, p0, Lr8/mwe;->L:Lr8/gff;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_3

    iget-boolean v4, p0, Lr8/mwe;->s:Z

    if-eqz v4, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lr8/mwe;->b1()J

    move-result-wide p2

    shr-long v4, p2, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    iget-wide v6, p0, Lr8/r3g;->c:J

    shr-long v8, v6, v3

    long-to-int v8, v8

    int-to-float v8, v8

    add-float/2addr v8, v4

    and-long/2addr v6, v1

    long-to-int v4, v6

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p1, p3, v5, v8, v4}, Lr8/nce;->a(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p2, p0, Lr8/r3g;->c:J

    shr-long v4, p2, v3

    long-to-int v4, v4

    int-to-float v4, v4

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v4, p2}, Lr8/nce;->a(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lr8/nce;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    check-cast v0, Lr8/d3a;

    invoke-virtual {v0, p1, p2}, Lr8/d3a;->c(Lr8/nce;Z)V

    :cond_3
    iget-wide p2, p0, Lr8/mwe;->z:J

    shr-long v3, p2, v3

    long-to-int p0, v3

    iget v0, p1, Lr8/nce;->a:F

    int-to-float p0, p0

    add-float/2addr v0, p0

    iput v0, p1, Lr8/nce;->a:F

    iget v0, p1, Lr8/nce;->c:F

    add-float/2addr v0, p0

    iput v0, p1, Lr8/nce;->c:F

    and-long/2addr p2, v1

    long-to-int p0, p2

    iget p2, p1, Lr8/nce;->b:F

    int-to-float p0, p0

    add-float/2addr p2, p0

    iput p2, p1, Lr8/nce;->b:F

    iget p2, p1, Lr8/nce;->d:F

    add-float/2addr p2, p0

    iput p2, p1, Lr8/nce;->d:F

    return-void
.end method

.method public final u1()V
    .locals 2

    iget-object v0, p0, Lr8/mwe;->L:Lr8/gff;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/mwe;->M:Lr8/a3a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lr8/mwe;->M:Lr8/a3a;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lr8/mwe;->A1(Lr8/mp9;Z)V

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-virtual {p0, v0}, Lr8/c7c;->Y(Z)V

    :cond_1
    return-void
.end method

.method public final v1(Lr8/bdd;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/mwe;->x:Lr8/bdd;

    if-eq v1, v2, :cond_18

    iput-object v1, v0, Lr8/mwe;->x:Lr8/bdd;

    iget-object v3, v0, Lr8/mwe;->o:Lr8/c7c;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lr8/bdd;->getWidth()I

    move-result v5

    invoke-interface {v2}, Lr8/bdd;->getWidth()I

    move-result v6

    if-ne v5, v6, :cond_0

    invoke-interface {v1}, Lr8/bdd;->getHeight()I

    move-result v5

    invoke-interface {v2}, Lr8/bdd;->getHeight()I

    move-result v2

    if-eq v5, v2, :cond_f

    :cond_0
    invoke-interface {v1}, Lr8/bdd;->getWidth()I

    move-result v2

    invoke-interface {v1}, Lr8/bdd;->getHeight()I

    move-result v5

    iget-object v6, v0, Lr8/mwe;->L:Lr8/gff;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v6, :cond_1

    int-to-long v10, v2

    shl-long/2addr v10, v9

    int-to-long v12, v5

    and-long/2addr v12, v7

    or-long/2addr v10, v12

    check-cast v6, Lr8/d3a;

    invoke-virtual {v6, v10, v11}, Lr8/d3a;->f(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lr8/c7c;->K()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lr8/mwe;->q:Lr8/mwe;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lr8/mwe;->j1()V

    :cond_2
    :goto_0
    int-to-long v10, v2

    shl-long v9, v10, v9

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    invoke-virtual {v0, v5, v6}, Lr8/r3g;->u0(J)V

    iget-object v2, v0, Lr8/mwe;->t:Lr8/mp9;

    if-eqz v2, :cond_3

    invoke-virtual {v0, v4}, Lr8/mwe;->B1(Z)V

    :cond_3
    const/4 v2, 0x4

    invoke-static {v2}, Lr8/swe;->g(I)Z

    move-result v5

    invoke-virtual {v0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v6

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    iget-object v6, v6, Lr8/tzd;->e:Lr8/tzd;

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lr8/mwe;->e1(Z)Lr8/tzd;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_e

    iget v7, v5, Lr8/tzd;->d:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_e

    iget v7, v5, Lr8/tzd;->c:I

    and-int/2addr v7, v2

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    move-object v8, v5

    move-object v9, v7

    :goto_3
    if-eqz v8, :cond_d

    instance-of v10, v8, Lr8/rk7;

    if-eqz v10, :cond_6

    check-cast v8, Lr8/rk7;

    invoke-interface {v8}, Lr8/rk7;->H()V

    goto :goto_6

    :cond_6
    iget v10, v8, Lr8/tzd;->c:I

    and-int/2addr v10, v2

    if-eqz v10, :cond_c

    instance-of v10, v8, Lr8/hr6;

    if-eqz v10, :cond_c

    move-object v10, v8

    check-cast v10, Lr8/hr6;

    iget-object v10, v10, Lr8/hr6;->p:Lr8/tzd;

    move v11, v4

    :goto_4
    const/4 v12, 0x1

    if-eqz v10, :cond_b

    iget v13, v10, Lr8/tzd;->c:I

    and-int/2addr v13, v2

    if-eqz v13, :cond_a

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v12, :cond_7

    move-object v8, v10

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    new-instance v9, Lr8/fde;

    const/16 v12, 0x10

    new-array v12, v12, [Lr8/tzd;

    invoke-direct {v9, v12}, Lr8/fde;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v8, :cond_9

    invoke-virtual {v9, v8}, Lr8/fde;->b(Ljava/lang/Object;)V

    move-object v8, v7

    :cond_9
    invoke-virtual {v9, v10}, Lr8/fde;->b(Ljava/lang/Object;)V

    :cond_a
    :goto_5
    iget-object v10, v10, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_4

    :cond_b
    if-ne v11, v12, :cond_c

    goto :goto_3

    :cond_c
    :goto_6
    invoke-static {v9}, Lr8/p72;->i(Lr8/fde;)Lr8/tzd;

    move-result-object v8

    goto :goto_3

    :cond_d
    if-eq v5, v6, :cond_e

    iget-object v5, v5, Lr8/tzd;->f:Lr8/tzd;

    goto :goto_2

    :cond_e
    :goto_7
    iget-object v2, v3, Lr8/c7c;->o:Landroidx/compose/ui/node/Owner;

    if-eqz v2, :cond_f

    check-cast v2, Lr8/fh0;

    invoke-virtual {v2, v3}, Lr8/fh0;->y(Lr8/c7c;)V

    :cond_f
    iget-object v2, v0, Lr8/mwe;->y:Lr8/ybe;

    if-eqz v2, :cond_10

    iget v2, v2, Lr8/ybe;->e:I

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v1}, Lr8/bdd;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    :goto_8
    iget-object v2, v0, Lr8/mwe;->y:Lr8/ybe;

    invoke-interface {v1}, Lr8/bdd;->a()Ljava/util/Map;

    move-result-object v5

    if-nez v2, :cond_11

    goto :goto_b

    :cond_11
    iget v6, v2, Lr8/ybe;->e:I

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    if-eq v6, v7, :cond_12

    goto :goto_b

    :cond_12
    iget-object v6, v2, Lr8/ybe;->b:[Ljava/lang/Object;

    iget-object v7, v2, Lr8/ybe;->c:[I

    iget-object v2, v2, Lr8/ybe;->a:[J

    array-length v8, v2

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_18

    move v9, v4

    :goto_9
    aget-wide v10, v2, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_17

    sub-int v12, v9, v8

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v4

    :goto_a
    if-ge v14, v12, :cond_16

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_15

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v6, v15

    aget v15, v7, v15

    move-object/from16 v4, v16

    check-cast v4, Lr8/sz;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v15, :cond_15

    :goto_b
    iget-object v2, v3, Lr8/c7c;->H:Lr8/g7c;

    iget-object v2, v2, Lr8/g7c;->p:Lr8/zcd;

    iget-object v2, v2, Lr8/zcd;->y:Lr8/d7c;

    invoke-virtual {v2}, Lr8/xz;->g()V

    iget-object v2, v0, Lr8/mwe;->y:Lr8/ybe;

    if-nez v2, :cond_14

    sget-object v2, Lr8/y0f;->a:Lr8/ybe;

    new-instance v2, Lr8/ybe;

    invoke-direct {v2}, Lr8/ybe;-><init>()V

    iput-object v2, v0, Lr8/mwe;->y:Lr8/ybe;

    :cond_14
    invoke-virtual {v2}, Lr8/ybe;->a()V

    invoke-interface {v1}, Lr8/bdd;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v3}, Lr8/ybe;->g(ILjava/lang/Object;)V

    goto :goto_c

    :cond_15
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto :goto_a

    :cond_16
    if-ne v12, v13, :cond_18

    :cond_17
    if-eq v9, v8, :cond_18

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto/16 :goto_9

    :cond_18
    return-void
.end method

.method public final x0()F
    .locals 0

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    iget-object p0, p0, Lr8/c7c;->z:Lr8/ut6;

    invoke-interface {p0}, Lr8/ut6;->x0()F

    move-result p0

    return p0
.end method

.method public final x1()Lr8/e0i;
    .locals 7

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v0

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lr8/qab;->D(Lr8/g6c;)Lr8/g6c;

    move-result-object v0

    iget-object v1, p0, Lr8/mwe;->B:Lr8/nce;

    if-nez v1, :cond_1

    new-instance v1, Lr8/nce;

    invoke-direct {v1}, Lr8/nce;-><init>()V

    iput-object v1, p0, Lr8/mwe;->B:Lr8/nce;

    :cond_1
    invoke-virtual {p0}, Lr8/mwe;->b1()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lr8/mwe;->T0(J)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    neg-float v5, v5

    iput v5, v1, Lr8/nce;->a:F

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    neg-float v3, v3

    iput v3, v1, Lr8/nce;->b:F

    invoke-virtual {p0}, Lr8/r3g;->l0()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v3

    iput v4, v1, Lr8/nce;->c:F

    invoke-virtual {p0}, Lr8/r3g;->k0()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v3

    iput v2, v1, Lr8/nce;->d:F

    :goto_0
    if-eq p0, v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3}, Lr8/mwe;->t1(Lr8/nce;ZZ)V

    invoke-virtual {v1}, Lr8/nce;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    sget-object p0, Lr8/e0i;->e:Lr8/e0i;

    return-object p0

    :cond_2
    iget-object p0, p0, Lr8/mwe;->q:Lr8/mwe;

    goto :goto_0

    :cond_3
    new-instance p0, Lr8/e0i;

    iget v0, v1, Lr8/nce;->a:F

    iget v2, v1, Lr8/nce;->b:F

    iget v3, v1, Lr8/nce;->c:F

    iget v1, v1, Lr8/nce;->d:F

    invoke-direct {p0, v0, v2, v3, v1}, Lr8/e0i;-><init>(FFFF)V

    return-object p0
.end method

.method public final y()Lr8/g6c;
    .locals 4

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v0

    iget-boolean v0, v0, Lr8/tzd;->n:Z

    iget-object v1, p0, Lr8/mwe;->o:Lr8/c7c;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    const-string v3, "\n|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isAttached="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lr8/c7c;->J()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " modifier="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lr8/c7c;->L:Lr8/uzd;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " tail="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/mwe;->c1()Lr8/tzd;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lr8/c7c;->w()Lr8/c7c;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/f7b;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lr8/mwe;->l1()V

    iget-object p0, v1, Lr8/c7c;->G:Lr8/hwe;

    iget-object p0, p0, Lr8/hwe;->d:Lr8/mwe;

    iget-object p0, p0, Lr8/mwe;->q:Lr8/mwe;

    return-object p0
.end method

.method public final y1(Lr8/mwe;[F)V
    .locals 5

    invoke-static {p1, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lr8/mwe;->q:Lr8/mwe;

    invoke-virtual {v0, p1, p2}, Lr8/mwe;->y1(Lr8/mwe;[F)V

    iget-wide v0, p0, Lr8/mwe;->z:J

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/xbb;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lr8/mwe;->P:[F

    invoke-static {p1}, Lr8/hbd;->d([F)V

    iget-wide v0, p0, Lr8/mwe;->z:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    neg-float v2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v2, v0}, Lr8/hbd;->f([FFF)V

    invoke-static {p2, p1}, Lr8/hbd;->e([F[F)V

    :cond_0
    iget-object p0, p0, Lr8/mwe;->L:Lr8/gff;

    if-eqz p0, :cond_1

    check-cast p0, Lr8/d3a;

    invoke-virtual {p0}, Lr8/d3a;->a()[F

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p2, p0}, Lr8/hbd;->e([F[F)V

    :cond_1
    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lr8/mwe;->L:Lr8/gff;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lr8/mwe;->r:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lr8/mwe;->o:Lr8/c7c;

    invoke-virtual {p0}, Lr8/c7c;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z1(Lr8/mwe;[F)V
    .locals 6

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lr8/mwe;->L:Lr8/gff;

    if-eqz v0, :cond_0

    check-cast v0, Lr8/d3a;

    invoke-virtual {v0}, Lr8/d3a;->b()[F

    move-result-object v0

    invoke-static {p2, v0}, Lr8/hbd;->e([F[F)V

    :cond_0
    iget-wide v0, p0, Lr8/mwe;->z:J

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lr8/xbb;->d(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lr8/mwe;->P:[F

    invoke-static {v2}, Lr8/hbd;->d([F)V

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v2, v3, v0}, Lr8/hbd;->f([FFF)V

    invoke-static {p2, v2}, Lr8/hbd;->e([F[F)V

    :cond_1
    iget-object p0, p0, Lr8/mwe;->q:Lr8/mwe;

    goto :goto_0

    :cond_2
    return-void
.end method
