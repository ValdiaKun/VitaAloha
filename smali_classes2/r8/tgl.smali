.class public final Lr8/tgl;
.super Ljava/lang/Object;


# static fields
.field private static final FRAME_RATE_UNLIMITED:I = 0x7fffffff

.field private static final TAG:Ljava/lang/String; = "SupportedSurfaceCombination"


# instance fields
.field public final A:Lr8/ab8;

.field public final B:Lr8/ko7;

.field public final C:Lr8/fba;

.field public final D:Lr8/sj8;

.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Lr8/eb3;

.field public final m:Lr8/md3;

.field public final n:Lr8/cp1;

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:Lr8/jk1;

.field public final x:Ljava/util/ArrayList;

.field public final y:Lr8/x57;

.field public final z:Lr8/pyl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lr8/je3;Lr8/eb3;Lr8/sj8;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lr8/tgl;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lr8/tgl;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lr8/tgl;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lr8/tgl;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lr8/tgl;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lr8/tgl;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lr8/tgl;->g:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lr8/tgl;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lr8/tgl;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lr8/tgl;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lr8/tgl;->p:Z

    iput-boolean v2, v0, Lr8/tgl;->q:Z

    iput-boolean v2, v0, Lr8/tgl;->t:Z

    iput-boolean v2, v0, Lr8/tgl;->u:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lr8/tgl;->x:Ljava/util/ArrayList;

    new-instance v3, Lr8/pyl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lr8/tgl;->z:Lr8/pyl;

    new-instance v3, Lr8/ab8;

    const/16 v4, 0x1a

    invoke-direct {v3, v4, v2}, Lr8/ab8;-><init>(IZ)V

    iput-object v3, v0, Lr8/tgl;->A:Lr8/ab8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lr8/tgl;->k:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    iput-object v3, v0, Lr8/tgl;->l:Lr8/eb3;

    new-instance v3, Lr8/cp1;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lr8/cp1;-><init>(I)V

    iput-object v3, v0, Lr8/tgl;->n:Lr8/cp1;

    invoke-static/range {p1 .. p1}, Lr8/x57;->b(Landroid/content/Context;)Lr8/x57;

    move-result-object v3

    iput-object v3, v0, Lr8/tgl;->y:Lr8/x57;

    move-object/from16 v3, p3

    :try_start_0
    invoke-virtual {v3, v1}, Lr8/je3;->a(Ljava/lang/String;)Lr8/md3;

    move-result-object v1

    iput-object v1, v0, Lr8/tgl;->m:Lr8/md3;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Lr8/md3;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, v0, Lr8/tgl;->o:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v3}, Lr8/md3;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v3, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    array-length v6, v1

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_5

    aget v8, v1, v7

    if-ne v8, v3, :cond_1

    iput-boolean v5, v0, Lr8/tgl;->p:Z

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    iput-boolean v5, v0, Lr8/tgl;->q:Z

    goto :goto_2

    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_3

    const/16 v9, 0x10

    if-ne v8, v9, :cond_3

    iput-boolean v5, v0, Lr8/tgl;->t:Z

    goto :goto_2

    :cond_3
    if-ne v8, v5, :cond_4

    iput-boolean v5, v0, Lr8/tgl;->u:Z

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    new-instance v1, Lr8/ko7;

    iget-object v6, v0, Lr8/tgl;->m:Lr8/md3;

    invoke-direct {v1, v6}, Lr8/ko7;-><init>(Lr8/md3;)V

    iput-object v1, v0, Lr8/tgl;->B:Lr8/ko7;

    new-instance v6, Lr8/fba;

    iget-object v7, v0, Lr8/tgl;->m:Lr8/md3;

    invoke-direct {v6, v7}, Lr8/fba;-><init>(Lr8/md3;)V

    iput-object v6, v0, Lr8/tgl;->C:Lr8/fba;

    iget-object v6, v0, Lr8/tgl;->a:Ljava/util/ArrayList;

    iget v7, v0, Lr8/tgl;->o:I

    iget-boolean v8, v0, Lr8/tgl;->p:Z

    iget-boolean v9, v0, Lr8/tgl;->q:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lr8/vgl;

    invoke-direct {v12}, Lr8/vgl;-><init>()V

    sget-object v13, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v14, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v13, v14, v12, v11, v12}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v12

    sget-object v15, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v15, v14, v12, v11, v12}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v12

    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v2, v14, v12, v11, v12}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v12

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v13, v4, v12, v15, v14}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v11, v12}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v12

    invoke-static {v2, v4, v12, v15, v14}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v11, v12}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v12

    invoke-static {v13, v4, v12, v13, v4}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v11, v12}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v12

    invoke-static {v13, v4, v12, v2, v4}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v11, v12}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v12

    invoke-static {v13, v4, v12, v2, v4}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v15, v14}, Lr8/xgl;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Lr8/xgl;

    move-result-object v3

    invoke-virtual {v12, v3}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_6

    const/4 v3, 0x4

    if-eq v7, v3, :cond_6

    if-eq v7, v5, :cond_6

    const/4 v3, 0x3

    if-ne v7, v3, :cond_7

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lr8/vgl;

    invoke-direct {v11}, Lr8/vgl;-><init>()V

    invoke-static {v13, v4}, Lr8/xgl;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Lr8/xgl;

    move-result-object v12

    invoke-virtual {v11, v12}, Lr8/vgl;->a(Lr8/xgl;)V

    sget-object v12, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v13, v12, v11, v3, v11}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v11

    invoke-static {v13, v4, v11, v2, v12}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v3, v11}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v11

    invoke-static {v2, v4, v11, v2, v12}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v3, v11}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v11

    invoke-static {v13, v4, v11, v13, v12}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v15, v12, v11, v3, v11}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v11

    invoke-static {v13, v4, v11, v2, v12}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v15, v12, v11, v3, v11}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v11

    invoke-static {v2, v4, v11, v2, v4}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v15, v14}, Lr8/xgl;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Lr8/xgl;

    move-result-object v12

    invoke-virtual {v11, v12}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eq v7, v5, :cond_8

    const/4 v3, 0x3

    if-ne v7, v3, :cond_9

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lr8/vgl;

    invoke-direct {v11}, Lr8/vgl;-><init>()V

    invoke-static {v13, v4, v11, v13, v14}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v3, v11}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v11

    invoke-static {v13, v4, v11, v2, v14}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v3, v11}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v11

    invoke-static {v2, v4, v11, v2, v14}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v3, v11}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v11

    invoke-static {v13, v4, v11, v13, v4}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v15, v14, v11, v3, v11}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v11

    sget-object v12, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v12, v11, v13, v4}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v14, v11, v3, v11}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v11

    invoke-static {v2, v12, v11, v2, v4}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v14}, Lr8/xgl;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Lr8/xgl;

    move-result-object v12

    invoke-virtual {v11, v12}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v8, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lr8/vgl;

    invoke-direct {v8}, Lr8/vgl;-><init>()V

    sget-object v11, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v11, v14, v8, v3, v8}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v8

    invoke-static {v13, v4, v8, v11, v14}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v3, v8}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v8

    invoke-static {v2, v4, v8, v11, v14}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v3, v8}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v8

    invoke-static {v13, v4, v8, v13, v4}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v11, v14, v8, v3, v8}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v8

    invoke-static {v13, v4, v8, v2, v4}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v11, v14, v8, v3, v8}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v8

    invoke-static {v2, v4, v8, v2, v4}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v11, v14, v8, v3, v8}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v8

    invoke-static {v13, v4, v8, v15, v14}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v11, v14, v8, v3, v8}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v8

    invoke-static {v2, v4, v8, v15, v14}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v11, v14}, Lr8/xgl;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Lr8/xgl;

    move-result-object v11

    invoke-virtual {v8, v11}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz v9, :cond_b

    if-nez v7, :cond_b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lr8/vgl;

    invoke-direct {v8}, Lr8/vgl;-><init>()V

    invoke-static {v13, v4, v8, v13, v14}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v3, v8}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v8

    invoke-static {v13, v4, v8, v2, v14}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v3, v8}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v8

    invoke-static {v2, v4, v8, v2, v14}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    const/4 v3, 0x3

    if-ne v7, v3, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lr8/vgl;

    invoke-direct {v7}, Lr8/vgl;-><init>()V

    invoke-static {v13, v4}, Lr8/xgl;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Lr8/xgl;

    move-result-object v8

    invoke-virtual {v7, v8}, Lr8/vgl;->a(Lr8/xgl;)V

    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v13, v8, v7, v2, v14}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v9, v14, v7, v3, v7}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    invoke-static {v13, v4, v7, v13, v8}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v15, v14, v7, v9, v14}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Lr8/tgl;->n:Lr8/cp1;

    iget-object v7, v0, Lr8/tgl;->k:Ljava/lang/String;

    iget-object v3, v3, Lr8/cp1;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    if-nez v3, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_d
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lr8/vgl;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v8, "heroqltevzw"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "heroqltetmo"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    const-string v3, "google"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_3

    :cond_f
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_11

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_4

    :cond_10
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_11
    :goto_4
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lr8/vgl;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_12
    :goto_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lr8/vgl;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_6
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v3, v0, Lr8/tgl;->t:Z

    if-eqz v3, :cond_14

    iget-object v3, v0, Lr8/tgl;->b:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lr8/vgl;

    invoke-direct {v7}, Lr8/vgl;-><init>()V

    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v8, v7, v13, v4}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v13, v9, v7, v6, v7}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    invoke-static {v15, v8, v7, v13, v4}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v13, v9, v7, v6, v7}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    sget-object v10, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v10, v8, v7, v13, v4}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v13, v9, v7, v6, v7}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    invoke-static {v2, v8, v7, v13, v4}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v15, v14, v7, v6, v7}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    invoke-static {v15, v8, v7, v13, v4}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v15, v14, v7, v6, v7}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    invoke-static {v10, v8, v7, v13, v4}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v15, v14, v7, v6, v7}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    invoke-static {v2, v8, v7, v13, v4}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v14, v7, v6, v7}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    invoke-static {v15, v8, v7, v13, v4}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v14, v7, v6, v7}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    invoke-static {v10, v8, v7, v13, v4}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v14, v7, v6, v7}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    invoke-static {v2, v8, v7, v13, v4}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v10, v14, v7, v6, v7}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    invoke-static {v15, v8, v7, v13, v4}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v10, v14, v7, v6, v7}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    invoke-static {v10, v8, v7, v13, v4}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v10, v14}, Lr8/xgl;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Lr8/xgl;

    move-result-object v8

    invoke-virtual {v7, v8}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v6, "android.hardware.camera.concurrent"

    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v0, Lr8/tgl;->r:Z

    if-eqz v3, :cond_15

    iget-object v3, v0, Lr8/tgl;->c:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lr8/vgl;

    invoke-direct {v7}, Lr8/vgl;-><init>()V

    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1440P_4_3:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v8, v7, v6, v7}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    invoke-static {v13, v8, v7, v6, v7}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    invoke-static {v15, v8, v7, v6, v7}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S720P_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v2, v9, v7, v15, v8}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v6, v7}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    invoke-static {v13, v9, v7, v15, v8}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v6, v7}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    invoke-static {v2, v9, v7, v2, v8}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v6, v7}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    invoke-static {v2, v9, v7, v13, v8}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v6, v7}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    invoke-static {v13, v9, v7, v2, v8}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v6, v7}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    invoke-static {v13, v9, v7, v13, v8}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-boolean v1, v1, Lr8/ko7;->c:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lr8/tgl;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lr8/vgl;

    invoke-direct {v6}, Lr8/vgl;-><init>()V

    invoke-static {v13, v14, v6, v3, v6}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v6

    invoke-static {v2, v14, v6, v3, v6}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v6

    invoke-static {v13, v4, v6, v15, v14}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v3, v6}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v6

    invoke-static {v13, v4, v6, v2, v14}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v3, v6}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v6

    invoke-static {v2, v4, v6, v2, v14}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v3, v6}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v6

    invoke-static {v13, v4}, Lr8/xgl;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Lr8/xgl;

    move-result-object v7

    invoke-virtual {v6, v7}, Lr8/vgl;->a(Lr8/xgl;)V

    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v13, v7, v6, v3, v6}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v6

    invoke-static {v13, v4, v6, v13, v7}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v7, v6, v3, v6}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v6

    invoke-static {v13, v4, v6, v13, v7}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v15, v7}, Lr8/xgl;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Lr8/xgl;

    move-result-object v7

    invoke-virtual {v6, v7}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-object v1, v0, Lr8/tgl;->m:Lr8/md3;

    invoke-static {v1}, Lr8/s4l;->d(Lr8/md3;)Z

    move-result v1

    iput-boolean v1, v0, Lr8/tgl;->s:Z

    const/16 v3, 0x21

    if-eqz v1, :cond_17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_17

    iget-object v1, v0, Lr8/tgl;->j:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lr8/vgl;

    invoke-direct {v7}, Lr8/vgl;-><init>()V

    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1440P_4_3:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    sget-object v9, Landroidx/camera/core/impl/StreamUseCase;->PREVIEW_VIDEO_STILL:Landroidx/camera/core/impl/StreamUseCase;

    new-instance v10, Lr8/xgl;

    invoke-direct {v10, v13, v8, v9}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v10}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-static {v6, v7}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    new-instance v10, Lr8/xgl;

    invoke-direct {v10, v2, v8, v9}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v10}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-static {v6, v7}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    sget-object v9, Landroidx/camera/core/impl/StreamUseCase;->VIDEO_RECORD:Landroidx/camera/core/impl/StreamUseCase;

    new-instance v10, Lr8/xgl;

    invoke-direct {v10, v13, v8, v9}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v10}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-static {v6, v7}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    new-instance v10, Lr8/xgl;

    invoke-direct {v10, v2, v8, v9}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v10}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-static {v6, v7}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    sget-object v10, Landroidx/camera/core/impl/StreamUseCase;->STILL_CAPTURE:Landroidx/camera/core/impl/StreamUseCase;

    new-instance v11, Lr8/xgl;

    invoke-direct {v11, v15, v14, v10}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v11}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-static {v6, v7}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    new-instance v11, Lr8/xgl;

    invoke-direct {v11, v2, v14, v10}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v11}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-static {v6, v7}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    sget-object v11, Landroidx/camera/core/impl/StreamUseCase;->PREVIEW:Landroidx/camera/core/impl/StreamUseCase;

    new-instance v12, Lr8/xgl;

    invoke-direct {v12, v13, v4, v11}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v12}, Lr8/vgl;->a(Lr8/xgl;)V

    new-instance v12, Lr8/xgl;

    invoke-direct {v12, v15, v14, v10}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v12}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-static {v6, v7}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    new-instance v12, Lr8/xgl;

    invoke-direct {v12, v13, v4, v11}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v12}, Lr8/vgl;->a(Lr8/xgl;)V

    new-instance v12, Lr8/xgl;

    invoke-direct {v12, v2, v14, v10}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v12}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-static {v6, v7}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    new-instance v12, Lr8/xgl;

    invoke-direct {v12, v13, v4, v11}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v12}, Lr8/vgl;->a(Lr8/xgl;)V

    new-instance v12, Lr8/xgl;

    invoke-direct {v12, v13, v8, v9}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v12}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-static {v6, v7}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    new-instance v12, Lr8/xgl;

    invoke-direct {v12, v13, v4, v11}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v12}, Lr8/vgl;->a(Lr8/xgl;)V

    new-instance v12, Lr8/xgl;

    invoke-direct {v12, v2, v8, v9}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v12}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-static {v6, v7}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    new-instance v12, Lr8/xgl;

    invoke-direct {v12, v13, v4, v11}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v12}, Lr8/vgl;->a(Lr8/xgl;)V

    new-instance v12, Lr8/xgl;

    invoke-direct {v12, v2, v4, v11}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v12}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-static {v6, v7}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    new-instance v12, Lr8/xgl;

    invoke-direct {v12, v13, v4, v11}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v12}, Lr8/vgl;->a(Lr8/xgl;)V

    new-instance v12, Lr8/xgl;

    invoke-direct {v12, v13, v8, v9}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v12}, Lr8/vgl;->a(Lr8/xgl;)V

    new-instance v12, Lr8/xgl;

    invoke-direct {v12, v15, v8, v10}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v12}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-static {v6, v7}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    new-instance v12, Lr8/xgl;

    invoke-direct {v12, v13, v4, v11}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v12}, Lr8/vgl;->a(Lr8/xgl;)V

    new-instance v12, Lr8/xgl;

    invoke-direct {v12, v2, v8, v9}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v12}, Lr8/vgl;->a(Lr8/xgl;)V

    new-instance v9, Lr8/xgl;

    invoke-direct {v9, v15, v8, v10}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v9}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-static {v6, v7}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v7

    new-instance v8, Lr8/xgl;

    invoke-direct {v8, v13, v4, v11}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v8}, Lr8/vgl;->a(Lr8/xgl;)V

    new-instance v8, Lr8/xgl;

    invoke-direct {v8, v2, v4, v11}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v8}, Lr8/vgl;->a(Lr8/xgl;)V

    new-instance v2, Lr8/xgl;

    invoke-direct {v2, v15, v14, v10}, Lr8/xgl;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/StreamUseCase;)V

    invoke-virtual {v7, v2}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_17
    iget-object v1, v0, Lr8/tgl;->m:Lr8/md3;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_19

    :cond_18
    :goto_7
    const/4 v2, 0x0

    goto :goto_9

    :cond_19
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Lr8/md3;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_18

    array-length v2, v1

    if-nez v2, :cond_1a

    goto :goto_7

    :cond_1a
    array-length v2, v1

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_18

    aget v6, v1, v4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1b

    move v2, v5

    goto :goto_9

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :goto_9
    iput-boolean v2, v0, Lr8/tgl;->v:Z

    if-eqz v2, :cond_1c

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_1c

    iget-object v1, v0, Lr8/tgl;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lr8/vgl;

    invoke-direct {v3}, Lr8/vgl;-><init>()V

    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1440P_4_3:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v4, v5, v3, v2, v3}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v3

    sget-object v6, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    invoke-static {v6, v5, v3, v2, v3}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v3

    invoke-static {v4, v5}, Lr8/xgl;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Lr8/xgl;

    move-result-object v7

    invoke-virtual {v3, v7}, Lr8/vgl;->a(Lr8/xgl;)V

    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v7, v8, v3, v2, v3}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v3

    invoke-static {v6, v5, v3, v7, v8}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v3}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v3

    invoke-static {v4, v5, v3, v6, v8}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v3}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v3

    invoke-static {v6, v5, v3, v6, v8}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v3}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v3

    sget-object v7, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v4, v7, v3, v4, v5}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v3}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v3

    invoke-static {v6, v7, v3, v4, v5}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v3}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v3

    invoke-static {v4, v7, v3, v6, v5}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-static {v2, v3}, Lr8/vhc;->h(Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v3

    invoke-static {v6, v7, v3, v6, v5}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1c
    invoke-virtual {v0}, Lr8/tgl;->c()V

    move-object/from16 v1, p5

    iput-object v1, v0, Lr8/tgl;->D:Lr8/sj8;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 13

    sget-object v0, Lr8/ck1;->h:Landroid/util/Range;

    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    array-length p0, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v2, p0, :cond_e

    aget-object v4, p2, v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt p1, v5, :cond_d

    sget-object v5, Lr8/ck1;->h:Landroid/util/Range;

    invoke-virtual {v0, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v4, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v4

    goto/16 :goto_6

    :cond_3
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    invoke-static {v5}, Lr8/tgl;->i(Landroid/util/Range;)I

    move-result v5

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    if-lt v5, v3, :cond_a

    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    invoke-static {v5}, Lr8/tgl;->i(Landroid/util/Range;)I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v7

    invoke-static {v7}, Lr8/tgl;->i(Landroid/util/Range;)I

    move-result v7

    int-to-double v7, v7

    invoke-static {v4}, Lr8/tgl;->i(Landroid/util/Range;)I

    move-result v9

    int-to-double v9, v9

    div-double v9, v7, v9

    invoke-static {v0}, Lr8/tgl;->i(Landroid/util/Range;)I

    move-result v11

    int-to-double v11, v11

    div-double v11, v5, v11

    cmpl-double v5, v7, v5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    if-lez v5, :cond_5

    cmpl-double v5, v9, v6

    if-gez v5, :cond_8

    cmpl-double v5, v9, v11

    if-ltz v5, :cond_9

    goto :goto_2

    :cond_5
    if-nez v5, :cond_7

    cmpl-double v5, v9, v11

    if-lez v5, :cond_6

    goto :goto_2

    :cond_6
    if-nez v5, :cond_9

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_9

    goto :goto_2

    :cond_7
    cmpg-double v5, v11, v6

    if-gez v5, :cond_9

    cmpl-double v5, v9, v11

    if-lez v5, :cond_9

    :cond_8
    :goto_2
    move-object v0, v4

    :cond_9
    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    invoke-static {v5}, Lr8/tgl;->i(Landroid/util/Range;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    move-object v4, v0

    :goto_3
    move-object v0, v4

    goto :goto_5

    :catch_0
    if-nez v3, :cond_d

    invoke-static {v4, v1}, Lr8/tgl;->h(Landroid/util/Range;Landroid/util/Range;)I

    move-result v5

    invoke-static {v0, v1}, Lr8/tgl;->h(Landroid/util/Range;Landroid/util/Range;)I

    move-result v6

    if-ge v5, v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v4, v1}, Lr8/tgl;->h(Landroid/util/Range;Landroid/util/Range;)I

    move-result v5

    invoke-static {v0, v1}, Lr8/tgl;->h(Landroid/util/Range;Landroid/util/Range;)I

    move-result v6

    if-ne v5, v6, :cond_d

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v4}, Lr8/tgl;->i(Landroid/util/Range;)I

    move-result v5

    invoke-static {v0}, Lr8/tgl;->i(Landroid/util/Range;)I

    move-result v6

    if-ge v5, v6, :cond_d

    :goto_4
    goto :goto_3

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_6
    return-object v0
.end method

.method public static f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length v3, v0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    invoke-static {p3, v6}, Lr8/e71;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_5
    new-array p3, v2, [Landroid/util/Size;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, [Landroid/util/Size;

    :cond_6
    :goto_3
    if-eqz v0, :cond_9

    array-length p3, v0

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    new-instance p3, Lr8/z65;

    invoke-direct {p3, v2}, Lr8/z65;-><init>(Z)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v1, Lr8/fck;->a:Landroid/util/Size;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_8

    array-length p1, p0

    if-lez p1, :cond_8

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/util/Size;

    :cond_8
    filled-new-array {v0, v1}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_9
    :goto_4
    return-object v1
.end method

.method public static h(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Ranges must not intersect"

    invoke-static {v1, v0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static i(Landroid/util/Range;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    sget-object v0, Lr8/ck1;->h:Landroid/util/Range;

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    if-eqz p2, :cond_4

    if-ne p0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    invoke-static {p2, p1}, Lr8/qab;->w(Ljava/lang/String;Z)V

    return-object p0

    :cond_4
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public final a(Lr8/ek1;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-boolean v4, v1, Lr8/ek1;->d:Z

    iget-boolean v5, v1, Lr8/ek1;->h:Z

    iget-object v6, v0, Lr8/tgl;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v10, v1, Lr8/ek1;->a:I

    if-eqz v5, :cond_3

    iget-object v10, v0, Lr8/tgl;->f:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lr8/vgl;

    sget-object v13, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v14, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1080P_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v13, v14}, Lr8/xgl;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Lr8/xgl;

    move-result-object v15

    filled-new-array {v15}, [Lr8/xgl;

    move-result-object v15

    invoke-direct {v12, v15}, Lr8/vgl;-><init>([Lr8/xgl;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lr8/vgl;

    sget-object v15, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S720P_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v13, v15}, Lr8/xgl;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Lr8/xgl;

    move-result-object v13

    filled-new-array {v13}, [Lr8/xgl;

    move-result-object v13

    invoke-direct {v12, v13}, Lr8/vgl;-><init>([Lr8/xgl;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v12, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v14, v12}, Lr8/z3d;->r(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v13, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->UHD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v14, v13}, Lr8/z3d;->r(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1440P_16_9:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v14, v8}, Lr8/z3d;->r(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14, v14}, Lr8/z3d;->r(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15, v12}, Lr8/z3d;->r(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15, v13}, Lr8/z3d;->r(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15, v14}, Lr8/z3d;->r(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->X_VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    sget-object v12, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM_4_3:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v8, v12}, Lr8/z3d;->r(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->S1080P_4_3:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v8, v12}, Lr8/z3d;->r(Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    const/4 v9, 0x1

    goto/16 :goto_2

    :cond_3
    iget-boolean v8, v1, Lr8/ek1;->e:Z

    if-eqz v8, :cond_5

    iget-object v8, v0, Lr8/tgl;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lr8/vgl;

    invoke-direct {v12}, Lr8/vgl;-><init>()V

    sget-object v13, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG_R:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v14, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v13, v14, v12, v11, v12}, Lr8/vhc;->g(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Ljava/util/ArrayList;Lr8/vgl;)Lr8/vgl;

    move-result-object v12

    sget-object v15, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    invoke-static {v15, v9, v12, v13, v14}, Lr8/vhc;->j(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;Lr8/vgl;Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    if-nez v10, :cond_2

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    iget-boolean v8, v1, Lr8/ek1;->f:Z

    if-eqz v8, :cond_8

    iget-object v8, v0, Lr8/tgl;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v0, Lr8/tgl;->C:Lr8/fba;

    iget-object v10, v9, Lr8/fba;->b:Lkotlin/Lazy;

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v9, Lr8/fba;->c:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/util/Size;

    if-eqz v11, :cond_7

    const/16 v9, 0x22

    invoke-virtual {v0, v9}, Lr8/tgl;->l(I)Lr8/jk1;

    move-result-object v12

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lr8/xgl;->e:Landroidx/camera/core/impl/StreamUseCase;

    sget-object v14, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    sget-object v15, Lr8/xgl;->e:Landroidx/camera/core/impl/StreamUseCase;

    const/16 v10, 0x22

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lr8/oqj;->q(ILandroid/util/Size;Lr8/jk1;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Lr8/xgl;

    move-result-object v10

    new-instance v11, Lr8/vgl;

    invoke-direct {v11}, Lr8/vgl;-><init>()V

    invoke-virtual {v11, v10}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lr8/vgl;

    invoke-direct {v11}, Lr8/vgl;-><init>()V

    invoke-virtual {v11, v10}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-virtual {v11, v10}, Lr8/vgl;->a(Lr8/xgl;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_8
    iget v8, v1, Lr8/ek1;->c:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_c

    const/4 v9, 0x1

    if-eq v10, v9, :cond_b

    iget-object v8, v0, Lr8/tgl;->a:Ljava/util/ArrayList;

    const/4 v11, 0x2

    if-eq v10, v11, :cond_a

    if-eqz v4, :cond_9

    iget-object v8, v0, Lr8/tgl;->d:Ljava/util/ArrayList;

    :cond_9
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_a
    iget-object v10, v0, Lr8/tgl;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_b
    iget-object v7, v0, Lr8/tgl;->c:Ljava/util/ArrayList;

    goto :goto_2

    :cond_c
    const/4 v9, 0x1

    const/16 v11, 0xa

    if-ne v8, v11, :cond_d

    if-nez v10, :cond_d

    iget-object v8, v0, Lr8/tgl;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    :goto_2
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v7

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/vgl;

    invoke-virtual {v8, v2}, Lr8/vgl;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_f

    move v8, v9

    goto :goto_4

    :cond_f
    move v8, v7

    :goto_4
    if-eqz v8, :cond_e

    :cond_10
    if-eqz v8, :cond_17

    if-eqz v5, :cond_17

    iget-object v5, v1, Lr8/ek1;->i:Landroid/util/Range;

    new-instance v6, Lr8/atj;

    invoke-direct {v6}, Lr8/atj;-><init>()V

    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_15

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr8/xgl;

    iget v9, v8, Lr8/xgl;->d:I

    invoke-virtual {v0, v9}, Lr8/tgl;->l(I)Lr8/jk1;

    move-result-object v9

    iget v10, v8, Lr8/xgl;->d:I

    iget-object v11, v9, Lr8/jk1;->f:Ljava/util/HashMap;

    iget-object v12, v8, Lr8/xgl;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    sget-object v13, Lr8/wgl;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_0

    invoke-virtual {v12}, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->getRelatedFixedSize()Landroid/util/Size;

    move-result-object v9

    :goto_6
    move-object/from16 v10, p5

    goto :goto_7

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not supported config size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v9, v9, Lr8/jk1;->i:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    goto :goto_6

    :pswitch_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    goto :goto_6

    :pswitch_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    goto :goto_6

    :pswitch_4
    iget-object v9, v9, Lr8/jk1;->f:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/util/Size;

    goto :goto_6

    :pswitch_5
    iget-object v9, v9, Lr8/jk1;->e:Landroid/util/Size;

    goto :goto_6

    :pswitch_6
    iget-object v9, v9, Lr8/jk1;->c:Landroid/util/Size;

    goto :goto_6

    :goto_7
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/s3n;

    move-object/from16 v12, p3

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/ho7;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Lr8/oza;->j()I

    move-result v14

    new-instance v15, Lr8/rj8;

    invoke-direct {v15, v9, v14}, Lr8/yp6;-><init>(Landroid/util/Size;I)V

    sget-object v14, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Lr8/x3n;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lr8/x3n;->b(Lr8/s3n;)Landroidx/camera/core/featuregroup/impl/UseCaseType;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/camera/core/featuregroup/impl/UseCaseType;->getSurfaceClass()Ljava/lang/Class;

    move-result-object v14

    if-eqz v14, :cond_11

    iput-object v14, v15, Lr8/yp6;->j:Ljava/lang/Class;

    :cond_11
    invoke-static {v11, v9}, Lr8/wsj;->d(Lr8/s3n;Landroid/util/Size;)Lr8/wsj;

    move-result-object v9

    iget-object v14, v9, Lr8/vsj;->b:Lr8/ch3;

    move/from16 v17, v4

    const/4 v4, -0x1

    invoke-virtual {v9, v15, v13, v4}, Lr8/wsj;->b(Lr8/yp6;Lr8/ho7;I)V

    sget-object v4, Lr8/ck1;->h:Landroid/util/Range;

    invoke-virtual {v4, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lr8/tg9;->e:Landroid/util/Range;

    goto :goto_8

    :cond_12
    move-object v4, v5

    :goto_8
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lr8/dh3;->j:Lr8/wi1;

    iget-object v15, v14, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast v15, Lr8/dce;

    invoke-virtual {v15, v13, v4}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    if-eqz v17, :cond_13

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lr8/s3n;->B1:Lr8/wi1;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v14, v14, Lr8/ch3;->d:Ljava/lang/Object;

    check-cast v14, Lr8/dce;

    invoke-virtual {v14, v4, v13}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    const/16 v16, 0x2

    :goto_9
    invoke-virtual {v9}, Lr8/wsj;->c()Lr8/ctj;

    move-result-object v4

    invoke-virtual {v6, v4}, Lr8/atj;->a(Lr8/ctj;)V

    invoke-virtual {v6}, Lr8/atj;->c()Z

    move-result v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "Cannot create a combined SessionConfig for feature combo after adding "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " with "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " due to ["

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v6, Lr8/atj;->m:Z

    if-nez v8, :cond_14

    const-string v8, "Template is not set"

    goto :goto_a

    :cond_14
    iget-object v8, v6, Lr8/atj;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_a
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]; surfaceConfigList = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", featureSettings = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", newUseCaseConfigs = "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lr8/qab;->w(Ljava/lang/String;Z)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v17

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v6}, Lr8/atj;->b()Lr8/ctj;

    move-result-object v1

    iget-object v0, v0, Lr8/tgl;->D:Lr8/sj8;

    invoke-interface {v0, v1}, Lr8/sj8;->a(Lr8/ctj;)Z

    move-result v0

    invoke-virtual {v1}, Lr8/ctj;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/yp6;

    invoke-virtual {v2}, Lr8/yp6;->a()V

    goto :goto_b

    :cond_16
    return v0

    :cond_17
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lr8/ek1;
    .locals 12

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/ho7;

    iget v3, v3, Lr8/ho7;->b:I

    if-ne v3, v4, :cond_0

    move v3, v4

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    move v3, v2

    :goto_0
    const-string v2, "CONCURRENT_CAMERA"

    const-string v5, "ULTRA_HIGH_RESOLUTION_CAMERA"

    const-string v6, "DEFAULT"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, " camera mode."

    const-string v10, "Camera device id is "

    iget-object v11, p0, Lr8/tgl;->k:Ljava/lang/String;

    if-eqz p1, :cond_5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eq p1, v8, :cond_4

    if-eq p1, v7, :cond_3

    move-object v2, v6

    goto :goto_1

    :cond_3
    move-object v2, v5

    :cond_4
    :goto_1
    const-string v1, ". Ultra HDR is not currently supported in "

    invoke-static {v10, v11, v1, v2, v9}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-eqz p1, :cond_9

    if-eq v3, v4, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eq p1, v8, :cond_8

    if-eq p1, v7, :cond_7

    move-object v2, v6

    goto :goto_3

    :cond_7
    move-object v2, v5

    :cond_8
    :goto_3
    const-string v1, ". 10 bit dynamic range is not currently supported in "

    invoke-static {v10, v11, v1, v2, v9}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    if-eqz p1, :cond_d

    if-nez p7, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eq p1, v8, :cond_c

    if-eq p1, v7, :cond_b

    move-object v2, v6

    goto :goto_5

    :cond_b
    move-object v2, v5

    :cond_c
    :goto_5
    const-string v1, ". Feature combination query is not currently supported in "

    invoke-static {v10, v11, v1, v2, v9}, Lr8/fc3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    if-eqz p6, :cond_f

    if-nez p7, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "High-speed session is not supported with feature combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    if-eqz p6, :cond_11

    iget-object v0, p0, Lr8/tgl;->C:Lr8/fba;

    iget-object v0, v0, Lr8/fba;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "High-speed session is not supported on this device."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    if-eqz p7, :cond_12

    sget-object v0, Lr8/ck1;->h:Landroid/util/Range;

    move-object/from16 v2, p9

    if-ne v2, v0, :cond_13

    if-eqz p8, :cond_13

    sget-object v0, Lr8/tg9;->e:Landroid/util/Range;

    move-object v9, v0

    goto :goto_9

    :cond_12
    move-object/from16 v2, p9

    :cond_13
    move-object v9, v2

    :goto_9
    new-instance v0, Lr8/ek1;

    move v1, p1

    move v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lr8/ek1;-><init>(IZIZZZZZLandroid/util/Range;Z)V

    return-object v0
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lr8/tgl;->y:Lr8/x57;

    invoke-virtual {v0}, Lr8/x57;->e()Landroid/util/Size;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lr8/tgl;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lr8/tgl;->l:Lr8/eb3;

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    move v7, v1

    :goto_0
    if-ge v7, v5, :cond_1

    aget v8, v6, v7

    invoke-interface {v3, v2, v8}, Lr8/eb3;->e(II)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3, v2, v8}, Lr8/eb3;->b(II)Landroid/media/CamcorderProfile;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v2, Landroid/util/Size;

    iget v3, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v5, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    move-object v6, v2

    goto :goto_6

    :catch_0
    :cond_2
    iget-object v2, p0, Lr8/tgl;->m:Lr8/md3;

    invoke-virtual {v2}, Lr8/md3;->c()Lr8/b1l;

    move-result-object v2

    :try_start_1
    iget-object v2, v2, Lr8/b1l;->a:Lr8/c1l;

    iget-object v2, v2, Lr8/d1l;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v3, Landroid/media/MediaRecorder;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    new-instance v3, Lr8/z65;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lr8/z65;-><init>(Z)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v3, v2

    :goto_4
    if-ge v1, v3, :cond_5

    aget-object v5, v2, v1

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    sget-object v7, Lr8/fck;->e:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-gt v6, v8, :cond_4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v6, v7, :cond_4

    move-object v0, v5

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    move-object v6, v0

    goto :goto_6

    :cond_6
    sget-object v2, Lr8/fck;->c:Landroid/util/Size;

    goto :goto_2

    :goto_6
    sget-object v2, Lr8/fck;->b:Landroid/util/Size;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lr8/jk1;

    invoke-direct/range {v1 .. v10}, Lr8/jk1;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v1, p0, Lr8/tgl;->w:Lr8/jk1;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0xd
        0xa
        0x8
        0xc
        0x6
        0x5
        0x4
    .end array-data
.end method

.method public final e(ILandroid/util/Size;Z)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/16 v1, 0x22

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lr8/qab;->w(Ljava/lang/String;Z)V

    if-eqz p3, :cond_7

    iget-object p0, p0, Lr8/tgl;->C:Lr8/fba;

    invoke-virtual {p0, p2}, Lr8/fba;->c(Landroid/util/Size;)Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    move-object v2, p0

    :cond_2
    if-nez v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No supported high speed  fps for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HighSpeedResolver"

    invoke-static {p1, p0}, Lr8/eyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p3

    if-gez p3, :cond_4

    move-object p1, p2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_7
    iget-object p3, p0, Lr8/tgl;->m:Lr8/md3;

    invoke-virtual {p3}, Lr8/md3;->c()Lr8/b1l;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object p3, p3, Lr8/b1l;->a:Lr8/c1l;

    iget-object p3, p3, Lr8/d1l;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p3, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get min frame duration for format = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StreamConfigurationMapCompat"

    invoke-static {v4, v3, p3}, Lr8/eyc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v3, v1

    :goto_3
    cmp-long p3, v3, v1

    if-gtz p3, :cond_9

    iget-boolean p0, p0, Lr8/tgl;->u:Z

    if-eqz p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "minFrameDuration: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " is invalid for imageFormat = "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SupportedSurfaceCombination"

    invoke-static {p1, p0}, Lr8/eyc;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const v0, 0x7fffffff

    goto :goto_4

    :cond_9
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    long-to-double p2, v3

    div-double/2addr p0, p2

    double-to-int v0, p0

    :goto_4
    return v0
.end method

.method public final g(Lr8/ek1;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;
    .locals 10

    sget-object v0, Lr8/s4l;->a:Lr8/wi1;

    iget v0, p1, Lr8/ek1;->a:I

    if-nez v0, :cond_7

    iget v0, p1, Lr8/ek1;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-boolean p1, p1, Lr8/ek1;->f:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lr8/tgl;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/vgl;

    invoke-virtual {v0, p2}, Lr8/vgl;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lr8/s4l;->a:Lr8/wi1;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/xgl;

    iget-object v4, v4, Lr8/xgl;->c:Landroidx/camera/core/impl/StreamUseCase;

    invoke-virtual {v4}, Landroidx/camera/core/impl/StreamUseCase;->getValue()J

    move-result-wide v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/mi1;

    iget-object v6, v6, Lr8/mi1;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    goto :goto_2

    :cond_1
    sget-object v7, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    :goto_2
    invoke-static {v7, v4, v5, v6}, Lr8/s4l;->c(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/s3n;

    invoke-interface {v6}, Lr8/s3n;->A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v7

    invoke-interface {v6}, Lr8/s3n;->A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v8

    sget-object v9, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->STREAM_SHARING:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    if-ne v8, v9, :cond_3

    check-cast v6, Lr8/p4l;

    sget-object v8, Lr8/p4l;->b:Lr8/wi1;

    invoke-interface {v6, v8}, Lr8/wwh;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_3
    sget-object v6, Lr8/jv7;->a:Lr8/jv7;

    :goto_3
    invoke-static {v7, v4, v5, v6}, Lr8/s4l;->c(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;JLjava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "SurfaceConfig does not map to any use case"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_6
    iget-object v1, p0, Lr8/tgl;->m:Lr8/md3;

    invoke-static {v1, v0}, Lr8/s4l;->a(Lr8/md3;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Lr8/uhl;
    .locals 29

    move-object/from16 v1, p0

    sget-object v0, Lr8/ho7;->c:Lr8/ho7;

    sget-object v12, Lr8/ho7;->e:Lr8/ho7;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lr8/tgl;->y:Lr8/x57;

    invoke-virtual {v4}, Lr8/x57;->a()Landroid/util/Size;

    move-result-object v6

    iput-object v6, v4, Lr8/x57;->b:Landroid/util/Size;

    iget-object v4, v1, Lr8/tgl;->w:Lr8/jk1;

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lr8/tgl;->c()V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lr8/tgl;->y:Lr8/x57;

    invoke-virtual {v4}, Lr8/x57;->e()Landroid/util/Size;

    move-result-object v16

    iget-object v4, v1, Lr8/tgl;->w:Lr8/jk1;

    iget-object v14, v4, Lr8/jk1;->a:Landroid/util/Size;

    iget-object v15, v4, Lr8/jk1;->b:Ljava/util/HashMap;

    iget-object v6, v4, Lr8/jk1;->d:Ljava/util/HashMap;

    iget-object v7, v4, Lr8/jk1;->e:Landroid/util/Size;

    iget-object v9, v4, Lr8/jk1;->f:Ljava/util/HashMap;

    iget-object v10, v4, Lr8/jk1;->g:Ljava/util/HashMap;

    iget-object v11, v4, Lr8/jk1;->h:Ljava/util/HashMap;

    iget-object v4, v4, Lr8/jk1;->i:Ljava/util/HashMap;

    new-instance v13, Lr8/jk1;

    move-object/from16 v22, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    invoke-direct/range {v13 .. v22}, Lr8/jk1;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v13, v1, Lr8/tgl;->w:Lr8/jk1;

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    sget-object v6, Lr8/fba;->e:Landroid/util/Range;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    move-object/from16 v13, p2

    invoke-static {v13, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/mi1;

    iget v10, v10, Lr8/mi1;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v4, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/s3n;

    sget-object v11, Lr8/s3n;->v1:Lr8/wi1;

    invoke-interface {v10, v11, v3}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v6, v9}, Lr8/j25;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v14, 0x1

    if-eqz v6, :cond_4

    :cond_3
    move v6, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v14, :cond_5

    move v6, v14

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v14, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All sessionTypes should be high-speed when any of them is high-speed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    if-eqz v6, :cond_e

    iget-object v4, v1, Lr8/tgl;->C:Lr8/fba;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lr8/j25;->x1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lr8/fba;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroid/util/Size;

    iget-object v2, v4, Lr8/fba;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v2, 0x0

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lr8/a8d;->a(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/util/Size;

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 v7, 0xa

    const/4 v14, 0x1

    goto :goto_8

    :cond_c
    invoke-interface {v2, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0xa

    const/4 v14, 0x1

    goto :goto_7

    :cond_d
    move-object v14, v2

    goto :goto_9

    :cond_e
    move-object/from16 v14, p3

    :goto_9
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/s3n;

    sget-object v10, Lr8/s3n;->u1:Lr8/wi1;

    invoke-interface {v9, v10, v3}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/s3n;

    sget-object v11, Lr8/s3n;->u1:Lr8/wi1;

    invoke-interface {v10, v11, v3}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v7, v11, :cond_12

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    iget-object v3, v1, Lr8/tgl;->B:Lr8/ko7;

    iget-object v4, v3, Lr8/ko7;->b:Lr8/mo7;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr8/mi1;

    iget-object v10, v10, Lr8/mi1;->d:Lr8/ho7;

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    iget-object v9, v4, Lr8/mo7;->a:Lr8/lo7;

    invoke-interface {v9}, Lr8/lo7;->a()Ljava/util/Set;

    move-result-object v9

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p3, v2

    move-object/from16 v2, v19

    check-cast v2, Lr8/ho7;

    invoke-static {v10, v2, v4}, Lr8/ko7;->d(Ljava/util/HashSet;Lr8/ho7;Lr8/mo7;)V

    move-object/from16 v2, p3

    goto :goto_d

    :cond_15
    move-object/from16 p3, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_e
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_1a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/s3n;

    move-object/from16 v21, v14

    sget-object v14, Lr8/oza;->Q0:Lr8/wi1;

    invoke-interface {v13, v14, v0}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/ho7;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v0}, Lr8/ho7;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    iget v8, v14, Lr8/ho7;->a:I

    iget v14, v14, Lr8/ho7;->b:I

    move/from16 v23, v14

    const/4 v14, 0x2

    if-eq v8, v14, :cond_19

    if-eqz v8, :cond_17

    if-eqz v23, :cond_19

    :cond_17
    if-nez v8, :cond_18

    if-eqz v23, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    :goto_f
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    move-object/from16 v13, p2

    move-object/from16 v14, v21

    goto :goto_e

    :cond_1a
    move-object/from16 v21, v14

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/s3n;

    sget-object v14, Lr8/oza;->Q0:Lr8/wi1;

    invoke-interface {v6, v14, v0}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr8/ho7;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr8/ryl;->h1:Lr8/wi1;

    invoke-interface {v6, v11}, Lr8/wwh;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v23, v0

    sget-object v0, Lr8/ho7;->d:Lr8/ho7;

    invoke-virtual {v14}, Lr8/ho7;->b()Z

    move-result v24

    if-eqz v24, :cond_1e

    invoke-virtual {v10, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v24, v2

    move-object/from16 v27, v7

    move-object/from16 v26, v9

    move-object v11, v14

    :goto_12
    move-object/from16 v25, v15

    goto/16 :goto_17

    :cond_1b
    move-object/from16 v24, v2

    :cond_1c
    move-object/from16 v27, v7

    move-object/from16 v26, v9

    move-object/from16 v25, v15

    :cond_1d
    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_1e
    move-object/from16 v24, v2

    iget v2, v14, Lr8/ho7;->a:I

    iget v1, v14, Lr8/ho7;->b:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1f

    if-nez v1, :cond_1f

    invoke-virtual {v10, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object v11, v0

    move-object/from16 v27, v7

    move-object/from16 v26, v9

    goto :goto_12

    :cond_1f
    invoke-static {v14, v7, v10}, Lr8/ko7;->c(Lr8/ho7;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lr8/ho7;

    move-result-object v5

    move-object/from16 v25, v15

    const-string v15, "\n->\n"

    move-object/from16 v26, v9

    const-string v9, "Resolved dynamic range for use case "

    move-object/from16 v27, v7

    const-string v7, "DynamicRangeResolver"

    if-eqz v5, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from existing attached surface.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move-object v11, v5

    goto/16 :goto_17

    :cond_20
    invoke-static {v14, v13, v10}, Lr8/ko7;->c(Lr8/ho7;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lr8/ho7;

    move-result-object v5

    if-eqz v5, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from concurrently bound use case.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_21
    invoke-static {v14, v0, v10}, Lr8/ko7;->b(Lr8/ho7;Lr8/ho7;Ljava/util/HashSet;)Z

    move-result v5

    if-eqz v5, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to no compatible HDR dynamic ranges.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v0

    goto/16 :goto_17

    :cond_22
    const/4 v5, 0x2

    if-ne v2, v5, :cond_27

    const/16 v2, 0xa

    if-eq v1, v2, :cond_23

    if-nez v1, :cond_27

    :cond_23
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v5, v2, :cond_24

    iget-object v2, v3, Lr8/ko7;->a:Lr8/md3;

    invoke-static {v2}, Lr8/yu0;->l(Lr8/md3;)Lr8/ho7;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_24
    const/4 v2, 0x0

    :cond_25
    :goto_14
    invoke-interface {v1, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v1, v10}, Lr8/ko7;->c(Lr8/ho7;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lr8/ho7;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1, v2}, Lr8/ho7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "recommended"

    goto :goto_15

    :cond_26
    const-string v0, "required"

    :goto_15
    const-string v2, " from "

    const-string v5, " 10-bit supported dynamic range.\n"

    invoke-static {v9, v11, v2, v0, v5}, Lr8/fc3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v1

    goto :goto_17

    :cond_27
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/ho7;

    invoke-virtual {v2}, Lr8/ho7;->b()Z

    move-result v5

    move-object/from16 v28, v1

    const-string v1, "Candidate dynamic range must be fully specified."

    invoke-static {v1, v5}, Lr8/qab;->w(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Lr8/ho7;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    :cond_28
    move-object/from16 v1, v28

    goto :goto_16

    :cond_29
    invoke-static {v14, v2}, Lr8/ko7;->a(Lr8/ho7;Lr8/ho7;)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v2

    :goto_17
    if-eqz v11, :cond_2b

    invoke-static {v10, v11, v4}, Lr8/ko7;->d(Ljava/util/HashSet;Lr8/ho7;Lr8/mo7;)V

    invoke-virtual {v8, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v27

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-interface {v13, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v1, p0

    move-object v7, v0

    move-object/from16 v0, v23

    move-object/from16 v2, v24

    move-object/from16 v15, v25

    move-object/from16 v9, v26

    goto/16 :goto_11

    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lr8/ryl;->h1:Lr8/wi1;

    invoke-interface {v6, v1}, Lr8/wwh;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\n  "

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequested dynamic range:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    invoke-static {v4, v3, v1, v2}, Lr8/ztd;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v25, v15

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resolvedDynamicRanges = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v13, "SupportedSurfaceCombination"

    invoke-static {v13, v0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x1005

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mi1;

    iget v1, v1, Lr8/mi1;->b:I

    if-ne v1, v2, :cond_2d

    :goto_18
    const/4 v6, 0x1

    goto :goto_19

    :cond_2e
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s3n;

    invoke-interface {v1}, Lr8/oza;->j()I

    move-result v1

    if-ne v1, v2, :cond_2f

    goto :goto_18

    :cond_30
    const/4 v6, 0x0

    :goto_19
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "All isStrictFpsRequired should be the same"

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/mi1;

    iget-boolean v1, v1, Lr8/mi1;->i:Z

    if-eqz v11, :cond_32

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v1, :cond_31

    goto :goto_1b

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    :goto_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1a

    :cond_33
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/s3n;

    sget-object v3, Lr8/s3n;->x1:Lr8/wi1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v11, :cond_35

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v3, :cond_34

    goto :goto_1d

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    :goto_1d
    move-object v11, v1

    goto :goto_1c

    :cond_36
    if-eqz v11, :cond_37

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v11, v2

    goto :goto_1e

    :cond_37
    const/4 v11, 0x0

    :goto_1e
    sget-object v0, Lr8/ck1;->h:Landroid/util/Range;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mi1;

    iget-object v2, v2, Lr8/mi1;->h:Landroid/util/Range;

    invoke-static {v2, v0, v11}, Lr8/tgl;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v0

    goto :goto_1f

    :cond_38
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v10, v0

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 v14, v25

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/s3n;

    sget-object v2, Lr8/ck1;->h:Landroid/util/Range;

    sget-object v3, Lr8/s3n;->w1:Lr8/wi1;

    invoke-interface {v0, v3, v2}, Lr8/wwh;->a(Lr8/wi1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v10, v11}, Lr8/tgl;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v10

    goto :goto_20

    :cond_39
    move-object/from16 v14, v25

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSuggestedStreamSpecifications: isPreviewStabilizationOn = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, p4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mIsPreviewStabilizationSupported = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-boolean v2, v1, Lr8/tgl;->v:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isFeatureComboInvocation = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3b

    iget-boolean v0, v1, Lr8/tgl;->v:Z

    if-nez v0, :cond_3b

    if-nez v2, :cond_3a

    goto :goto_21

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preview stabilization is not supported by the camera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    :goto_21
    const/4 v9, 0x0

    move-object/from16 v15, p3

    move/from16 v3, p5

    move-object v4, v8

    move/from16 v7, v19

    move v8, v2

    move/from16 v2, p1

    invoke-virtual/range {v1 .. v11}, Lr8/tgl;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lr8/ek1;

    move-result-object v2

    move-object v7, v4

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x3

    if-nez p6, :cond_3c

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_22

    :cond_3c
    invoke-interface {v0, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v10, :cond_3d

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_3d

    add-int/lit8 v0, v0, 0x1

    :cond_3d
    if-eqz p4, :cond_3e

    add-int/lit8 v0, v0, 0x1

    :cond_3e
    if-eqz v6, :cond_3f

    add-int/lit8 v0, v0, 0x1

    :cond_3f
    const/4 v5, 0x1

    if-le v0, v5, :cond_40

    const/4 v0, 0x2

    goto :goto_22

    :cond_40
    if-ne v0, v5, :cond_41

    move v0, v1

    goto :goto_22

    :cond_41
    move v0, v5

    :goto_22
    if-eq v0, v5, :cond_44

    const/4 v5, 0x2

    if-eq v0, v5, :cond_43

    if-eq v0, v1, :cond_42

    const-string v1, "null"

    goto :goto_23

    :cond_42
    const-string v1, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    goto :goto_23

    :cond_43
    const-string v1, "WITH_FEATURE_COMBO"

    goto :goto_23

    :cond_44
    const-string v1, "WITHOUT_FEATURE_COMBO"

    :goto_23
    const-string v3, "resolveSpecsByCheckingMethod: checkingMethod = "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lr8/fc3;->D(I)I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_46

    const/4 v5, 0x2

    if-eq v0, v5, :cond_45

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v4, v21

    invoke-virtual/range {v1 .. v7}, Lr8/tgl;->n(Lr8/ek1;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lr8/uhl;

    move-result-object v0

    return-object v0

    :cond_45
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v4, v21

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lr8/tgl;->n(Lr8/ek1;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lr8/uhl;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    move-object v15, v6

    const-string v1, "Failed to find a supported combination without feature combo, trying again with feature combo"

    invoke-static {v13, v1, v0}, Lr8/eyc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v2, Lr8/ek1;->a:I

    iget-boolean v3, v2, Lr8/ek1;->b:Z

    iget-boolean v5, v2, Lr8/ek1;->d:Z

    iget-boolean v6, v2, Lr8/ek1;->e:Z

    move-object v4, v7

    iget-boolean v7, v2, Lr8/ek1;->f:Z

    iget-boolean v8, v2, Lr8/ek1;->g:Z

    iget-object v10, v2, Lr8/ek1;->i:Landroid/util/Range;

    iget-boolean v11, v2, Lr8/ek1;->j:Z

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move v2, v0

    invoke-virtual/range {v1 .. v11}, Lr8/tgl;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lr8/ek1;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v7, v4

    move-object v6, v15

    move-object/from16 v4, v21

    move-object/from16 v5, v25

    invoke-virtual/range {v1 .. v7}, Lr8/tgl;->n(Lr8/ek1;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lr8/uhl;

    move-result-object v0

    return-object v0

    :cond_46
    move-object/from16 v25, v14

    iget v0, v2, Lr8/ek1;->a:I

    iget-boolean v3, v2, Lr8/ek1;->b:Z

    iget-boolean v5, v2, Lr8/ek1;->d:Z

    iget-boolean v6, v2, Lr8/ek1;->e:Z

    move-object v4, v7

    iget-boolean v7, v2, Lr8/ek1;->f:Z

    iget-boolean v8, v2, Lr8/ek1;->g:Z

    iget-object v10, v2, Lr8/ek1;->i:Landroid/util/Range;

    iget-boolean v11, v2, Lr8/ek1;->j:Z

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move v2, v0

    invoke-virtual/range {v1 .. v11}, Lr8/tgl;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lr8/ek1;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v7, v4

    move-object v6, v15

    move-object/from16 v4, v21

    move-object/from16 v5, v25

    invoke-virtual/range {v1 .. v7}, Lr8/tgl;->n(Lr8/ek1;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lr8/uhl;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lr8/ek1;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/mi1;

    iget-object v5, v4, Lr8/mi1;->a:Lr8/xgl;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p7

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    move/from16 v3, p6

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroid/util/Size;

    move-object/from16 v6, p5

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v13, p4

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lr8/s3n;

    invoke-interface {v14}, Lr8/oza;->j()I

    move-result v7

    invoke-interface {v14}, Lr8/s3n;->z()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v12

    iget-boolean v9, v1, Lr8/ek1;->h:Z

    if-eqz v9, :cond_1

    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->FEATURE_COMBINATION_TABLE:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    :goto_2
    move-object v11, v9

    goto :goto_3

    :cond_1
    sget-object v9, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v7}, Lr8/tgl;->l(I)Lr8/jk1;

    move-result-object v9

    iget v10, v1, Lr8/ek1;->a:I

    sget-object v15, Lr8/xgl;->e:Landroidx/camera/core/impl/StreamUseCase;

    invoke-static/range {v7 .. v12}, Lr8/oqj;->q(ILandroid/util/Size;Lr8/jk1;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Lr8/xgl;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, p8

    invoke-virtual {v9, v7, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14}, Lr8/oza;->j()I

    move-result v7

    iget-boolean v10, v1, Lr8/ek1;->f:Z

    invoke-virtual {v0, v7, v8, v10}, Lr8/tgl;->e(ILandroid/util/Size;Z)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final l(I)Lr8/jk1;
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lr8/tgl;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lr8/tgl;->w:Lr8/jk1;

    iget-object v0, v0, Lr8/jk1;->b:Ljava/util/HashMap;

    sget-object v2, Lr8/fck;->d:Landroid/util/Size;

    invoke-virtual {p0, v0, v2, p1}, Lr8/tgl;->p(Ljava/util/HashMap;Landroid/util/Size;I)V

    iget-object v0, p0, Lr8/tgl;->w:Lr8/jk1;

    iget-object v0, v0, Lr8/jk1;->d:Ljava/util/HashMap;

    sget-object v2, Lr8/fck;->f:Landroid/util/Size;

    invoke-virtual {p0, v0, v2, p1}, Lr8/tgl;->p(Ljava/util/HashMap;Landroid/util/Size;I)V

    iget-object v0, p0, Lr8/tgl;->w:Lr8/jk1;

    iget-object v0, v0, Lr8/jk1;->f:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Lr8/tgl;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    iget-object v0, p0, Lr8/tgl;->w:Lr8/jk1;

    iget-object v0, v0, Lr8/jk1;->g:Ljava/util/HashMap;

    sget-object v3, Lr8/e71;->a:Landroid/util/Rational;

    invoke-virtual {p0, v0, p1, v3}, Lr8/tgl;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    iget-object v0, p0, Lr8/tgl;->w:Lr8/jk1;

    iget-object v0, v0, Lr8/jk1;->h:Ljava/util/HashMap;

    sget-object v3, Lr8/e71;->c:Landroid/util/Rational;

    invoke-virtual {p0, v0, p1, v3}, Lr8/tgl;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    iget-object v0, p0, Lr8/tgl;->w:Lr8/jk1;

    iget-object v0, v0, Lr8/jk1;->i:Ljava/util/HashMap;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_2

    iget-boolean v3, p0, Lr8/tgl;->t:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lr8/tgl;->m:Lr8/md3;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Lr8/md3;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, p1, v5, v2}, Lr8/tgl;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p0, p0, Lr8/tgl;->w:Lr8/jk1;

    return-object p0
.end method

.method public final n(Lr8/ek1;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lr8/uhl;
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolveSpecsBySettings: featureSettings = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "SupportedSurfaceCombination"

    invoke-static {v10, v2}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lr8/ek1;->h:Z

    const-string v11, "No supported surface combination is found for camera device - Id : "

    const/4 v13, 0x0

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/mi1;

    iget-object v4, v4, Lr8/mi1;->a:Lr8/xgl;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v3, Lr8/z65;

    invoke-direct {v3, v13}, Lr8/z65;-><init>(Z)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/s3n;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_1

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1

    const/4 v15, 0x1

    :goto_2
    const/16 v16, 0x1

    goto :goto_3

    :cond_1
    move v15, v13

    goto :goto_2

    :goto_3
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "No available output size is found for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lr8/qab;->r(Ljava/lang/String;Z)V

    invoke-static {v14, v3}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Landroid/util/Size;

    invoke-interface {v5}, Lr8/oza;->j()I

    move-result v12

    invoke-virtual {v0, v12}, Lr8/tgl;->l(I)Lr8/jk1;

    move-result-object v19

    iget v13, v1, Lr8/ek1;->a:I

    sget-object v21, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    invoke-interface {v5}, Lr8/s3n;->z()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v22

    sget-object v5, Lr8/xgl;->e:Landroidx/camera/core/impl/StreamUseCase;

    move/from16 v17, v12

    move/from16 v20, v13

    invoke-static/range {v17 .. v22}, Lr8/oqj;->q(ILandroid/util/Size;Lr8/jk1;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Lr8/xgl;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/16 v16, 0x1

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lr8/tgl;->a(Lr8/ek1;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr8/tgl;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".  May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". New configs: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". GroupableFeature settings: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/16 v16, 0x1

    :goto_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/s3n;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Landroid/util/Size;

    invoke-interface {v4}, Lr8/oza;->j()I

    move-result v15

    invoke-interface {v4}, Lr8/s3n;->z()Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v22

    iget-object v12, v1, Lr8/ek1;->i:Landroid/util/Range;

    invoke-virtual {v0, v15}, Lr8/tgl;->l(I)Lr8/jk1;

    move-result-object v19

    move-object/from16 v23, v3

    iget v3, v1, Lr8/ek1;->a:I

    move/from16 v20, v3

    iget-boolean v3, v1, Lr8/ek1;->h:Z

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->FEATURE_COMBINATION_TABLE:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    :goto_7
    move-object/from16 v21, v3

    goto :goto_8

    :cond_5
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->CAPTURE_SESSION_TABLES:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    goto :goto_7

    :goto_8
    sget-object v3, Lr8/xgl;->e:Landroidx/camera/core/impl/StreamUseCase;

    move/from16 v17, v15

    invoke-static/range {v17 .. v22}, Lr8/oqj;->q(ILandroid/util/Size;Lr8/jk1;ILandroidx/camera/core/impl/SurfaceConfig$ConfigSource;Landroidx/camera/core/impl/StreamUseCase;)Lr8/xgl;

    move-result-object v3

    move/from16 v6, v17

    move-object/from16 v15, v18

    iget-object v3, v3, Lr8/xgl;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    sget-object v7, Lr8/ck1;->h:Landroid/util/Range;

    invoke-virtual {v7, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6

    move-object/from16 v17, v14

    const v6, 0x7fffffff

    goto :goto_9

    :cond_6
    move-object/from16 v17, v14

    iget-boolean v14, v1, Lr8/ek1;->f:Z

    invoke-virtual {v0, v6, v15, v14}, Lr8/tgl;->e(ILandroid/util/Size;Z)I

    move-result v6

    :goto_9
    iget-boolean v14, v1, Lr8/ek1;->g:Z

    if-eqz v14, :cond_7

    sget-object v14, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->NOT_SUPPORT:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    if-eq v3, v14, :cond_9

    invoke-virtual {v7, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v12}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v6, v7, :cond_7

    goto :goto_a

    :cond_7
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v13, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_a
    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v14, v17

    move-object/from16 v3, v23

    goto/16 :goto_6

    :cond_a
    move-object/from16 v23, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    goto/16 :goto_5

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/s3n;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_c

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_c
    invoke-interface {v5}, Lr8/oza;->j()I

    move-result v5

    iget-object v7, v0, Lr8/tgl;->z:Lr8/pyl;

    iget-object v13, v0, Lr8/tgl;->m:Lr8/md3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    sget-object v14, Lr8/l07;->a:Lr8/xsh;

    invoke-virtual {v14, v7}, Lr8/xsh;->d(Ljava/lang/Class;)Lr8/rsh;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v7, :cond_d

    :goto_c
    move v7, v15

    goto :goto_d

    :cond_d
    invoke-static {v13}, Lr8/ue3;->a(Lr8/md3;)Lr8/xsh;

    move-result-object v7

    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v7, v13}, Lr8/xsh;->d(Ljava/lang/Class;)Lr8/rsh;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v7, :cond_e

    goto :goto_c

    :cond_e
    move v7, v14

    :goto_d
    if-eq v7, v15, :cond_10

    if-ne v7, v14, :cond_f

    :goto_e
    const/4 v12, 0x0

    goto :goto_f

    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Undefined targetAspectRatio: "

    invoke-static {v7, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_10
    const/16 v7, 0x100

    invoke-virtual {v0, v7}, Lr8/tgl;->l(I)Lr8/jk1;

    move-result-object v13

    iget-object v13, v13, Lr8/jk1;->f:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    if-nez v7, :cond_11

    goto :goto_e

    :cond_11
    new-instance v12, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v12, v13, v7}, Landroid/util/Rational;-><init>(II)V

    :goto_f
    if-nez v12, :cond_12

    goto :goto_11

    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    invoke-static {v12, v14}, Lr8/e71;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_14
    const/4 v14, 0x0

    invoke-virtual {v13, v14, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v6, v13

    :goto_11
    iget-object v7, v0, Lr8/tgl;->A:Lr8/ab8;

    sget-object v12, Lr8/xgl;->h:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    if-nez v5, :cond_15

    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    :cond_15
    iget-object v7, v7, Lr8/ab8;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez v7, :cond_16

    goto :goto_13

    :cond_16
    invoke-static {v5}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->b(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;)Landroid/util/Size;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_13

    :cond_17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_18
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    invoke-virtual {v12, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_19
    move-object v6, v7

    :goto_13
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1a
    iget-boolean v2, v1, Lr8/ek1;->f:Z

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lr8/tgl;->C:Lr8/fba;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, Lr8/jv7;->a:Lr8/jv7;

    goto :goto_16

    :cond_1b
    invoke-static {v3}, Lr8/fba;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v6, :cond_1c

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_15

    :cond_1c
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1d
    move-object v2, v4

    :cond_1e
    :goto_16
    move-object v12, v2

    goto/16 :goto_1b

    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v4, v16

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v4, v5

    goto :goto_17

    :cond_20
    if-eqz v4, :cond_54

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_21

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_21
    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v4, v5

    move v6, v4

    const/4 v14, 0x0

    :goto_19
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v14, v7, :cond_1e

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v13, 0x0

    :goto_1a
    if-ge v13, v4, :cond_22

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    rem-int v17, v13, v6

    div-int v12, v17, v5

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v14, v7, :cond_23

    add-int/lit8 v6, v14, 0x1

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    div-int v6, v5, v6

    move/from16 v39, v6

    move v6, v5

    move/from16 v5, v39

    :cond_23
    add-int/lit8 v14, v14, 0x1

    goto :goto_19

    :goto_1b
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lr8/s4l;->a:Lr8/wi1;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/mi1;

    iget-object v4, v3, Lr8/mi1;->e:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    iget-object v3, v3, Lr8/mi1;->f:Lr8/yf5;

    invoke-static {v3, v4}, Lr8/s4l;->e(Lr8/yf5;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z

    move-result v3

    if-eqz v3, :cond_24

    :goto_1c
    move/from16 v2, v16

    goto :goto_1d

    :cond_25
    const/4 v15, 0x0

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/s3n;

    invoke-interface {v3}, Lr8/s3n;->A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v4

    invoke-static {v3, v4}, Lr8/s4l;->e(Lr8/yf5;Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_1c

    :cond_27
    move v2, v15

    :goto_1d
    iget-boolean v3, v1, Lr8/ek1;->f:Z

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const v6, 0x7fffffff

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/mi1;

    iget v15, v5, Lr8/mi1;->b:I

    iget-object v5, v5, Lr8/mi1;->c:Landroid/util/Size;

    invoke-virtual {v0, v15, v5, v3}, Lr8/tgl;->e(ILandroid/util/Size;Z)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v15, 0x0

    goto :goto_1e

    :cond_28
    iget-boolean v3, v0, Lr8/tgl;->s:Z

    if-eqz v3, :cond_2b

    if-nez v2, :cond_2b

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v8}, Lr8/tgl;->k(Lr8/ek1;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v3

    move-object v4, v7

    move-object v5, v8

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2, v4, v5}, Lr8/tgl;->g(Lr8/ek1;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_29

    goto :goto_20

    :cond_29
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    move-object v7, v4

    move-object v8, v5

    goto :goto_1f

    :cond_2a
    move-object v4, v7

    move-object v5, v8

    :goto_20
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "orderedSurfaceConfigListForStreamUseCase = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v2

    goto :goto_21

    :cond_2b
    move-object v4, v7

    move-object v5, v8

    const/4 v15, 0x0

    :goto_21
    iget-object v2, v1, Lr8/ek1;->i:Landroid/util/Range;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const v3, 0x7fffffff

    const v7, 0x7fffffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move/from16 v21, v7

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move/from16 v22, v3

    move-object v3, v8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move/from16 p3, v21

    move-object/from16 v21, v11

    move/from16 v11, p3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 p3, v12

    move-object/from16 v23, v13

    move/from16 v12, v22

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v22, v15

    move-object v15, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v8}, Lr8/tgl;->k(Lr8/ek1;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v13

    move-object v0, v7

    move-object v1, v8

    move-object v8, v3

    move v7, v6

    move-object v6, v2

    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v3, Lr8/ck1;->h:Landroid/util/Range;

    invoke-virtual {v3, v15}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    if-ge v13, v7, :cond_2c

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v13, v3, :cond_2c

    const/16 v26, 0x0

    goto :goto_23

    :cond_2c
    move/from16 v26, v16

    :goto_23
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_24
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2f

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8/xgl;

    sget-object v27, Lr8/ho7;->c:Lr8/ho7;

    move-object/from16 v28, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/mi1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lr8/mi1;->d:Lr8/ho7;

    goto :goto_25

    :cond_2d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s3n;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lr8/ho7;

    :cond_2e
    move-object/from16 v2, v27

    :goto_25
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v28

    goto :goto_24

    :cond_2f
    move-object/from16 v28, v2

    move-object/from16 v4, p4

    if-nez v19, :cond_33

    move-object/from16 v5, p5

    move/from16 v27, v7

    move-object/from16 v2, v28

    move-object v7, v0

    move-object/from16 v28, v8

    move-object/from16 v0, p0

    move-object v8, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lr8/tgl;->a(Lr8/ek1;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_34

    const v3, 0x7fffffff

    if-ne v12, v3, :cond_30

    goto :goto_26

    :cond_30
    if-ge v12, v13, :cond_31

    :goto_26
    move v3, v13

    move-object/from16 v17, v28

    goto :goto_27

    :cond_31
    move v3, v12

    :goto_27
    if-eqz v26, :cond_35

    if-eqz v20, :cond_32

    move/from16 v32, v11

    move v3, v13

    move-object/from16 v30, v18

    move-object/from16 v29, v28

    goto/16 :goto_2c

    :cond_32
    move v3, v13

    move/from16 v19, v16

    move-object/from16 v17, v28

    goto :goto_28

    :cond_33
    move/from16 v27, v7

    move-object/from16 v2, v28

    move-object v7, v0

    move-object/from16 v28, v8

    move-object/from16 v0, p0

    move-object v8, v1

    move-object/from16 v1, p1

    :cond_34
    move v3, v12

    :cond_35
    :goto_28
    if-eqz v22, :cond_39

    if-nez v20, :cond_39

    invoke-virtual {v0, v1, v2, v7, v8}, Lr8/tgl;->g(Lr8/ek1;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_39

    const v2, 0x7fffffff

    if-ne v11, v2, :cond_36

    goto :goto_29

    :cond_36
    if-ge v11, v13, :cond_37

    :goto_29
    move v7, v13

    move-object/from16 v18, v28

    goto :goto_2a

    :cond_37
    move v7, v11

    :goto_2a
    if-eqz v26, :cond_3a

    if-eqz v19, :cond_38

    move/from16 v32, v13

    move-object/from16 v29, v17

    move-object/from16 v30, v28

    goto :goto_2c

    :cond_38
    move v7, v13

    move/from16 v20, v16

    move-object/from16 v18, v28

    goto :goto_2b

    :cond_39
    move v7, v11

    :cond_3a
    :goto_2b
    move-object/from16 v12, p3

    move-object v2, v15

    move-object/from16 v11, v21

    move-object/from16 v15, v22

    move-object/from16 v13, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move/from16 v6, v27

    goto/16 :goto_22

    :cond_3b
    move-object/from16 v6, p2

    move v12, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v21, v11

    move-object/from16 v23, v13

    move-object/from16 v22, v15

    move-object/from16 v4, p4

    move-object v15, v2

    move v11, v7

    move/from16 v32, v11

    move-object/from16 v29, v17

    move-object/from16 v30, v18

    :goto_2c
    iget-boolean v2, v1, Lr8/ek1;->g:Z

    if-eqz v2, :cond_3d

    sget-object v2, Lr8/ck1;->h:Landroid/util/Range;

    invoke-virtual {v2, v15}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    const v2, 0x7fffffff

    if-eq v3, v2, :cond_3c

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v3, v2, :cond_3d

    :cond_3c
    new-instance v33, Lr8/dk1;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7fffffff

    const v37, 0x7fffffff

    const v38, 0x7fffffff

    invoke-direct/range {v33 .. v38}, Lr8/dk1;-><init>(Ljava/util/List;Ljava/util/List;III)V

    move-object/from16 v2, v33

    goto :goto_2d

    :cond_3d
    new-instance v28, Lr8/dk1;

    const v33, 0x7fffffff

    move/from16 v31, v3

    invoke-direct/range {v28 .. v33}, Lr8/dk1;-><init>(Ljava/util/List;Ljava/util/List;III)V

    move-object/from16 v2, v28

    :goto_2d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "resolveSpecsBySettings: bestSizesAndFps = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lr8/eyc;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lr8/dk1;->a:Ljava/util/List;

    iget v5, v2, Lr8/dk1;->c:I

    iget-object v7, v2, Lr8/dk1;->b:Ljava/util/List;

    iget v8, v2, Lr8/dk1;->d:I

    iget v2, v2, Lr8/dk1;->e:I

    if-eqz v3, :cond_53

    sget-object v10, Lr8/ck1;->h:Landroid/util/Range;

    iget-object v11, v1, Lr8/ek1;->i:Landroid/util/Range;

    invoke-virtual {v10, v11}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_41

    iget-boolean v10, v1, Lr8/ek1;->f:Z

    if-eqz v10, :cond_3e

    iget-object v10, v0, Lr8/tgl;->C:Lr8/fba;

    invoke-virtual {v10, v3}, Lr8/fba;->b(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v10

    goto :goto_2e

    :cond_3e
    iget-object v10, v0, Lr8/tgl;->m:Lr8/md3;

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v11}, Lr8/md3;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/util/Range;

    :goto_2e
    iget-object v11, v1, Lr8/ek1;->i:Landroid/util/Range;

    invoke-static {v11, v5, v10}, Lr8/tgl;->d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v11

    iget-boolean v12, v1, Lr8/ek1;->g:Z

    if-nez v12, :cond_3f

    iget-boolean v12, v1, Lr8/ek1;->j:Z

    if-eqz v12, :cond_40

    :cond_3f
    iget-object v12, v1, Lr8/ek1;->i:Landroid/util/Range;

    invoke-virtual {v11, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Target FPS range "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lr8/ek1;->i:Landroid/util/Range;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " is not supported. Max FPS supported by the calculated best combination: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ". Calculated best FPS range for device: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ". Device supported FPS ranges: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lr8/qab;->r(Ljava/lang/String;Z)V

    :cond_40
    move-object v10, v11

    goto :goto_2f

    :cond_41
    iget-boolean v11, v1, Lr8/ek1;->f:Z

    if-eqz v11, :cond_42

    iget-object v10, v0, Lr8/tgl;->C:Lr8/fba;

    invoke-virtual {v10, v3}, Lr8/fba;->b(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v10

    sget-object v11, Lr8/fba;->e:Landroid/util/Range;

    invoke-static {v11, v5, v10}, Lr8/tgl;->d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v10

    :cond_42
    :goto_2f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_48

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr8/s3n;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v15, p5

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    invoke-static {v13}, Lr8/ck1;->a(Landroid/util/Size;)Lr8/nj1;

    move-result-object v13

    move-object/from16 p3, v11

    iget-boolean v11, v1, Lr8/ek1;->f:Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v13, Lr8/nj1;->d:Ljava/lang/Object;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8/ho7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lr8/nj1;->f:Ljava/lang/Object;

    invoke-static {}, Lr8/dce;->l()Lr8/dce;

    move-result-object v11

    sget-object v9, Lr8/yc3;->d:Lr8/wi1;

    invoke-interface {v12, v9}, Lr8/wwh;->h(Lr8/wi1;)Z

    move-result v16

    if-eqz v16, :cond_43

    invoke-interface {v12, v9}, Lr8/wwh;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v9, v15}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :cond_43
    sget-object v9, Lr8/s3n;->y1:Lr8/wi1;

    invoke-interface {v12, v9}, Lr8/wwh;->h(Lr8/wi1;)Z

    move-result v15

    if-eqz v15, :cond_44

    invoke-interface {v12, v9}, Lr8/wwh;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v9, v15}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :cond_44
    sget-object v9, Lr8/dza;->b:Lr8/wi1;

    invoke-interface {v12, v9}, Lr8/wwh;->h(Lr8/wi1;)Z

    move-result v15

    if-eqz v15, :cond_45

    invoke-interface {v12, v9}, Lr8/wwh;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v9, v15}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :cond_45
    sget-object v9, Lr8/oza;->O0:Lr8/wi1;

    invoke-interface {v12, v9}, Lr8/wwh;->h(Lr8/wi1;)Z

    move-result v15

    if-eqz v15, :cond_46

    invoke-interface {v12, v9}, Lr8/wwh;->e(Lr8/wi1;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v9, v15}, Lr8/dce;->p(Lr8/wi1;Ljava/lang/Object;)V

    :cond_46
    new-instance v9, Lr8/yc3;

    const/16 v15, 0x9

    invoke-direct {v9, v11, v15}, Lr8/rme;-><init>(Ljava/lang/Object;I)V

    iput-object v9, v13, Lr8/nj1;->e:Ljava/lang/Object;

    iget-boolean v9, v1, Lr8/ek1;->b:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v13, Lr8/nj1;->h:Ljava/lang/Object;

    sget-object v9, Lr8/ck1;->h:Landroid/util/Range;

    invoke-virtual {v9, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_47

    iput-object v10, v13, Lr8/nj1;->g:Ljava/lang/Object;

    :cond_47
    invoke-virtual {v13}, Lr8/nj1;->g()Lr8/ck1;

    move-result-object v9

    invoke-virtual {v14, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p3

    move-object/from16 v9, p6

    goto/16 :goto_30

    :cond_48
    if-eqz v22, :cond_49

    if-ne v5, v8, :cond_49

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_49

    const/4 v1, 0x0

    :goto_31
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4b

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4a

    :cond_49
    move-object/from16 v1, v23

    goto/16 :goto_34

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_4b
    iget-object v0, v0, Lr8/tgl;->m:Lr8/md3;

    move-object/from16 v1, v23

    invoke-static {v0, v6, v14, v1}, Lr8/s4l;->f(Lr8/md3;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    move-result v0

    if-nez v0, :cond_52

    move-object/from16 v15, v22

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_32
    if-ge v13, v0, :cond_52

    move-object/from16 v3, v22

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/xgl;

    iget-object v4, v4, Lr8/xgl;->c:Landroidx/camera/core/impl/StreamUseCase;

    invoke-virtual {v4}, Landroidx/camera/core/impl/StreamUseCase;->getValue()J

    move-result-wide v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v24

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/mi1;

    iget-object v8, v6, Lr8/mi1;->f:Lr8/yf5;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v4}, Lr8/s4l;->b(Lr8/yf5;Ljava/lang/Long;)Lr8/yc3;

    move-result-object v4

    if-eqz v4, :cond_4c

    iget-object v5, v6, Lr8/mi1;->c:Landroid/util/Size;

    invoke-static {v5}, Lr8/ck1;->a(Landroid/util/Size;)Lr8/nj1;

    move-result-object v5

    iget v8, v6, Lr8/mi1;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v5, Lr8/nj1;->d:Ljava/lang/Object;

    iget-object v8, v6, Lr8/mi1;->h:Landroid/util/Range;

    if-eqz v8, :cond_4e

    iput-object v8, v5, Lr8/nj1;->g:Ljava/lang/Object;

    iget-object v8, v6, Lr8/mi1;->d:Lr8/ho7;

    if-eqz v8, :cond_4d

    iput-object v8, v5, Lr8/nj1;->f:Ljava/lang/Object;

    iput-object v4, v5, Lr8/nj1;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lr8/nj1;->g()Lr8/ck1;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    move-object/from16 v8, v25

    goto :goto_33

    :cond_4d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null dynamicRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null expectedFrameRateRange"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v8, v25

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr8/s3n;

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8/ck1;

    iget-object v10, v9, Lr8/ck1;->f:Lr8/yf5;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v4}, Lr8/s4l;->b(Lr8/yf5;Ljava/lang/Long;)Lr8/yc3;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-virtual {v9}, Lr8/ck1;->b()Lr8/nj1;

    move-result-object v5

    iput-object v4, v5, Lr8/nj1;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Lr8/nj1;->g()Lr8/ck1;

    move-result-object v4

    invoke-virtual {v14, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    :goto_33
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    goto/16 :goto_32

    :cond_51
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "SurfaceConfig does not map to any use case"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_52
    :goto_34
    new-instance v0, Lr8/uhl;

    invoke-direct {v0, v14, v1, v2}, Lr8/uhl;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;I)V

    return-object v0

    :cond_53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lr8/tgl;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and Hardware level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lr8/tgl;->o:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " New configs: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to find supported resolutions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Ljava/util/HashMap;ILandroid/util/Rational;)V
    .locals 1

    iget-object p0, p0, Lr8/tgl;->m:Lr8/md3;

    invoke-virtual {p0}, Lr8/md3;->c()Lr8/b1l;

    move-result-object p0

    iget-object p0, p0, Lr8/b1l;->a:Lr8/c1l;

    iget-object p0, p0, Lr8/d1l;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v0, 0x1

    invoke-static {p0, p2, v0, p3}, Lr8/tgl;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p(Ljava/util/HashMap;Landroid/util/Size;I)V
    .locals 2

    iget-boolean v0, p0, Lr8/tgl;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lr8/tgl;->m:Lr8/md3;

    invoke-virtual {p0}, Lr8/md3;->c()Lr8/b1l;

    move-result-object p0

    iget-object p0, p0, Lr8/b1l;->a:Lr8/c1l;

    iget-object p0, p0, Lr8/d1l;->a:Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lr8/tgl;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p2, p0}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance p2, Lr8/z65;

    invoke-direct {p2, v1}, Lr8/z65;-><init>(Z)V

    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroid/util/Size;

    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
