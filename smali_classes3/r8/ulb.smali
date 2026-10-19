.class public final Lr8/ulb;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lf8;


# static fields
.field private static final EXIF_HEADER:J = 0x45786966L

.field private static final EXIF_ID_CODE_LENGTH:I = 0x6

.field private static final HEADER_XMP_APP1:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/"

.field private static final IMAGE_TRACK_ID:I = 0x400

.field private static final MARKER_APP0:I = 0xffe0

.field private static final MARKER_APP1:I = 0xffe1

.field private static final MARKER_SOI:I = 0xffd8

.field private static final MARKER_SOS:I = 0xffda

.field private static final STATE_ENDED:I = 0x6

.field private static final STATE_READING_MARKER:I = 0x0

.field private static final STATE_READING_MOTION_PHOTO_VIDEO:I = 0x5

.field private static final STATE_READING_SEGMENT:I = 0x2

.field private static final STATE_READING_SEGMENT_LENGTH:I = 0x1

.field private static final STATE_SNIFFING_MOTION_PHOTO_VIDEO:I = 0x4


# instance fields
.field public final a:Lr8/t42;

.field public b:Lr8/nf8;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field public h:Lr8/mf8;

.field public i:Lr8/f86;

.field public j:Lr8/t2e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/t42;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/t42;-><init>(I)V

    iput-object v0, p0, Lr8/ulb;->a:Lr8/t42;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr8/ulb;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {p0, v0}, Lr8/ulb;->b([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iget-object v0, p0, Lr8/ulb;->b:Lr8/nf8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lr8/nf8;->s()V

    iget-object v0, p0, Lr8/ulb;->b:Lr8/nf8;

    new-instance v1, Lr8/n39;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lr8/n39;-><init>(J)V

    invoke-interface {v0, v1}, Lr8/nf8;->v(Lr8/hjj;)V

    const/4 v0, 0x6

    iput v0, p0, Lr8/ulb;->c:I

    return-void
.end method

.method public final varargs b([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 2

    iget-object p0, p0, Lr8/ulb;->b:Lr8/nf8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x400

    const/4 v1, 0x4

    invoke-interface {p0, v0, v1}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object p0

    new-instance v0, Lr8/of9;

    invoke-direct {v0}, Lr8/of9;-><init>()V

    const-string v1, "image/jpeg"

    iput-object v1, v0, Lr8/of9;->j:Ljava/lang/String;

    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iput-object v1, v0, Lr8/of9;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance p1, Lr8/pf9;

    invoke-direct {p1, v0}, Lr8/pf9;-><init>(Lr8/of9;)V

    invoke-interface {p0, p1}, Lr8/lhm;->a(Lr8/pf9;)V

    return-void
.end method

.method public final d(Lr8/mf8;)Z
    .locals 5

    check-cast p1, Lr8/sh6;

    iget-object v0, p0, Lr8/ulb;->a:Lr8/t42;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lr8/t42;->z(I)V

    iget-object v2, v0, Lr8/t42;->a:[B

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1, v3}, Lr8/sh6;->q([BIIZ)Z

    invoke-virtual {v0}, Lr8/t42;->x()I

    move-result v2

    const v4, 0xffd8

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lr8/t42;->z(I)V

    iget-object v2, v0, Lr8/t42;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lr8/sh6;->q([BIIZ)Z

    invoke-virtual {v0}, Lr8/t42;->x()I

    move-result v2

    iput v2, p0, Lr8/ulb;->d:I

    const v4, 0xffe0

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v1}, Lr8/t42;->z(I)V

    iget-object v2, v0, Lr8/t42;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lr8/sh6;->q([BIIZ)Z

    invoke-virtual {v0}, Lr8/t42;->x()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2, v3}, Lr8/sh6;->a(IZ)Z

    invoke-virtual {v0, v1}, Lr8/t42;->z(I)V

    iget-object v2, v0, Lr8/t42;->a:[B

    invoke-virtual {p1, v2, v3, v1, v3}, Lr8/sh6;->q([BIIZ)Z

    invoke-virtual {v0}, Lr8/t42;->x()I

    move-result v2

    iput v2, p0, Lr8/ulb;->d:I

    :cond_1
    iget p0, p0, Lr8/ulb;->d:I

    const v2, 0xffe1

    if-eq p0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v3}, Lr8/sh6;->a(IZ)Z

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Lr8/t42;->z(I)V

    iget-object v1, v0, Lr8/t42;->a:[B

    invoke-virtual {p1, v1, v3, p0, v3}, Lr8/sh6;->q([BIIZ)Z

    invoke-virtual {v0}, Lr8/t42;->t()J

    move-result-wide p0

    const-wide/32 v1, 0x45786966    # 5.758429993E-315

    cmp-long p0, p0, v1

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lr8/t42;->x()I

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v3
.end method

.method public final e(Lr8/mf8;Lr8/j39;)I
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lr8/ulb;->c:I

    const-wide/16 v4, -0x1

    const/4 v6, 0x4

    iget-object v7, v0, Lr8/ulb;->a:Lr8/t42;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_17

    if-eq v3, v9, :cond_16

    if-eq v3, v8, :cond_a

    const/4 v4, 0x5

    if-eq v3, v6, :cond_5

    if-eq v3, v4, :cond_1

    const/4 v0, 0x6

    if-ne v3, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    iget-object v3, v0, Lr8/ulb;->i:Lr8/f86;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lr8/ulb;->h:Lr8/mf8;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lr8/ulb;->h:Lr8/mf8;

    new-instance v3, Lr8/f86;

    iget-wide v4, v0, Lr8/ulb;->f:J

    invoke-direct {v3, v1, v4, v5}, Lr8/f86;-><init>(Lr8/mf8;J)V

    iput-object v3, v0, Lr8/ulb;->i:Lr8/f86;

    :cond_3
    iget-object v1, v0, Lr8/ulb;->j:Lr8/t2e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lr8/ulb;->i:Lr8/f86;

    invoke-virtual {v1, v3, v2}, Lr8/t2e;->e(Lr8/mf8;Lr8/j39;)I

    move-result v1

    if-ne v1, v9, :cond_4

    iget-wide v3, v2, Lr8/j39;->a:J

    iget-wide v5, v0, Lr8/ulb;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lr8/j39;->a:J

    :cond_4
    return v1

    :cond_5
    move-object v3, v1

    check-cast v3, Lr8/sh6;

    iget-wide v5, v3, Lr8/sh6;->d:J

    iget-wide v11, v0, Lr8/ulb;->f:J

    cmp-long v3, v5, v11

    if-eqz v3, :cond_6

    iput-wide v11, v2, Lr8/j39;->a:J

    return v9

    :cond_6
    iget-object v2, v7, Lr8/t42;->a:[B

    move-object v3, v1

    check-cast v3, Lr8/sh6;

    invoke-virtual {v3, v2, v10, v9, v9}, Lr8/sh6;->q([BIIZ)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Lr8/ulb;->a()V

    return v10

    :cond_7
    iput v10, v3, Lr8/sh6;->f:I

    iget-object v2, v0, Lr8/ulb;->j:Lr8/t2e;

    if-nez v2, :cond_8

    new-instance v2, Lr8/t2e;

    invoke-direct {v2, v10}, Lr8/t2e;-><init>(I)V

    iput-object v2, v0, Lr8/ulb;->j:Lr8/t2e;

    :cond_8
    new-instance v2, Lr8/f86;

    iget-wide v5, v0, Lr8/ulb;->f:J

    invoke-direct {v2, v1, v5, v6}, Lr8/f86;-><init>(Lr8/mf8;J)V

    iput-object v2, v0, Lr8/ulb;->i:Lr8/f86;

    iget-object v1, v0, Lr8/ulb;->j:Lr8/t2e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10, v10}, Lr8/vfk;->a(Lr8/mf8;ZZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lr8/ulb;->j:Lr8/t2e;

    new-instance v2, Lr8/f86;

    iget-wide v5, v0, Lr8/ulb;->f:J

    iget-object v3, v0, Lr8/ulb;->b:Lr8/nf8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v5, v6, v3}, Lr8/f86;-><init>(JLjava/lang/Object;)V

    iput-object v2, v1, Lr8/t2e;->q:Lr8/nf8;

    iget-object v1, v0, Lr8/ulb;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v9, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v1, v2, v10

    invoke-virtual {v0, v2}, Lr8/ulb;->b([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    iput v4, v0, Lr8/ulb;->c:I

    return v10

    :cond_9
    invoke-virtual {v0}, Lr8/ulb;->a()V

    return v10

    :cond_a
    iget v2, v0, Lr8/ulb;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_14

    new-instance v2, Lr8/t42;

    iget v3, v0, Lr8/ulb;->e:I

    invoke-direct {v2, v3}, Lr8/t42;-><init>(I)V

    iget-object v3, v2, Lr8/t42;->a:[B

    iget v6, v0, Lr8/ulb;->e:I

    move-object v7, v1

    check-cast v7, Lr8/sh6;

    invoke-virtual {v7, v3, v10, v6, v10}, Lr8/sh6;->j([BIIZ)Z

    iget-object v3, v0, Lr8/ulb;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-nez v3, :cond_15

    const-string v3, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v2}, Lr8/t42;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2}, Lr8/t42;->n()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v1, Lr8/sh6;

    iget-wide v6, v1, Lr8/sh6;->c:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_c

    :cond_b
    :goto_0
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_c
    :try_start_0
    invoke-static {v2}, Lr8/uzo;->a(Ljava/lang/String;)Lr8/f86;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v2, v1, Lr8/f86;->b:Ljava/lang/Object;

    check-cast v2, Lr8/qbi;

    iget v11, v2, Lr8/qbi;->d:I

    if-ge v11, v8, :cond_e

    goto :goto_0

    :cond_e
    sub-int/2addr v11, v9

    move-wide v13, v4

    move-wide v15, v13

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    move v8, v10

    :goto_2
    if-ltz v11, :cond_12

    invoke-virtual {v2, v11}, Lr8/qbi;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/l1e;

    const-string v12, "video/mp4"

    iget-object v3, v9, Lr8/l1e;->a:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v8

    if-nez v11, :cond_f

    iget-wide v8, v9, Lr8/l1e;->c:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    :goto_3
    move-wide/from16 v23, v8

    move-wide v8, v6

    move-wide/from16 v6, v23

    goto :goto_4

    :cond_f
    iget-wide v8, v9, Lr8/l1e;->b:J

    sub-long v8, v6, v8

    goto :goto_3

    :goto_4
    if-eqz v3, :cond_10

    cmp-long v12, v6, v8

    if-eqz v12, :cond_10

    sub-long v21, v8, v6

    move-wide/from16 v19, v6

    move v3, v10

    :cond_10
    if-nez v11, :cond_11

    move-wide v13, v6

    move-wide v15, v8

    :cond_11
    add-int/lit8 v11, v11, -0x1

    move v8, v3

    goto :goto_2

    :cond_12
    cmp-long v2, v19, v4

    if-eqz v2, :cond_b

    cmp-long v2, v21, v4

    if-eqz v2, :cond_b

    cmp-long v2, v13, v4

    if-eqz v2, :cond_b

    cmp-long v2, v15, v4

    if-nez v2, :cond_13

    goto :goto_0

    :cond_13
    new-instance v12, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    iget-wide v1, v1, Lr8/f86;->a:J

    move-wide/from16 v17, v1

    invoke-direct/range {v12 .. v22}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    move-object v3, v12

    :goto_5
    iput-object v3, v0, Lr8/ulb;->g:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    if-eqz v3, :cond_15

    iget-wide v1, v3, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->d:J

    iput-wide v1, v0, Lr8/ulb;->f:J

    goto :goto_6

    :cond_14
    iget v2, v0, Lr8/ulb;->e:I

    check-cast v1, Lr8/sh6;

    invoke-virtual {v1, v2}, Lr8/sh6;->C(I)V

    :cond_15
    :goto_6
    iput v10, v0, Lr8/ulb;->c:I

    return v10

    :cond_16
    invoke-virtual {v7, v8}, Lr8/t42;->z(I)V

    iget-object v2, v7, Lr8/t42;->a:[B

    check-cast v1, Lr8/sh6;

    invoke-virtual {v1, v2, v10, v8, v10}, Lr8/sh6;->j([BIIZ)Z

    invoke-virtual {v7}, Lr8/t42;->x()I

    move-result v1

    sub-int/2addr v1, v8

    iput v1, v0, Lr8/ulb;->e:I

    iput v8, v0, Lr8/ulb;->c:I

    return v10

    :cond_17
    invoke-virtual {v7, v8}, Lr8/t42;->z(I)V

    iget-object v2, v7, Lr8/t42;->a:[B

    check-cast v1, Lr8/sh6;

    invoke-virtual {v1, v2, v10, v8, v10}, Lr8/sh6;->j([BIIZ)Z

    invoke-virtual {v7}, Lr8/t42;->x()I

    move-result v1

    iput v1, v0, Lr8/ulb;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_19

    iget-wide v1, v0, Lr8/ulb;->f:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_18

    iput v6, v0, Lr8/ulb;->c:I

    return v10

    :cond_18
    invoke-virtual {v0}, Lr8/ulb;->a()V

    return v10

    :cond_19
    const v2, 0xffd0

    if-lt v1, v2, :cond_1a

    const v2, 0xffd9

    if-le v1, v2, :cond_1b

    :cond_1a
    const v2, 0xff01

    if-eq v1, v2, :cond_1b

    iput v9, v0, Lr8/ulb;->c:I

    :cond_1b
    return v10
.end method

.method public final g(Lr8/nf8;)V
    .locals 0

    iput-object p1, p0, Lr8/ulb;->b:Lr8/nf8;

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lr8/ulb;->j:Lr8/t2e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lr8/ulb;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/ulb;->j:Lr8/t2e;

    return-void

    :cond_0
    iget v0, p0, Lr8/ulb;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lr8/ulb;->j:Lr8/t2e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, p3, p4}, Lr8/t2e;->seek(JJ)V

    :cond_1
    return-void
.end method
