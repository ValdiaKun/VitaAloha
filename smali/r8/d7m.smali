.class public final Lr8/d7m;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lr8/tzd;

.field public final d:Lr8/mp9;

.field public e:Lr8/d7m;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public final synthetic j:Lr8/e7m;


# direct methods
.method public constructor <init>(Lr8/e7m;IJLr8/tzd;Lr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/d7m;->j:Lr8/e7m;

    iput p2, p0, Lr8/d7m;->a:I

    iput-wide p3, p0, Lr8/d7m;->b:J

    iput-object p5, p0, Lr8/d7m;->c:Lr8/tzd;

    iput-object p6, p0, Lr8/d7m;->d:Lr8/mp9;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lr8/d7m;->h:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lr8/d7m;->i:J

    return-void
.end method


# virtual methods
.method public final a(JJJJ[F)V
    .locals 15

    iget-object v1, p0, Lr8/d7m;->j:Lr8/e7m;

    iget-wide v11, v1, Lr8/e7m;->f:J

    const/4 v1, 0x2

    iget-object v14, p0, Lr8/d7m;->c:Lr8/tzd;

    invoke-static {v14, v1}, Lr8/p72;->m0(Lr8/cr6;I)Lr8/mwe;

    move-result-object v1

    invoke-static {v14}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v2

    invoke-virtual {v2}, Lr8/c7c;->K()Z

    move-result v3

    iget-object v2, v2, Lr8/c7c;->G:Lr8/hwe;

    if-nez v3, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lr8/hwe;->d:Lr8/mwe;

    if-eq v3, v1, :cond_1

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-float v4, v4

    const-wide v5, 0xffffffffL

    and-long v7, p1, v5

    long-to-int v7, v7

    int-to-float v7, v7

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 p3, v3

    int-to-long v3, v4

    shl-long v7, v8, p3

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    iget-wide v7, v1, Lr8/r3g;->c:J

    iget-object v2, v2, Lr8/hwe;->d:Lr8/mwe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4, v1}, Lr8/mwe;->U(JLr8/g6c;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lr8/c7b;->Q(J)J

    move-result-wide v3

    new-instance v2, Lr8/ici;

    shr-long v9, v3, p3

    long-to-int v1, v9

    shr-long v9, v7, p3

    long-to-int v9, v9

    add-int/2addr v1, v9

    and-long v9, v3, v5

    long-to-int v9, v9

    and-long/2addr v7, v5

    long-to-int v7, v7

    add-int/2addr v9, v7

    int-to-long v7, v1

    shl-long v7, v7, p3

    int-to-long v9, v9

    and-long/2addr v5, v9

    or-long/2addr v5, v7

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Lr8/ici;-><init>(JJJJJ[FLr8/tzd;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v2, Lr8/ici;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Lr8/ici;-><init>(JJJJJ[FLr8/tzd;)V

    goto :goto_0

    :goto_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lr8/d7m;->d:Lr8/mp9;

    invoke-interface {v0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lr8/d7m;->j:Lr8/e7m;

    iget-object v1, v0, Lr8/e7m;->a:Lr8/mbe;

    iget v2, p0, Lr8/d7m;->a:I

    invoke-virtual {v1, v2}, Lr8/mbe;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/d7m;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lr8/d7m;->e:Lr8/d7m;

    iput-object v4, p0, Lr8/d7m;->e:Lr8/d7m;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Lr8/mbe;->d(I)I

    move-result p0

    iget-object v3, v1, Lr8/vbb;->c:[Ljava/lang/Object;

    aget-object v4, v3, p0

    iget-object v1, v1, Lr8/vbb;->b:[I

    aput v2, v1, p0

    aput-object v0, v3, p0

    return-void

    :cond_1
    iget-object p0, p0, Lr8/d7m;->c:Lr8/tzd;

    iget-object p0, p0, Lr8/tzd;->a:Lr8/tzd;

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    iget-boolean v0, p0, Lr8/c7c;->h:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getRectManager()Lr8/i0i;

    move-result-object v0

    iget-object v0, v0, Lr8/i0i;->a:Lr8/f0i;

    iget p0, p0, Lr8/c7c;->b:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lr8/f0i;->c(IZ)V

    return-void

    :cond_2
    invoke-virtual {v1, v2}, Lr8/mbe;->d(I)I

    move-result v5

    iget-object v6, v1, Lr8/vbb;->c:[Ljava/lang/Object;

    aget-object v7, v6, v5

    iget-object v1, v1, Lr8/vbb;->b:[I

    aput v2, v1, v5

    aput-object v3, v6, v5

    :goto_0
    iget-object v1, v3, Lr8/d7m;->e:Lr8/d7m;

    if-nez v1, :cond_8

    :goto_1
    iget-object v1, v0, Lr8/e7m;->b:Lr8/d7m;

    if-ne v1, p0, :cond_3

    iget-object v1, v1, Lr8/d7m;->e:Lr8/d7m;

    iput-object v1, v0, Lr8/e7m;->b:Lr8/d7m;

    iput-object v4, p0, Lr8/d7m;->e:Lr8/d7m;

    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, Lr8/d7m;->e:Lr8/d7m;

    goto :goto_2

    :cond_4
    move-object v0, v4

    :goto_2
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    if-eqz v1, :cond_7

    if-ne v1, p0, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, v1, Lr8/d7m;->e:Lr8/d7m;

    iput-object v1, v0, Lr8/d7m;->e:Lr8/d7m;

    :cond_5
    iput-object v4, p0, Lr8/d7m;->e:Lr8/d7m;

    return-void

    :cond_6
    iget-object v0, v1, Lr8/d7m;->e:Lr8/d7m;

    goto :goto_2

    :cond_7
    return-void

    :cond_8
    if-ne v1, p0, :cond_9

    iget-object v0, p0, Lr8/d7m;->e:Lr8/d7m;

    iput-object v0, v3, Lr8/d7m;->e:Lr8/d7m;

    iput-object v4, p0, Lr8/d7m;->e:Lr8/d7m;

    return-void

    :cond_9
    move-object v3, v1

    goto :goto_0
.end method
