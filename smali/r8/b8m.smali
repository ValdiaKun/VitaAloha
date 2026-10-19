.class public final Lr8/b8m;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lr8/a8m;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/a8m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/b8m;->Companion:Lr8/a8m;

    return-void
.end method

.method public synthetic constructor <init>(IJZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ne v2, v0, :cond_14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    iput-wide p2, p0, Lr8/b8m;->a:J

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lr8/b8m;->b:Z

    goto :goto_0

    :cond_1
    iput-boolean p4, p0, Lr8/b8m;->b:Z

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v1, p0, Lr8/b8m;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p5, p0, Lr8/b8m;->c:Ljava/lang/String;

    :goto_1
    iput-object p6, p0, Lr8/b8m;->d:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_3

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr8/b8m;->e:Z

    goto :goto_2

    :cond_3
    iput-boolean p7, p0, Lr8/b8m;->e:Z

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_4

    iput-object v1, p0, Lr8/b8m;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p8, p0, Lr8/b8m;->f:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_5

    iput-object v1, p0, Lr8/b8m;->g:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p9, p0, Lr8/b8m;->g:Ljava/lang/String;

    :goto_4
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_6

    iput-object v1, p0, Lr8/b8m;->h:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p10, p0, Lr8/b8m;->h:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_7

    iput-object v1, p0, Lr8/b8m;->i:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object p11, p0, Lr8/b8m;->i:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_8

    iput-object v1, p0, Lr8/b8m;->j:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iput-object p12, p0, Lr8/b8m;->j:Ljava/lang/String;

    :goto_7
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_9

    iput-object v1, p0, Lr8/b8m;->k:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 p2, p13

    iput-object p2, p0, Lr8/b8m;->k:Ljava/lang/String;

    :goto_8
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_a

    iput-object v1, p0, Lr8/b8m;->l:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 p2, p14

    iput-object p2, p0, Lr8/b8m;->l:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x1000

    if-nez p2, :cond_b

    iput-object v1, p0, Lr8/b8m;->m:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 p2, p15

    iput-object p2, p0, Lr8/b8m;->m:Ljava/lang/String;

    :goto_a
    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_c

    iput-object v1, p0, Lr8/b8m;->n:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 p2, p16

    iput-object p2, p0, Lr8/b8m;->n:Ljava/lang/String;

    :goto_b
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_d

    iput-object v1, p0, Lr8/b8m;->o:Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object/from16 p2, p17

    iput-object p2, p0, Lr8/b8m;->o:Ljava/lang/String;

    :goto_c
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_e

    iput-object v1, p0, Lr8/b8m;->p:Ljava/lang/String;

    goto :goto_d

    :cond_e
    move-object/from16 p2, p18

    iput-object p2, p0, Lr8/b8m;->p:Ljava/lang/String;

    :goto_d
    const/high16 p2, 0x10000

    and-int/2addr p2, p1

    if-nez p2, :cond_f

    iput-object v1, p0, Lr8/b8m;->q:Ljava/lang/String;

    goto :goto_e

    :cond_f
    move-object/from16 p2, p19

    iput-object p2, p0, Lr8/b8m;->q:Ljava/lang/String;

    :goto_e
    const/high16 p2, 0x20000

    and-int/2addr p2, p1

    if-nez p2, :cond_10

    iput-object v1, p0, Lr8/b8m;->r:Ljava/lang/String;

    goto :goto_f

    :cond_10
    move-object/from16 p2, p20

    iput-object p2, p0, Lr8/b8m;->r:Ljava/lang/String;

    :goto_f
    const/high16 p2, 0x40000

    and-int/2addr p2, p1

    if-nez p2, :cond_11

    iput-object v1, p0, Lr8/b8m;->s:Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object/from16 p2, p21

    iput-object p2, p0, Lr8/b8m;->s:Ljava/lang/String;

    :goto_10
    const/high16 p2, 0x80000

    and-int/2addr p2, p1

    if-nez p2, :cond_12

    iput-object v1, p0, Lr8/b8m;->t:Ljava/lang/String;

    goto :goto_11

    :cond_12
    move-object/from16 p2, p22

    iput-object p2, p0, Lr8/b8m;->t:Ljava/lang/String;

    :goto_11
    const/high16 p2, 0x100000

    and-int/2addr p1, p2

    if-nez p1, :cond_13

    iput-object v1, p0, Lr8/b8m;->u:Ljava/lang/String;

    return-void

    :cond_13
    move-object/from16 p1, p23

    iput-object p1, p0, Lr8/b8m;->u:Ljava/lang/String;

    return-void

    :cond_14
    sget-object p0, Lr8/z7m;->a:Lr8/z7m;

    invoke-virtual {p0}, Lr8/z7m;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lr8/c2p;->M(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(JZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr8/b8m;->a:J

    iput-boolean p3, p0, Lr8/b8m;->b:Z

    iput-object p4, p0, Lr8/b8m;->c:Ljava/lang/String;

    iput-object p5, p0, Lr8/b8m;->d:Ljava/lang/String;

    iput-boolean p6, p0, Lr8/b8m;->e:Z

    iput-object p7, p0, Lr8/b8m;->f:Ljava/lang/String;

    iput-object p8, p0, Lr8/b8m;->g:Ljava/lang/String;

    iput-object p9, p0, Lr8/b8m;->h:Ljava/lang/String;

    iput-object p10, p0, Lr8/b8m;->i:Ljava/lang/String;

    iput-object p11, p0, Lr8/b8m;->j:Ljava/lang/String;

    iput-object p12, p0, Lr8/b8m;->k:Ljava/lang/String;

    iput-object p13, p0, Lr8/b8m;->l:Ljava/lang/String;

    iput-object p14, p0, Lr8/b8m;->m:Ljava/lang/String;

    iput-object p15, p0, Lr8/b8m;->n:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr8/b8m;->o:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr8/b8m;->p:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr8/b8m;->q:Ljava/lang/String;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr8/b8m;->r:Ljava/lang/String;

    move-object/from16 p1, p20

    iput-object p1, p0, Lr8/b8m;->s:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, Lr8/b8m;->t:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Lr8/b8m;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/b8m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/b8m;

    iget-wide v3, p0, Lr8/b8m;->a:J

    iget-wide v5, p1, Lr8/b8m;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lr8/b8m;->b:Z

    iget-boolean v3, p1, Lr8/b8m;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/b8m;->c:Ljava/lang/String;

    iget-object v3, p1, Lr8/b8m;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/b8m;->d:Ljava/lang/String;

    iget-object v3, p1, Lr8/b8m;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lr8/b8m;->e:Z

    iget-boolean v3, p1, Lr8/b8m;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/b8m;->f:Ljava/lang/String;

    iget-object v3, p1, Lr8/b8m;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lr8/b8m;->g:Ljava/lang/String;

    iget-object v3, p1, Lr8/b8m;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lr8/b8m;->h:Ljava/lang/String;

    iget-object v3, p1, Lr8/b8m;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lr8/b8m;->i:Ljava/lang/String;

    iget-object v3, p1, Lr8/b8m;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lr8/b8m;->j:Ljava/lang/String;

    iget-object v3, p1, Lr8/b8m;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lr8/b8m;->k:Ljava/lang/String;

    iget-object v3, p1, Lr8/b8m;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lr8/b8m;->l:Ljava/lang/String;

    iget-object v3, p1, Lr8/b8m;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lr8/b8m;->m:Ljava/lang/String;

    iget-object v3, p1, Lr8/b8m;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lr8/b8m;->n:Ljava/lang/String;

    iget-object v3, p1, Lr8/b8m;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lr8/b8m;->o:Ljava/lang/String;

    iget-object v3, p1, Lr8/b8m;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lr8/b8m;->p:Ljava/lang/String;

    iget-object v3, p1, Lr8/b8m;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lr8/b8m;->q:Ljava/lang/String;

    iget-object v3, p1, Lr8/b8m;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lr8/b8m;->r:Ljava/lang/String;

    iget-object v3, p1, Lr8/b8m;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lr8/b8m;->s:Ljava/lang/String;

    iget-object v3, p1, Lr8/b8m;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lr8/b8m;->t:Ljava/lang/String;

    iget-object v3, p1, Lr8/b8m;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object p0, p0, Lr8/b8m;->u:Ljava/lang/String;

    iget-object p1, p1, Lr8/b8m;->u:Ljava/lang/String;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lr8/b8m;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lr8/b8m;->b:Z

    invoke-static {v0, v1, v2}, Lr8/ztd;->f(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lr8/b8m;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/b8m;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-boolean v3, p0, Lr8/b8m;->e:Z

    invoke-static {v0, v1, v3}, Lr8/ztd;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Lr8/b8m;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/b8m;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/b8m;->h:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/b8m;->i:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/b8m;->j:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/b8m;->k:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/b8m;->l:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/b8m;->m:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/b8m;->n:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/b8m;->o:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/b8m;->p:Ljava/lang/String;

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/b8m;->q:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v2

    goto :goto_c

    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/b8m;->r:Ljava/lang/String;

    if-nez v3, :cond_d

    move v3, v2

    goto :goto_d

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/b8m;->s:Ljava/lang/String;

    if-nez v3, :cond_e

    move v3, v2

    goto :goto_e

    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lr8/b8m;->t:Ljava/lang/String;

    if-nez v3, :cond_f

    move v3, v2

    goto :goto_f

    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lr8/b8m;->u:Ljava/lang/String;

    if-nez p0, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TileDto(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lr8/b8m;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isModal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/b8m;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", img="

    const-string v2, ", url="

    iget-object v3, p0, Lr8/b8m;->c:Ljava/lang/String;

    iget-object v4, p0, Lr8/b8m;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isClosable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lr8/b8m;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr8/b8m;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorDark="

    const-string v2, ", title="

    iget-object v3, p0, Lr8/b8m;->g:Ljava/lang/String;

    iget-object v4, p0, Lr8/b8m;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", titleColor="

    const-string v2, ", titleColorDark="

    iget-object v3, p0, Lr8/b8m;->i:Ljava/lang/String;

    iget-object v4, p0, Lr8/b8m;->j:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", description="

    const-string v2, ", descriptionColor="

    iget-object v3, p0, Lr8/b8m;->k:Ljava/lang/String;

    iget-object v4, p0, Lr8/b8m;->l:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", descriptionColorDark="

    const-string v2, ", badgeText="

    iget-object v3, p0, Lr8/b8m;->m:Ljava/lang/String;

    iget-object v4, p0, Lr8/b8m;->n:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", badgeTextColor="

    const-string v2, ", badgeTextColorDark="

    iget-object v3, p0, Lr8/b8m;->o:Ljava/lang/String;

    iget-object v4, p0, Lr8/b8m;->p:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", badgeIconUrl="

    const-string v2, ", badgeBackgroundColor="

    iget-object v3, p0, Lr8/b8m;->q:Ljava/lang/String;

    iget-object v4, p0, Lr8/b8m;->r:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", badgeBackgroundColorDark="

    const-string v2, ", illustrationUrl="

    iget-object v3, p0, Lr8/b8m;->s:Ljava/lang/String;

    iget-object v4, p0, Lr8/b8m;->t:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lr8/by6;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", illustrationUrlDark="

    const-string v2, ")"

    iget-object p0, p0, Lr8/b8m;->u:Ljava/lang/String;

    invoke-static {v0, v1, p0, v2}, Lr8/ztd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
