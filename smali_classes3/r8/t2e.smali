.class public final Lr8/t2e;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lf8;
.implements Lr8/hjj;


# static fields
.field private static final FILE_TYPE_HEIC:I = 0x2

.field private static final FILE_TYPE_MP4:I = 0x0

.field private static final FILE_TYPE_QUICKTIME:I = 0x1

.field public static final FLAG_READ_MOTION_PHOTO_METADATA:I = 0x2

.field public static final FLAG_READ_SEF_DATA:I = 0x4

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x1

.field private static final MAXIMUM_READ_AHEAD_BYTES_STREAM:J = 0xa00000L

.field private static final RELOAD_MINIMUM_SEEK_DISTANCE:J = 0x40000L

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2

.field private static final STATE_READING_SEF:I = 0x3


# instance fields
.field public final a:Lr8/t42;

.field public final b:Lr8/t42;

.field public final c:Lr8/t42;

.field public final d:Lr8/t42;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lr8/njj;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Lr8/t42;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lr8/nf8;

.field public r:[Lr8/s2e;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lr8/t2e;->h:I

    new-instance p1, Lr8/njj;

    invoke-direct {p1}, Lr8/njj;-><init>()V

    iput-object p1, p0, Lr8/t2e;->f:Lr8/njj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/t2e;->g:Ljava/util/ArrayList;

    new-instance p1, Lr8/t42;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lr8/t42;-><init>(I)V

    iput-object p1, p0, Lr8/t2e;->d:Lr8/t42;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr8/t2e;->e:Ljava/util/ArrayDeque;

    new-instance p1, Lr8/t42;

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lr8/lfe;->a:[B

    invoke-direct {p1, v2, v0, v1}, Lr8/t42;-><init>([BIZ)V

    iput-object p1, p0, Lr8/t2e;->a:Lr8/t42;

    new-instance p1, Lr8/t42;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lr8/t42;-><init>(I)V

    iput-object p1, p0, Lr8/t2e;->b:Lr8/t42;

    new-instance p1, Lr8/t42;

    invoke-direct {p1}, Lr8/t42;-><init>()V

    iput-object p1, p0, Lr8/t2e;->c:Lr8/t42;

    const/4 p1, -0x1

    iput p1, p0, Lr8/t2e;->m:I

    return-void
.end method


# virtual methods
.method public final b(J)Lr8/gjj;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lr8/t2e;->r:[Lr8/s2e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v3

    sget-object v4, Lr8/jjj;->c:Lr8/jjj;

    if-nez v3, :cond_0

    new-instance v0, Lr8/gjj;

    invoke-direct {v0, v4, v4}, Lr8/gjj;-><init>(Lr8/jjj;Lr8/jjj;)V

    return-object v0

    :cond_0
    iget v3, v0, Lr8/t2e;->t:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    const-wide/16 v9, -0x1

    if-eq v3, v6, :cond_5

    iget-object v11, v0, Lr8/t2e;->r:[Lr8/s2e;

    aget-object v3, v11, v3

    iget-object v3, v3, Lr8/s2e;->b:Lr8/nhm;

    iget-object v11, v3, Lr8/nhm;->f:[J

    invoke-static {v11, v1, v2, v5}, Lr8/f6n;->e([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Lr8/nhm;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v6

    :goto_1
    if-ne v12, v6, :cond_3

    invoke-virtual {v3, v1, v2}, Lr8/nhm;->a(J)I

    move-result v12

    :cond_3
    iget-object v13, v3, Lr8/nhm;->c:[J

    if-ne v12, v6, :cond_4

    new-instance v0, Lr8/gjj;

    invoke-direct {v0, v4, v4}, Lr8/gjj;-><init>(Lr8/jjj;Lr8/jjj;)V

    return-object v0

    :cond_4
    aget-wide v14, v11, v12

    aget-wide v16, v13, v12

    cmp-long v4, v14, v1

    if-gez v4, :cond_6

    iget v4, v3, Lr8/nhm;->b:I

    add-int/lit8 v4, v4, -0x1

    if-ge v12, v4, :cond_6

    invoke-virtual {v3, v1, v2}, Lr8/nhm;->a(J)I

    move-result v1

    if-eq v1, v6, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v11, v1

    aget-wide v9, v13, v1

    goto :goto_2

    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    move-wide v14, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    move v1, v5

    move-wide/from16 v11, v16

    :goto_3
    iget-object v4, v0, Lr8/t2e;->r:[Lr8/s2e;

    array-length v13, v4

    if-ge v1, v13, :cond_11

    iget v13, v0, Lr8/t2e;->t:I

    if-eq v1, v13, :cond_10

    aget-object v4, v4, v1

    iget-object v4, v4, Lr8/s2e;->b:Lr8/nhm;

    iget-object v13, v4, Lr8/nhm;->c:[J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v7, v4, Lr8/nhm;->g:[I

    iget-object v8, v4, Lr8/nhm;->f:[J

    invoke-static {v8, v14, v15, v5}, Lr8/f6n;->e([JJZ)I

    move-result v18

    :goto_4
    if-ltz v18, :cond_8

    aget v19, v7, v18

    and-int/lit8 v19, v19, 0x1

    if-eqz v19, :cond_7

    move/from16 v5, v18

    goto :goto_5

    :cond_7
    add-int/lit8 v18, v18, -0x1

    goto :goto_4

    :cond_8
    move v5, v6

    :goto_5
    if-ne v5, v6, :cond_9

    invoke-virtual {v4, v14, v15}, Lr8/nhm;->a(J)I

    move-result v5

    :cond_9
    if-ne v5, v6, :cond_a

    move-object/from16 p1, v7

    goto :goto_6

    :cond_a
    move-object/from16 p1, v7

    aget-wide v6, v13, v5

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :goto_6
    cmp-long v5, v2, v16

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    invoke-static {v8, v2, v3, v5}, Lr8/f6n;->e([JJZ)I

    move-result v6

    :goto_7
    if-ltz v6, :cond_c

    aget v7, p1, v6

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    :goto_8
    const/4 v7, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_c
    const/4 v6, -0x1

    goto :goto_8

    :goto_9
    if-ne v6, v7, :cond_d

    invoke-virtual {v4, v2, v3}, Lr8/nhm;->a(J)I

    move-result v6

    :cond_d
    if-ne v6, v7, :cond_e

    goto :goto_a

    :cond_e
    aget-wide v5, v13, v6

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_a

    :cond_f
    const/4 v7, -0x1

    goto :goto_a

    :cond_10
    move v7, v6

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move v6, v7

    const/4 v5, 0x0

    goto :goto_3

    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v0, Lr8/jjj;

    invoke-direct {v0, v14, v15, v11, v12}, Lr8/jjj;-><init>(JJ)V

    cmp-long v1, v2, v16

    if-nez v1, :cond_12

    new-instance v1, Lr8/gjj;

    invoke-direct {v1, v0, v0}, Lr8/gjj;-><init>(Lr8/jjj;Lr8/jjj;)V

    return-object v1

    :cond_12
    new-instance v1, Lr8/jjj;

    invoke-direct {v1, v2, v3, v9, v10}, Lr8/jjj;-><init>(JJ)V

    new-instance v2, Lr8/gjj;

    invoke-direct {v2, v0, v1}, Lr8/gjj;-><init>(Lr8/jjj;Lr8/jjj;)V

    return-object v2
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final d(Lr8/mf8;)Z
    .locals 0

    const/4 p0, 0x0

    invoke-static {p1, p0, p0}, Lr8/vfk;->a(Lr8/mf8;ZZ)Z

    move-result p0

    return p0
.end method

.method public final e(Lr8/mf8;Lr8/j39;)I
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lr8/t2e;->h:I

    const v4, 0x66747970

    iget-object v5, v0, Lr8/t2e;->e:Ljava/util/ArrayDeque;

    iget-object v7, v0, Lr8/t2e;->c:Lr8/t42;

    const/4 v10, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-wide/16 v16, -0x1

    const/4 v8, 0x1

    if-eqz v3, :cond_3e

    const-wide/32 v18, 0x40000

    const/4 v9, 0x2

    if-eq v3, v8, :cond_31

    if-eq v3, v9, :cond_19

    const/4 v7, 0x3

    if-ne v3, v7, :cond_18

    iget-object v3, v0, Lr8/t2e;->f:Lr8/njj;

    const-wide/16 v20, 0x8

    iget-object v4, v3, Lr8/njj;->a:Ljava/util/ArrayList;

    iget v5, v3, Lr8/njj;->b:I

    if-eqz v5, :cond_15

    if-eq v5, v8, :cond_13

    const/16 v23, 0x8

    const/16 v11, 0xb00

    const/16 v8, 0x890

    if-eq v5, v9, :cond_d

    if-ne v5, v7, :cond_c

    invoke-interface {v1}, Lr8/mf8;->getPosition()J

    move-result-wide v16

    invoke-interface {v1}, Lr8/mf8;->getLength()J

    move-result-wide v18

    invoke-interface {v1}, Lr8/mf8;->getPosition()J

    move-result-wide v20

    sub-long v18, v18, v20

    iget v3, v3, Lr8/njj;->c:I

    int-to-long v12, v3

    sub-long v12, v18, v12

    long-to-int v3, v12

    new-instance v12, Lr8/t42;

    invoke-direct {v12, v3}, Lr8/t42;-><init>(I)V

    iget-object v13, v12, Lr8/t42;->a:[B

    invoke-interface {v1, v13, v15, v3}, Lr8/mf8;->readFully([BII)V

    move v1, v15

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_b

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/mjj;

    iget-wide v5, v3, Lr8/mjj;->a:J

    sub-long v5, v5, v16

    long-to-int v5, v5

    invoke-virtual {v12, v5}, Lr8/t42;->C(I)V

    invoke-virtual {v12, v14}, Lr8/t42;->D(I)V

    invoke-virtual {v12}, Lr8/t42;->h()I

    move-result v5

    sget-object v6, Lr8/qs3;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v5, v6}, Lr8/t42;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v19

    sparse-switch v19, :sswitch_data_0

    :goto_2
    const/4 v13, -0x1

    goto :goto_3

    :sswitch_0
    const-string v14, "Super_SlowMotion_BGM"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1

    goto :goto_2

    :cond_1
    const/4 v13, 0x4

    goto :goto_3

    :sswitch_1
    const-string v14, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    move v13, v7

    goto :goto_3

    :sswitch_2
    const-string v14, "Super_SlowMotion_Data"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    move v13, v9

    goto :goto_3

    :sswitch_3
    const-string v14, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x1

    goto :goto_3

    :sswitch_4
    const-string v14, "SlowMotion_Data"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    move v13, v15

    :goto_3
    packed-switch v13, :pswitch_data_0

    const-string v0, "Invalid SEF name"

    invoke-static {v10, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v14, 0xb01

    goto :goto_4

    :pswitch_1
    const/16 v14, 0xb04

    goto :goto_4

    :pswitch_2
    move v14, v11

    goto :goto_4

    :pswitch_3
    const/16 v14, 0xb03

    goto :goto_4

    :pswitch_4
    move v14, v8

    :goto_4
    iget v3, v3, Lr8/mjj;->b:I

    add-int/lit8 v5, v5, 0x8

    sub-int/2addr v3, v5

    if-eq v14, v8, :cond_7

    if-eq v14, v11, :cond_a

    const/16 v13, 0xb01

    if-eq v14, v13, :cond_a

    const/16 v3, 0xb03

    if-eq v14, v3, :cond_a

    const/16 v5, 0xb04

    if-ne v14, v5, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v3, v6}, Lr8/t42;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lr8/njj;->e:Lr8/ld2;

    invoke-virtual {v6, v3}, Lr8/ld2;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    move v6, v15

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v6, v5, :cond_9

    sget-object v5, Lr8/njj;->d:Lr8/ld2;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v5, v13}, Lr8/ld2;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v7, :cond_8

    :try_start_0
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v29

    const/4 v13, 0x1

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v31

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v26, 0x1

    add-int/lit8 v5, v5, -0x1

    shl-int v28, v26, v5

    new-instance v27, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    invoke-direct/range {v27 .. v32}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(IJJ)V

    move-object/from16 v5, v27

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v10, v10}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    invoke-direct {v3, v14}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/ArrayList;)V

    iget-object v5, v0, Lr8/t2e;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_6
    add-int/lit8 v1, v1, 0x1

    const/4 v14, 0x4

    goto/16 :goto_1

    :cond_b
    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lr8/j39;->a:J

    :goto_7
    const/4 v13, 0x1

    goto/16 :goto_e

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    invoke-interface {v1}, Lr8/mf8;->getLength()J

    move-result-wide v5

    iget v10, v3, Lr8/njj;->c:I

    add-int/lit8 v10, v10, -0x14

    new-instance v12, Lr8/t42;

    invoke-direct {v12, v10}, Lr8/t42;-><init>(I)V

    iget-object v13, v12, Lr8/t42;->a:[B

    invoke-interface {v1, v13, v15, v10}, Lr8/mf8;->readFully([BII)V

    move v1, v15

    :goto_8
    div-int/lit8 v13, v10, 0xc

    if-ge v1, v13, :cond_11

    invoke-virtual {v12, v9}, Lr8/t42;->D(I)V

    iget-object v13, v12, Lr8/t42;->a:[B

    iget v14, v12, Lr8/t42;->b:I

    move/from16 v27, v9

    add-int/lit8 v9, v14, 0x1

    iput v9, v12, Lr8/t42;->b:I

    aget-byte v15, v13, v14

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v14, v14, 0x2

    iput v14, v12, Lr8/t42;->b:I

    aget-byte v9, v13, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v15

    int-to-short v9, v9

    if-eq v9, v8, :cond_f

    if-eq v9, v11, :cond_f

    const/16 v13, 0xb01

    const/16 v14, 0xb03

    if-eq v9, v13, :cond_e

    const/16 v15, 0xb04

    if-eq v9, v14, :cond_10

    if-eq v9, v15, :cond_10

    move/from16 v9, v23

    invoke-virtual {v12, v9}, Lr8/t42;->D(I)V

    goto :goto_b

    :cond_e
    :goto_9
    const/16 v15, 0xb04

    goto :goto_a

    :cond_f
    const/16 v13, 0xb01

    const/16 v14, 0xb03

    goto :goto_9

    :cond_10
    :goto_a
    iget v9, v3, Lr8/njj;->c:I

    int-to-long v8, v9

    sub-long v8, v5, v8

    invoke-virtual {v12}, Lr8/t42;->h()I

    move-result v11

    int-to-long v13, v11

    sub-long/2addr v8, v13

    invoke-virtual {v12}, Lr8/t42;->h()I

    move-result v11

    new-instance v13, Lr8/mjj;

    invoke-direct {v13, v8, v9, v11}, Lr8/mjj;-><init>(JI)V

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move/from16 v9, v27

    const/16 v8, 0x890

    const/16 v11, 0xb00

    const/4 v15, 0x0

    const/16 v23, 0x8

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lr8/j39;->a:J

    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_12
    iput v7, v3, Lr8/njj;->b:I

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mjj;

    iget-wide v3, v1, Lr8/mjj;->a:J

    iput-wide v3, v2, Lr8/j39;->a:J

    goto/16 :goto_7

    :cond_13
    move/from16 v27, v9

    move v5, v15

    new-instance v4, Lr8/t42;

    const/16 v9, 0x8

    invoke-direct {v4, v9}, Lr8/t42;-><init>(I)V

    iget-object v6, v4, Lr8/t42;->a:[B

    invoke-interface {v1, v6, v5, v9}, Lr8/mf8;->readFully([BII)V

    invoke-virtual {v4}, Lr8/t42;->h()I

    move-result v5

    add-int/2addr v5, v9

    iput v5, v3, Lr8/njj;->c:I

    invoke-virtual {v4}, Lr8/t42;->f()I

    move-result v4

    const v5, 0x53454654

    if-eq v4, v5, :cond_14

    const-wide/16 v5, 0x0

    iput-wide v5, v2, Lr8/j39;->a:J

    goto/16 :goto_7

    :cond_14
    invoke-interface {v1}, Lr8/mf8;->getPosition()J

    move-result-wide v4

    iget v1, v3, Lr8/njj;->c:I

    add-int/lit8 v1, v1, -0xc

    int-to-long v6, v1

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lr8/j39;->a:J

    move/from16 v1, v27

    iput v1, v3, Lr8/njj;->b:I

    goto/16 :goto_7

    :cond_15
    invoke-interface {v1}, Lr8/mf8;->getLength()J

    move-result-wide v4

    cmp-long v1, v4, v16

    if-eqz v1, :cond_17

    cmp-long v1, v4, v20

    if-gez v1, :cond_16

    goto :goto_c

    :cond_16
    sub-long v4, v4, v20

    goto :goto_d

    :cond_17
    :goto_c
    const-wide/16 v4, 0x0

    :goto_d
    iput-wide v4, v2, Lr8/j39;->a:J

    const/4 v13, 0x1

    iput v13, v3, Lr8/njj;->b:I

    :goto_e
    iget-wide v1, v2, Lr8/j39;->a:J

    const-wide/16 v24, 0x0

    cmp-long v1, v1, v24

    if-nez v1, :cond_3d

    const/4 v5, 0x0

    iput v5, v0, Lr8/t2e;->h:I

    iput v5, v0, Lr8/t2e;->k:I

    return v13

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_19
    const-wide/16 v20, 0x8

    invoke-interface {v1}, Lr8/mf8;->getPosition()J

    move-result-wide v3

    iget v5, v0, Lr8/t2e;->m:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_24

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide v14, 0x7fffffffffffffffL

    const-wide v16, 0x7fffffffffffffffL

    const-wide v29, 0x7fffffffffffffffL

    const-wide v31, 0x7fffffffffffffffL

    :goto_f
    iget-object v5, v0, Lr8/t2e;->r:[Lr8/s2e;

    sget v6, Lr8/f6n;->SDK_INT:I

    array-length v6, v5

    if-ge v13, v6, :cond_21

    aget-object v5, v5, v13

    iget v6, v5, Lr8/s2e;->e:I

    iget-object v5, v5, Lr8/s2e;->b:Lr8/nhm;

    iget v10, v5, Lr8/nhm;->b:I

    if-ne v6, v10, :cond_1a

    goto :goto_12

    :cond_1a
    iget-object v5, v5, Lr8/nhm;->c:[J

    aget-wide v33, v5, v6

    iget-object v5, v0, Lr8/t2e;->s:[[J

    aget-object v5, v5, v13

    aget-wide v5, v5, v6

    sub-long v33, v33, v3

    const-wide/16 v24, 0x0

    cmp-long v10, v33, v24

    if-ltz v10, :cond_1c

    cmp-long v10, v33, v18

    if-ltz v10, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v10, 0x0

    goto :goto_11

    :cond_1c
    :goto_10
    const/4 v10, 0x1

    :goto_11
    if-nez v10, :cond_1d

    if-nez v12, :cond_1e

    :cond_1d
    if-ne v10, v12, :cond_1f

    cmp-long v23, v33, v29

    if-gez v23, :cond_1f

    :cond_1e
    move-wide/from16 v16, v5

    move v12, v10

    move v9, v13

    move-wide/from16 v29, v33

    :cond_1f
    cmp-long v23, v5, v14

    if-gez v23, :cond_20

    move-wide v14, v5

    move v11, v10

    move v8, v13

    :cond_20
    :goto_12
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_f

    :cond_21
    cmp-long v5, v14, v31

    if-eqz v5, :cond_22

    if-eqz v11, :cond_22

    const-wide/32 v5, 0xa00000

    add-long/2addr v14, v5

    cmp-long v5, v16, v14

    if-gez v5, :cond_23

    :cond_22
    move v8, v9

    :cond_23
    iput v8, v0, Lr8/t2e;->m:I

    const/4 v6, -0x1

    if-ne v8, v6, :cond_24

    return v6

    :cond_24
    iget-object v5, v0, Lr8/t2e;->r:[Lr8/s2e;

    sget v6, Lr8/f6n;->SDK_INT:I

    iget v6, v0, Lr8/t2e;->m:I

    aget-object v5, v5, v6

    iget-object v8, v5, Lr8/s2e;->c:Lr8/lhm;

    iget-object v6, v5, Lr8/s2e;->a:Lr8/bhm;

    iget-object v9, v5, Lr8/s2e;->b:Lr8/nhm;

    iget v10, v5, Lr8/s2e;->e:I

    iget-object v11, v9, Lr8/nhm;->c:[J

    aget-wide v11, v11, v10

    iget-object v13, v9, Lr8/nhm;->d:[I

    aget v13, v13, v10

    iget-object v14, v5, Lr8/s2e;->d:Lr8/upm;

    sub-long v3, v11, v3

    iget v15, v0, Lr8/t2e;->n:I

    move-wide/from16 v16, v3

    int-to-long v3, v15

    add-long v3, v16, v3

    const-wide/16 v24, 0x0

    cmp-long v15, v3, v24

    if-ltz v15, :cond_25

    cmp-long v15, v3, v18

    if-ltz v15, :cond_26

    :cond_25
    const/16 v26, 0x1

    goto/16 :goto_16

    :cond_26
    iget v2, v6, Lr8/bhm;->g:I

    const/4 v11, 0x1

    if-ne v2, v11, :cond_27

    add-long v3, v3, v20

    add-int/lit8 v13, v13, -0x8

    :cond_27
    long-to-int v2, v3

    invoke-interface {v1, v2}, Lr8/mf8;->C(I)V

    iget v2, v6, Lr8/bhm;->j:I

    if-eqz v2, :cond_2a

    iget-object v3, v0, Lr8/t2e;->b:Lr8/t42;

    iget-object v4, v3, Lr8/t42;->a:[B

    const/16 v28, 0x0

    aput-byte v28, v4, v28

    const/16 v26, 0x1

    aput-byte v28, v4, v26

    const/16 v27, 0x2

    aput-byte v28, v4, v27

    rsub-int/lit8 v6, v2, 0x4

    :goto_13
    iget v7, v0, Lr8/t2e;->o:I

    if-ge v7, v13, :cond_2e

    iget v7, v0, Lr8/t2e;->p:I

    if-nez v7, :cond_29

    invoke-interface {v1, v4, v6, v2}, Lr8/mf8;->readFully([BII)V

    iget v7, v0, Lr8/t2e;->n:I

    add-int/2addr v7, v2

    iput v7, v0, Lr8/t2e;->n:I

    const/4 v11, 0x0

    invoke-virtual {v3, v11}, Lr8/t42;->C(I)V

    invoke-virtual {v3}, Lr8/t42;->f()I

    move-result v7

    if-ltz v7, :cond_28

    iput v7, v0, Lr8/t2e;->p:I

    iget-object v7, v0, Lr8/t2e;->a:Lr8/t42;

    invoke-virtual {v7, v11}, Lr8/t42;->C(I)V

    const/4 v12, 0x4

    invoke-interface {v8, v12, v7}, Lr8/lhm;->d(ILr8/t42;)V

    iget v7, v0, Lr8/t2e;->o:I

    add-int/2addr v7, v12

    iput v7, v0, Lr8/t2e;->o:I

    add-int/2addr v13, v6

    goto :goto_13

    :cond_28
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_29
    const/4 v11, 0x0

    invoke-interface {v8, v1, v7, v11}, Lr8/lhm;->b(Lr8/y86;IZ)I

    move-result v7

    iget v11, v0, Lr8/t2e;->n:I

    add-int/2addr v11, v7

    iput v11, v0, Lr8/t2e;->n:I

    iget v11, v0, Lr8/t2e;->o:I

    add-int/2addr v11, v7

    iput v11, v0, Lr8/t2e;->o:I

    iget v11, v0, Lr8/t2e;->p:I

    sub-int/2addr v11, v7

    iput v11, v0, Lr8/t2e;->p:I

    goto :goto_13

    :cond_2a
    iget-object v2, v6, Lr8/bhm;->f:Lr8/pf9;

    iget-object v2, v2, Lr8/pf9;->l:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget v2, v0, Lr8/t2e;->o:I

    if-nez v2, :cond_2b

    invoke-static {v13, v7}, Lr8/zd;->a(ILr8/t42;)V

    const/4 v2, 0x7

    invoke-interface {v8, v2, v7}, Lr8/lhm;->d(ILr8/t42;)V

    iget v3, v0, Lr8/t2e;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lr8/t2e;->o:I

    :cond_2b
    add-int/lit8 v13, v13, 0x7

    goto :goto_14

    :cond_2c
    if-eqz v14, :cond_2d

    invoke-virtual {v14, v1}, Lr8/upm;->c(Lr8/mf8;)V

    :cond_2d
    :goto_14
    iget v2, v0, Lr8/t2e;->o:I

    if-ge v2, v13, :cond_2e

    sub-int v2, v13, v2

    const/4 v11, 0x0

    invoke-interface {v8, v1, v2, v11}, Lr8/lhm;->b(Lr8/y86;IZ)I

    move-result v2

    iget v3, v0, Lr8/t2e;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Lr8/t2e;->n:I

    iget v3, v0, Lr8/t2e;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lr8/t2e;->o:I

    iget v3, v0, Lr8/t2e;->p:I

    sub-int/2addr v3, v2

    iput v3, v0, Lr8/t2e;->p:I

    goto :goto_14

    :cond_2e
    iget-object v1, v9, Lr8/nhm;->f:[J

    aget-wide v1, v1, v10

    iget-object v3, v9, Lr8/nhm;->g:[I

    aget v11, v3, v10

    if-eqz v14, :cond_2f

    move-object v3, v9

    move-object v9, v8

    move-object v8, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v12, v11

    move-wide/from16 v35, v1

    move v1, v10

    move-wide/from16 v10, v35

    invoke-virtual/range {v8 .. v15}, Lr8/upm;->b(Lr8/lhm;JIIILr8/khm;)V

    const/16 v26, 0x1

    add-int/lit8 v10, v1, 0x1

    iget v1, v3, Lr8/nhm;->b:I

    if-ne v10, v1, :cond_30

    const/4 v1, 0x0

    invoke-virtual {v8, v9, v1}, Lr8/upm;->a(Lr8/lhm;Lr8/khm;)V

    goto :goto_15

    :cond_2f
    move-object v9, v8

    move v12, v11

    const/16 v26, 0x1

    move-wide v10, v1

    const/4 v1, 0x0

    const/4 v14, 0x0

    move-wide v9, v10

    move v11, v12

    move v12, v13

    move v13, v1

    invoke-interface/range {v8 .. v14}, Lr8/lhm;->c(JIIILr8/khm;)V

    :cond_30
    :goto_15
    iget v1, v5, Lr8/s2e;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, Lr8/s2e;->e:I

    const/4 v6, -0x1

    iput v6, v0, Lr8/t2e;->m:I

    const/4 v5, 0x0

    iput v5, v0, Lr8/t2e;->n:I

    iput v5, v0, Lr8/t2e;->o:I

    iput v5, v0, Lr8/t2e;->p:I

    return v5

    :goto_16
    iput-wide v11, v2, Lr8/j39;->a:J

    return v26

    :cond_31
    iget-wide v6, v0, Lr8/t2e;->j:J

    iget v3, v0, Lr8/t2e;->k:I

    int-to-long v8, v3

    sub-long/2addr v6, v8

    invoke-interface {v1}, Lr8/mf8;->getPosition()J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-object v3, v0, Lr8/t2e;->l:Lr8/t42;

    if-eqz v3, :cond_3a

    iget-object v10, v3, Lr8/t42;->a:[B

    iget v11, v0, Lr8/t2e;->k:I

    long-to-int v6, v6

    invoke-interface {v1, v10, v11, v6}, Lr8/mf8;->readFully([BII)V

    iget v6, v0, Lr8/t2e;->i:I

    if-ne v6, v4, :cond_39

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lr8/t42;->C(I)V

    invoke-virtual {v3}, Lr8/t42;->f()I

    move-result v4

    const v5, 0x71742020

    const v6, 0x68656963

    if-eq v4, v6, :cond_33

    if-eq v4, v5, :cond_32

    const/4 v4, 0x0

    goto :goto_17

    :cond_32
    const/4 v4, 0x1

    goto :goto_17

    :cond_33
    const/4 v4, 0x2

    :goto_17
    if-eqz v4, :cond_34

    goto :goto_19

    :cond_34
    const/4 v12, 0x4

    invoke-virtual {v3, v12}, Lr8/t42;->D(I)V

    :cond_35
    invoke-virtual {v3}, Lr8/t42;->b()I

    move-result v4

    if-lez v4, :cond_38

    invoke-virtual {v3}, Lr8/t42;->f()I

    move-result v4

    if-eq v4, v6, :cond_37

    if-eq v4, v5, :cond_36

    const/4 v4, 0x0

    goto :goto_18

    :cond_36
    const/4 v4, 0x1

    goto :goto_18

    :cond_37
    const/4 v4, 0x2

    :goto_18
    if-eqz v4, :cond_35

    goto :goto_19

    :cond_38
    const/4 v4, 0x0

    :goto_19
    iput v4, v0, Lr8/t2e;->v:I

    goto :goto_1a

    :cond_39
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/qc1;

    new-instance v5, Lr8/rc1;

    iget v6, v0, Lr8/t2e;->i:I

    invoke-direct {v5, v6, v3}, Lr8/rc1;-><init>(ILr8/t42;)V

    iget-object v3, v4, Lr8/qc1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_3a
    cmp-long v3, v6, v18

    if-gez v3, :cond_3c

    long-to-int v3, v6

    invoke-interface {v1, v3}, Lr8/mf8;->C(I)V

    :cond_3b
    :goto_1a
    const/4 v15, 0x0

    goto :goto_1b

    :cond_3c
    invoke-interface {v1}, Lr8/mf8;->getPosition()J

    move-result-wide v3

    add-long/2addr v3, v6

    iput-wide v3, v2, Lr8/j39;->a:J

    const/4 v15, 0x1

    :goto_1b
    invoke-virtual {v0, v8, v9}, Lr8/t2e;->i(J)V

    if-eqz v15, :cond_0

    iget v3, v0, Lr8/t2e;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v13, 0x1

    :cond_3d
    return v13

    :cond_3e
    move v13, v8

    iget v3, v0, Lr8/t2e;->k:I

    iget-object v6, v0, Lr8/t2e;->d:Lr8/t42;

    if-nez v3, :cond_40

    iget-object v3, v6, Lr8/t42;->a:[B

    const/16 v9, 0x8

    const/4 v11, 0x0

    invoke-interface {v1, v3, v11, v9, v13}, Lr8/mf8;->j([BIIZ)Z

    move-result v3

    if-nez v3, :cond_3f

    const/16 v22, -0x1

    return v22

    :cond_3f
    iput v9, v0, Lr8/t2e;->k:I

    invoke-virtual {v6, v11}, Lr8/t42;->C(I)V

    invoke-virtual {v6}, Lr8/t42;->t()J

    move-result-wide v8

    iput-wide v8, v0, Lr8/t2e;->j:J

    invoke-virtual {v6}, Lr8/t42;->f()I

    move-result v3

    iput v3, v0, Lr8/t2e;->i:I

    :cond_40
    iget-wide v8, v0, Lr8/t2e;->j:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_41

    iget-object v3, v6, Lr8/t42;->a:[B

    const/16 v9, 0x8

    invoke-interface {v1, v3, v9, v9}, Lr8/mf8;->readFully([BII)V

    iget v3, v0, Lr8/t2e;->k:I

    add-int/2addr v3, v9

    iput v3, v0, Lr8/t2e;->k:I

    invoke-virtual {v6}, Lr8/t42;->w()J

    move-result-wide v8

    iput-wide v8, v0, Lr8/t2e;->j:J

    goto :goto_1c

    :cond_41
    const-wide/16 v24, 0x0

    cmp-long v3, v8, v24

    if-nez v3, :cond_43

    invoke-interface {v1}, Lr8/mf8;->getLength()J

    move-result-wide v8

    cmp-long v3, v8, v16

    if-nez v3, :cond_42

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/qc1;

    if-eqz v3, :cond_42

    iget-wide v8, v3, Lr8/qc1;->b:J

    :cond_42
    cmp-long v3, v8, v16

    if-eqz v3, :cond_43

    invoke-interface {v1}, Lr8/mf8;->getPosition()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iget v3, v0, Lr8/t2e;->k:I

    int-to-long v10, v3

    add-long/2addr v8, v10

    iput-wide v8, v0, Lr8/t2e;->j:J

    :cond_43
    :goto_1c
    iget-wide v8, v0, Lr8/t2e;->j:J

    iget v3, v0, Lr8/t2e;->k:I

    int-to-long v10, v3

    cmp-long v8, v8, v10

    if-ltz v8, :cond_4e

    iget v8, v0, Lr8/t2e;->i:I

    const v9, 0x6d6f6f76

    const v10, 0x68646c72    # 4.3148E24f

    const v11, 0x6d657461

    if-eq v8, v9, :cond_4a

    const v9, 0x7472616b

    if-eq v8, v9, :cond_4a

    const v9, 0x6d646961

    if-eq v8, v9, :cond_4a

    const v9, 0x6d696e66

    if-eq v8, v9, :cond_4a

    const v9, 0x7374626c

    if-eq v8, v9, :cond_4a

    const v9, 0x65647473

    if-eq v8, v9, :cond_4a

    if-ne v8, v11, :cond_44

    goto/16 :goto_20

    :cond_44
    const v5, 0x6d646864

    if-eq v8, v5, :cond_45

    const v5, 0x6d766864

    if-eq v8, v5, :cond_45

    if-eq v8, v10, :cond_45

    const v5, 0x73747364

    if-eq v8, v5, :cond_45

    const v5, 0x73747473

    if-eq v8, v5, :cond_45

    const v5, 0x73747373

    if-eq v8, v5, :cond_45

    const v5, 0x63747473

    if-eq v8, v5, :cond_45

    const v5, 0x656c7374

    if-eq v8, v5, :cond_45

    const v5, 0x73747363

    if-eq v8, v5, :cond_45

    const v5, 0x7374737a

    if-eq v8, v5, :cond_45

    const v5, 0x73747a32

    if-eq v8, v5, :cond_45

    const v5, 0x7374636f

    if-eq v8, v5, :cond_45

    const v5, 0x636f3634

    if-eq v8, v5, :cond_45

    const v5, 0x746b6864

    if-eq v8, v5, :cond_45

    if-eq v8, v4, :cond_45

    const v4, 0x75647461

    if-eq v8, v4, :cond_45

    const v4, 0x6b657973

    if-eq v8, v4, :cond_45

    const v4, 0x696c7374

    if-ne v8, v4, :cond_46

    :cond_45
    const/16 v9, 0x8

    goto :goto_1d

    :cond_46
    invoke-interface {v1}, Lr8/mf8;->getPosition()J

    move-result-wide v3

    iget v5, v0, Lr8/t2e;->k:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lr8/t2e;->i:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_47

    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    iget v3, v0, Lr8/t2e;->k:I

    int-to-long v3, v3

    add-long v14, v10, v3

    iget-wide v5, v0, Lr8/t2e;->j:J

    sub-long v16, v5, v3

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    :cond_47
    const/4 v3, 0x0

    iput-object v3, v0, Lr8/t2e;->l:Lr8/t42;

    const/4 v13, 0x1

    iput v13, v0, Lr8/t2e;->h:I

    goto/16 :goto_0

    :goto_1d
    if-ne v3, v9, :cond_48

    const/4 v13, 0x1

    goto :goto_1e

    :cond_48
    const/4 v13, 0x0

    :goto_1e
    invoke-static {v13}, Lr8/x21;->p(Z)V

    iget-wide v3, v0, Lr8/t2e;->j:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v3, v3, v7

    if-gtz v3, :cond_49

    const/4 v13, 0x1

    goto :goto_1f

    :cond_49
    const/4 v13, 0x0

    :goto_1f
    invoke-static {v13}, Lr8/x21;->p(Z)V

    new-instance v3, Lr8/t42;

    iget-wide v4, v0, Lr8/t2e;->j:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lr8/t42;-><init>(I)V

    iget-object v4, v6, Lr8/t42;->a:[B

    iget-object v5, v3, Lr8/t42;->a:[B

    const/16 v9, 0x8

    const/4 v11, 0x0

    invoke-static {v4, v11, v5, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lr8/t2e;->l:Lr8/t42;

    const/4 v13, 0x1

    iput v13, v0, Lr8/t2e;->h:I

    goto/16 :goto_0

    :cond_4a
    :goto_20
    invoke-interface {v1}, Lr8/mf8;->getPosition()J

    move-result-wide v3

    iget-wide v8, v0, Lr8/t2e;->j:J

    add-long/2addr v3, v8

    iget v6, v0, Lr8/t2e;->k:I

    int-to-long v12, v6

    sub-long/2addr v3, v12

    cmp-long v6, v8, v12

    if-eqz v6, :cond_4c

    iget v6, v0, Lr8/t2e;->i:I

    if-ne v6, v11, :cond_4c

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Lr8/t42;->z(I)V

    iget-object v6, v7, Lr8/t42;->a:[B

    const/4 v11, 0x0

    invoke-interface {v1, v11, v9, v6}, Lr8/mf8;->b(II[B)V

    sget-object v6, Lr8/wc1;->a:[B

    iget v6, v7, Lr8/t42;->b:I

    const/4 v12, 0x4

    invoke-virtual {v7, v12}, Lr8/t42;->D(I)V

    invoke-virtual {v7}, Lr8/t42;->f()I

    move-result v8

    if-eq v8, v10, :cond_4b

    add-int/lit8 v6, v6, 0x4

    :cond_4b
    invoke-virtual {v7, v6}, Lr8/t42;->C(I)V

    iget v6, v7, Lr8/t42;->b:I

    invoke-interface {v1, v6}, Lr8/mf8;->C(I)V

    invoke-interface {v1}, Lr8/mf8;->w()V

    :cond_4c
    new-instance v6, Lr8/qc1;

    iget v7, v0, Lr8/t2e;->i:I

    invoke-direct {v6, v7, v3, v4}, Lr8/qc1;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lr8/t2e;->j:J

    iget v7, v0, Lr8/t2e;->k:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4d

    invoke-virtual {v0, v3, v4}, Lr8/t2e;->i(J)V

    goto/16 :goto_0

    :cond_4d
    const/4 v11, 0x0

    iput v11, v0, Lr8/t2e;->h:I

    iput v11, v0, Lr8/t2e;->k:I

    goto/16 :goto_0

    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lr8/nf8;)V
    .locals 0

    iput-object p1, p0, Lr8/t2e;->q:Lr8/nf8;

    return-void
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lr8/t2e;->u:J

    return-wide v0
.end method

.method public final i(J)V
    .locals 31

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lr8/t2e;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_59

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qc1;

    iget-wide v5, v2, Lr8/qc1;->b:J

    cmp-long v2, v5, p1

    if-nez v2, :cond_59

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lr8/qc1;

    iget v2, v5, Lr8/sc1;->a:I

    const v6, 0x6d6f6f76

    if-ne v2, v6, :cond_58

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v6, v0, Lr8/t2e;->v:I

    const/4 v13, 0x1

    if-ne v6, v13, :cond_1

    move v11, v13

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    new-instance v6, Lr8/qs9;

    invoke-direct {v6}, Lr8/qs9;-><init>()V

    const v7, 0x75647461

    invoke-virtual {v5, v7}, Lr8/qc1;->d(I)Lr8/rc1;

    move-result-object v7

    const v8, 0x68646c72    # 4.3148E24f

    const/4 v10, 0x4

    const v15, 0x696c7374

    const v4, 0x6d657461

    const/16 v9, 0x8

    if-eqz v7, :cond_38

    sget-object v18, Lr8/wc1;->a:[B

    iget-object v7, v7, Lr8/rc1;->b:Lr8/t42;

    invoke-virtual {v7, v9}, Lr8/t42;->C(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_2
    invoke-virtual {v7}, Lr8/t42;->b()I

    move-result v12

    if-lt v12, v9, :cond_36

    iget v12, v7, Lr8/t42;->b:I

    invoke-virtual {v7}, Lr8/t42;->f()I

    move-result v21

    invoke-virtual {v7}, Lr8/t42;->f()I

    move-result v3

    if-ne v3, v4, :cond_2f

    invoke-virtual {v7, v12}, Lr8/t42;->C(I)V

    add-int v3, v12, v21

    invoke-virtual {v7, v9}, Lr8/t42;->D(I)V

    iget v4, v7, Lr8/t42;->b:I

    invoke-virtual {v7, v10}, Lr8/t42;->D(I)V

    invoke-virtual {v7}, Lr8/t42;->f()I

    move-result v10

    if-eq v10, v8, :cond_2

    add-int/lit8 v4, v4, 0x4

    :cond_2
    invoke-virtual {v7, v4}, Lr8/t42;->C(I)V

    :goto_3
    iget v4, v7, Lr8/t42;->b:I

    if-ge v4, v3, :cond_2e

    invoke-virtual {v7}, Lr8/t42;->f()I

    move-result v10

    invoke-virtual {v7}, Lr8/t42;->f()I

    move-result v8

    if-ne v8, v15, :cond_2d

    invoke-virtual {v7, v4}, Lr8/t42;->C(I)V

    add-int/2addr v4, v10

    invoke-virtual {v7, v9}, Lr8/t42;->D(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v8, v7, Lr8/t42;->b:I

    if-ge v8, v4, :cond_2b

    const-string v10, "Skipped unknown metadata entry: "

    invoke-virtual {v7}, Lr8/t42;->f()I

    move-result v19

    add-int v8, v19, v8

    move/from16 v26, v9

    invoke-virtual {v7}, Lr8/t42;->f()I

    move-result v9

    shr-int/lit8 v15, v9, 0x18

    and-int/lit16 v15, v15, 0xff

    const/16 v13, 0xa9

    const-string v14, "MetadataUtil"

    move-object/from16 v29, v1

    const-string v1, "TCON"

    if-eq v15, v13, :cond_3

    const/16 v13, 0xfd

    if-ne v15, v13, :cond_4

    :cond_3
    move/from16 v30, v4

    goto/16 :goto_d

    :cond_4
    const v13, 0x676e7265

    if-ne v9, v13, :cond_7

    :try_start_0
    invoke-static {v7}, Lr8/gvd;->f(Lr8/t42;)I

    move-result v9

    if-lez v9, :cond_5

    sget-object v10, Lr8/gvd;->a:[Ljava/lang/String;

    const/16 v13, 0xc0

    if-gt v9, v13, :cond_5

    add-int/lit8 v9, v9, -0x1

    aget-object v9, v10, v9

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_6

    new-instance v10, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const/4 v13, 0x0

    invoke-direct {v10, v1, v13, v9}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    const-string v1, "Failed to parse standard genre code"

    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v13

    :goto_6
    invoke-virtual {v7, v8}, Lr8/t42;->C(I)V

    :goto_7
    move/from16 v30, v4

    goto/16 :goto_11

    :cond_7
    const/4 v13, 0x0

    const v1, 0x6469736b

    if-ne v9, v1, :cond_8

    :try_start_1
    const-string v1, "TPOS"

    invoke-static {v9, v1, v7}, Lr8/gvd;->c(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_8
    const v1, 0x74726b6e

    if-ne v9, v1, :cond_9

    const-string v1, "TRCK"

    invoke-static {v9, v1, v7}, Lr8/gvd;->c(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_6

    :cond_9
    const v1, 0x746d706f

    if-ne v9, v1, :cond_a

    const-string v1, "TBPM"

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-static {v9, v1, v7, v10, v14}, Lr8/gvd;->e(ILjava/lang/String;Lr8/t42;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-virtual {v7, v8}, Lr8/t42;->C(I)V

    move-object v10, v1

    goto :goto_7

    :cond_a
    const v1, 0x6370696c

    if-ne v9, v1, :cond_b

    :try_start_2
    const-string v1, "TCMP"

    const/4 v10, 0x1

    invoke-static {v9, v1, v7, v10, v10}, Lr8/gvd;->e(ILjava/lang/String;Lr8/t42;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v1

    goto :goto_8

    :cond_b
    const v1, 0x636f7672

    if-ne v9, v1, :cond_c

    invoke-static {v7}, Lr8/gvd;->b(Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v10

    goto :goto_6

    :cond_c
    const v1, 0x61415254

    if-ne v9, v1, :cond_d

    const-string v1, "TPE2"

    invoke-static {v9, v1, v7}, Lr8/gvd;->d(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_6

    :cond_d
    const v1, 0x736f6e6d

    if-ne v9, v1, :cond_e

    const-string v1, "TSOT"

    invoke-static {v9, v1, v7}, Lr8/gvd;->d(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_6

    :cond_e
    const v1, 0x736f616c

    if-ne v9, v1, :cond_f

    const-string v1, "TSO2"

    invoke-static {v9, v1, v7}, Lr8/gvd;->d(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_6

    :cond_f
    const v1, 0x736f6172

    if-ne v9, v1, :cond_10

    const-string v1, "TSOA"

    invoke-static {v9, v1, v7}, Lr8/gvd;->d(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_6

    :cond_10
    const v1, 0x736f6161

    if-ne v9, v1, :cond_11

    const-string v1, "TSOP"

    invoke-static {v9, v1, v7}, Lr8/gvd;->d(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_6

    :cond_11
    const v1, 0x736f636f

    if-ne v9, v1, :cond_12

    const-string v1, "TSOC"

    invoke-static {v9, v1, v7}, Lr8/gvd;->d(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_6

    :cond_12
    const v1, 0x72746e67

    if-ne v9, v1, :cond_13

    const-string v1, "ITUNESADVISORY"

    const/4 v14, 0x0

    invoke-static {v9, v1, v7, v14, v14}, Lr8/gvd;->e(ILjava/lang/String;Lr8/t42;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v10

    goto/16 :goto_6

    :cond_13
    const v1, 0x70676170

    if-ne v9, v1, :cond_14

    const-string v1, "ITUNESGAPLESS"

    const/4 v10, 0x1

    const/4 v14, 0x0

    invoke-static {v9, v1, v7, v14, v10}, Lr8/gvd;->e(ILjava/lang/String;Lr8/t42;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v1

    goto/16 :goto_8

    :cond_14
    const v1, 0x736f736e

    if-ne v9, v1, :cond_15

    const-string v1, "TVSHOWSORT"

    invoke-static {v9, v1, v7}, Lr8/gvd;->d(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_6

    :cond_15
    const v1, 0x74767368

    if-ne v9, v1, :cond_16

    const-string v1, "TVSHOW"

    invoke-static {v9, v1, v7}, Lr8/gvd;->d(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_6

    :cond_16
    const v1, 0x2d2d2d2d

    if-ne v9, v1, :cond_1d

    move-object v10, v13

    move-object v14, v10

    const/4 v1, -0x1

    const/4 v9, -0x1

    :goto_9
    iget v15, v7, Lr8/t42;->b:I

    if-ge v15, v8, :cond_1a

    invoke-virtual {v7}, Lr8/t42;->f()I

    move-result v19

    invoke-virtual {v7}, Lr8/t42;->f()I

    move-result v13

    move/from16 v30, v4

    const/4 v4, 0x4

    invoke-virtual {v7, v4}, Lr8/t42;->D(I)V

    const v4, 0x6d65616e

    if-ne v13, v4, :cond_17

    add-int/lit8 v4, v19, -0xc

    invoke-virtual {v7, v4}, Lr8/t42;->o(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_17
    const v4, 0x6e616d65

    if-ne v13, v4, :cond_18

    add-int/lit8 v4, v19, -0xc

    invoke-virtual {v7, v4}, Lr8/t42;->o(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_18
    const v4, 0x64617461

    if-ne v13, v4, :cond_19

    move v1, v15

    move/from16 v9, v19

    :cond_19
    add-int/lit8 v4, v19, -0xc

    invoke-virtual {v7, v4}, Lr8/t42;->D(I)V

    :goto_a
    move/from16 v4, v30

    const/4 v13, 0x0

    goto :goto_9

    :cond_1a
    move/from16 v30, v4

    if-eqz v10, :cond_1c

    if-eqz v14, :cond_1c

    const/4 v4, -0x1

    if-ne v1, v4, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v7, v1}, Lr8/t42;->C(I)V

    const/16 v1, 0x10

    invoke-virtual {v7, v1}, Lr8/t42;->D(I)V

    add-int/lit8 v9, v9, -0x10

    invoke-virtual {v7, v9}, Lr8/t42;->o(I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    invoke-direct {v4, v10, v14, v1}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v4

    goto :goto_c

    :cond_1c
    :goto_b
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v7, v8}, Lr8/t42;->C(I)V

    goto/16 :goto_11

    :cond_1d
    move/from16 v30, v4

    goto/16 :goto_e

    :goto_d
    const v4, 0xffffff

    and-int/2addr v4, v9

    const v13, 0x636d74

    if-ne v4, v13, :cond_1e

    :try_start_3
    invoke-static {v9, v7}, Lr8/gvd;->a(ILr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v10

    goto :goto_c

    :cond_1e
    const v13, 0x6e616d

    if-eq v4, v13, :cond_29

    const v13, 0x74726b

    if-ne v4, v13, :cond_1f

    goto/16 :goto_10

    :cond_1f
    const v13, 0x636f6d

    if-eq v4, v13, :cond_28

    const v13, 0x777274

    if-ne v4, v13, :cond_20

    goto/16 :goto_f

    :cond_20
    const v13, 0x646179

    if-ne v4, v13, :cond_21

    const-string v1, "TDRC"

    invoke-static {v9, v1, v7}, Lr8/gvd;->d(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_c

    :cond_21
    const v13, 0x415254

    if-ne v4, v13, :cond_22

    const-string v1, "TPE1"

    invoke-static {v9, v1, v7}, Lr8/gvd;->d(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_c

    :cond_22
    const v13, 0x746f6f

    if-ne v4, v13, :cond_23

    const-string v1, "TSSE"

    invoke-static {v9, v1, v7}, Lr8/gvd;->d(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_c

    :cond_23
    const v13, 0x616c62

    if-ne v4, v13, :cond_24

    const-string v1, "TALB"

    invoke-static {v9, v1, v7}, Lr8/gvd;->d(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_c

    :cond_24
    const v13, 0x6c7972

    if-ne v4, v13, :cond_25

    const-string v1, "USLT"

    invoke-static {v9, v1, v7}, Lr8/gvd;->d(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_c

    :cond_25
    const v13, 0x67656e

    if-ne v4, v13, :cond_26

    invoke-static {v9, v1, v7}, Lr8/gvd;->d(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto :goto_c

    :cond_26
    const v1, 0x677270

    if-ne v4, v1, :cond_27

    const-string v1, "TIT1"

    invoke-static {v9, v1, v7}, Lr8/gvd;->d(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_c

    :cond_27
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lr8/sc1;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v7, v8}, Lr8/t42;->C(I)V

    const/4 v10, 0x0

    goto :goto_11

    :cond_28
    :goto_f
    :try_start_4
    const-string v1, "TCOM"

    invoke-static {v9, v1, v7}, Lr8/gvd;->d(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10

    goto/16 :goto_c

    :cond_29
    :goto_10
    const-string v1, "TIT2"

    invoke-static {v9, v1, v7}, Lr8/gvd;->d(ILjava/lang/String;Lr8/t42;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_c

    :goto_11
    if-eqz v10, :cond_2a

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move/from16 v9, v26

    move-object/from16 v1, v29

    move/from16 v4, v30

    const/4 v13, 0x1

    const v15, 0x696c7374

    goto/16 :goto_4

    :goto_12
    invoke-virtual {v7, v8}, Lr8/t42;->C(I)V

    throw v0

    :cond_2b
    move-object/from16 v29, v1

    move/from16 v26, v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2c

    :goto_13
    const/16 v19, 0x0

    goto/16 :goto_18

    :cond_2c
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v19, v1

    goto/16 :goto_18

    :cond_2d
    move-object/from16 v29, v1

    move/from16 v26, v9

    add-int/2addr v4, v10

    invoke-virtual {v7, v4}, Lr8/t42;->C(I)V

    const v8, 0x68646c72    # 4.3148E24f

    const/4 v13, 0x1

    const v15, 0x696c7374

    goto/16 :goto_3

    :cond_2e
    move-object/from16 v29, v1

    move/from16 v26, v9

    goto :goto_13

    :cond_2f
    move-object/from16 v29, v1

    move/from16 v26, v9

    const v1, 0x736d7461

    if-ne v3, v1, :cond_35

    invoke-virtual {v7, v12}, Lr8/t42;->C(I)V

    add-int v1, v12, v21

    const/16 v3, 0xc

    invoke-virtual {v7, v3}, Lr8/t42;->D(I)V

    :goto_14
    iget v3, v7, Lr8/t42;->b:I

    if-ge v3, v1, :cond_30

    invoke-virtual {v7}, Lr8/t42;->f()I

    move-result v4

    invoke-virtual {v7}, Lr8/t42;->f()I

    move-result v8

    const v9, 0x73617574

    if-ne v8, v9, :cond_34

    const/16 v1, 0xe

    if-ge v4, v1, :cond_31

    :cond_30
    :goto_15
    const/16 v20, 0x0

    goto :goto_18

    :cond_31
    const/4 v1, 0x5

    invoke-virtual {v7, v1}, Lr8/t42;->D(I)V

    invoke-virtual {v7}, Lr8/t42;->s()I

    move-result v1

    const/16 v3, 0xc

    if-eq v1, v3, :cond_32

    const/16 v4, 0xd

    if-eq v1, v4, :cond_32

    goto :goto_15

    :cond_32
    if-ne v1, v3, :cond_33

    const/high16 v1, 0x43700000    # 240.0f

    :goto_16
    const/4 v10, 0x1

    goto :goto_17

    :cond_33
    const/high16 v1, 0x42f00000    # 120.0f

    goto :goto_16

    :goto_17
    invoke-virtual {v7, v10}, Lr8/t42;->D(I)V

    invoke-virtual {v7}, Lr8/t42;->s()I

    move-result v3

    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v8, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v8, v1, v3}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    new-array v1, v10, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/16 v22, 0x0

    aput-object v8, v1, v22

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object/from16 v20, v4

    goto :goto_18

    :cond_34
    add-int/2addr v3, v4

    invoke-virtual {v7, v3}, Lr8/t42;->C(I)V

    goto :goto_14

    :cond_35
    :goto_18
    add-int v12, v12, v21

    invoke-virtual {v7, v12}, Lr8/t42;->C(I)V

    move/from16 v9, v26

    move-object/from16 v1, v29

    const v4, 0x6d657461

    const v8, 0x68646c72    # 4.3148E24f

    const/4 v10, 0x4

    const/4 v13, 0x1

    const v15, 0x696c7374

    goto/16 :goto_2

    :cond_36
    move-object/from16 v29, v1

    move/from16 v26, v9

    move-object/from16 v14, v19

    move-object/from16 v1, v20

    invoke-static {v14, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v3, :cond_37

    invoke-virtual {v6, v3}, Lr8/qs9;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_37
    const v4, 0x6d657461

    goto :goto_19

    :cond_38
    move-object/from16 v29, v1

    move/from16 v26, v9

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v5, v4}, Lr8/qc1;->c(I)Lr8/qc1;

    move-result-object v4

    if-eqz v4, :cond_41

    sget-object v7, Lr8/wc1;->a:[B

    const v7, 0x68646c72    # 4.3148E24f

    invoke-virtual {v4, v7}, Lr8/qc1;->d(I)Lr8/rc1;

    move-result-object v7

    const v8, 0x6b657973

    invoke-virtual {v4, v8}, Lr8/qc1;->d(I)Lr8/rc1;

    move-result-object v8

    const v9, 0x696c7374

    invoke-virtual {v4, v9}, Lr8/qc1;->d(I)Lr8/rc1;

    move-result-object v4

    if-eqz v7, :cond_41

    if-eqz v8, :cond_41

    if-eqz v4, :cond_41

    iget-object v7, v7, Lr8/rc1;->b:Lr8/t42;

    const/16 v9, 0x10

    invoke-virtual {v7, v9}, Lr8/t42;->C(I)V

    invoke-virtual {v7}, Lr8/t42;->f()I

    move-result v7

    const v9, 0x6d647461

    if-eq v7, v9, :cond_39

    goto/16 :goto_1f

    :cond_39
    iget-object v7, v8, Lr8/rc1;->b:Lr8/t42;

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Lr8/t42;->C(I)V

    invoke-virtual {v7}, Lr8/t42;->f()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_1a
    if-ge v10, v8, :cond_3a

    invoke-virtual {v7}, Lr8/t42;->f()I

    move-result v12

    const/4 v13, 0x4

    invoke-virtual {v7, v13}, Lr8/t42;->D(I)V

    add-int/lit8 v12, v12, -0x8

    sget-object v14, Lr8/qs3;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v12, v14}, Lr8/t42;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    :cond_3a
    iget-object v4, v4, Lr8/rc1;->b:Lr8/t42;

    move/from16 v7, v26

    invoke-virtual {v4, v7}, Lr8/t42;->C(I)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-virtual {v4}, Lr8/t42;->b()I

    move-result v12

    if-le v12, v7, :cond_3f

    iget v12, v4, Lr8/t42;->b:I

    invoke-virtual {v4}, Lr8/t42;->f()I

    move-result v13

    invoke-virtual {v4}, Lr8/t42;->f()I

    move-result v14

    const/16 v28, 0x1

    add-int/lit8 v14, v14, -0x1

    if-ltz v14, :cond_3d

    if-ge v14, v8, :cond_3d

    aget-object v14, v9, v14

    add-int v15, v12, v13

    :goto_1c
    iget v7, v4, Lr8/t42;->b:I

    if-ge v7, v15, :cond_3c

    invoke-virtual {v4}, Lr8/t42;->f()I

    move-result v16

    move-object/from16 v17, v3

    invoke-virtual {v4}, Lr8/t42;->f()I

    move-result v3

    move-object/from16 v19, v5

    const v5, 0x64617461

    if-ne v3, v5, :cond_3b

    invoke-virtual {v4}, Lr8/t42;->f()I

    move-result v3

    invoke-virtual {v4}, Lr8/t42;->f()I

    move-result v7

    add-int/lit8 v15, v16, -0x10

    new-array v5, v15, [B

    move-object/from16 v20, v6

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v15, v5}, Lr8/t42;->e(II[B)V

    new-instance v6, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    invoke-direct {v6, v7, v5, v14, v3}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(I[BLjava/lang/String;I)V

    goto :goto_1d

    :cond_3b
    move-object/from16 v20, v6

    add-int v7, v7, v16

    invoke-virtual {v4, v7}, Lr8/t42;->C(I)V

    move-object/from16 v3, v17

    move-object/from16 v5, v19

    goto :goto_1c

    :cond_3c
    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_3e

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3d
    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    const-string v3, "AtomParsers"

    const-string v5, "Skipped metadata with unknown key index: "

    invoke-static {v14, v5, v3}, Lr8/vhc;->i(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_1e
    add-int/2addr v12, v13

    invoke-virtual {v4, v12}, Lr8/t42;->C(I)V

    move-object/from16 v3, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    const/16 v7, 0x8

    goto :goto_1b

    :cond_3f
    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_20

    :cond_40
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v3, v10}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/ArrayList;)V

    goto :goto_21

    :cond_41
    :goto_1f
    move-object/from16 v17, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    :goto_20
    const/4 v3, 0x0

    :goto_21
    new-instance v12, Lr8/c2b;

    const/16 v4, 0x14

    invoke-direct {v12, v4}, Lr8/c2b;-><init>(I)V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    invoke-static/range {v5 .. v12}, Lr8/wc1;->e(Lr8/qc1;Lr8/qs9;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLr8/up9;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lr8/t2e;->q:Lr8/nf8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, -0x1

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_22
    if-ge v11, v7, :cond_52

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v8, v16

    check-cast v8, Lr8/nhm;

    iget v9, v8, Lr8/nhm;->b:I

    const-wide/16 v20, 0x0

    iget v14, v8, Lr8/nhm;->e:I

    if-nez v9, :cond_42

    move-object/from16 v16, v1

    move-object/from16 v27, v3

    move-object/from16 v23, v4

    move/from16 v24, v7

    const/4 v4, -0x1

    goto/16 :goto_2c

    :cond_42
    iget-object v9, v8, Lr8/nhm;->a:Lr8/bhm;

    move/from16 v16, v14

    iget-wide v14, v9, Lr8/bhm;->e:J

    move-object/from16 v23, v4

    iget-object v4, v9, Lr8/bhm;->f:Lr8/pf9;

    move/from16 v24, v7

    iget v7, v9, Lr8/bhm;->b:I

    cmp-long v25, v14, v18

    if-eqz v25, :cond_43

    goto :goto_23

    :cond_43
    iget-wide v14, v8, Lr8/nhm;->h:J

    :goto_23
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v25, v12

    new-instance v12, Lr8/s2e;

    invoke-interface {v5, v11, v7}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object v13

    invoke-direct {v12, v9, v8, v13}, Lr8/s2e;-><init>(Lr8/bhm;Lr8/nhm;Lr8/lhm;)V

    const-string v9, "audio/true-hd"

    iget-object v13, v4, Lr8/pf9;->l:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_44

    mul-int/lit8 v9, v16, 0x10

    goto :goto_24

    :cond_44
    add-int/lit8 v9, v16, 0x1e

    :goto_24
    invoke-virtual {v4}, Lr8/pf9;->a()Lr8/of9;

    move-result-object v4

    iput v9, v4, Lr8/of9;->l:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_45

    cmp-long v9, v14, v20

    if-lez v9, :cond_45

    iget v8, v8, Lr8/nhm;->b:I

    const/4 v9, 0x1

    if-le v8, v9, :cond_46

    int-to-float v8, v8

    long-to-float v13, v14

    const v14, 0x49742400    # 1000000.0f

    div-float/2addr v13, v14

    div-float/2addr v8, v13

    iput v8, v4, Lr8/of9;->r:F

    goto :goto_25

    :cond_45
    const/4 v9, 0x1

    :cond_46
    :goto_25
    if-ne v7, v9, :cond_47

    iget v8, v6, Lr8/qs9;->a:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_47

    iget v13, v6, Lr8/qs9;->b:I

    if-eq v13, v9, :cond_47

    iput v8, v4, Lr8/of9;->A:I

    iput v13, v4, Lr8/of9;->B:I

    :cond_47
    iget-object v8, v0, Lr8/t2e;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_48

    const/4 v9, 0x0

    goto :goto_26

    :cond_48
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v9, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/ArrayList;)V

    :goto_26
    filled-new-array {v1, v9}, [Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v8

    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v14, 0x0

    new-array v13, v14, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v9, v13}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    const/4 v13, 0x1

    if-ne v7, v13, :cond_4a

    if-eqz v17, :cond_49

    move-object/from16 v16, v1

    move-object/from16 v9, v17

    goto :goto_28

    :cond_49
    move-object/from16 v16, v1

    goto :goto_28

    :cond_4a
    const/4 v13, 0x2

    if-ne v7, v13, :cond_49

    if-eqz v3, :cond_49

    const/4 v13, 0x0

    :goto_27
    iget-object v14, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v15, v14

    if-ge v13, v15, :cond_49

    aget-object v14, v14, v13

    instance-of v15, v14, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    if-eqz v15, :cond_4b

    check-cast v14, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    const-string v15, "com.android.capture.fps"

    move-object/from16 v16, v1

    iget-object v1, v14, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v13, 0x1

    new-array v1, v13, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/16 v22, 0x0

    aput-object v14, v1, v22

    invoke-direct {v9, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_28

    :cond_4b
    move-object/from16 v16, v1

    :cond_4c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    goto :goto_27

    :goto_28
    const/4 v1, 0x0

    :goto_29
    iget-object v13, v9, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v14, 0x2

    if-ge v1, v14, :cond_4f

    aget-object v14, v8, v1

    if-nez v14, :cond_4d

    goto :goto_2a

    :cond_4d
    iget-object v14, v14, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v15, v14

    if-nez v15, :cond_4e

    :goto_2a
    move/from16 v20, v1

    move-object/from16 v27, v3

    goto :goto_2b

    :cond_4e
    new-instance v9, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v15, Lr8/f6n;->SDK_INT:I

    array-length v15, v13

    move/from16 v20, v1

    array-length v1, v14

    add-int/2addr v15, v1

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v13, v13

    array-length v15, v14

    move-object/from16 v27, v3

    const/4 v3, 0x0

    invoke-static {v14, v3, v1, v13, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v9, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    :goto_2b
    add-int/lit8 v1, v20, 0x1

    move-object/from16 v3, v27

    goto :goto_29

    :cond_4f
    move-object/from16 v27, v3

    array-length v1, v13

    if-lez v1, :cond_50

    iput-object v9, v4, Lr8/of9;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    :cond_50
    new-instance v1, Lr8/pf9;

    invoke-direct {v1, v4}, Lr8/pf9;-><init>(Lr8/of9;)V

    iget-object v3, v12, Lr8/s2e;->c:Lr8/lhm;

    invoke-interface {v3, v1}, Lr8/lhm;->a(Lr8/pf9;)V

    const/4 v13, 0x2

    const/4 v4, -0x1

    if-ne v7, v13, :cond_51

    if-ne v10, v4, :cond_51

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    :cond_51
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide/from16 v12, v25

    :goto_2c
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v16

    move-object/from16 v4, v23

    move/from16 v7, v24

    move-object/from16 v3, v27

    goto/16 :goto_22

    :cond_52
    const/4 v4, -0x1

    const-wide/16 v20, 0x0

    iput v10, v0, Lr8/t2e;->t:I

    iput-wide v12, v0, Lr8/t2e;->u:J

    const/4 v14, 0x0

    new-array v1, v14, [Lr8/s2e;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr8/s2e;

    iput-object v1, v0, Lr8/t2e;->r:[Lr8/s2e;

    array-length v2, v1

    new-array v2, v2, [[J

    array-length v3, v1

    new-array v3, v3, [I

    array-length v6, v1

    new-array v6, v6, [J

    array-length v7, v1

    new-array v7, v7, [Z

    const/4 v14, 0x0

    :goto_2d
    array-length v8, v1

    if-ge v14, v8, :cond_53

    aget-object v8, v1, v14

    iget-object v8, v8, Lr8/s2e;->b:Lr8/nhm;

    iget v8, v8, Lr8/nhm;->b:I

    new-array v8, v8, [J

    aput-object v8, v2, v14

    aget-object v8, v1, v14

    iget-object v8, v8, Lr8/s2e;->b:Lr8/nhm;

    iget-object v8, v8, Lr8/nhm;->f:[J

    const/16 v22, 0x0

    aget-wide v8, v8, v22

    aput-wide v8, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2d

    :cond_53
    const/4 v14, 0x0

    :goto_2e
    array-length v8, v1

    if-ge v14, v8, :cond_57

    const-wide v8, 0x7fffffffffffffffL

    move-wide v9, v8

    const/4 v11, 0x0

    move v8, v4

    :goto_2f
    array-length v12, v1

    if-ge v11, v12, :cond_55

    aget-boolean v12, v7, v11

    if-nez v12, :cond_54

    aget-wide v12, v6, v11

    cmp-long v15, v12, v9

    if-gtz v15, :cond_54

    move v8, v11

    move-wide v9, v12

    :cond_54
    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    :cond_55
    aget v9, v3, v8

    aget-object v10, v2, v8

    aput-wide v20, v10, v9

    aget-object v11, v1, v8

    iget-object v11, v11, Lr8/s2e;->b:Lr8/nhm;

    iget-object v12, v11, Lr8/nhm;->d:[I

    aget v12, v12, v9

    int-to-long v12, v12

    add-long v20, v20, v12

    const/16 v28, 0x1

    add-int/lit8 v9, v9, 0x1

    aput v9, v3, v8

    array-length v10, v10

    if-ge v9, v10, :cond_56

    iget-object v10, v11, Lr8/nhm;->f:[J

    aget-wide v9, v10, v9

    aput-wide v9, v6, v8

    goto :goto_2e

    :cond_56
    aput-boolean v28, v7, v8

    add-int/lit8 v14, v14, 0x1

    goto :goto_2e

    :cond_57
    iput-object v2, v0, Lr8/t2e;->s:[[J

    invoke-interface {v5}, Lr8/nf8;->s()V

    invoke-interface {v5, v0}, Lr8/nf8;->v(Lr8/hjj;)V

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->clear()V

    const/4 v13, 0x2

    iput v13, v0, Lr8/t2e;->h:I

    goto/16 :goto_0

    :cond_58
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qc1;

    iget-object v1, v1, Lr8/qc1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_59
    iget v1, v0, Lr8/t2e;->h:I

    const/4 v13, 0x2

    if-eq v1, v13, :cond_5a

    const/4 v14, 0x0

    iput v14, v0, Lr8/t2e;->h:I

    iput v14, v0, Lr8/t2e;->k:I

    :cond_5a
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 6

    iget-object v0, p0, Lr8/t2e;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lr8/t2e;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lr8/t2e;->m:I

    iput v0, p0, Lr8/t2e;->n:I

    iput v0, p0, Lr8/t2e;->o:I

    iput v0, p0, Lr8/t2e;->p:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lr8/t2e;->h:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lr8/t2e;->h:I

    iput v0, p0, Lr8/t2e;->k:I

    return-void

    :cond_0
    iget-object p1, p0, Lr8/t2e;->f:Lr8/njj;

    iget-object p2, p1, Lr8/njj;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lr8/njj;->b:I

    iget-object p0, p0, Lr8/t2e;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_1
    iget-object p0, p0, Lr8/t2e;->r:[Lr8/s2e;

    if-eqz p0, :cond_6

    array-length p1, p0

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_6

    aget-object v2, p0, p2

    iget-object v3, v2, Lr8/s2e;->b:Lr8/nhm;

    iget-object v4, v3, Lr8/nhm;->f:[J

    invoke-static {v4, p3, p4, v0}, Lr8/f6n;->e([JJZ)I

    move-result v4

    :goto_1
    if-ltz v4, :cond_3

    iget-object v5, v3, Lr8/nhm;->g:[I

    aget v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_3
    move v4, v1

    :goto_2
    if-ne v4, v1, :cond_4

    invoke-virtual {v3, p3, p4}, Lr8/nhm;->a(J)I

    move-result v4

    :cond_4
    iput v4, v2, Lr8/s2e;->e:I

    iget-object v2, v2, Lr8/s2e;->d:Lr8/upm;

    if-eqz v2, :cond_5

    iput-boolean v0, v2, Lr8/upm;->b:Z

    iput v0, v2, Lr8/upm;->c:I

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
