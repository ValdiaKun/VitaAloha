.class public final Lr8/pf9;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/b03;


# static fields
.field private static final FIELD_ACCESSIBILITY_CHANNEL:I = 0x1c

.field private static final FIELD_AVERAGE_BITRATE:I = 0x5

.field private static final FIELD_CHANNEL_COUNT:I = 0x17

.field private static final FIELD_CODECS:I = 0x7

.field private static final FIELD_COLOR_INFO:I = 0x16

.field private static final FIELD_CONTAINER_MIME_TYPE:I = 0x9

.field private static final FIELD_CRYPTO_TYPE:I = 0x1d

.field private static final FIELD_DRM_INIT_DATA:I = 0xd

.field private static final FIELD_ENCODER_DELAY:I = 0x1a

.field private static final FIELD_ENCODER_PADDING:I = 0x1b

.field private static final FIELD_FRAME_RATE:I = 0x11

.field private static final FIELD_HEIGHT:I = 0x10

.field private static final FIELD_ID:I = 0x0

.field private static final FIELD_INITIALIZATION_DATA:I = 0xc

.field private static final FIELD_LABEL:I = 0x1

.field private static final FIELD_LANGUAGE:I = 0x2

.field private static final FIELD_MAX_INPUT_SIZE:I = 0xb

.field private static final FIELD_METADATA:I = 0x8

.field private static final FIELD_PCM_ENCODING:I = 0x19

.field private static final FIELD_PEAK_BITRATE:I = 0x6

.field private static final FIELD_PIXEL_WIDTH_HEIGHT_RATIO:I = 0x13

.field private static final FIELD_PROJECTION_DATA:I = 0x14

.field private static final FIELD_ROLE_FLAGS:I = 0x4

.field private static final FIELD_ROTATION_DEGREES:I = 0x12

.field private static final FIELD_SAMPLE_MIME_TYPE:I = 0xa

.field private static final FIELD_SAMPLE_RATE:I = 0x18

.field private static final FIELD_SELECTION_FLAGS:I = 0x3

.field private static final FIELD_STEREO_MODE:I = 0x15

.field private static final FIELD_SUBSAMPLE_OFFSET_US:I = 0xe

.field private static final FIELD_WIDTH:I = 0xf

.field public static final G:Lr8/pf9;

.field public static final H:Lr8/kz5;

.field public static final NO_VALUE:I = -0x1

.field public static final OFFSET_SAMPLE_RELATIVE:J = 0x7fffffffffffffffL


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public F:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/util/List;

.field public final o:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final p:J

.field public final q:I

.field public final r:I

.field public final s:F

.field public final t:I

.field public final u:F

.field public final v:[B

.field public final w:I

.field public final x:Lr8/s25;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/of9;

    invoke-direct {v0}, Lr8/of9;-><init>()V

    new-instance v1, Lr8/pf9;

    invoke-direct {v1, v0}, Lr8/pf9;-><init>(Lr8/of9;)V

    sput-object v1, Lr8/pf9;->G:Lr8/pf9;

    new-instance v0, Lr8/kz5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lr8/kz5;-><init>(I)V

    sput-object v0, Lr8/pf9;->H:Lr8/kz5;

    return-void
.end method

.method public constructor <init>(Lr8/of9;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr8/of9;->a:Ljava/lang/String;

    iput-object v0, p0, Lr8/pf9;->a:Ljava/lang/String;

    iget-object v0, p1, Lr8/of9;->b:Ljava/lang/String;

    iput-object v0, p0, Lr8/pf9;->b:Ljava/lang/String;

    iget-object v0, p1, Lr8/of9;->c:Ljava/lang/String;

    invoke-static {v0}, Lr8/f6n;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/pf9;->c:Ljava/lang/String;

    iget v0, p1, Lr8/of9;->d:I

    iput v0, p0, Lr8/pf9;->d:I

    iget v0, p1, Lr8/of9;->e:I

    iput v0, p0, Lr8/pf9;->e:I

    iget v0, p1, Lr8/of9;->f:I

    iput v0, p0, Lr8/pf9;->f:I

    iget v1, p1, Lr8/of9;->g:I

    iput v1, p0, Lr8/pf9;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Lr8/pf9;->h:I

    iget-object v0, p1, Lr8/of9;->h:Ljava/lang/String;

    iput-object v0, p0, Lr8/pf9;->i:Ljava/lang/String;

    iget-object v0, p1, Lr8/of9;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lr8/pf9;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v0, p1, Lr8/of9;->j:Ljava/lang/String;

    iput-object v0, p0, Lr8/pf9;->k:Ljava/lang/String;

    iget-object v0, p1, Lr8/of9;->k:Ljava/lang/String;

    iput-object v0, p0, Lr8/pf9;->l:Ljava/lang/String;

    iget v0, p1, Lr8/of9;->l:I

    iput v0, p0, Lr8/pf9;->m:I

    iget-object v0, p1, Lr8/of9;->m:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_1
    iput-object v0, p0, Lr8/pf9;->n:Ljava/util/List;

    iget-object v0, p1, Lr8/of9;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lr8/pf9;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-wide v3, p1, Lr8/of9;->o:J

    iput-wide v3, p0, Lr8/pf9;->p:J

    iget v1, p1, Lr8/of9;->p:I

    iput v1, p0, Lr8/pf9;->q:I

    iget v1, p1, Lr8/of9;->q:I

    iput v1, p0, Lr8/pf9;->r:I

    iget v1, p1, Lr8/of9;->r:F

    iput v1, p0, Lr8/pf9;->s:F

    iget v1, p1, Lr8/of9;->s:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    :cond_2
    iput v1, p0, Lr8/pf9;->t:I

    iget v1, p1, Lr8/of9;->t:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    iput v1, p0, Lr8/pf9;->u:F

    iget-object v1, p1, Lr8/of9;->u:[B

    iput-object v1, p0, Lr8/pf9;->v:[B

    iget v1, p1, Lr8/of9;->v:I

    iput v1, p0, Lr8/pf9;->w:I

    iget-object v1, p1, Lr8/of9;->w:Lr8/s25;

    iput-object v1, p0, Lr8/pf9;->x:Lr8/s25;

    iget v1, p1, Lr8/of9;->x:I

    iput v1, p0, Lr8/pf9;->y:I

    iget v1, p1, Lr8/of9;->y:I

    iput v1, p0, Lr8/pf9;->z:I

    iget v1, p1, Lr8/of9;->z:I

    iput v1, p0, Lr8/pf9;->A:I

    iget v1, p1, Lr8/of9;->A:I

    if-ne v1, v2, :cond_4

    move v1, v3

    :cond_4
    iput v1, p0, Lr8/pf9;->B:I

    iget v1, p1, Lr8/of9;->B:I

    if-ne v1, v2, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    iput v3, p0, Lr8/pf9;->C:I

    iget v1, p1, Lr8/of9;->C:I

    iput v1, p0, Lr8/pf9;->D:I

    iget p1, p1, Lr8/of9;->D:I

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    iput p1, p0, Lr8/pf9;->E:I

    return-void

    :cond_6
    iput p1, p0, Lr8/pf9;->E:I

    return-void
.end method


# virtual methods
.method public final a()Lr8/of9;
    .locals 3

    new-instance v0, Lr8/of9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lr8/pf9;->a:Ljava/lang/String;

    iput-object v1, v0, Lr8/of9;->a:Ljava/lang/String;

    iget-object v1, p0, Lr8/pf9;->b:Ljava/lang/String;

    iput-object v1, v0, Lr8/of9;->b:Ljava/lang/String;

    iget-object v1, p0, Lr8/pf9;->c:Ljava/lang/String;

    iput-object v1, v0, Lr8/of9;->c:Ljava/lang/String;

    iget v1, p0, Lr8/pf9;->d:I

    iput v1, v0, Lr8/of9;->d:I

    iget v1, p0, Lr8/pf9;->e:I

    iput v1, v0, Lr8/of9;->e:I

    iget v1, p0, Lr8/pf9;->f:I

    iput v1, v0, Lr8/of9;->f:I

    iget v1, p0, Lr8/pf9;->g:I

    iput v1, v0, Lr8/of9;->g:I

    iget-object v1, p0, Lr8/pf9;->i:Ljava/lang/String;

    iput-object v1, v0, Lr8/of9;->h:Ljava/lang/String;

    iget-object v1, p0, Lr8/pf9;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v1, v0, Lr8/of9;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v1, p0, Lr8/pf9;->k:Ljava/lang/String;

    iput-object v1, v0, Lr8/of9;->j:Ljava/lang/String;

    iget-object v1, p0, Lr8/pf9;->l:Ljava/lang/String;

    iput-object v1, v0, Lr8/of9;->k:Ljava/lang/String;

    iget v1, p0, Lr8/pf9;->m:I

    iput v1, v0, Lr8/of9;->l:I

    iget-object v1, p0, Lr8/pf9;->n:Ljava/util/List;

    iput-object v1, v0, Lr8/of9;->m:Ljava/util/List;

    iget-object v1, p0, Lr8/pf9;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v1, v0, Lr8/of9;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-wide v1, p0, Lr8/pf9;->p:J

    iput-wide v1, v0, Lr8/of9;->o:J

    iget v1, p0, Lr8/pf9;->q:I

    iput v1, v0, Lr8/of9;->p:I

    iget v1, p0, Lr8/pf9;->r:I

    iput v1, v0, Lr8/of9;->q:I

    iget v1, p0, Lr8/pf9;->s:F

    iput v1, v0, Lr8/of9;->r:F

    iget v1, p0, Lr8/pf9;->t:I

    iput v1, v0, Lr8/of9;->s:I

    iget v1, p0, Lr8/pf9;->u:F

    iput v1, v0, Lr8/of9;->t:F

    iget-object v1, p0, Lr8/pf9;->v:[B

    iput-object v1, v0, Lr8/of9;->u:[B

    iget v1, p0, Lr8/pf9;->w:I

    iput v1, v0, Lr8/of9;->v:I

    iget-object v1, p0, Lr8/pf9;->x:Lr8/s25;

    iput-object v1, v0, Lr8/of9;->w:Lr8/s25;

    iget v1, p0, Lr8/pf9;->y:I

    iput v1, v0, Lr8/of9;->x:I

    iget v1, p0, Lr8/pf9;->z:I

    iput v1, v0, Lr8/of9;->y:I

    iget v1, p0, Lr8/pf9;->A:I

    iput v1, v0, Lr8/of9;->z:I

    iget v1, p0, Lr8/pf9;->B:I

    iput v1, v0, Lr8/of9;->A:I

    iget v1, p0, Lr8/pf9;->C:I

    iput v1, v0, Lr8/of9;->B:I

    iget v1, p0, Lr8/pf9;->D:I

    iput v1, v0, Lr8/of9;->C:I

    iget p0, p0, Lr8/pf9;->E:I

    iput p0, v0, Lr8/of9;->D:I

    return-object v0
.end method

.method public final b(Lr8/pf9;)Z
    .locals 4

    iget-object p0, p0, Lr8/pf9;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lr8/pf9;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lr8/pf9;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final c(Lr8/pf9;)Lr8/pf9;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, v0, Lr8/pf9;->l:Ljava/lang/String;

    invoke-static {v2}, Lr8/iyd;->g(Ljava/lang/String;)I

    move-result v2

    iget-object v3, v1, Lr8/pf9;->a:Ljava/lang/String;

    iget-object v4, v1, Lr8/pf9;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v5, v1, Lr8/pf9;->b:Ljava/lang/String;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lr8/pf9;->b:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_3

    :cond_2
    iget-object v6, v1, Lr8/pf9;->c:Ljava/lang/String;

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v0, Lr8/pf9;->c:Ljava/lang/String;

    :goto_1
    const/4 v8, -0x1

    iget v9, v0, Lr8/pf9;->f:I

    if-ne v9, v8, :cond_4

    iget v9, v1, Lr8/pf9;->f:I

    :cond_4
    iget v10, v0, Lr8/pf9;->g:I

    if-ne v10, v8, :cond_5

    iget v10, v1, Lr8/pf9;->g:I

    :cond_5
    iget-object v8, v0, Lr8/pf9;->i:Ljava/lang/String;

    if-nez v8, :cond_6

    iget-object v11, v1, Lr8/pf9;->i:Ljava/lang/String;

    invoke-static {v2, v11}, Lr8/f6n;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lr8/f6n;->L(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    array-length v12, v12

    if-ne v12, v7, :cond_6

    move-object v8, v11

    :cond_6
    const/4 v7, 0x0

    iget-object v11, v0, Lr8/pf9;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v4, v4, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v12, v4

    if-nez v12, :cond_9

    :goto_2
    move-object v4, v11

    goto :goto_3

    :cond_9
    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v11, v11, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    sget v13, Lr8/f6n;->SDK_INT:I

    array-length v13, v11

    array-length v14, v4

    add-int/2addr v13, v14

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    array-length v11, v11

    array-length v14, v4

    invoke-static {v4, v7, v13, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v13, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v4, v12

    :goto_3
    const/high16 v11, -0x40800000    # -1.0f

    iget v12, v0, Lr8/pf9;->s:F

    cmpl-float v11, v12, v11

    if-nez v11, :cond_a

    const/4 v11, 0x2

    if-ne v2, v11, :cond_a

    iget v12, v1, Lr8/pf9;->s:F

    :cond_a
    iget v2, v0, Lr8/pf9;->d:I

    iget v11, v1, Lr8/pf9;->d:I

    or-int/2addr v2, v11

    iget v11, v0, Lr8/pf9;->e:I

    iget v13, v1, Lr8/pf9;->e:I

    or-int/2addr v11, v13

    iget-object v1, v1, Lr8/pf9;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    sget-object v13, Lcom/google/android/exoplayer2/drm/DrmInitData;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_c

    iget-object v15, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v7, v1

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v7, :cond_d

    move-object/from16 v16, v1

    aget-object v1, v16, v14

    move/from16 v17, v7

    iget-object v7, v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v7, :cond_b

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    move/from16 v7, v17

    goto :goto_4

    :cond_c
    const/4 v15, 0x0

    :cond_d
    iget-object v1, v0, Lr8/pf9;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v1, :cond_12

    if-nez v15, :cond_e

    iget-object v15, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->c:Ljava/lang/String;

    :cond_e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->a:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    array-length v14, v1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v14, :cond_12

    move/from16 v16, v0

    aget-object v0, v1, v16

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    move/from16 v18, v14

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v7, :cond_10

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v7, v7, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v7, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v20

    goto :goto_6

    :cond_10
    move/from16 v20, v7

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    move/from16 v20, v7

    move/from16 v18, v14

    :goto_7
    add-int/lit8 v0, v16, 0x1

    move-object/from16 v1, v17

    move/from16 v14, v18

    move/from16 v7, v20

    goto :goto_5

    :cond_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v14, 0x0

    goto :goto_8

    :cond_13
    new-instance v14, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v14, v15, v13}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lr8/pf9;->a()Lr8/of9;

    move-result-object v0

    iput-object v3, v0, Lr8/of9;->a:Ljava/lang/String;

    iput-object v5, v0, Lr8/of9;->b:Ljava/lang/String;

    iput-object v6, v0, Lr8/of9;->c:Ljava/lang/String;

    iput v2, v0, Lr8/of9;->d:I

    iput v11, v0, Lr8/of9;->e:I

    iput v9, v0, Lr8/of9;->f:I

    iput v10, v0, Lr8/of9;->g:I

    iput-object v8, v0, Lr8/of9;->h:Ljava/lang/String;

    iput-object v4, v0, Lr8/of9;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v14, v0, Lr8/of9;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput v12, v0, Lr8/of9;->r:F

    new-instance v1, Lr8/pf9;

    invoke-direct {v1, v0}, Lr8/pf9;-><init>(Lr8/of9;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lr8/pf9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lr8/pf9;

    iget v2, p0, Lr8/pf9;->F:I

    if-eqz v2, :cond_2

    iget v3, p1, Lr8/pf9;->F:I

    if-eqz v3, :cond_2

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lr8/pf9;->d:I

    iget v3, p1, Lr8/pf9;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lr8/pf9;->e:I

    iget v3, p1, Lr8/pf9;->e:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lr8/pf9;->f:I

    iget v3, p1, Lr8/pf9;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lr8/pf9;->g:I

    iget v3, p1, Lr8/pf9;->g:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lr8/pf9;->m:I

    iget v3, p1, Lr8/pf9;->m:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lr8/pf9;->p:J

    iget-wide v4, p1, Lr8/pf9;->p:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget v2, p0, Lr8/pf9;->q:I

    iget v3, p1, Lr8/pf9;->q:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lr8/pf9;->r:I

    iget v3, p1, Lr8/pf9;->r:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lr8/pf9;->t:I

    iget v3, p1, Lr8/pf9;->t:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lr8/pf9;->w:I

    iget v3, p1, Lr8/pf9;->w:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lr8/pf9;->y:I

    iget v3, p1, Lr8/pf9;->y:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lr8/pf9;->z:I

    iget v3, p1, Lr8/pf9;->z:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lr8/pf9;->A:I

    iget v3, p1, Lr8/pf9;->A:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lr8/pf9;->B:I

    iget v3, p1, Lr8/pf9;->B:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lr8/pf9;->C:I

    iget v3, p1, Lr8/pf9;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lr8/pf9;->D:I

    iget v3, p1, Lr8/pf9;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lr8/pf9;->E:I

    iget v3, p1, Lr8/pf9;->E:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lr8/pf9;->s:F

    iget v3, p1, Lr8/pf9;->s:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lr8/pf9;->u:F

    iget v3, p1, Lr8/pf9;->u:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lr8/pf9;->a:Ljava/lang/String;

    iget-object v3, p1, Lr8/pf9;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lr8/pf9;->b:Ljava/lang/String;

    iget-object v3, p1, Lr8/pf9;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lr8/pf9;->i:Ljava/lang/String;

    iget-object v3, p1, Lr8/pf9;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lr8/pf9;->k:Ljava/lang/String;

    iget-object v3, p1, Lr8/pf9;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lr8/pf9;->l:Ljava/lang/String;

    iget-object v3, p1, Lr8/pf9;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lr8/pf9;->c:Ljava/lang/String;

    iget-object v3, p1, Lr8/pf9;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lr8/pf9;->v:[B

    iget-object v3, p1, Lr8/pf9;->v:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lr8/pf9;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, p1, Lr8/pf9;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lr8/pf9;->x:Lr8/s25;

    iget-object v3, p1, Lr8/pf9;->x:Lr8/s25;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lr8/pf9;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v3, p1, Lr8/pf9;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v2, v3}, Lr8/f6n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lr8/pf9;->b(Lr8/pf9;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lr8/pf9;->F:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iget-object v1, p0, Lr8/pf9;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lr8/pf9;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lr8/pf9;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lr8/pf9;->d:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lr8/pf9;->e:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lr8/pf9;->f:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget v1, p0, Lr8/pf9;->g:I

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lr8/pf9;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lr8/pf9;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-nez v1, :cond_4

    move v1, v0

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :goto_4
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lr8/pf9;->k:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v1, p0, Lr8/pf9;->l:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lr8/pf9;->m:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lr8/pf9;->p:J

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lr8/pf9;->q:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lr8/pf9;->r:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget v0, p0, Lr8/pf9;->s:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8/pf9;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr8/pf9;->u:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lr8/pf9;->w:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lr8/pf9;->y:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lr8/pf9;->z:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lr8/pf9;->A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lr8/pf9;->B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lr8/pf9;->C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lr8/pf9;->D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lr8/pf9;->E:I

    add-int/2addr v1, v0

    iput v1, p0, Lr8/pf9;->F:I

    :cond_7
    iget p0, p0, Lr8/pf9;->F:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Format("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/pf9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/pf9;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/pf9;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/pf9;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/pf9;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr8/pf9;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr8/pf9;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr8/pf9;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr8/pf9;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr8/pf9;->s:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lr8/pf9;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lr8/pf9;->z:I

    const-string v1, "])"

    invoke-static {v0, v1, p0}, Lr8/fc3;->q(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
