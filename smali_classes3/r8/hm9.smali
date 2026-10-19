.class public final Lr8/hm9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lf8;


# static fields
.field private static final EXTRA_TRACKS_BASE_ID:I = 0x64

.field public static final FLAG_ENABLE_EMSG_TRACK:I = 0x4

.field public static final FLAG_WORKAROUND_EVERY_VIDEO_FRAME_IS_SYNC_FRAME:I = 0x1

.field public static final FLAG_WORKAROUND_IGNORE_EDIT_LISTS:I = 0x10

.field public static final FLAG_WORKAROUND_IGNORE_TFDT_BOX:I = 0x2

.field public static final I:[B

.field public static final J:Lr8/pf9;

.field private static final SAMPLE_GROUP_TYPE_seig:I = 0x73656967

.field private static final STATE_READING_ATOM_HEADER:I = 0x0

.field private static final STATE_READING_ATOM_PAYLOAD:I = 0x1

.field private static final STATE_READING_ENCRYPTION_DATA:I = 0x2

.field private static final STATE_READING_SAMPLE_CONTINUE:I = 0x4

.field private static final STATE_READING_SAMPLE_START:I = 0x3

.field private static final TAG:Ljava/lang/String; = "FragmentedMp4Extractor"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Lr8/nf8;

.field public F:[Lr8/lhm;

.field public G:[Lr8/lhm;

.field public H:Z

.field public final a:I

.field public final b:Lr8/bhm;

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lr8/t42;

.field public final f:Lr8/t42;

.field public final g:Lr8/t42;

.field public final h:[B

.field public final i:Lr8/t42;

.field public final j:Lr8/cam;

.field public final k:Lr8/la3;

.field public final l:Lr8/t42;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Lr8/lhm;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lr8/t42;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lr8/gm9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lr8/hm9;->I:[B

    new-instance v0, Lr8/of9;

    invoke-direct {v0}, Lr8/of9;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lr8/of9;->k:Ljava/lang/String;

    new-instance v1, Lr8/pf9;

    invoke-direct {v1, v0}, Lr8/pf9;-><init>(Lr8/of9;)V

    sput-object v1, Lr8/hm9;->J:Lr8/pf9;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(ILr8/cam;Lr8/bhm;Ljava/util/List;Lr8/q9g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/hm9;->a:I

    iput-object p2, p0, Lr8/hm9;->j:Lr8/cam;

    iput-object p3, p0, Lr8/hm9;->b:Lr8/bhm;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr8/hm9;->c:Ljava/util/List;

    iput-object p5, p0, Lr8/hm9;->o:Lr8/lhm;

    new-instance p1, Lr8/la3;

    const/16 p2, 0x17

    invoke-direct {p1, p2}, Lr8/la3;-><init>(I)V

    iput-object p1, p0, Lr8/hm9;->k:Lr8/la3;

    new-instance p1, Lr8/t42;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lr8/t42;-><init>(I)V

    iput-object p1, p0, Lr8/hm9;->l:Lr8/t42;

    new-instance p1, Lr8/t42;

    const/4 p3, 0x1

    const/4 p4, 0x0

    sget-object p5, Lr8/lfe;->a:[B

    invoke-direct {p1, p5, p3, p4}, Lr8/t42;-><init>([BIZ)V

    iput-object p1, p0, Lr8/hm9;->e:Lr8/t42;

    new-instance p1, Lr8/t42;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lr8/t42;-><init>(I)V

    iput-object p1, p0, Lr8/hm9;->f:Lr8/t42;

    new-instance p1, Lr8/t42;

    invoke-direct {p1}, Lr8/t42;-><init>()V

    iput-object p1, p0, Lr8/hm9;->g:Lr8/t42;

    new-array p1, p2, [B

    iput-object p1, p0, Lr8/hm9;->h:[B

    new-instance p2, Lr8/t42;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3, p4}, Lr8/t42;-><init>([BIZ)V

    iput-object p2, p0, Lr8/hm9;->i:Lr8/t42;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr8/hm9;->m:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lr8/hm9;->n:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr8/hm9;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lr8/hm9;->x:J

    iput-wide p1, p0, Lr8/hm9;->w:J

    iput-wide p1, p0, Lr8/hm9;->y:J

    sget-object p1, Lr8/nf8;->M0:Lr8/g97;

    iput-object p1, p0, Lr8/hm9;->E:Lr8/nf8;

    const/4 p1, 0x0

    new-array p2, p1, [Lr8/lhm;

    iput-object p2, p0, Lr8/hm9;->F:[Lr8/lhm;

    new-array p1, p1, [Lr8/lhm;

    iput-object p1, p0, Lr8/hm9;->G:[Lr8/lhm;

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/rc1;

    iget v6, v5, Lr8/sc1;->a:I

    const v7, 0x70737368    # 3.013775E29f

    if-ne v6, v7, :cond_3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v5, v5, Lr8/rc1;->b:Lr8/t42;

    iget-object v5, v5, Lr8/t42;->a:[B

    invoke-static {v5}, Lr8/fph;->b([B)Lr8/n3b;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    iget-object v6, v6, Lr8/n3b;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/UUID;

    :goto_1
    if-nez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    new-instance v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v8, "video/mp4"

    invoke-direct {v7, v6, v1, v8, v5}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v0, v2, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    return-object p0
.end method

.method public static b(Lr8/t42;ILr8/fhm;)V
    .locals 5

    add-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lr8/t42;->C(I)V

    invoke-virtual {p0}, Lr8/t42;->f()I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {p0}, Lr8/t42;->v()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p2, Lr8/fhm;->l:[Z

    iget p1, p2, Lr8/fhm;->e:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    :cond_1
    iget v3, p2, Lr8/fhm;->e:I

    iget-object v4, p2, Lr8/fhm;->n:Lr8/t42;

    if-ne v2, v3, :cond_2

    iget-object v3, p2, Lr8/fhm;->l:[Z

    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, Lr8/t42;->b()I

    move-result p1

    invoke-virtual {v4, p1}, Lr8/t42;->z(I)V

    iput-boolean v1, p2, Lr8/fhm;->k:Z

    iput-boolean v1, p2, Lr8/fhm;->o:Z

    iget-object p1, v4, Lr8/t42;->a:[B

    iget v1, v4, Lr8/t42;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lr8/t42;->e(II[B)V

    invoke-virtual {v4, v0}, Lr8/t42;->C(I)V

    iput-boolean v0, p2, Lr8/fhm;->o:Z

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    invoke-static {v2, p0, p1}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p2, Lr8/fhm;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final c(J)V
    .locals 52

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lr8/hm9;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5b

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qc1;

    iget-wide v4, v2, Lr8/qc1;->b:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_5b

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lr8/qc1;

    iget v2, v4, Lr8/sc1;->a:I

    iget-object v5, v4, Lr8/qc1;->d:Ljava/util/ArrayList;

    iget-object v6, v4, Lr8/qc1;->c:Ljava/util/ArrayList;

    const v7, 0x6d6f6f76

    iget v8, v0, Lr8/hm9;->a:I

    const/16 v10, 0xc

    iget-object v11, v0, Lr8/hm9;->b:Lr8/bhm;

    iget-object v15, v0, Lr8/hm9;->d:Landroid/util/SparseArray;

    if-ne v2, v7, :cond_d

    if-nez v11, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    move v7, v8

    invoke-static {v6}, Lr8/hm9;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v8

    const v1, 0x6d766578

    invoke-virtual {v4, v1}, Lr8/qc1;->c(I)Lr8/qc1;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lr8/qc1;->c:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/rc1;

    iget v3, v11, Lr8/sc1;->a:I

    iget-object v11, v11, Lr8/rc1;->b:Lr8/t42;

    const/16 v17, 0x1

    const v12, 0x74726578

    if-ne v3, v12, :cond_2

    invoke-virtual {v11, v10}, Lr8/t42;->C(I)V

    invoke-virtual {v11}, Lr8/t42;->f()I

    move-result v3

    invoke-virtual {v11}, Lr8/t42;->f()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11}, Lr8/t42;->f()I

    move-result v10

    invoke-virtual {v11}, Lr8/t42;->f()I

    move-result v9

    invoke-virtual {v11}, Lr8/t42;->f()I

    move-result v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v1

    new-instance v1, Lr8/nn6;

    invoke-direct {v1, v12, v10, v9, v11}, Lr8/nn6;-><init>(IIII)V

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lr8/nn6;

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    :cond_2
    move-object/from16 v18, v1

    const v1, 0x6d656864

    if-ne v3, v1, :cond_4

    const/16 v1, 0x8

    invoke-virtual {v11, v1}, Lr8/t42;->C(I)V

    invoke-virtual {v11}, Lr8/t42;->f()I

    move-result v1

    invoke-static {v1}, Lr8/sc1;->b(I)I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v11}, Lr8/t42;->t()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lr8/t42;->w()J

    move-result-wide v9

    :goto_3
    move-wide v13, v9

    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v18

    const/16 v10, 0xc

    goto :goto_2

    :cond_5
    const/16 v17, 0x1

    new-instance v5, Lr8/qs9;

    invoke-direct {v5}, Lr8/qs9;-><init>()V

    and-int/lit8 v1, v7, 0x10

    if-eqz v1, :cond_6

    move/from16 v9, v17

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    new-instance v11, Lr8/sz5;

    const/16 v1, 0xd

    invoke-direct {v11, v0, v1}, Lr8/sz5;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-wide v6, v13

    invoke-static/range {v4 .. v11}, Lr8/wc1;->e(Lr8/qc1;Lr8/qs9;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLr8/up9;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/nhm;

    iget-object v6, v5, Lr8/nhm;->a:Lr8/bhm;

    new-instance v7, Lr8/gm9;

    iget-object v8, v0, Lr8/hm9;->E:Lr8/nf8;

    iget v9, v6, Lr8/bhm;->b:I

    iget v10, v6, Lr8/bhm;->a:I

    invoke-interface {v8, v4, v9}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object v8

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v9

    move/from16 v11, v17

    if-ne v9, v11, :cond_7

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/nn6;

    goto :goto_7

    :cond_7
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lr8/nn6;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    invoke-direct {v7, v8, v5, v11}, Lr8/gm9;-><init>(Lr8/lhm;Lr8/nhm;Lr8/nn6;)V

    invoke-virtual {v15, v10, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v7, v0, Lr8/hm9;->x:J

    iget-wide v5, v6, Lr8/bhm;->e:J

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lr8/hm9;->x:J

    add-int/lit8 v4, v4, 0x1

    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    iget-object v1, v0, Lr8/hm9;->E:Lr8/nf8;

    invoke-interface {v1}, Lr8/nf8;->s()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, v3, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lr8/x21;->p(Z)V

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/nhm;

    iget-object v6, v5, Lr8/nhm;->a:Lr8/bhm;

    iget v7, v6, Lr8/bhm;->a:I

    invoke-virtual {v15, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr8/gm9;

    iget v6, v6, Lr8/bhm;->a:I

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_b

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/nn6;

    goto :goto_a

    :cond_b
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/nn6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_a
    iput-object v5, v7, Lr8/gm9;->d:Lr8/nhm;

    iput-object v6, v7, Lr8/gm9;->e:Lr8/nn6;

    iget-object v6, v7, Lr8/gm9;->a:Lr8/lhm;

    iget-object v5, v5, Lr8/nhm;->a:Lr8/bhm;

    iget-object v5, v5, Lr8/bhm;->f:Lr8/pf9;

    invoke-interface {v6, v5}, Lr8/lhm;->a(Lr8/pf9;)V

    invoke-virtual {v7}, Lr8/gm9;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected moov box."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v7, v8

    const v3, 0x6d6f6f66

    if-ne v2, v3, :cond_5a

    if-eqz v11, :cond_e

    const/4 v11, 0x1

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v1, :cond_53

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/qc1;

    iget v4, v3, Lr8/sc1;->a:I

    const v8, 0x74726166

    if-ne v4, v8, :cond_52

    const v4, 0x74666864

    invoke-virtual {v3, v4}, Lr8/qc1;->d(I)Lr8/rc1;

    move-result-object v4

    iget-object v8, v3, Lr8/qc1;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lr8/rc1;->b:Lr8/t42;

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Lr8/t42;->C(I)V

    invoke-virtual {v4}, Lr8/t42;->f()I

    move-result v10

    invoke-virtual {v4}, Lr8/t42;->f()I

    move-result v12

    if-eqz v11, :cond_f

    const/4 v13, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v15, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    :goto_d
    check-cast v12, Lr8/gm9;

    goto :goto_e

    :cond_f
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    goto :goto_d

    :goto_e
    if-nez v12, :cond_10

    move/from16 v22, v1

    move-object/from16 v20, v3

    const/4 v12, 0x0

    goto :goto_13

    :cond_10
    iget-object v13, v12, Lr8/gm9;->b:Lr8/fhm;

    and-int/lit8 v14, v10, 0x1

    move-object/from16 v20, v3

    if-eqz v14, :cond_11

    invoke-virtual {v4}, Lr8/t42;->w()J

    move-result-wide v2

    iput-wide v2, v13, Lr8/fhm;->b:J

    iput-wide v2, v13, Lr8/fhm;->c:J

    :cond_11
    iget-object v2, v12, Lr8/gm9;->e:Lr8/nn6;

    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_12

    invoke-virtual {v4}, Lr8/t42;->f()I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_f

    :cond_12
    iget v3, v2, Lr8/nn6;->a:I

    :goto_f
    and-int/lit8 v21, v10, 0x8

    if-eqz v21, :cond_13

    invoke-virtual {v4}, Lr8/t42;->f()I

    move-result v21

    move/from16 v14, v21

    goto :goto_10

    :cond_13
    iget v14, v2, Lr8/nn6;->b:I

    :goto_10
    and-int/lit8 v22, v10, 0x10

    if-eqz v22, :cond_14

    invoke-virtual {v4}, Lr8/t42;->f()I

    move-result v22

    move/from16 v51, v22

    move/from16 v22, v1

    move/from16 v1, v51

    goto :goto_11

    :cond_14
    move/from16 v22, v1

    iget v1, v2, Lr8/nn6;->c:I

    :goto_11
    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_15

    invoke-virtual {v4}, Lr8/t42;->f()I

    move-result v2

    goto :goto_12

    :cond_15
    iget v2, v2, Lr8/nn6;->d:I

    :goto_12
    new-instance v4, Lr8/nn6;

    invoke-direct {v4, v3, v14, v1, v2}, Lr8/nn6;-><init>(IIII)V

    iput-object v4, v13, Lr8/fhm;->a:Lr8/nn6;

    :goto_13
    if-nez v12, :cond_17

    move-object/from16 v20, v5

    move-object/from16 v47, v6

    move/from16 v48, v7

    const/16 v7, 0xc

    const/4 v10, 0x1

    :cond_16
    const/16 v13, 0x8

    goto/16 :goto_3b

    :cond_17
    iget-object v1, v12, Lr8/gm9;->b:Lr8/fhm;

    iget-wide v2, v1, Lr8/fhm;->p:J

    iget-boolean v4, v1, Lr8/fhm;->q:Z

    invoke-virtual {v12}, Lr8/gm9;->d()V

    const/4 v10, 0x1

    iput-boolean v10, v12, Lr8/gm9;->l:Z

    const v13, 0x74666474

    move-object/from16 v14, v20

    invoke-virtual {v14, v13}, Lr8/qc1;->d(I)Lr8/rc1;

    move-result-object v13

    if-eqz v13, :cond_19

    and-int/lit8 v17, v7, 0x2

    if-nez v17, :cond_19

    iget-object v2, v13, Lr8/rc1;->b:Lr8/t42;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lr8/t42;->C(I)V

    invoke-virtual {v2}, Lr8/t42;->f()I

    move-result v3

    invoke-static {v3}, Lr8/sc1;->b(I)I

    move-result v3

    if-ne v3, v10, :cond_18

    invoke-virtual {v2}, Lr8/t42;->w()J

    move-result-wide v2

    goto :goto_14

    :cond_18
    invoke-virtual {v2}, Lr8/t42;->t()J

    move-result-wide v2

    :goto_14
    iput-wide v2, v1, Lr8/fhm;->p:J

    iput-boolean v10, v1, Lr8/fhm;->q:Z

    goto :goto_15

    :cond_19
    iput-wide v2, v1, Lr8/fhm;->p:J

    iput-boolean v4, v1, Lr8/fhm;->q:Z

    :goto_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_16
    const v13, 0x7472756e

    if-ge v3, v2, :cond_1b

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v23, v3

    move-object/from16 v3, v20

    check-cast v3, Lr8/rc1;

    move-object/from16 v20, v5

    iget v5, v3, Lr8/sc1;->a:I

    if-ne v5, v13, :cond_1a

    iget-object v3, v3, Lr8/rc1;->b:Lr8/t42;

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Lr8/t42;->C(I)V

    invoke-virtual {v3}, Lr8/t42;->v()I

    move-result v3

    if-lez v3, :cond_1a

    add-int/2addr v10, v3

    add-int/lit8 v4, v4, 0x1

    :cond_1a
    add-int/lit8 v3, v23, 0x1

    move-object/from16 v5, v20

    goto :goto_16

    :cond_1b
    move-object/from16 v20, v5

    const/4 v3, 0x0

    iput v3, v12, Lr8/gm9;->h:I

    iput v3, v12, Lr8/gm9;->g:I

    iput v3, v12, Lr8/gm9;->f:I

    iput v4, v1, Lr8/fhm;->d:I

    iput v10, v1, Lr8/fhm;->e:I

    iget-object v3, v1, Lr8/fhm;->g:[I

    array-length v3, v3

    if-ge v3, v4, :cond_1c

    new-array v3, v4, [J

    iput-object v3, v1, Lr8/fhm;->f:[J

    new-array v3, v4, [I

    iput-object v3, v1, Lr8/fhm;->g:[I

    :cond_1c
    iget-object v3, v1, Lr8/fhm;->h:[I

    array-length v3, v3

    if-ge v3, v10, :cond_1d

    mul-int/lit8 v10, v10, 0x7d

    div-int/lit8 v10, v10, 0x64

    new-array v3, v10, [I

    iput-object v3, v1, Lr8/fhm;->h:[I

    new-array v3, v10, [J

    iput-object v3, v1, Lr8/fhm;->i:[J

    new-array v3, v10, [Z

    iput-object v3, v1, Lr8/fhm;->j:[Z

    new-array v3, v10, [Z

    iput-object v3, v1, Lr8/fhm;->l:[Z

    :cond_1d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_17
    const-wide/16 v23, 0x0

    const/16 v25, 0x10

    if-ge v3, v2, :cond_33

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v10, v26

    check-cast v10, Lr8/rc1;

    move/from16 v26, v2

    iget v2, v10, Lr8/sc1;->a:I

    if-ne v2, v13, :cond_32

    add-int/lit8 v2, v4, 0x1

    iget-object v10, v10, Lr8/rc1;->b:Lr8/t42;

    const/16 v13, 0x8

    invoke-virtual {v10, v13}, Lr8/t42;->C(I)V

    invoke-virtual {v10}, Lr8/t42;->f()I

    move-result v13

    move/from16 v29, v2

    iget-object v2, v12, Lr8/gm9;->d:Lr8/nhm;

    iget-object v2, v2, Lr8/nhm;->a:Lr8/bhm;

    move/from16 v30, v3

    iget-object v3, v1, Lr8/fhm;->a:Lr8/nn6;

    sget v31, Lr8/f6n;->SDK_INT:I

    move/from16 v31, v4

    iget-object v4, v1, Lr8/fhm;->g:[I

    invoke-virtual {v10}, Lr8/t42;->v()I

    move-result v32

    aput v32, v4, v31

    iget-object v4, v1, Lr8/fhm;->f:[J

    move-object/from16 v33, v4

    move/from16 v32, v5

    iget-wide v4, v1, Lr8/fhm;->b:J

    aput-wide v4, v33, v31

    and-int/lit8 v34, v13, 0x1

    if-eqz v34, :cond_1e

    move-wide/from16 v34, v4

    invoke-virtual {v10}, Lr8/t42;->f()I

    move-result v4

    int-to-long v4, v4

    add-long v4, v34, v4

    aput-wide v4, v33, v31

    :cond_1e
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_18

    :cond_1f
    const/4 v4, 0x0

    :goto_18
    iget v5, v3, Lr8/nn6;->d:I

    if-eqz v4, :cond_20

    invoke-virtual {v10}, Lr8/t42;->f()I

    move-result v5

    :cond_20
    move/from16 v33, v4

    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_19

    :cond_21
    const/4 v4, 0x0

    :goto_19
    move/from16 v34, v4

    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    goto :goto_1a

    :cond_22
    const/4 v4, 0x0

    :goto_1a
    move/from16 v35, v4

    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_23

    const/4 v4, 0x1

    goto :goto_1b

    :cond_23
    const/4 v4, 0x0

    :goto_1b
    and-int/lit16 v13, v13, 0x800

    if-eqz v13, :cond_24

    const/4 v13, 0x1

    :goto_1c
    move/from16 v36, v4

    goto :goto_1d

    :cond_24
    const/4 v13, 0x0

    goto :goto_1c

    :goto_1d
    iget-object v4, v2, Lr8/bhm;->h:[J

    move/from16 v37, v5

    if-eqz v4, :cond_25

    array-length v5, v4

    move-object/from16 v38, v4

    const/4 v4, 0x1

    if-ne v5, v4, :cond_25

    const/16 v16, 0x0

    aget-wide v4, v38, v16

    cmp-long v4, v4, v23

    if-nez v4, :cond_25

    iget-object v4, v2, Lr8/bhm;->i:[J

    aget-wide v23, v4, v16

    :cond_25
    iget-object v4, v1, Lr8/fhm;->h:[I

    iget-object v5, v1, Lr8/fhm;->i:[J

    move-object/from16 v38, v4

    iget-object v4, v1, Lr8/fhm;->j:[Z

    move-object/from16 v39, v4

    iget v4, v2, Lr8/bhm;->b:I

    move-object/from16 v40, v5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_26

    and-int/lit8 v4, v7, 0x1

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    goto :goto_1e

    :cond_26
    const/4 v4, 0x0

    :goto_1e
    iget-object v5, v1, Lr8/fhm;->g:[I

    aget v5, v5, v31

    add-int v5, v32, v5

    move-object/from16 v47, v6

    move/from16 v48, v7

    iget-wide v6, v2, Lr8/bhm;->c:J

    move-wide/from16 v45, v6

    iget-wide v6, v1, Lr8/fhm;->p:J

    move/from16 v2, v32

    :goto_1f
    if-ge v2, v5, :cond_31

    if-eqz v34, :cond_27

    invoke-virtual {v10}, Lr8/t42;->f()I

    move-result v27

    move/from16 v49, v27

    move/from16 v27, v2

    move/from16 v2, v49

    :goto_20
    move/from16 v49, v4

    goto :goto_21

    :cond_27
    move/from16 v27, v2

    iget v2, v3, Lr8/nn6;->b:I

    goto :goto_20

    :goto_21
    const-string v4, "Unexpected negative value: "

    if-ltz v2, :cond_30

    if-eqz v35, :cond_28

    invoke-virtual {v10}, Lr8/t42;->f()I

    move-result v31

    move/from16 v51, v31

    move/from16 v31, v5

    move/from16 v5, v51

    goto :goto_22

    :cond_28
    move/from16 v31, v5

    iget v5, v3, Lr8/nn6;->c:I

    :goto_22
    if-ltz v5, :cond_2f

    if-eqz v36, :cond_29

    invoke-virtual {v10}, Lr8/t42;->f()I

    move-result v4

    goto :goto_23

    :cond_29
    if-nez v27, :cond_2a

    if-eqz v33, :cond_2a

    move/from16 v4, v37

    goto :goto_23

    :cond_2a
    iget v4, v3, Lr8/nn6;->d:I

    :goto_23
    if-eqz v13, :cond_2b

    invoke-virtual {v10}, Lr8/t42;->f()I

    move-result v32

    move-object/from16 v50, v3

    move/from16 v3, v32

    :goto_24
    move/from16 v32, v4

    goto :goto_25

    :cond_2b
    move-object/from16 v50, v3

    const/4 v3, 0x0

    goto :goto_24

    :goto_25
    int-to-long v3, v3

    add-long/2addr v3, v6

    sub-long v41, v3, v23

    const-wide/32 v43, 0xf4240

    invoke-static/range {v41 .. v46}, Lr8/f6n;->J(JJJ)J

    move-result-wide v3

    aput-wide v3, v40, v27

    move-wide/from16 v41, v3

    iget-boolean v3, v1, Lr8/fhm;->q:Z

    if-nez v3, :cond_2c

    iget-object v3, v12, Lr8/gm9;->d:Lr8/nhm;

    iget-wide v3, v3, Lr8/nhm;->h:J

    add-long v3, v41, v3

    aput-wide v3, v40, v27

    :cond_2c
    aput v5, v38, v27

    shr-int/lit8 v3, v32, 0x10

    const/16 v17, 0x1

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_2e

    if-eqz v49, :cond_2d

    if-nez v27, :cond_2e

    :cond_2d
    const/4 v3, 0x1

    goto :goto_26

    :cond_2e
    const/4 v3, 0x0

    :goto_26
    aput-boolean v3, v39, v27

    int-to-long v2, v2

    add-long/2addr v6, v2

    add-int/lit8 v2, v27, 0x1

    move/from16 v5, v31

    move/from16 v4, v49

    move-object/from16 v3, v50

    goto/16 :goto_1f

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v14, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_31
    move/from16 v31, v5

    move-object v3, v14

    iput-wide v6, v1, Lr8/fhm;->p:J

    move/from16 v4, v29

    goto :goto_27

    :cond_32
    move/from16 v30, v3

    move/from16 v31, v4

    move/from16 v32, v5

    move-object/from16 v47, v6

    move/from16 v48, v7

    move-object v3, v14

    :goto_27
    add-int/lit8 v2, v30, 0x1

    move-object v14, v3

    move-object/from16 v6, v47

    move/from16 v7, v48

    const v13, 0x7472756e

    move v3, v2

    move/from16 v2, v26

    goto/16 :goto_17

    :cond_33
    move-object/from16 v47, v6

    move/from16 v48, v7

    move-object v3, v14

    iget-object v2, v12, Lr8/gm9;->d:Lr8/nhm;

    iget-object v2, v2, Lr8/nhm;->a:Lr8/bhm;

    iget-object v4, v1, Lr8/fhm;->a:Lr8/nn6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v4, Lr8/nn6;->a:I

    iget-object v2, v2, Lr8/bhm;->k:[Lr8/ehm;

    if-nez v2, :cond_34

    const/4 v2, 0x0

    goto :goto_28

    :cond_34
    aget-object v2, v2, v4

    :goto_28
    const v4, 0x7361697a

    invoke-virtual {v3, v4}, Lr8/qc1;->d(I)Lr8/rc1;

    move-result-object v4

    if-eqz v4, :cond_3b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lr8/rc1;->b:Lr8/t42;

    iget v5, v2, Lr8/ehm;->d:I

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Lr8/t42;->C(I)V

    invoke-virtual {v4}, Lr8/t42;->f()I

    move-result v6

    const/4 v10, 0x1

    and-int/2addr v6, v10

    if-ne v6, v10, :cond_35

    invoke-virtual {v4, v13}, Lr8/t42;->D(I)V

    :cond_35
    invoke-virtual {v4}, Lr8/t42;->s()I

    move-result v6

    invoke-virtual {v4}, Lr8/t42;->v()I

    move-result v7

    iget v10, v1, Lr8/fhm;->e:I

    if-gt v7, v10, :cond_3a

    if-nez v6, :cond_38

    iget-object v6, v1, Lr8/fhm;->l:[Z

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_29
    if-ge v10, v7, :cond_37

    invoke-virtual {v4}, Lr8/t42;->s()I

    move-result v13

    add-int/2addr v12, v13

    if-le v13, v5, :cond_36

    const/4 v13, 0x1

    goto :goto_2a

    :cond_36
    const/4 v13, 0x0

    :goto_2a
    aput-boolean v13, v6, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_29

    :cond_37
    const/4 v13, 0x0

    goto :goto_2c

    :cond_38
    if-le v6, v5, :cond_39

    const/4 v4, 0x1

    goto :goto_2b

    :cond_39
    const/4 v4, 0x0

    :goto_2b
    mul-int v12, v6, v7

    iget-object v5, v1, Lr8/fhm;->l:[Z

    const/4 v13, 0x0

    invoke-static {v5, v13, v7, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    :goto_2c
    iget-object v4, v1, Lr8/fhm;->l:[Z

    iget v5, v1, Lr8/fhm;->e:I

    invoke-static {v4, v7, v5, v13}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v12, :cond_3b

    iget-object v4, v1, Lr8/fhm;->n:Lr8/t42;

    invoke-virtual {v4, v12}, Lr8/t42;->z(I)V

    const/4 v10, 0x1

    iput-boolean v10, v1, Lr8/fhm;->k:Z

    iput-boolean v10, v1, Lr8/fhm;->o:Z

    goto :goto_2d

    :cond_3a
    const-string v0, "Saiz sample count "

    const-string v2, " is greater than fragment sample count"

    invoke-static {v7, v0, v2}, Lr8/ztd;->t(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lr8/fhm;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_3b
    :goto_2d
    const v4, 0x7361696f

    invoke-virtual {v3, v4}, Lr8/qc1;->d(I)Lr8/rc1;

    move-result-object v4

    if-eqz v4, :cond_3e

    iget-object v4, v4, Lr8/rc1;->b:Lr8/t42;

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Lr8/t42;->C(I)V

    invoke-virtual {v4}, Lr8/t42;->f()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v10, 0x1

    if-ne v6, v10, :cond_3c

    invoke-virtual {v4, v13}, Lr8/t42;->D(I)V

    :cond_3c
    invoke-virtual {v4}, Lr8/t42;->v()I

    move-result v6

    if-ne v6, v10, :cond_3f

    invoke-static {v5}, Lr8/sc1;->b(I)I

    move-result v5

    iget-wide v6, v1, Lr8/fhm;->c:J

    if-nez v5, :cond_3d

    invoke-virtual {v4}, Lr8/t42;->t()J

    move-result-wide v4

    goto :goto_2e

    :cond_3d
    invoke-virtual {v4}, Lr8/t42;->w()J

    move-result-wide v4

    :goto_2e
    add-long/2addr v6, v4

    iput-wide v6, v1, Lr8/fhm;->c:J

    :cond_3e
    const/4 v14, 0x0

    goto :goto_2f

    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected saio entry count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v14, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :goto_2f
    const v4, 0x73656e63

    invoke-virtual {v3, v4}, Lr8/qc1;->d(I)Lr8/rc1;

    move-result-object v3

    if-eqz v3, :cond_40

    iget-object v3, v3, Lr8/rc1;->b:Lr8/t42;

    const/4 v13, 0x0

    invoke-static {v3, v13, v1}, Lr8/hm9;->b(Lr8/t42;ILr8/fhm;)V

    :cond_40
    if-eqz v2, :cond_41

    iget-object v2, v2, Lr8/ehm;->b:Ljava/lang/String;

    move-object/from16 v30, v2

    goto :goto_30

    :cond_41
    move-object/from16 v30, v14

    :goto_30
    move-object v3, v14

    move-object v4, v3

    const/4 v2, 0x0

    :goto_31
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_44

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/rc1;

    iget-object v6, v5, Lr8/rc1;->b:Lr8/t42;

    iget v5, v5, Lr8/sc1;->a:I

    const v7, 0x73626770

    const v10, 0x73656967

    if-ne v5, v7, :cond_42

    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Lr8/t42;->C(I)V

    invoke-virtual {v6}, Lr8/t42;->f()I

    move-result v5

    if-ne v5, v10, :cond_43

    move-object v3, v6

    goto :goto_32

    :cond_42
    const/16 v7, 0xc

    const v12, 0x73677064

    if-ne v5, v12, :cond_43

    invoke-virtual {v6, v7}, Lr8/t42;->C(I)V

    invoke-virtual {v6}, Lr8/t42;->f()I

    move-result v5

    if-ne v5, v10, :cond_43

    move-object v4, v6

    :cond_43
    :goto_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_44
    const/16 v7, 0xc

    if-eqz v3, :cond_45

    if-nez v4, :cond_46

    :cond_45
    :goto_33
    const/4 v10, 0x1

    goto/16 :goto_38

    :cond_46
    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Lr8/t42;->C(I)V

    invoke-virtual {v3}, Lr8/t42;->f()I

    move-result v2

    invoke-static {v2}, Lr8/sc1;->b(I)I

    move-result v2

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lr8/t42;->D(I)V

    const/4 v10, 0x1

    if-ne v2, v10, :cond_47

    invoke-virtual {v3, v5}, Lr8/t42;->D(I)V

    :cond_47
    invoke-virtual {v3}, Lr8/t42;->f()I

    move-result v2

    if-ne v2, v10, :cond_4f

    invoke-virtual {v4, v13}, Lr8/t42;->C(I)V

    invoke-virtual {v4}, Lr8/t42;->f()I

    move-result v2

    invoke-static {v2}, Lr8/sc1;->b(I)I

    move-result v2

    invoke-virtual {v4, v5}, Lr8/t42;->D(I)V

    if-ne v2, v10, :cond_49

    invoke-virtual {v4}, Lr8/t42;->t()J

    move-result-wide v2

    cmp-long v2, v2, v23

    if-eqz v2, :cond_48

    goto :goto_34

    :cond_48
    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v3, 0x2

    if-lt v2, v3, :cond_4a

    invoke-virtual {v4, v5}, Lr8/t42;->D(I)V

    :cond_4a
    :goto_34
    invoke-virtual {v4}, Lr8/t42;->t()J

    move-result-wide v2

    const-wide/16 v12, 0x1

    cmp-long v2, v2, v12

    if-nez v2, :cond_4e

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lr8/t42;->D(I)V

    invoke-virtual {v4}, Lr8/t42;->s()I

    move-result v2

    and-int/lit16 v3, v2, 0xf0

    shr-int/lit8 v33, v3, 0x4

    and-int/lit8 v34, v2, 0xf

    invoke-virtual {v4}, Lr8/t42;->s()I

    move-result v2

    if-ne v2, v10, :cond_4b

    const/16 v29, 0x1

    goto :goto_35

    :cond_4b
    const/16 v29, 0x0

    :goto_35
    if-nez v29, :cond_4c

    goto :goto_33

    :cond_4c
    invoke-virtual {v4}, Lr8/t42;->s()I

    move-result v31

    move/from16 v2, v25

    new-array v3, v2, [B

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v2, v3}, Lr8/t42;->e(II[B)V

    if-nez v31, :cond_4d

    invoke-virtual {v4}, Lr8/t42;->s()I

    move-result v2

    new-array v5, v2, [B

    invoke-virtual {v4, v13, v2, v5}, Lr8/t42;->e(II[B)V

    move-object/from16 v35, v5

    :goto_36
    const/4 v10, 0x1

    goto :goto_37

    :cond_4d
    move-object/from16 v35, v14

    goto :goto_36

    :goto_37
    iput-boolean v10, v1, Lr8/fhm;->k:Z

    new-instance v28, Lr8/ehm;

    move-object/from16 v32, v3

    invoke-direct/range {v28 .. v35}, Lr8/ehm;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object/from16 v2, v28

    iput-object v2, v1, Lr8/fhm;->m:Lr8/ehm;

    goto :goto_38

    :cond_4e
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4f
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :goto_38
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_39
    if-ge v3, v2, :cond_16

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/rc1;

    iget v5, v4, Lr8/sc1;->a:I

    const v6, 0x75756964

    if-ne v5, v6, :cond_51

    iget-object v4, v4, Lr8/rc1;->b:Lr8/t42;

    const/16 v13, 0x8

    invoke-virtual {v4, v13}, Lr8/t42;->C(I)V

    iget-object v5, v0, Lr8/hm9;->h:[B

    const/4 v6, 0x0

    const/16 v12, 0x10

    invoke-virtual {v4, v6, v12, v5}, Lr8/t42;->e(II[B)V

    sget-object v6, Lr8/hm9;->I:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_50

    goto :goto_3a

    :cond_50
    invoke-static {v4, v12, v1}, Lr8/hm9;->b(Lr8/t42;ILr8/fhm;)V

    goto :goto_3a

    :cond_51
    const/16 v12, 0x10

    const/16 v13, 0x8

    :goto_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    :cond_52
    move/from16 v22, v1

    move-object/from16 v20, v5

    move-object/from16 v47, v6

    move/from16 v48, v7

    const/16 v7, 0xc

    const/4 v10, 0x1

    const/16 v13, 0x8

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3b
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v20

    move/from16 v1, v22

    move-object/from16 v6, v47

    move/from16 v7, v48

    goto/16 :goto_c

    :cond_53
    move-object/from16 v47, v6

    const/4 v14, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static/range {v47 .. v47}, Lr8/hm9;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v1

    if-eqz v1, :cond_56

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_3c
    if-ge v9, v2, :cond_56

    invoke-virtual {v15, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gm9;

    iget-object v4, v3, Lr8/gm9;->d:Lr8/nhm;

    iget-object v4, v4, Lr8/nhm;->a:Lr8/bhm;

    iget-object v5, v3, Lr8/gm9;->b:Lr8/fhm;

    iget-object v5, v5, Lr8/fhm;->a:Lr8/nn6;

    sget v6, Lr8/f6n;->SDK_INT:I

    iget v5, v5, Lr8/nn6;->a:I

    iget-object v4, v4, Lr8/bhm;->k:[Lr8/ehm;

    if-nez v4, :cond_54

    move-object v4, v14

    goto :goto_3d

    :cond_54
    aget-object v21, v4, v5

    move-object/from16 v4, v21

    :goto_3d
    if-eqz v4, :cond_55

    iget-object v4, v4, Lr8/ehm;->b:Ljava/lang/String;

    goto :goto_3e

    :cond_55
    move-object v4, v14

    :goto_3e
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;->a(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    iget-object v5, v3, Lr8/gm9;->d:Lr8/nhm;

    iget-object v5, v5, Lr8/nhm;->a:Lr8/bhm;

    iget-object v5, v5, Lr8/bhm;->f:Lr8/pf9;

    invoke-virtual {v5}, Lr8/pf9;->a()Lr8/of9;

    move-result-object v5

    iput-object v4, v5, Lr8/of9;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-instance v4, Lr8/pf9;

    invoke-direct {v4, v5}, Lr8/pf9;-><init>(Lr8/of9;)V

    iget-object v3, v3, Lr8/gm9;->a:Lr8/lhm;

    invoke-interface {v3, v4}, Lr8/lhm;->a(Lr8/pf9;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    :cond_56
    iget-wide v1, v0, Lr8/hm9;->w:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_0

    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_3f
    if-ge v3, v1, :cond_59

    invoke-virtual {v15, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gm9;

    iget-wide v4, v0, Lr8/hm9;->w:J

    iget v6, v2, Lr8/gm9;->f:I

    :goto_40
    iget-object v7, v2, Lr8/gm9;->b:Lr8/fhm;

    iget v8, v7, Lr8/fhm;->e:I

    if-ge v6, v8, :cond_58

    iget-object v8, v7, Lr8/fhm;->i:[J

    aget-wide v8, v8, v6

    cmp-long v8, v8, v4

    if-gez v8, :cond_58

    iget-object v7, v7, Lr8/fhm;->j:[Z

    aget-boolean v7, v7, v6

    if-eqz v7, :cond_57

    iput v6, v2, Lr8/gm9;->i:I

    :cond_57
    add-int/lit8 v6, v6, 0x1

    goto :goto_40

    :cond_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_59
    move-wide/from16 v2, v18

    iput-wide v2, v0, Lr8/hm9;->w:J

    goto/16 :goto_0

    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qc1;

    iget-object v1, v1, Lr8/qc1;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5b
    const/4 v13, 0x0

    iput v13, v0, Lr8/hm9;->p:I

    iput v13, v0, Lr8/hm9;->s:I

    return-void
.end method

.method public final d(Lr8/mf8;)Z
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lr8/vfk;->a(Lr8/mf8;ZZ)Z

    move-result p0

    return p0
.end method

.method public final e(Lr8/mf8;Lr8/j39;)I
    .locals 33

    move-object/from16 v0, p0

    :goto_0
    move-object/from16 v1, p1

    :goto_1
    iget v2, v0, Lr8/hm9;->p:I

    const v3, 0x656d7367

    const v4, 0x73696478

    iget-object v5, v0, Lr8/hm9;->m:Ljava/util/ArrayDeque;

    iget-object v6, v0, Lr8/hm9;->d:Landroid/util/SparseArray;

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_3b

    iget-object v12, v0, Lr8/hm9;->n:Ljava/util/ArrayDeque;

    const-string v13, "FragmentedMp4Extractor"

    iget-object v15, v0, Lr8/hm9;->j:Lr8/cam;

    if-eq v2, v11, :cond_2c

    const-wide v3, 0x7fffffffffffffffL

    if-eq v2, v9, :cond_27

    iget-object v2, v0, Lr8/hm9;->z:Lr8/gm9;

    if-nez v2, :cond_9

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    move-wide/from16 v16, v3

    move-object v3, v8

    move v4, v10

    :goto_2
    if-ge v4, v2, :cond_4

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p2, v9

    move-object/from16 v9, v18

    check-cast v9, Lr8/gm9;

    iget-boolean v14, v9, Lr8/gm9;->l:Z

    const/16 v19, 0x8

    iget-object v7, v9, Lr8/gm9;->b:Lr8/fhm;

    if-nez v14, :cond_0

    iget v11, v9, Lr8/gm9;->f:I

    iget-object v5, v9, Lr8/gm9;->d:Lr8/nhm;

    iget v5, v5, Lr8/nhm;->b:I

    if-eq v11, v5, :cond_3

    :cond_0
    if-eqz v14, :cond_1

    iget v5, v9, Lr8/gm9;->h:I

    iget v11, v7, Lr8/fhm;->d:I

    if-ne v5, v11, :cond_1

    goto :goto_4

    :cond_1
    if-nez v14, :cond_2

    iget-object v5, v9, Lr8/gm9;->d:Lr8/nhm;

    iget-object v5, v5, Lr8/nhm;->c:[J

    iget v7, v9, Lr8/gm9;->f:I

    aget-wide v22, v5, v7

    goto :goto_3

    :cond_2
    iget-object v5, v7, Lr8/fhm;->f:[J

    iget v7, v9, Lr8/gm9;->h:I

    aget-wide v22, v5, v7

    :goto_3
    cmp-long v5, v22, v16

    if-gez v5, :cond_3

    move-object v3, v9

    move-wide/from16 v16, v22

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move/from16 v9, p2

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move/from16 p2, v9

    const/16 v19, 0x8

    if-nez v3, :cond_6

    iget-wide v2, v0, Lr8/hm9;->u:J

    move-object v4, v1

    check-cast v4, Lr8/sh6;

    iget-wide v4, v4, Lr8/sh6;->d:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    if-ltz v2, :cond_5

    move-object v3, v1

    check-cast v3, Lr8/sh6;

    invoke-virtual {v3, v2}, Lr8/sh6;->C(I)V

    iput v10, v0, Lr8/hm9;->p:I

    iput v10, v0, Lr8/hm9;->s:I

    goto/16 :goto_1

    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    iget-boolean v2, v3, Lr8/gm9;->l:Z

    if-nez v2, :cond_7

    iget-object v2, v3, Lr8/gm9;->d:Lr8/nhm;

    iget-object v2, v2, Lr8/nhm;->c:[J

    iget v4, v3, Lr8/gm9;->f:I

    aget-wide v4, v2, v4

    goto :goto_5

    :cond_7
    iget-object v2, v3, Lr8/gm9;->b:Lr8/fhm;

    iget-object v2, v2, Lr8/fhm;->f:[J

    iget v4, v3, Lr8/gm9;->h:I

    aget-wide v4, v2, v4

    :goto_5
    move-object v2, v1

    check-cast v2, Lr8/sh6;

    iget-wide v6, v2, Lr8/sh6;->d:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_8

    const-string v2, "Ignoring negative offset to sample data."

    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v10

    :cond_8
    move-object v4, v1

    check-cast v4, Lr8/sh6;

    invoke-virtual {v4, v2}, Lr8/sh6;->C(I)V

    iput-object v3, v0, Lr8/hm9;->z:Lr8/gm9;

    move-object v2, v3

    goto :goto_6

    :cond_9
    move/from16 p2, v9

    const/16 v19, 0x8

    :goto_6
    iget-object v3, v2, Lr8/gm9;->b:Lr8/fhm;

    iget v4, v0, Lr8/hm9;->p:I

    const/4 v5, 0x6

    const/4 v6, 0x3

    if-ne v4, v6, :cond_12

    iget-boolean v4, v2, Lr8/gm9;->l:Z

    if-nez v4, :cond_a

    iget-object v4, v2, Lr8/gm9;->d:Lr8/nhm;

    iget-object v4, v4, Lr8/nhm;->d:[I

    iget v6, v2, Lr8/gm9;->f:I

    aget v4, v4, v6

    goto :goto_7

    :cond_a
    iget-object v4, v3, Lr8/fhm;->h:[I

    iget v6, v2, Lr8/gm9;->f:I

    aget v4, v4, v6

    :goto_7
    iput v4, v0, Lr8/hm9;->A:I

    iget v6, v2, Lr8/gm9;->f:I

    iget v7, v2, Lr8/gm9;->i:I

    if-ge v6, v7, :cond_f

    check-cast v1, Lr8/sh6;

    invoke-virtual {v1, v4}, Lr8/sh6;->C(I)V

    invoke-virtual {v2}, Lr8/gm9;->a()Lr8/ehm;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    iget-object v4, v3, Lr8/fhm;->n:Lr8/t42;

    iget v1, v1, Lr8/ehm;->d:I

    if-eqz v1, :cond_c

    invoke-virtual {v4, v1}, Lr8/t42;->D(I)V

    :cond_c
    iget v1, v2, Lr8/gm9;->f:I

    iget-boolean v6, v3, Lr8/fhm;->k:Z

    if-eqz v6, :cond_d

    iget-object v3, v3, Lr8/fhm;->l:[Z

    aget-boolean v1, v3, v1

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Lr8/t42;->x()I

    move-result v1

    mul-int/2addr v1, v5

    invoke-virtual {v4, v1}, Lr8/t42;->D(I)V

    :cond_d
    :goto_8
    invoke-virtual {v2}, Lr8/gm9;->b()Z

    move-result v1

    if-nez v1, :cond_e

    iput-object v8, v0, Lr8/hm9;->z:Lr8/gm9;

    :cond_e
    const/4 v6, 0x3

    iput v6, v0, Lr8/hm9;->p:I

    return v10

    :cond_f
    iget-object v6, v2, Lr8/gm9;->d:Lr8/nhm;

    iget-object v6, v6, Lr8/nhm;->a:Lr8/bhm;

    iget v6, v6, Lr8/bhm;->g:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    add-int/lit8 v4, v4, -0x8

    iput v4, v0, Lr8/hm9;->A:I

    move-object v4, v1

    check-cast v4, Lr8/sh6;

    move/from16 v6, v19

    invoke-virtual {v4, v6}, Lr8/sh6;->C(I)V

    :cond_10
    iget-object v4, v2, Lr8/gm9;->d:Lr8/nhm;

    iget-object v4, v4, Lr8/nhm;->a:Lr8/bhm;

    iget-object v4, v4, Lr8/bhm;->f:Lr8/pf9;

    iget-object v4, v4, Lr8/pf9;->l:Ljava/lang/String;

    const-string v6, "audio/ac4"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget v4, v0, Lr8/hm9;->A:I

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v6}, Lr8/gm9;->c(II)I

    move-result v4

    iput v4, v0, Lr8/hm9;->B:I

    iget v4, v0, Lr8/hm9;->A:I

    iget-object v7, v0, Lr8/hm9;->i:Lr8/t42;

    invoke-static {v4, v7}, Lr8/zd;->a(ILr8/t42;)V

    iget-object v4, v2, Lr8/gm9;->a:Lr8/lhm;

    invoke-interface {v4, v6, v7}, Lr8/lhm;->d(ILr8/t42;)V

    iget v4, v0, Lr8/hm9;->B:I

    add-int/2addr v4, v6

    iput v4, v0, Lr8/hm9;->B:I

    goto :goto_9

    :cond_11
    iget v4, v0, Lr8/hm9;->A:I

    invoke-virtual {v2, v4, v10}, Lr8/gm9;->c(II)I

    move-result v4

    iput v4, v0, Lr8/hm9;->B:I

    :goto_9
    iget v4, v0, Lr8/hm9;->A:I

    iget v6, v0, Lr8/hm9;->B:I

    add-int/2addr v4, v6

    iput v4, v0, Lr8/hm9;->A:I

    const/4 v4, 0x4

    iput v4, v0, Lr8/hm9;->p:I

    iput v10, v0, Lr8/hm9;->C:I

    :cond_12
    iget-object v4, v2, Lr8/gm9;->d:Lr8/nhm;

    iget-object v6, v4, Lr8/nhm;->a:Lr8/bhm;

    iget-object v7, v2, Lr8/gm9;->a:Lr8/lhm;

    iget-boolean v9, v2, Lr8/gm9;->l:Z

    if-nez v9, :cond_13

    iget-object v4, v4, Lr8/nhm;->f:[J

    iget v9, v2, Lr8/gm9;->f:I

    aget-wide v13, v4, v9

    goto :goto_a

    :cond_13
    iget v4, v2, Lr8/gm9;->f:I

    iget-object v9, v3, Lr8/fhm;->i:[J

    aget-wide v13, v9, v4

    :goto_a
    if-eqz v15, :cond_14

    invoke-virtual {v15, v13, v14}, Lr8/cam;->a(J)J

    move-result-wide v13

    :cond_14
    iget v4, v6, Lr8/bhm;->j:I

    iget-object v6, v6, Lr8/bhm;->f:Lr8/pf9;

    if-eqz v4, :cond_1d

    iget-object v9, v0, Lr8/hm9;->f:Lr8/t42;

    iget-object v11, v9, Lr8/t42;->a:[B

    aput-byte v10, v11, v10

    const/16 v20, 0x1

    aput-byte v10, v11, v20

    aput-byte v10, v11, p2

    add-int/lit8 v8, v4, 0x1

    const/16 v18, 0x4

    rsub-int/lit8 v4, v4, 0x4

    :goto_b
    iget v5, v0, Lr8/hm9;->B:I

    iget v10, v0, Lr8/hm9;->A:I

    if-ge v5, v10, :cond_1c

    iget v5, v0, Lr8/hm9;->C:I

    const-string v10, "video/hevc"

    if-nez v5, :cond_1a

    move-object v5, v1

    check-cast v5, Lr8/sh6;

    move-object/from16 v30, v12

    const/4 v12, 0x0

    invoke-virtual {v5, v11, v4, v8, v12}, Lr8/sh6;->j([BIIZ)Z

    invoke-virtual {v9, v12}, Lr8/t42;->C(I)V

    invoke-virtual {v9}, Lr8/t42;->f()I

    move-result v5

    const/4 v12, 0x1

    if-lt v5, v12, :cond_19

    add-int/lit8 v5, v5, -0x1

    iput v5, v0, Lr8/hm9;->C:I

    iget-object v5, v0, Lr8/hm9;->e:Lr8/t42;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, Lr8/t42;->C(I)V

    const/4 v12, 0x4

    invoke-interface {v7, v12, v5}, Lr8/lhm;->d(ILr8/t42;)V

    const/4 v5, 0x1

    invoke-interface {v7, v5, v9}, Lr8/lhm;->d(ILr8/t42;)V

    iget-object v5, v0, Lr8/hm9;->G:[Lr8/lhm;

    array-length v5, v5

    if-lez v5, :cond_17

    iget-object v5, v6, Lr8/pf9;->l:Ljava/lang/String;

    aget-byte v19, v11, v12

    const-string v12, "video/avc"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    and-int/lit8 v12, v19, 0x1f

    move/from16 p2, v4

    const/4 v4, 0x6

    if-eq v12, v4, :cond_16

    goto :goto_c

    :cond_15
    move/from16 p2, v4

    const/4 v4, 0x6

    :goto_c
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    and-int/lit8 v5, v19, 0x7e

    const/16 v20, 0x1

    shr-int/lit8 v5, v5, 0x1

    const/16 v10, 0x27

    if-ne v5, v10, :cond_18

    :cond_16
    const/4 v5, 0x1

    goto :goto_d

    :cond_17
    move/from16 p2, v4

    const/4 v4, 0x6

    :cond_18
    const/4 v5, 0x0

    :goto_d
    iput-boolean v5, v0, Lr8/hm9;->D:Z

    iget v5, v0, Lr8/hm9;->B:I

    add-int/lit8 v5, v5, 0x5

    iput v5, v0, Lr8/hm9;->B:I

    iget v5, v0, Lr8/hm9;->A:I

    add-int v5, v5, p2

    iput v5, v0, Lr8/hm9;->A:I

    move/from16 v4, p2

    :goto_e
    move-object/from16 v12, v30

    const/4 v10, 0x0

    goto :goto_b

    :cond_19
    const-string v0, "Invalid NAL length"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1a
    move/from16 p2, v4

    move-object/from16 v30, v12

    const/4 v4, 0x6

    iget-boolean v12, v0, Lr8/hm9;->D:Z

    if-eqz v12, :cond_1b

    iget-object v12, v0, Lr8/hm9;->g:Lr8/t42;

    invoke-virtual {v12, v5}, Lr8/t42;->z(I)V

    iget-object v5, v12, Lr8/t42;->a:[B

    iget v4, v0, Lr8/hm9;->C:I

    move/from16 v19, v8

    move-object v8, v1

    check-cast v8, Lr8/sh6;

    move-object/from16 v22, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v5, v9, v4, v9}, Lr8/sh6;->j([BIIZ)Z

    iget v4, v0, Lr8/hm9;->C:I

    invoke-interface {v7, v4, v12}, Lr8/lhm;->d(ILr8/t42;)V

    iget v4, v0, Lr8/hm9;->C:I

    iget-object v5, v12, Lr8/t42;->a:[B

    iget v8, v12, Lr8/t42;->c:I

    invoke-static {v8, v5}, Lr8/lfe;->e(I[B)I

    move-result v5

    iget-object v8, v6, Lr8/pf9;->l:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12, v8}, Lr8/t42;->C(I)V

    invoke-virtual {v12, v5}, Lr8/t42;->B(I)V

    iget-object v5, v0, Lr8/hm9;->G:[Lr8/lhm;

    invoke-static {v13, v14, v12, v5}, Lr8/gm3;->a(JLr8/t42;[Lr8/lhm;)V

    goto :goto_f

    :cond_1b
    move/from16 v19, v8

    move-object/from16 v22, v9

    const/4 v12, 0x0

    invoke-interface {v7, v1, v5, v12}, Lr8/lhm;->b(Lr8/y86;IZ)I

    move-result v4

    :goto_f
    iget v5, v0, Lr8/hm9;->B:I

    add-int/2addr v5, v4

    iput v5, v0, Lr8/hm9;->B:I

    iget v5, v0, Lr8/hm9;->C:I

    sub-int/2addr v5, v4

    iput v5, v0, Lr8/hm9;->C:I

    move/from16 v4, p2

    move/from16 v8, v19

    move-object/from16 v9, v22

    goto :goto_e

    :cond_1c
    move-object/from16 v30, v12

    goto :goto_11

    :cond_1d
    move-object/from16 v30, v12

    :goto_10
    iget v4, v0, Lr8/hm9;->B:I

    iget v5, v0, Lr8/hm9;->A:I

    if-ge v4, v5, :cond_1e

    sub-int/2addr v5, v4

    const/4 v12, 0x0

    invoke-interface {v7, v1, v5, v12}, Lr8/lhm;->b(Lr8/y86;IZ)I

    move-result v4

    iget v5, v0, Lr8/hm9;->B:I

    add-int/2addr v5, v4

    iput v5, v0, Lr8/hm9;->B:I

    goto :goto_10

    :cond_1e
    :goto_11
    iget-boolean v1, v2, Lr8/gm9;->l:Z

    if-nez v1, :cond_1f

    iget-object v1, v2, Lr8/gm9;->d:Lr8/nhm;

    iget-object v1, v1, Lr8/nhm;->g:[I

    iget v3, v2, Lr8/gm9;->f:I

    aget v11, v1, v3

    goto :goto_12

    :cond_1f
    iget-object v1, v3, Lr8/fhm;->j:[Z

    iget v3, v2, Lr8/gm9;->f:I

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_20

    const/4 v11, 0x1

    goto :goto_12

    :cond_20
    const/4 v11, 0x0

    :goto_12
    invoke-virtual {v2}, Lr8/gm9;->a()Lr8/ehm;

    move-result-object v1

    if-eqz v1, :cond_21

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v11, v1

    :cond_21
    move/from16 v25, v11

    invoke-virtual {v2}, Lr8/gm9;->a()Lr8/ehm;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v1, Lr8/ehm;->c:Lr8/khm;

    move-object/from16 v28, v1

    goto :goto_13

    :cond_22
    const/16 v28, 0x0

    :goto_13
    iget v1, v0, Lr8/hm9;->A:I

    const/16 v27, 0x0

    move/from16 v26, v1

    move-object/from16 v22, v7

    move-wide/from16 v23, v13

    invoke-interface/range {v22 .. v28}, Lr8/lhm;->c(JIIILr8/khm;)V

    :cond_23
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/fm9;

    iget v3, v0, Lr8/hm9;->v:I

    iget v4, v1, Lr8/fm9;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lr8/hm9;->v:I

    iget-wide v3, v1, Lr8/fm9;->a:J

    add-long v13, v23, v3

    if-eqz v15, :cond_24

    invoke-virtual {v15, v13, v14}, Lr8/cam;->a(J)J

    move-result-wide v13

    :cond_24
    move-wide v4, v13

    iget-object v10, v0, Lr8/hm9;->F:[Lr8/lhm;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v11, :cond_23

    aget-object v3, v10, v12

    iget v7, v1, Lr8/fm9;->b:I

    iget v8, v0, Lr8/hm9;->v:I

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lr8/lhm;->c(JIIILr8/khm;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_25
    invoke-virtual {v2}, Lr8/gm9;->b()Z

    move-result v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/hm9;->z:Lr8/gm9;

    :cond_26
    const/4 v6, 0x3

    iput v6, v0, Lr8/hm9;->p:I

    const/16 v29, 0x0

    return v29

    :cond_27
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v2, :cond_29

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/gm9;

    iget-object v8, v8, Lr8/gm9;->b:Lr8/fhm;

    iget-boolean v9, v8, Lr8/fhm;->o:Z

    if-eqz v9, :cond_28

    iget-wide v8, v8, Lr8/fhm;->c:J

    cmp-long v10, v8, v3

    if-gez v10, :cond_28

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/gm9;

    move-object v5, v3

    move-wide v3, v8

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_29
    if-nez v5, :cond_2a

    const/4 v6, 0x3

    iput v6, v0, Lr8/hm9;->p:I

    goto/16 :goto_1

    :cond_2a
    move-object v2, v1

    check-cast v2, Lr8/sh6;

    iget-wide v6, v2, Lr8/sh6;->d:J

    sub-long/2addr v3, v6

    long-to-int v2, v3

    if-ltz v2, :cond_2b

    move-object v3, v1

    check-cast v3, Lr8/sh6;

    invoke-virtual {v3, v2}, Lr8/sh6;->C(I)V

    iget-object v2, v5, Lr8/gm9;->b:Lr8/fhm;

    iget-object v4, v2, Lr8/fhm;->n:Lr8/t42;

    iget-object v5, v4, Lr8/t42;->a:[B

    iget v6, v4, Lr8/t42;->c:I

    const/4 v12, 0x0

    invoke-virtual {v3, v5, v12, v6, v12}, Lr8/sh6;->j([BIIZ)Z

    invoke-virtual {v4, v12}, Lr8/t42;->C(I)V

    iput-boolean v12, v2, Lr8/fhm;->o:Z

    goto/16 :goto_1

    :cond_2b
    const-string v0, "Offset to encryption data was negative."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2c
    move/from16 p2, v9

    move-object/from16 v30, v12

    iget-wide v6, v0, Lr8/hm9;->r:J

    long-to-int v2, v6

    iget v6, v0, Lr8/hm9;->s:I

    sub-int/2addr v2, v6

    iget-object v6, v0, Lr8/hm9;->t:Lr8/t42;

    if-eqz v6, :cond_39

    iget-object v7, v6, Lr8/t42;->a:[B

    move-object v8, v1

    check-cast v8, Lr8/sh6;

    const/16 v9, 0x8

    const/4 v12, 0x0

    invoke-virtual {v8, v7, v9, v2, v12}, Lr8/sh6;->j([BIIZ)Z

    new-instance v2, Lr8/rc1;

    iget v7, v0, Lr8/hm9;->q:I

    invoke-direct {v2, v7, v6}, Lr8/rc1;-><init>(ILr8/t42;)V

    move-object v8, v1

    check-cast v8, Lr8/sh6;

    iget-wide v8, v8, Lr8/sh6;->d:J

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2d

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/qc1;

    iget-object v3, v3, Lr8/qc1;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_2d
    if-ne v7, v4, :cond_31

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lr8/t42;->C(I)V

    invoke-virtual {v6}, Lr8/t42;->f()I

    move-result v2

    invoke-static {v2}, Lr8/sc1;->b(I)I

    move-result v2

    const/4 v4, 0x4

    invoke-virtual {v6, v4}, Lr8/t42;->D(I)V

    invoke-virtual {v6}, Lr8/t42;->t()J

    move-result-wide v14

    if-nez v2, :cond_2e

    invoke-virtual {v6}, Lr8/t42;->t()J

    move-result-wide v2

    invoke-virtual {v6}, Lr8/t42;->t()J

    move-result-wide v4

    :goto_16
    add-long/2addr v4, v8

    move-wide v10, v2

    goto :goto_17

    :cond_2e
    invoke-virtual {v6}, Lr8/t42;->w()J

    move-result-wide v2

    invoke-virtual {v6}, Lr8/t42;->w()J

    move-result-wide v4

    goto :goto_16

    :goto_17
    const-wide/32 v12, 0xf4240

    invoke-static/range {v10 .. v15}, Lr8/f6n;->J(JJJ)J

    move-result-wide v2

    move/from16 v7, p2

    invoke-virtual {v6, v7}, Lr8/t42;->D(I)V

    invoke-virtual {v6}, Lr8/t42;->x()I

    move-result v7

    new-array v8, v7, [I

    new-array v9, v7, [J

    new-array v12, v7, [J

    new-array v13, v7, [J

    move-wide/from16 v23, v2

    move-wide/from16 v21, v10

    const/4 v10, 0x0

    :goto_18
    if-ge v10, v7, :cond_30

    invoke-virtual {v6}, Lr8/t42;->f()I

    move-result v11

    const/high16 v17, -0x80000000

    and-int v17, v11, v17

    if-nez v17, :cond_2f

    invoke-virtual {v6}, Lr8/t42;->t()J

    move-result-wide v25

    const v17, 0x7fffffff

    and-int v11, v11, v17

    aput v11, v8, v10

    aput-wide v4, v9, v10

    aput-wide v23, v13, v10

    add-long v21, v21, v25

    move-object v11, v12

    move-object/from16 v17, v13

    const-wide/32 v12, 0xf4240

    move/from16 v29, v10

    move-object v1, v11

    move-wide/from16 v10, v21

    move-wide/from16 v21, v2

    move-object/from16 v2, v17

    invoke-static/range {v10 .. v15}, Lr8/f6n;->J(JJJ)J

    move-result-wide v23

    aget-wide v12, v2, v29

    sub-long v12, v23, v12

    aput-wide v12, v1, v29

    const/4 v12, 0x4

    invoke-virtual {v6, v12}, Lr8/t42;->D(I)V

    aget v3, v8, v29

    int-to-long v12, v3

    add-long/2addr v4, v12

    add-int/lit8 v3, v29, 0x1

    move-object v12, v1

    move-object v13, v2

    move-object/from16 v1, p1

    move-wide/from16 v31, v10

    move v10, v3

    move-wide/from16 v2, v21

    move-wide/from16 v21, v31

    goto :goto_18

    :cond_2f
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_30
    move-wide/from16 v21, v2

    move-object v1, v12

    move-object v2, v13

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lr8/iy3;

    invoke-direct {v4, v8, v9, v1, v2}, Lr8/iy3;-><init>([I[J[J[J)V

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lr8/hm9;->y:J

    iget-object v2, v0, Lr8/hm9;->E:Lr8/nf8;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lr8/hjj;

    invoke-interface {v2, v1}, Lr8/nf8;->v(Lr8/hjj;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Lr8/hm9;->H:Z

    goto/16 :goto_1e

    :cond_31
    if-ne v7, v3, :cond_3a

    iget-object v1, v0, Lr8/hm9;->F:[Lr8/lhm;

    array-length v1, v1

    if-nez v1, :cond_32

    goto/16 :goto_1e

    :cond_32
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Lr8/t42;->C(I)V

    invoke-virtual {v6}, Lr8/t42;->f()I

    move-result v1

    invoke-static {v1}, Lr8/sc1;->b(I)I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_34

    const/4 v5, 0x1

    if-eq v1, v5, :cond_33

    const-string v2, "Skipping unsupported emsg version: "

    invoke-static {v1, v2, v13}, Lr8/vhc;->i(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_33
    invoke-virtual {v6}, Lr8/t42;->t()J

    move-result-wide v11

    invoke-virtual {v6}, Lr8/t42;->w()J

    move-result-wide v7

    const-wide/32 v9, 0xf4240

    invoke-static/range {v7 .. v12}, Lr8/f6n;->J(JJJ)J

    move-result-wide v4

    invoke-virtual {v6}, Lr8/t42;->t()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    invoke-static/range {v7 .. v12}, Lr8/f6n;->J(JJJ)J

    move-result-wide v7

    invoke-virtual {v6}, Lr8/t42;->t()J

    move-result-wide v9

    invoke-virtual {v6}, Lr8/t42;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lr8/t42;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v19, v7

    move-wide/from16 v21, v9

    move-wide v7, v2

    :goto_19
    move-object/from16 v17, v1

    move-object/from16 v18, v11

    goto :goto_1b

    :cond_34
    invoke-virtual {v6}, Lr8/t42;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lr8/t42;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lr8/t42;->t()J

    move-result-wide v20

    invoke-virtual {v6}, Lr8/t42;->t()J

    move-result-wide v16

    const-wide/32 v18, 0xf4240

    invoke-static/range {v16 .. v21}, Lr8/f6n;->J(JJJ)J

    move-result-wide v4

    iget-wide v7, v0, Lr8/hm9;->y:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_35

    add-long/2addr v7, v4

    goto :goto_1a

    :cond_35
    move-wide v7, v2

    :goto_1a
    invoke-virtual {v6}, Lr8/t42;->t()J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    invoke-static/range {v16 .. v21}, Lr8/f6n;->J(JJJ)J

    move-result-wide v9

    invoke-virtual {v6}, Lr8/t42;->t()J

    move-result-wide v12

    move-wide/from16 v17, v7

    move-wide v7, v4

    move-wide/from16 v4, v17

    move-wide/from16 v19, v9

    move-wide/from16 v21, v12

    goto :goto_19

    :goto_1b
    invoke-virtual {v6}, Lr8/t42;->b()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v6}, Lr8/t42;->b()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v9, v1}, Lr8/t42;->e(II[B)V

    new-instance v16, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v23, v1

    invoke-direct/range {v16 .. v23}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    move-object/from16 v1, v16

    new-instance v6, Lr8/t42;

    iget-object v9, v0, Lr8/hm9;->k:Lr8/la3;

    invoke-virtual {v9, v1}, Lr8/la3;->s(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object v1

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v6, v1, v9, v10}, Lr8/t42;-><init>([BIZ)V

    invoke-virtual {v6}, Lr8/t42;->b()I

    move-result v1

    iget-object v9, v0, Lr8/hm9;->F:[Lr8/lhm;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1c
    if-ge v11, v10, :cond_36

    aget-object v12, v9, v11

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lr8/t42;->C(I)V

    invoke-interface {v12, v1, v6}, Lr8/lhm;->d(ILr8/t42;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1c

    :cond_36
    cmp-long v2, v4, v2

    if-nez v2, :cond_37

    new-instance v2, Lr8/fm9;

    invoke-direct {v2, v7, v8, v1}, Lr8/fm9;-><init>(JI)V

    move-object/from16 v3, v30

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lr8/hm9;->v:I

    add-int/2addr v2, v1

    iput v2, v0, Lr8/hm9;->v:I

    goto :goto_1e

    :cond_37
    if-eqz v15, :cond_38

    invoke-virtual {v15, v4, v5}, Lr8/cam;->a(J)J

    move-result-wide v4

    :cond_38
    move-wide/from16 v17, v4

    iget-object v2, v0, Lr8/hm9;->F:[Lr8/lhm;

    array-length v3, v2

    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v3, :cond_3a

    aget-object v16, v2, v10

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v1

    invoke-interface/range {v16 .. v22}, Lr8/lhm;->c(JIIILr8/khm;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_39
    move-object/from16 v1, p1

    check-cast v1, Lr8/sh6;

    invoke-virtual {v1, v2}, Lr8/sh6;->C(I)V

    :cond_3a
    :goto_1e
    move-object/from16 v1, p1

    check-cast v1, Lr8/sh6;

    iget-wide v1, v1, Lr8/sh6;->d:J

    invoke-virtual {v0, v1, v2}, Lr8/hm9;->c(J)V

    goto/16 :goto_0

    :cond_3b
    iget v1, v0, Lr8/hm9;->s:I

    iget-object v2, v0, Lr8/hm9;->l:Lr8/t42;

    if-nez v1, :cond_3d

    iget-object v1, v2, Lr8/t42;->a:[B

    move-object/from16 v7, p1

    check-cast v7, Lr8/sh6;

    const/4 v8, 0x1

    const/16 v9, 0x8

    const/4 v12, 0x0

    invoke-virtual {v7, v1, v12, v9, v8}, Lr8/sh6;->j([BIIZ)Z

    move-result v1

    if-nez v1, :cond_3c

    const/4 v0, -0x1

    return v0

    :cond_3c
    iput v9, v0, Lr8/hm9;->s:I

    invoke-virtual {v2, v12}, Lr8/t42;->C(I)V

    invoke-virtual {v2}, Lr8/t42;->t()J

    move-result-wide v7

    iput-wide v7, v0, Lr8/hm9;->r:J

    invoke-virtual {v2}, Lr8/t42;->f()I

    move-result v1

    iput v1, v0, Lr8/hm9;->q:I

    :cond_3d
    iget-wide v7, v0, Lr8/hm9;->r:J

    const-wide/16 v9, 0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_3e

    iget-object v1, v2, Lr8/t42;->a:[B

    move-object/from16 v7, p1

    check-cast v7, Lr8/sh6;

    const/16 v9, 0x8

    const/4 v12, 0x0

    invoke-virtual {v7, v1, v9, v9, v12}, Lr8/sh6;->j([BIIZ)Z

    iget v1, v0, Lr8/hm9;->s:I

    add-int/2addr v1, v9

    iput v1, v0, Lr8/hm9;->s:I

    invoke-virtual {v2}, Lr8/t42;->w()J

    move-result-wide v7

    iput-wide v7, v0, Lr8/hm9;->r:J

    goto :goto_1f

    :cond_3e
    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-nez v1, :cond_40

    move-object/from16 v1, p1

    check-cast v1, Lr8/sh6;

    iget-wide v7, v1, Lr8/sh6;->c:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_3f

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3f

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qc1;

    iget-wide v7, v1, Lr8/qc1;->b:J

    :cond_3f
    cmp-long v1, v7, v9

    if-eqz v1, :cond_40

    move-object/from16 v1, p1

    check-cast v1, Lr8/sh6;

    iget-wide v9, v1, Lr8/sh6;->d:J

    sub-long/2addr v7, v9

    iget v1, v0, Lr8/hm9;->s:I

    int-to-long v9, v1

    add-long/2addr v7, v9

    iput-wide v7, v0, Lr8/hm9;->r:J

    :cond_40
    :goto_1f
    iget-wide v7, v0, Lr8/hm9;->r:J

    iget v1, v0, Lr8/hm9;->s:I

    int-to-long v9, v1

    cmp-long v7, v7, v9

    if-ltz v7, :cond_4d

    move-object/from16 v7, p1

    check-cast v7, Lr8/sh6;

    iget-wide v7, v7, Lr8/sh6;->d:J

    int-to-long v9, v1

    sub-long/2addr v7, v9

    iget v1, v0, Lr8/hm9;->q:I

    const v9, 0x6d646174

    const v10, 0x6d6f6f66

    if-eq v1, v10, :cond_41

    if-ne v1, v9, :cond_42

    :cond_41
    iget-boolean v1, v0, Lr8/hm9;->H:Z

    if-nez v1, :cond_42

    iget-object v1, v0, Lr8/hm9;->E:Lr8/nf8;

    new-instance v11, Lr8/n39;

    iget-wide v12, v0, Lr8/hm9;->x:J

    invoke-direct {v11, v12, v13, v7, v8}, Lr8/n39;-><init>(JJ)V

    invoke-interface {v1, v11}, Lr8/nf8;->v(Lr8/hjj;)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lr8/hm9;->H:Z

    :cond_42
    iget v1, v0, Lr8/hm9;->q:I

    if-ne v1, v10, :cond_43

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_20
    if-ge v11, v1, :cond_43

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/gm9;

    iget-object v12, v12, Lr8/gm9;->b:Lr8/fhm;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v7, v12, Lr8/fhm;->c:J

    iput-wide v7, v12, Lr8/fhm;->b:J

    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_43
    iget v1, v0, Lr8/hm9;->q:I

    if-ne v1, v9, :cond_44

    const/4 v6, 0x0

    iput-object v6, v0, Lr8/hm9;->z:Lr8/gm9;

    iget-wide v1, v0, Lr8/hm9;->r:J

    add-long/2addr v7, v1

    iput-wide v7, v0, Lr8/hm9;->u:J

    const/4 v7, 0x2

    iput v7, v0, Lr8/hm9;->p:I

    goto/16 :goto_0

    :cond_44
    const v6, 0x6d6f6f76

    if-eq v1, v6, :cond_4b

    const v6, 0x7472616b

    if-eq v1, v6, :cond_4b

    const v6, 0x6d646961

    if-eq v1, v6, :cond_4b

    const v6, 0x6d696e66

    if-eq v1, v6, :cond_4b

    const v6, 0x7374626c

    if-eq v1, v6, :cond_4b

    if-eq v1, v10, :cond_4b

    const v6, 0x74726166

    if-eq v1, v6, :cond_4b

    const v6, 0x6d766578

    if-eq v1, v6, :cond_4b

    const v6, 0x65647473

    if-ne v1, v6, :cond_45

    goto/16 :goto_22

    :cond_45
    const v5, 0x68646c72    # 4.3148E24f

    const-wide/32 v6, 0x7fffffff

    if-eq v1, v5, :cond_48

    const v5, 0x6d646864

    if-eq v1, v5, :cond_48

    const v5, 0x6d766864

    if-eq v1, v5, :cond_48

    if-eq v1, v4, :cond_48

    const v4, 0x73747364

    if-eq v1, v4, :cond_48

    const v4, 0x73747473

    if-eq v1, v4, :cond_48

    const v4, 0x63747473

    if-eq v1, v4, :cond_48

    const v4, 0x73747363

    if-eq v1, v4, :cond_48

    const v4, 0x7374737a

    if-eq v1, v4, :cond_48

    const v4, 0x73747a32

    if-eq v1, v4, :cond_48

    const v4, 0x7374636f

    if-eq v1, v4, :cond_48

    const v4, 0x636f3634

    if-eq v1, v4, :cond_48

    const v4, 0x73747373

    if-eq v1, v4, :cond_48

    const v4, 0x74666474

    if-eq v1, v4, :cond_48

    const v4, 0x74666864

    if-eq v1, v4, :cond_48

    const v4, 0x746b6864

    if-eq v1, v4, :cond_48

    const v4, 0x74726578

    if-eq v1, v4, :cond_48

    const v4, 0x7472756e

    if-eq v1, v4, :cond_48

    const v4, 0x70737368    # 3.013775E29f

    if-eq v1, v4, :cond_48

    const v4, 0x7361697a

    if-eq v1, v4, :cond_48

    const v4, 0x7361696f

    if-eq v1, v4, :cond_48

    const v4, 0x73656e63

    if-eq v1, v4, :cond_48

    const v4, 0x75756964

    if-eq v1, v4, :cond_48

    const v4, 0x73626770

    if-eq v1, v4, :cond_48

    const v4, 0x73677064

    if-eq v1, v4, :cond_48

    const v4, 0x656c7374

    if-eq v1, v4, :cond_48

    const v4, 0x6d656864

    if-eq v1, v4, :cond_48

    if-ne v1, v3, :cond_46

    goto :goto_21

    :cond_46
    iget-wide v1, v0, Lr8/hm9;->r:J

    cmp-long v1, v1, v6

    if-gtz v1, :cond_47

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/hm9;->t:Lr8/t42;

    const/4 v5, 0x1

    iput v5, v0, Lr8/hm9;->p:I

    goto/16 :goto_0

    :cond_47
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_48
    :goto_21
    iget v1, v0, Lr8/hm9;->s:I

    const/16 v9, 0x8

    if-ne v1, v9, :cond_4a

    iget-wide v3, v0, Lr8/hm9;->r:J

    cmp-long v1, v3, v6

    if-gtz v1, :cond_49

    new-instance v1, Lr8/t42;

    long-to-int v3, v3

    invoke-direct {v1, v3}, Lr8/t42;-><init>(I)V

    iget-object v2, v2, Lr8/t42;->a:[B

    iget-object v3, v1, Lr8/t42;->a:[B

    const/4 v12, 0x0

    invoke-static {v2, v12, v3, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v0, Lr8/hm9;->t:Lr8/t42;

    const/4 v5, 0x1

    iput v5, v0, Lr8/hm9;->p:I

    goto/16 :goto_0

    :cond_49
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4a
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_4b
    :goto_22
    move-object/from16 v2, p1

    check-cast v2, Lr8/sh6;

    iget-wide v2, v2, Lr8/sh6;->d:J

    iget-wide v6, v0, Lr8/hm9;->r:J

    add-long/2addr v2, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v2, v6

    new-instance v4, Lr8/qc1;

    invoke-direct {v4, v1, v2, v3}, Lr8/qc1;-><init>(IJ)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v0, Lr8/hm9;->r:J

    iget v1, v0, Lr8/hm9;->s:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-nez v1, :cond_4c

    invoke-virtual {v0, v2, v3}, Lr8/hm9;->c(J)V

    goto/16 :goto_0

    :cond_4c
    const/4 v12, 0x0

    iput v12, v0, Lr8/hm9;->p:I

    iput v12, v0, Lr8/hm9;->s:I

    goto/16 :goto_0

    :cond_4d
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
.end method

.method public final g(Lr8/nf8;)V
    .locals 12

    iput-object p1, p0, Lr8/hm9;->E:Lr8/nf8;

    const/4 v0, 0x0

    iput v0, p0, Lr8/hm9;->p:I

    iput v0, p0, Lr8/hm9;->s:I

    const/4 v1, 0x2

    new-array v1, v1, [Lr8/lhm;

    iput-object v1, p0, Lr8/hm9;->F:[Lr8/lhm;

    iget-object v2, p0, Lr8/hm9;->o:Lr8/lhm;

    if-eqz v2, :cond_0

    aput-object v2, v1, v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget v3, p0, Lr8/hm9;->a:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    const/4 v5, 0x5

    invoke-interface {p1, v4, v5}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v4, 0x65

    move v2, v3

    :cond_1
    iget-object v1, p0, Lr8/hm9;->F:[Lr8/lhm;

    invoke-static {v2, v1}, Lr8/f6n;->F(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr8/lhm;

    iput-object v1, p0, Lr8/hm9;->F:[Lr8/lhm;

    array-length v2, v1

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v5, v1, v3

    sget-object v6, Lr8/hm9;->J:Lr8/pf9;

    invoke-interface {v5, v6}, Lr8/lhm;->a(Lr8/pf9;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lr8/hm9;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lr8/lhm;

    iput-object v2, p0, Lr8/hm9;->G:[Lr8/lhm;

    move v2, v0

    :goto_2
    iget-object v3, p0, Lr8/hm9;->G:[Lr8/lhm;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lr8/hm9;->E:Lr8/nf8;

    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x3

    invoke-interface {v3, v4, v6}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/pf9;

    invoke-interface {v3, v4}, Lr8/lhm;->a(Lr8/pf9;)V

    iget-object v4, p0, Lr8/hm9;->G:[Lr8/lhm;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lr8/hm9;->b:Lr8/bhm;

    if-eqz v1, :cond_4

    new-instance v2, Lr8/gm9;

    iget v1, v1, Lr8/bhm;->b:I

    invoke-interface {p1, v0, v1}, Lr8/nf8;->x(II)Lr8/lhm;

    move-result-object p1

    new-instance v3, Lr8/nhm;

    new-array v5, v0, [J

    new-array v6, v0, [I

    new-array v8, v0, [J

    new-array v9, v0, [I

    const-wide/16 v10, 0x0

    iget-object v4, p0, Lr8/hm9;->b:Lr8/bhm;

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v11}, Lr8/nhm;-><init>(Lr8/bhm;[J[II[J[IJ)V

    new-instance v1, Lr8/nn6;

    invoke-direct {v1, v0, v0, v0, v0}, Lr8/nn6;-><init>(IIII)V

    invoke-direct {v2, p1, v3, v1}, Lr8/gm9;-><init>(Lr8/lhm;Lr8/nhm;Lr8/nn6;)V

    iget-object p1, p0, Lr8/hm9;->d:Landroid/util/SparseArray;

    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lr8/hm9;->E:Lr8/nf8;

    invoke-interface {p0}, Lr8/nf8;->s()V

    :cond_4
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 3

    iget-object p1, p0, Lr8/hm9;->d:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/gm9;

    invoke-virtual {v2}, Lr8/gm9;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lr8/hm9;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lr8/hm9;->v:I

    iput-wide p3, p0, Lr8/hm9;->w:J

    iget-object p1, p0, Lr8/hm9;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput v0, p0, Lr8/hm9;->p:I

    iput v0, p0, Lr8/hm9;->s:I

    return-void
.end method
