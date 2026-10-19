.class public final Lr8/avo;
.super Ljava/lang/Object;


# static fields
.field public static final SCHEDULE_NOT_REQUESTED_YET:J = -0x1L

.field private static final TAG:Ljava/lang/String;

.field public static final x:Lr8/w19;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroidx/work/WorkInfo$State;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lr8/g86;

.field public f:Lr8/g86;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lr8/qk5;

.field public k:I

.field public l:Landroidx/work/BackoffPolicy;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Z

.field public r:Landroidx/work/OutOfQuotaPolicy;

.field public final s:I

.field public final t:I

.field public u:J

.field public v:I

.field public final w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lr8/xxc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lr8/avo;->TAG:Ljava/lang/String;

    new-instance v0, Lr8/w19;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/w19;-><init>(I)V

    sput-object v0, Lr8/avo;->x:Lr8/w19;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lr8/g86;Lr8/g86;JJJLr8/qk5;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/avo;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/avo;->b:Landroidx/work/WorkInfo$State;

    iput-object p3, p0, Lr8/avo;->c:Ljava/lang/String;

    iput-object p4, p0, Lr8/avo;->d:Ljava/lang/String;

    iput-object p5, p0, Lr8/avo;->e:Lr8/g86;

    iput-object p6, p0, Lr8/avo;->f:Lr8/g86;

    iput-wide p7, p0, Lr8/avo;->g:J

    iput-wide p9, p0, Lr8/avo;->h:J

    iput-wide p11, p0, Lr8/avo;->i:J

    iput-object p13, p0, Lr8/avo;->j:Lr8/qk5;

    iput p14, p0, Lr8/avo;->k:I

    iput-object p15, p0, Lr8/avo;->l:Landroidx/work/BackoffPolicy;

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lr8/avo;->m:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, Lr8/avo;->n:J

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lr8/avo;->o:J

    move-wide/from16 p1, p22

    iput-wide p1, p0, Lr8/avo;->p:J

    move/from16 p1, p24

    iput-boolean p1, p0, Lr8/avo;->q:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lr8/avo;->r:Landroidx/work/OutOfQuotaPolicy;

    move/from16 p1, p26

    iput p1, p0, Lr8/avo;->s:I

    move/from16 p1, p27

    iput p1, p0, Lr8/avo;->t:I

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lr8/avo;->u:J

    move/from16 p1, p30

    iput p1, p0, Lr8/avo;->v:I

    move/from16 p1, p31

    iput p1, p0, Lr8/avo;->w:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lr8/g86;Lr8/g86;JJJLr8/qk5;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V
    .locals 34

    move/from16 v0, p31

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-class v1, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    sget-object v1, Lr8/g86;->b:Lr8/g86;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    sget-object v1, Lr8/g86;->b:Lr8/g86;

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    move-wide v9, v2

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v11, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v13, v2

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget-object v1, Lr8/qk5;->i:Lr8/qk5;

    move-object v15, v1

    goto :goto_7

    :cond_7
    move-object/from16 v15, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    move/from16 v16, v5

    goto :goto_8

    :cond_8
    move/from16 v16, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    sget-object v1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    move-object/from16 v17, v1

    goto :goto_9

    :cond_9
    move-object/from16 v17, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v18, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v18, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    const-wide/16 v20, -0x1

    if-eqz v1, :cond_b

    move-wide/from16 v22, v20

    goto :goto_b

    :cond_b
    move-wide/from16 v22, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    goto :goto_c

    :cond_c
    move-wide/from16 v2, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-wide/from16 v24, v20

    goto :goto_d

    :cond_d
    move-wide/from16 v24, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v26, v5

    goto :goto_e

    :cond_e
    move/from16 v26, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    move-object/from16 v27, v1

    goto :goto_f

    :cond_f
    move-object/from16 v27, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v28, v5

    goto :goto_10

    :cond_10
    move/from16 v28, p26

    :goto_10
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const-wide v20, 0x7fffffffffffffffL

    move-wide/from16 v30, v20

    goto :goto_11

    :cond_11
    move-wide/from16 v30, p27

    :goto_11
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    move/from16 v32, v5

    goto :goto_12

    :cond_12
    move/from16 v32, p29

    :goto_12
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    const/16 v0, -0x100

    move/from16 v33, v0

    goto :goto_13

    :cond_13
    move/from16 v33, p30

    :goto_13
    const/16 v29, 0x0

    move-object/from16 v5, p3

    move-wide/from16 v20, v22

    move-wide/from16 v22, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v33}, Lr8/avo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lr8/g86;Lr8/g86;JJJLr8/qk5;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    const/16 v30, 0x0

    const v31, 0x7ffffa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v31}, Lr8/avo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lr8/g86;Lr8/g86;JJJLr8/qk5;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IJIII)V

    return-void
.end method

.method public static b(Lr8/avo;Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Lr8/g86;IJIIJII)Lr8/avo;
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lr8/avo;->a:Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lr8/avo;->b:Landroidx/work/WorkInfo$State;

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lr8/avo;->c:Ljava/lang/String;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    iget-object v7, v0, Lr8/avo;->d:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_3

    iget-object v2, v0, Lr8/avo;->e:Lr8/g86;

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    iget-object v9, v0, Lr8/avo;->f:Lr8/g86;

    iget-wide v10, v0, Lr8/avo;->g:J

    iget-wide v12, v0, Lr8/avo;->h:J

    iget-wide v14, v0, Lr8/avo;->i:J

    iget-object v2, v0, Lr8/avo;->j:Lr8/qk5;

    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_4

    iget v3, v0, Lr8/avo;->k:I

    move/from16 v17, v3

    goto :goto_4

    :cond_4
    move/from16 v17, p5

    :goto_4
    iget-object v3, v0, Lr8/avo;->l:Landroidx/work/BackoffPolicy;

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    iget-wide v2, v0, Lr8/avo;->m:J

    move-wide/from16 v19, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lr8/avo;->n:J

    move-wide/from16 v21, v2

    goto :goto_5

    :cond_5
    move-wide/from16 v21, p6

    :goto_5
    iget-wide v2, v0, Lr8/avo;->o:J

    move-wide/from16 v23, v2

    iget-wide v1, v0, Lr8/avo;->p:J

    iget-boolean v3, v0, Lr8/avo;->q:Z

    move-wide/from16 v25, v1

    iget-object v1, v0, Lr8/avo;->r:Landroidx/work/OutOfQuotaPolicy;

    const/high16 v2, 0x40000

    and-int v2, p13, v2

    if-eqz v2, :cond_6

    iget v2, v0, Lr8/avo;->s:I

    move/from16 v29, v2

    goto :goto_6

    :cond_6
    move/from16 v29, p8

    :goto_6
    const/high16 v2, 0x80000

    and-int v2, p13, v2

    if-eqz v2, :cond_7

    iget v2, v0, Lr8/avo;->t:I

    move/from16 v30, v2

    goto :goto_7

    :cond_7
    move/from16 v30, p9

    :goto_7
    const/high16 v2, 0x100000

    and-int v2, p13, v2

    move-object/from16 v28, v1

    if-eqz v2, :cond_8

    iget-wide v1, v0, Lr8/avo;->u:J

    move-wide/from16 v31, v1

    goto :goto_8

    :cond_8
    move-wide/from16 v31, p10

    :goto_8
    const/high16 v1, 0x200000

    and-int v1, p13, v1

    if-eqz v1, :cond_9

    iget v1, v0, Lr8/avo;->v:I

    move/from16 v33, v1

    goto :goto_9

    :cond_9
    move/from16 v33, p12

    :goto_9
    iget v1, v0, Lr8/avo;->w:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v27, v3

    new-instance v3, Lr8/avo;

    move/from16 v34, v1

    invoke-direct/range {v3 .. v34}, Lr8/avo;-><init>(Ljava/lang/String;Landroidx/work/WorkInfo$State;Ljava/lang/String;Ljava/lang/String;Lr8/g86;Lr8/g86;JJJLr8/qk5;ILandroidx/work/BackoffPolicy;JJJJZLandroidx/work/OutOfQuotaPolicy;IIJII)V

    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lr8/avo;->b:Landroidx/work/WorkInfo$State;

    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v1, v2, :cond_0

    iget v1, v0, Lr8/avo;->k:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget v3, v0, Lr8/avo;->k:I

    iget-object v4, v0, Lr8/avo;->l:Landroidx/work/BackoffPolicy;

    iget-wide v5, v0, Lr8/avo;->m:J

    iget-wide v7, v0, Lr8/avo;->n:J

    invoke-virtual {v0}, Lr8/avo;->d()Z

    move-result v10

    iget-wide v11, v0, Lr8/avo;->g:J

    iget-wide v13, v0, Lr8/avo;->i:J

    move v9, v2

    iget-wide v1, v0, Lr8/avo;->h:J

    move-wide v15, v1

    iget-wide v1, v0, Lr8/avo;->u:J

    iget v0, v0, Lr8/avo;->s:I

    move-wide/from16 v17, v1

    move v2, v9

    move v9, v0

    invoke-static/range {v2 .. v18}, Lr8/nkj;->d(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lr8/qk5;->i:Lr8/qk5;

    iget-object p0, p0, Lr8/avo;->j:Lr8/qk5;

    invoke-static {v0, p0}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final d()Z
    .locals 4

    iget-wide v0, p0, Lr8/avo;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(J)V
    .locals 9

    const-wide/32 v0, 0x112a880

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v0

    sget-object v1, Lr8/avo;->TAG:Ljava/lang/String;

    const-string v2, "Backoff delay duration exceeds maximum value"

    invoke-virtual {v0, v1, v2}, Lr8/xxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, 0x2710

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v0

    sget-object v1, Lr8/avo;->TAG:Ljava/lang/String;

    const-string v2, "Backoff delay duration less than minimum value"

    invoke-virtual {v0, v1, v2}, Lr8/xxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v5, 0x2710

    const-wide/32 v7, 0x112a880

    move-wide v3, p1

    invoke-static/range {v3 .. v8}, Lr8/c7b;->u(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/avo;->m:J

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/avo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/avo;

    iget-object v1, p0, Lr8/avo;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/avo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lr8/avo;->b:Landroidx/work/WorkInfo$State;

    iget-object v3, p1, Lr8/avo;->b:Landroidx/work/WorkInfo$State;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lr8/avo;->c:Ljava/lang/String;

    iget-object v3, p1, Lr8/avo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lr8/avo;->d:Ljava/lang/String;

    iget-object v3, p1, Lr8/avo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lr8/avo;->e:Lr8/g86;

    iget-object v3, p1, Lr8/avo;->e:Lr8/g86;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lr8/avo;->f:Lr8/g86;

    iget-object v3, p1, Lr8/avo;->f:Lr8/g86;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lr8/avo;->g:J

    iget-wide v5, p1, Lr8/avo;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lr8/avo;->h:J

    iget-wide v5, p1, Lr8/avo;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lr8/avo;->i:J

    iget-wide v5, p1, Lr8/avo;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lr8/avo;->j:Lr8/qk5;

    iget-object v3, p1, Lr8/avo;->j:Lr8/qk5;

    invoke-static {v1, v3}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lr8/avo;->k:I

    iget v3, p1, Lr8/avo;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lr8/avo;->l:Landroidx/work/BackoffPolicy;

    iget-object v3, p1, Lr8/avo;->l:Landroidx/work/BackoffPolicy;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lr8/avo;->m:J

    iget-wide v5, p1, Lr8/avo;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lr8/avo;->n:J

    iget-wide v5, p1, Lr8/avo;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lr8/avo;->o:J

    iget-wide v5, p1, Lr8/avo;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lr8/avo;->p:J

    iget-wide v5, p1, Lr8/avo;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lr8/avo;->q:Z

    iget-boolean v3, p1, Lr8/avo;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lr8/avo;->r:Landroidx/work/OutOfQuotaPolicy;

    iget-object v3, p1, Lr8/avo;->r:Landroidx/work/OutOfQuotaPolicy;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lr8/avo;->s:I

    iget v3, p1, Lr8/avo;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lr8/avo;->t:I

    iget v3, p1, Lr8/avo;->t:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lr8/avo;->u:J

    iget-wide v5, p1, Lr8/avo;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget v1, p0, Lr8/avo;->v:I

    iget v3, p1, Lr8/avo;->v:I

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget p0, p0, Lr8/avo;->w:I

    iget p1, p1, Lr8/avo;->w:I

    if-eq p0, p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final f(J)V
    .locals 12

    const-wide/32 v0, 0xdbba0

    cmp-long v2, p1, v0

    const-string v3, "Interval duration lesser than minimum allowed value; Changed to 900000"

    if-gez v2, :cond_0

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object v4

    sget-object v5, Lr8/avo;->TAG:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lr8/xxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-gez v2, :cond_1

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, p1

    :goto_0
    if-gez v2, :cond_2

    move-wide v6, v0

    goto :goto_1

    :cond_2
    move-wide v6, p1

    :goto_1
    cmp-long p1, v4, v0

    if-gez p1, :cond_3

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p2

    sget-object v2, Lr8/avo;->TAG:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Lr8/xxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    move-wide v0, v4

    :goto_2
    iput-wide v0, p0, Lr8/avo;->h:J

    const-wide/32 p1, 0x493e0

    cmp-long p1, v6, p1

    if-gez p1, :cond_5

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p1

    sget-object p2, Lr8/avo;->TAG:Ljava/lang/String;

    const-string v0, "Flex duration lesser than minimum allowed value; Changed to 300000"

    invoke-virtual {p1, p2, v0}, Lr8/xxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide p1, p0, Lr8/avo;->h:J

    cmp-long p1, v6, p1

    if-lez p1, :cond_6

    invoke-static {}, Lr8/xxc;->d()Lr8/xxc;

    move-result-object p1

    sget-object p2, Lr8/avo;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Flex duration greater than interval duration; Changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lr8/xxc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/32 v8, 0x493e0

    iget-wide v10, p0, Lr8/avo;->h:J

    invoke-static/range {v6 .. v11}, Lr8/c7b;->u(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lr8/avo;->i:J

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lr8/avo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/avo;->b:Landroidx/work/WorkInfo$State;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/avo;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/avo;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lr8/ztd;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lr8/avo;->e:Lr8/g86;

    invoke-virtual {v2}, Lr8/g86;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lr8/avo;->f:Lr8/g86;

    invoke-virtual {v0}, Lr8/g86;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lr8/avo;->g:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/avo;->h:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/avo;->i:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-object v2, p0, Lr8/avo;->j:Lr8/qk5;

    invoke-virtual {v2}, Lr8/qk5;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lr8/avo;->k:I

    invoke-static {v0, v2, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-object v2, p0, Lr8/avo;->l:Landroidx/work/BackoffPolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lr8/avo;->m:J

    invoke-static {v2, v1, v3, v4}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/avo;->n:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/avo;->o:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-wide v2, p0, Lr8/avo;->p:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget-boolean v2, p0, Lr8/avo;->q:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lr8/avo;->r:Landroidx/work/OutOfQuotaPolicy;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lr8/avo;->s:I

    invoke-static {v0, v2, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget v2, p0, Lr8/avo;->t:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget-wide v2, p0, Lr8/avo;->u:J

    invoke-static {v0, v1, v2, v3}, Lr8/ztd;->c(IIJ)I

    move-result v0

    iget v2, p0, Lr8/avo;->v:I

    invoke-static {v2, v0, v1}, Lr8/by6;->b(III)I

    move-result v0

    iget p0, p0, Lr8/avo;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/avo;->a:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lr8/fc3;->o(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
