.class public final Lr8/qu;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/as7;


# static fields
.field private static final CRC_SIZE:I = 0x2

.field private static final HEADER_SIZE:I = 0x5

.field private static final ID3_HEADER_SIZE:I = 0xa

.field private static final ID3_SIZE_OFFSET:I = 0x6

.field private static final MATCH_STATE_FF:I = 0x200

.field private static final MATCH_STATE_I:I = 0x300

.field private static final MATCH_STATE_ID:I = 0x400

.field private static final MATCH_STATE_START:I = 0x100

.field private static final MATCH_STATE_VALUE_SHIFT:I = 0x8

.field private static final STATE_CHECKING_ADTS_HEADER:I = 0x1

.field private static final STATE_FINDING_SAMPLE:I = 0x0

.field private static final STATE_READING_ADTS_HEADER:I = 0x3

.field private static final STATE_READING_ID3_HEADER:I = 0x2

.field private static final STATE_READING_SAMPLE:I = 0x4

.field private static final TAG:Ljava/lang/String; = "AdtsReader"

.field private static final VERSION_UNSET:I = -0x1

.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lr8/am3;

.field public final c:Lr8/t42;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lr8/lhm;

.field public g:Lr8/lhm;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lr8/lhm;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lr8/qu;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/am3;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lr8/am3;-><init>([BI)V

    iput-object v0, p0, Lr8/qu;->b:Lr8/am3;

    new-instance v0, Lr8/t42;

    sget-object v1, Lr8/qu;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lr8/t42;-><init>([BIZ)V

    iput-object v0, p0, Lr8/qu;->c:Lr8/t42;

    const/4 v0, 0x0

    iput v0, p0, Lr8/qu;->h:I

    iput v0, p0, Lr8/qu;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lr8/qu;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lr8/qu;->m:I

    iput v0, p0, Lr8/qu;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/qu;->q:J

    iput-wide v0, p0, Lr8/qu;->s:J

    iput-boolean p1, p0, Lr8/qu;->a:Z

    iput-object p2, p0, Lr8/qu;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lr8/t42;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lr8/qu;->f:Lr8/lhm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lr8/f6n;->SDK_INT:I

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v2

    if-lez v2, :cond_27

    iget v2, v0, Lr8/qu;->h:I

    const/16 v3, 0x100

    const/4 v4, -0x1

    const/16 v5, 0xd

    iget-object v6, v0, Lr8/qu;->c:Lr8/t42;

    const/4 v8, 0x3

    iget-object v9, v0, Lr8/qu;->b:Lr8/am3;

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_d

    if-eq v2, v12, :cond_9

    const/16 v4, 0xa

    if-eq v2, v11, :cond_8

    if-eq v2, v8, :cond_3

    if-ne v2, v10, :cond_2

    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v2

    iget v4, v0, Lr8/qu;->r:I

    iget v5, v0, Lr8/qu;->i:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v0, Lr8/qu;->t:Lr8/lhm;

    invoke-interface {v4, v2, v1}, Lr8/lhm;->d(ILr8/t42;)V

    iget v4, v0, Lr8/qu;->i:I

    add-int/2addr v4, v2

    iput v4, v0, Lr8/qu;->i:I

    iget v9, v0, Lr8/qu;->r:I

    if-ne v4, v9, :cond_0

    iget-wide v6, v0, Lr8/qu;->s:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v6, v4

    if-eqz v2, :cond_1

    iget-object v5, v0, Lr8/qu;->t:Lr8/lhm;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    invoke-interface/range {v5 .. v11}, Lr8/lhm;->c(JIIILr8/khm;)V

    iget-wide v4, v0, Lr8/qu;->s:J

    iget-wide v6, v0, Lr8/qu;->u:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lr8/qu;->s:J

    :cond_1
    iput v13, v0, Lr8/qu;->h:I

    iput v13, v0, Lr8/qu;->i:I

    iput v3, v0, Lr8/qu;->j:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    iget-boolean v2, v0, Lr8/qu;->k:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_4

    const/4 v7, 0x7

    goto :goto_1

    :cond_4
    move v7, v3

    :goto_1
    iget-object v2, v9, Lr8/am3;->b:[B

    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v6

    iget v14, v0, Lr8/qu;->i:I

    sub-int v14, v7, v14

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v14, v0, Lr8/qu;->i:I

    invoke-virtual {v1, v14, v6, v2}, Lr8/t42;->e(II[B)V

    iget v2, v0, Lr8/qu;->i:I

    add-int/2addr v2, v6

    iput v2, v0, Lr8/qu;->i:I

    if-ne v2, v7, :cond_0

    invoke-virtual {v9, v13}, Lr8/am3;->n(I)V

    iget-boolean v2, v0, Lr8/qu;->p:Z

    if-nez v2, :cond_6

    invoke-virtual {v9, v11}, Lr8/am3;->h(I)I

    move-result v2

    add-int/2addr v2, v12

    if-eq v2, v11, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Detected audio object type: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "AdtsReader"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v11

    :cond_5
    invoke-virtual {v9, v3}, Lr8/am3;->q(I)V

    invoke-virtual {v9, v8}, Lr8/am3;->h(I)I

    move-result v3

    iget v4, v0, Lr8/qu;->n:I

    invoke-static {v2, v4, v3}, Lr8/a5;->b(III)[B

    move-result-object v2

    new-instance v3, Lr8/am3;

    invoke-direct {v3, v2, v11}, Lr8/am3;-><init>([BI)V

    invoke-static {v3, v13}, Lr8/a5;->c(Lr8/am3;Z)Lr8/z4;

    move-result-object v3

    new-instance v4, Lr8/of9;

    invoke-direct {v4}, Lr8/of9;-><init>()V

    iget-object v6, v0, Lr8/qu;->e:Ljava/lang/String;

    iput-object v6, v4, Lr8/of9;->a:Ljava/lang/String;

    const-string v6, "audio/mp4a-latm"

    iput-object v6, v4, Lr8/of9;->k:Ljava/lang/String;

    iget-object v6, v3, Lr8/z4;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iput-object v6, v4, Lr8/of9;->h:Ljava/lang/String;

    iget v6, v3, Lr8/z4;->c:I

    iput v6, v4, Lr8/of9;->x:I

    iget v3, v3, Lr8/z4;->b:I

    iput v3, v4, Lr8/of9;->y:I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v4, Lr8/of9;->m:Ljava/util/List;

    iget-object v2, v0, Lr8/qu;->d:Ljava/lang/String;

    iput-object v2, v4, Lr8/of9;->c:Ljava/lang/String;

    new-instance v2, Lr8/pf9;

    invoke-direct {v2, v4}, Lr8/pf9;-><init>(Lr8/of9;)V

    iget v3, v2, Lr8/pf9;->z:I

    int-to-long v3, v3

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v3

    iput-wide v6, v0, Lr8/qu;->q:J

    iget-object v3, v0, Lr8/qu;->f:Lr8/lhm;

    invoke-interface {v3, v2}, Lr8/lhm;->a(Lr8/pf9;)V

    iput-boolean v12, v0, Lr8/qu;->p:Z

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v4}, Lr8/am3;->q(I)V

    :goto_2
    invoke-virtual {v9, v10}, Lr8/am3;->q(I)V

    invoke-virtual {v9, v5}, Lr8/am3;->h(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x7

    iget-boolean v4, v0, Lr8/qu;->k:Z

    if-eqz v4, :cond_7

    add-int/lit8 v3, v2, -0x9

    :cond_7
    iget-object v2, v0, Lr8/qu;->f:Lr8/lhm;

    iget-wide v4, v0, Lr8/qu;->q:J

    iput v10, v0, Lr8/qu;->h:I

    iput v13, v0, Lr8/qu;->i:I

    iput-object v2, v0, Lr8/qu;->t:Lr8/lhm;

    iput-wide v4, v0, Lr8/qu;->u:J

    iput v3, v0, Lr8/qu;->r:I

    goto/16 :goto_0

    :cond_8
    iget-object v2, v6, Lr8/t42;->a:[B

    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v3

    iget v5, v0, Lr8/qu;->i:I

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, v0, Lr8/qu;->i:I

    invoke-virtual {v1, v5, v3, v2}, Lr8/t42;->e(II[B)V

    iget v2, v0, Lr8/qu;->i:I

    add-int/2addr v2, v3

    iput v2, v0, Lr8/qu;->i:I

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lr8/qu;->g:Lr8/lhm;

    invoke-interface {v2, v4, v6}, Lr8/lhm;->d(ILr8/t42;)V

    const/4 v2, 0x6

    invoke-virtual {v6, v2}, Lr8/t42;->C(I)V

    iget-object v2, v0, Lr8/qu;->g:Lr8/lhm;

    invoke-virtual {v6}, Lr8/t42;->r()I

    move-result v3

    add-int/2addr v3, v4

    iput v10, v0, Lr8/qu;->h:I

    iput v4, v0, Lr8/qu;->i:I

    iput-object v2, v0, Lr8/qu;->t:Lr8/lhm;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lr8/qu;->u:J

    iput v3, v0, Lr8/qu;->r:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v2, v9, Lr8/am3;->b:[B

    iget-object v5, v1, Lr8/t42;->a:[B

    iget v6, v1, Lr8/t42;->b:I

    aget-byte v5, v5, v6

    aput-byte v5, v2, v13

    invoke-virtual {v9, v11}, Lr8/am3;->n(I)V

    invoke-virtual {v9, v10}, Lr8/am3;->h(I)I

    move-result v2

    iget v5, v0, Lr8/qu;->n:I

    if-eq v5, v4, :cond_b

    if-eq v2, v5, :cond_b

    iput-boolean v13, v0, Lr8/qu;->l:Z

    iput v13, v0, Lr8/qu;->h:I

    iput v13, v0, Lr8/qu;->i:I

    iput v3, v0, Lr8/qu;->j:I

    goto/16 :goto_0

    :cond_b
    iget-boolean v3, v0, Lr8/qu;->l:Z

    if-nez v3, :cond_c

    iput-boolean v12, v0, Lr8/qu;->l:Z

    iget v3, v0, Lr8/qu;->o:I

    iput v3, v0, Lr8/qu;->m:I

    iput v2, v0, Lr8/qu;->n:I

    :cond_c
    iput v8, v0, Lr8/qu;->h:I

    iput v13, v0, Lr8/qu;->i:I

    goto/16 :goto_0

    :cond_d
    iget-object v2, v1, Lr8/t42;->a:[B

    iget v14, v1, Lr8/t42;->b:I

    iget v15, v1, Lr8/t42;->c:I

    :goto_3
    if-ge v14, v15, :cond_26

    add-int/lit8 v3, v14, 0x1

    move/from16 v16, v8

    aget-byte v8, v2, v14

    and-int/lit16 v7, v8, 0xff

    iget v5, v0, Lr8/qu;->j:I

    const/16 v11, 0x200

    if-ne v5, v11, :cond_20

    int-to-byte v5, v7

    and-int/lit16 v5, v5, 0xff

    const v17, 0xff00

    or-int v5, v17, v5

    const v18, 0xfff6

    and-int v5, v5, v18

    const v11, 0xfff0

    if-ne v5, v11, :cond_20

    iget-boolean v5, v0, Lr8/qu;->l:Z

    if-nez v5, :cond_1d

    add-int/lit8 v5, v14, -0x1

    invoke-virtual {v1, v14}, Lr8/t42;->C(I)V

    iget-object v11, v9, Lr8/am3;->b:[B

    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v4

    if-ge v4, v12, :cond_e

    :goto_4
    const/4 v13, -0x1

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v1, v13, v12, v11}, Lr8/t42;->e(II[B)V

    invoke-virtual {v9, v10}, Lr8/am3;->n(I)V

    invoke-virtual {v9, v12}, Lr8/am3;->h(I)I

    move-result v4

    iget v11, v0, Lr8/qu;->m:I

    const/4 v10, -0x1

    if-eq v11, v10, :cond_f

    if-eq v4, v11, :cond_f

    move v13, v10

    goto/16 :goto_6

    :cond_f
    iget v11, v0, Lr8/qu;->n:I

    if-eq v11, v10, :cond_12

    iget-object v10, v9, Lr8/am3;->b:[B

    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v11

    if-ge v11, v12, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v1, v13, v12, v10}, Lr8/t42;->e(II[B)V

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lr8/am3;->n(I)V

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lr8/am3;->h(I)I

    move-result v11

    iget v12, v0, Lr8/qu;->n:I

    if-eq v11, v12, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {v1, v3}, Lr8/t42;->C(I)V

    goto :goto_5

    :cond_12
    const/4 v10, 0x4

    :goto_5
    iget-object v11, v9, Lr8/am3;->b:[B

    invoke-virtual {v1}, Lr8/t42;->b()I

    move-result v12

    if-ge v12, v10, :cond_13

    goto :goto_7

    :cond_13
    invoke-virtual {v1, v13, v10, v11}, Lr8/t42;->e(II[B)V

    const/16 v11, 0xe

    invoke-virtual {v9, v11}, Lr8/am3;->n(I)V

    const/16 v11, 0xd

    invoke-virtual {v9, v11}, Lr8/am3;->h(I)I

    move-result v12

    const/4 v10, 0x7

    if-ge v12, v10, :cond_14

    goto :goto_4

    :cond_14
    iget-object v10, v1, Lr8/t42;->a:[B

    iget v11, v1, Lr8/t42;->c:I

    add-int/2addr v5, v12

    if-lt v5, v11, :cond_15

    goto :goto_7

    :cond_15
    aget-byte v12, v10, v5

    const/4 v13, -0x1

    if-ne v12, v13, :cond_17

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v11, :cond_16

    goto :goto_7

    :cond_16
    aget-byte v5, v10, v5

    and-int/lit16 v10, v5, 0xff

    or-int v10, v17, v10

    and-int v10, v10, v18

    const v11, 0xfff0

    if-ne v10, v11, :cond_1c

    and-int/lit8 v5, v5, 0x8

    shr-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_1c

    goto :goto_7

    :cond_17
    const/16 v4, 0x49

    if-eq v12, v4, :cond_18

    goto :goto_6

    :cond_18
    add-int/lit8 v4, v5, 0x1

    if-ne v4, v11, :cond_19

    goto :goto_7

    :cond_19
    aget-byte v4, v10, v4

    const/16 v12, 0x44

    if-eq v4, v12, :cond_1a

    goto :goto_6

    :cond_1a
    add-int/lit8 v5, v5, 0x2

    if-ne v5, v11, :cond_1b

    goto :goto_7

    :cond_1b
    aget-byte v4, v10, v5

    const/16 v5, 0x33

    if-ne v4, v5, :cond_1c

    goto :goto_7

    :cond_1c
    :goto_6
    const/4 v4, 0x1

    goto :goto_a

    :cond_1d
    :goto_7
    and-int/lit8 v2, v8, 0x8

    shr-int/lit8 v2, v2, 0x3

    iput v2, v0, Lr8/qu;->o:I

    and-int/lit8 v2, v8, 0x1

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_8

    :cond_1e
    const/4 v2, 0x0

    :goto_8
    iput-boolean v2, v0, Lr8/qu;->k:Z

    iget-boolean v2, v0, Lr8/qu;->l:Z

    if-nez v2, :cond_1f

    const/4 v4, 0x1

    iput v4, v0, Lr8/qu;->h:I

    const/4 v2, 0x0

    iput v2, v0, Lr8/qu;->i:I

    goto :goto_9

    :cond_1f
    move/from16 v4, v16

    const/4 v2, 0x0

    iput v4, v0, Lr8/qu;->h:I

    iput v2, v0, Lr8/qu;->i:I

    :goto_9
    invoke-virtual {v1, v3}, Lr8/t42;->C(I)V

    goto/16 :goto_0

    :cond_20
    move v13, v4

    move v4, v12

    :goto_a
    iget v5, v0, Lr8/qu;->j:I

    or-int/2addr v7, v5

    const/16 v8, 0x149

    if-eq v7, v8, :cond_25

    const/16 v8, 0x1ff

    if-eq v7, v8, :cond_24

    const/16 v8, 0x344

    if-eq v7, v8, :cond_23

    const/16 v8, 0x433

    if-eq v7, v8, :cond_22

    const/16 v7, 0x100

    if-eq v5, v7, :cond_21

    iput v7, v0, Lr8/qu;->j:I

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x2

    goto :goto_c

    :cond_21
    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x2

    goto :goto_b

    :cond_22
    const/4 v10, 0x2

    iput v10, v0, Lr8/qu;->h:I

    const/4 v5, 0x3

    iput v5, v0, Lr8/qu;->i:I

    const/4 v8, 0x0

    iput v8, v0, Lr8/qu;->r:I

    invoke-virtual {v6, v8}, Lr8/t42;->C(I)V

    invoke-virtual {v1, v3}, Lr8/t42;->C(I)V

    goto/16 :goto_0

    :cond_23
    const/4 v5, 0x3

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x400

    iput v11, v0, Lr8/qu;->j:I

    goto :goto_b

    :cond_24
    const/4 v5, 0x3

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x200

    iput v11, v0, Lr8/qu;->j:I

    goto :goto_b

    :cond_25
    const/4 v5, 0x3

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x300

    iput v11, v0, Lr8/qu;->j:I

    :goto_b
    move v14, v3

    :goto_c
    move v12, v4

    move v3, v7

    move v11, v10

    move v4, v13

    const/4 v10, 0x4

    move v13, v8

    move v8, v5

    const/16 v5, 0xd

    goto/16 :goto_3

    :cond_26
    invoke-virtual {v1, v14}, Lr8/t42;->C(I)V

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final c()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr8/qu;->s:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr8/qu;->l:Z

    iput v0, p0, Lr8/qu;->h:I

    iput v0, p0, Lr8/qu;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lr8/qu;->j:I

    return-void
.end method

.method public final d(Lr8/nf8;Lr8/zqm;)V
    .locals 2

    invoke-virtual {p2}, Lr8/zqm;->a()V

    invoke-virtual {p2}, Lr8/zqm;->b()V

    iget-object v0, p2, Lr8/zqm;->e:Ljava/lang/String;

    iput-object v0, p0, Lr8/qu;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lr8/zqm;->b()V

    iget v0, p2, Lr8/zqm;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object v0

    iput-object v0, p0, Lr8/qu;->f:Lr8/lhm;

    iput-object v0, p0, Lr8/qu;->t:Lr8/lhm;

    iget-boolean v0, p0, Lr8/qu;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lr8/zqm;->a()V

    invoke-virtual {p2}, Lr8/zqm;->b()V

    iget v0, p2, Lr8/zqm;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object p1

    iput-object p1, p0, Lr8/qu;->g:Lr8/lhm;

    new-instance p0, Lr8/of9;

    invoke-direct {p0}, Lr8/of9;-><init>()V

    invoke-virtual {p2}, Lr8/zqm;->b()V

    iget-object p2, p2, Lr8/zqm;->e:Ljava/lang/String;

    iput-object p2, p0, Lr8/of9;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, p0, Lr8/of9;->k:Ljava/lang/String;

    new-instance p2, Lr8/pf9;

    invoke-direct {p2, p0}, Lr8/pf9;-><init>(Lr8/of9;)V

    invoke-interface {p1, p2}, Lr8/lhm;->a(Lr8/pf9;)V

    return-void

    :cond_0
    new-instance p1, Lr8/hn7;

    invoke-direct {p1}, Lr8/hn7;-><init>()V

    iput-object p1, p0, Lr8/qu;->g:Lr8/lhm;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lr8/qu;->s:J

    :cond_0
    return-void
.end method
