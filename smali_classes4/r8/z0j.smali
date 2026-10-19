.class public final Lr8/z0j;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lr8/z0j;

.field public static final B:Lr8/z0j;

.field public static final C:Lr8/z0j;

.field public static final D:Lr8/z0j;

.field public static final E:Lr8/z0j;

.field public static final F:Lr8/z0j;

.field public static final G:Lr8/z0j;

.field public static final H:Lr8/z0j;

.field public static final I:Lr8/z0j;

.field public static final J:Lr8/z0j;

.field public static final K:Lr8/z0j;

.field public static final L:Lr8/z0j;

.field public static final M:Ljava/util/HashMap;

.field public static final c:Lr8/z0j;

.field public static final d:Lr8/z0j;

.field public static final e:Lr8/z0j;

.field public static final f:Lr8/z0j;

.field public static final g:Lr8/z0j;

.field public static final h:Lr8/z0j;

.field public static final i:Lr8/z0j;

.field public static final j:Lr8/z0j;

.field public static final k:Lr8/z0j;

.field public static final l:Lr8/z0j;

.field public static final m:Lr8/z0j;

.field public static final n:Lr8/z0j;

.field public static final o:Lr8/z0j;

.field public static final p:Lr8/z0j;

.field public static final q:Lr8/z0j;

.field public static final r:Lr8/z0j;

.field public static final s:Lr8/z0j;

.field public static final t:Lr8/z0j;

.field public static final u:Lr8/z0j;

.field public static final v:Lr8/z0j;

.field public static final w:Lr8/z0j;

.field public static final x:Lr8/z0j;

.field public static final y:Lr8/z0j;

.field public static final z:Lr8/z0j;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Lr8/g0f;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v1, Lr8/z0j;

    const v0, 0x10101

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lr8/g0f;

    const/16 v3, 0xa

    const/16 v4, 0x10

    invoke-direct {v2, v4, v3}, Lr8/g0f;-><init>(II)V

    invoke-direct {v1, v0, v2}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v1, Lr8/z0j;->c:Lr8/z0j;

    new-instance v2, Lr8/z0j;

    const v0, 0x10102

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Lr8/g0f;

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, Lr8/g0f;-><init>(II)V

    invoke-direct {v2, v0, v3}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v2, Lr8/z0j;->d:Lr8/z0j;

    new-instance v3, Lr8/z0j;

    const v0, 0x10103

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lr8/g0f;

    const/16 v6, 0xa

    const/16 v7, 0x18

    invoke-direct {v5, v7, v6}, Lr8/g0f;-><init>(II)V

    invoke-direct {v3, v0, v5}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v3, Lr8/z0j;->e:Lr8/z0j;

    new-instance v0, Lr8/z0j;

    const v5, 0x10104

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lr8/g0f;

    const/16 v8, 0xa

    invoke-direct {v6, v7, v8}, Lr8/g0f;-><init>(II)V

    invoke-direct {v0, v5, v6}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v0, Lr8/z0j;->f:Lr8/z0j;

    new-instance v5, Lr8/z0j;

    const v6, 0x10105

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Lr8/g0f;

    const/16 v9, 0xa

    const/16 v10, 0x20

    invoke-direct {v8, v10, v9}, Lr8/g0f;-><init>(II)V

    invoke-direct {v5, v6, v8}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v5, Lr8/z0j;->g:Lr8/z0j;

    new-instance v6, Lr8/z0j;

    const v8, 0x10106

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lr8/g0f;

    const/16 v11, 0xa

    invoke-direct {v9, v10, v11}, Lr8/g0f;-><init>(II)V

    invoke-direct {v6, v8, v9}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v6, Lr8/z0j;->h:Lr8/z0j;

    new-instance v8, Lr8/z0j;

    const v9, 0x10201

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lr8/g0f;

    const/16 v12, 0xa

    invoke-direct {v11, v4, v12}, Lr8/g0f;-><init>(II)V

    invoke-direct {v8, v9, v11}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v8, Lr8/z0j;->i:Lr8/z0j;

    move-object v9, v8

    new-instance v8, Lr8/z0j;

    const v11, 0x10202

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lr8/g0f;

    const/16 v13, 0xa

    invoke-direct {v12, v4, v13}, Lr8/g0f;-><init>(II)V

    invoke-direct {v8, v11, v12}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v8, Lr8/z0j;->j:Lr8/z0j;

    move-object v11, v9

    new-instance v9, Lr8/z0j;

    const v12, 0x10203

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v13, Lr8/g0f;

    const/16 v14, 0xa

    invoke-direct {v13, v7, v14}, Lr8/g0f;-><init>(II)V

    invoke-direct {v9, v12, v13}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v9, Lr8/z0j;->k:Lr8/z0j;

    new-instance v12, Lr8/z0j;

    const v13, 0x10204

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, Lr8/g0f;

    const/16 v15, 0xa

    invoke-direct {v14, v7, v15}, Lr8/g0f;-><init>(II)V

    invoke-direct {v12, v13, v14}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v12, Lr8/z0j;->l:Lr8/z0j;

    move-object v13, v11

    new-instance v11, Lr8/z0j;

    const v14, 0x10205

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lr8/g0f;

    const/16 v7, 0xa

    invoke-direct {v15, v10, v7}, Lr8/g0f;-><init>(II)V

    invoke-direct {v11, v14, v15}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v11, Lr8/z0j;->m:Lr8/z0j;

    move-object v7, v12

    new-instance v12, Lr8/z0j;

    const v14, 0x10206

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lr8/g0f;

    const/16 v4, 0xa

    invoke-direct {v15, v10, v4}, Lr8/g0f;-><init>(II)V

    invoke-direct {v12, v14, v15}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v12, Lr8/z0j;->n:Lr8/z0j;

    move-object v4, v7

    move-object v7, v13

    new-instance v13, Lr8/z0j;

    const v14, 0x20101

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Lr8/g0f;

    const/16 v10, 0xb

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v15, v0, v10}, Lr8/g0f;-><init>(II)V

    invoke-direct {v13, v14, v15}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v13, Lr8/z0j;->o:Lr8/z0j;

    new-instance v14, Lr8/z0j;

    const v10, 0x20102

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v15, Lr8/g0f;

    move-object/from16 v20, v1

    const/16 v1, 0xb

    invoke-direct {v15, v0, v1}, Lr8/g0f;-><init>(II)V

    invoke-direct {v14, v10, v15}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v14, Lr8/z0j;->p:Lr8/z0j;

    new-instance v15, Lr8/z0j;

    const v0, 0x20103

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lr8/g0f;

    const/16 v10, 0xb

    move-object/from16 v21, v2

    const/16 v2, 0x18

    invoke-direct {v1, v2, v10}, Lr8/g0f;-><init>(II)V

    invoke-direct {v15, v0, v1}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v15, Lr8/z0j;->q:Lr8/z0j;

    new-instance v0, Lr8/z0j;

    const v1, 0x20104

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Lr8/g0f;

    move-object/from16 v22, v3

    const/16 v3, 0xb

    invoke-direct {v10, v2, v3}, Lr8/g0f;-><init>(II)V

    invoke-direct {v0, v1, v10}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v0, Lr8/z0j;->r:Lr8/z0j;

    new-instance v1, Lr8/z0j;

    const v2, 0x20105

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lr8/g0f;

    const/16 v10, 0xb

    move-object/from16 v23, v0

    const/16 v0, 0x20

    invoke-direct {v3, v0, v10}, Lr8/g0f;-><init>(II)V

    invoke-direct {v1, v2, v3}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v1, Lr8/z0j;->s:Lr8/z0j;

    new-instance v2, Lr8/z0j;

    const v3, 0x20106

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lr8/g0f;

    move-object/from16 v24, v1

    const/16 v1, 0xb

    invoke-direct {v10, v0, v1}, Lr8/g0f;-><init>(II)V

    invoke-direct {v2, v3, v10}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v2, Lr8/z0j;->t:Lr8/z0j;

    new-instance v0, Lr8/z0j;

    const v1, 0x20201

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lr8/g0f;

    const/16 v10, 0xb

    move-object/from16 v25, v2

    const/16 v2, 0x10

    invoke-direct {v3, v2, v10}, Lr8/g0f;-><init>(II)V

    invoke-direct {v0, v1, v3}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v0, Lr8/z0j;->u:Lr8/z0j;

    new-instance v1, Lr8/z0j;

    const v3, 0x20202

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lr8/g0f;

    move-object/from16 v26, v0

    const/16 v0, 0xb

    invoke-direct {v10, v2, v0}, Lr8/g0f;-><init>(II)V

    invoke-direct {v1, v3, v10}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v1, Lr8/z0j;->v:Lr8/z0j;

    new-instance v0, Lr8/z0j;

    const v2, 0x20203

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lr8/g0f;

    const/16 v10, 0xb

    move-object/from16 v27, v1

    const/16 v1, 0x18

    invoke-direct {v3, v1, v10}, Lr8/g0f;-><init>(II)V

    invoke-direct {v0, v2, v3}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v0, Lr8/z0j;->w:Lr8/z0j;

    new-instance v2, Lr8/z0j;

    const v3, 0x20204

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lr8/g0f;

    move-object/from16 v28, v0

    const/16 v0, 0xb

    invoke-direct {v10, v1, v0}, Lr8/g0f;-><init>(II)V

    invoke-direct {v2, v3, v10}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v2, Lr8/z0j;->x:Lr8/z0j;

    new-instance v0, Lr8/z0j;

    const v1, 0x20205

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lr8/g0f;

    const/16 v10, 0xb

    move-object/from16 v29, v2

    const/16 v2, 0x20

    invoke-direct {v3, v2, v10}, Lr8/g0f;-><init>(II)V

    invoke-direct {v0, v1, v3}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v0, Lr8/z0j;->y:Lr8/z0j;

    new-instance v1, Lr8/z0j;

    const v3, 0x20206

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lr8/g0f;

    move-object/from16 v30, v0

    const/16 v0, 0xb

    invoke-direct {v10, v2, v0}, Lr8/g0f;-><init>(II)V

    invoke-direct {v1, v3, v10}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v1, Lr8/z0j;->z:Lr8/z0j;

    new-instance v0, Lr8/z0j;

    const v2, 0x30101

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lr8/g0f;

    const/16 v10, 0x9

    move-object/from16 v31, v1

    const/16 v1, 0x10

    invoke-direct {v3, v1, v10}, Lr8/g0f;-><init>(II)V

    invoke-direct {v0, v2, v3}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v0, Lr8/z0j;->A:Lr8/z0j;

    new-instance v2, Lr8/z0j;

    const v3, 0x30102

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lr8/g0f;

    move-object/from16 v32, v0

    const/16 v0, 0x9

    invoke-direct {v10, v1, v0}, Lr8/g0f;-><init>(II)V

    invoke-direct {v2, v3, v10}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v2, Lr8/z0j;->B:Lr8/z0j;

    new-instance v0, Lr8/z0j;

    const v1, 0x30103

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lr8/g0f;

    const/16 v10, 0x9

    move-object/from16 v33, v2

    const/16 v2, 0x18

    invoke-direct {v3, v2, v10}, Lr8/g0f;-><init>(II)V

    invoke-direct {v0, v1, v3}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v0, Lr8/z0j;->C:Lr8/z0j;

    new-instance v1, Lr8/z0j;

    const v3, 0x30104

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lr8/g0f;

    move-object/from16 v34, v0

    const/16 v0, 0x9

    invoke-direct {v10, v2, v0}, Lr8/g0f;-><init>(II)V

    invoke-direct {v1, v3, v10}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v1, Lr8/z0j;->D:Lr8/z0j;

    new-instance v0, Lr8/z0j;

    const v2, 0x30105

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lr8/g0f;

    const/16 v10, 0x9

    move-object/from16 v35, v1

    const/16 v1, 0x20

    invoke-direct {v3, v1, v10}, Lr8/g0f;-><init>(II)V

    invoke-direct {v0, v2, v3}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v0, Lr8/z0j;->E:Lr8/z0j;

    new-instance v2, Lr8/z0j;

    const v3, 0x30106

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lr8/g0f;

    move-object/from16 v36, v0

    const/16 v0, 0x9

    invoke-direct {v10, v1, v0}, Lr8/g0f;-><init>(II)V

    invoke-direct {v2, v3, v10}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v2, Lr8/z0j;->F:Lr8/z0j;

    new-instance v0, Lr8/z0j;

    const v1, 0x30201

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lr8/g0f;

    const/16 v10, 0x9

    move-object/from16 v37, v2

    const/16 v2, 0x10

    invoke-direct {v3, v2, v10}, Lr8/g0f;-><init>(II)V

    invoke-direct {v0, v1, v3}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v0, Lr8/z0j;->G:Lr8/z0j;

    new-instance v1, Lr8/z0j;

    const v3, 0x30202

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lr8/g0f;

    move-object/from16 v17, v0

    const/16 v0, 0x9

    invoke-direct {v10, v2, v0}, Lr8/g0f;-><init>(II)V

    invoke-direct {v1, v3, v10}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v1, Lr8/z0j;->H:Lr8/z0j;

    new-instance v0, Lr8/z0j;

    const v2, 0x30203

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lr8/g0f;

    const/16 v10, 0x9

    move-object/from16 v38, v1

    const/16 v1, 0x18

    invoke-direct {v3, v1, v10}, Lr8/g0f;-><init>(II)V

    invoke-direct {v0, v2, v3}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v0, Lr8/z0j;->I:Lr8/z0j;

    new-instance v2, Lr8/z0j;

    const v3, 0x30204

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lr8/g0f;

    move-object/from16 v16, v0

    const/16 v0, 0x9

    invoke-direct {v10, v1, v0}, Lr8/g0f;-><init>(II)V

    invoke-direct {v2, v3, v10}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v2, Lr8/z0j;->J:Lr8/z0j;

    new-instance v0, Lr8/z0j;

    const v1, 0x30205

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lr8/g0f;

    const/16 v10, 0x9

    move-object/from16 v39, v2

    const/16 v2, 0x20

    invoke-direct {v3, v2, v10}, Lr8/g0f;-><init>(II)V

    invoke-direct {v0, v1, v3}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v0, Lr8/z0j;->K:Lr8/z0j;

    new-instance v1, Lr8/z0j;

    const v3, 0x30206

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lr8/g0f;

    move-object/from16 v18, v0

    const/16 v0, 0x9

    invoke-direct {v10, v2, v0}, Lr8/g0f;-><init>(II)V

    invoke-direct {v1, v3, v10}, Lr8/z0j;-><init>(Ljava/lang/Integer;Lr8/g0f;)V

    sput-object v1, Lr8/z0j;->L:Lr8/z0j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr8/z0j;->M:Ljava/util/HashMap;

    move-object/from16 v2, v31

    move-object/from16 v31, v17

    move-object/from16 v17, v24

    move-object/from16 v24, v2

    move-object v10, v4

    move-object/from16 v4, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v19, v26

    move-object/from16 v21, v28

    move-object/from16 v22, v29

    move-object/from16 v26, v33

    move-object/from16 v28, v35

    move-object/from16 v29, v36

    move-object/from16 v36, v1

    move-object/from16 v33, v16

    move-object/from16 v35, v18

    move-object/from16 v1, v20

    move-object/from16 v16, v23

    move-object/from16 v18, v25

    move-object/from16 v20, v27

    move-object/from16 v23, v30

    move-object/from16 v25, v32

    move-object/from16 v27, v34

    move-object/from16 v30, v37

    move-object/from16 v32, v38

    move-object/from16 v34, v39

    filled-new-array/range {v1 .. v36}, [Lr8/z0j;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x24

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    sget-object v3, Lr8/z0j;->M:Ljava/util/HashMap;

    iget-object v4, v2, Lr8/z0j;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lr8/g0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/z0j;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lr8/z0j;->b:Lr8/g0f;

    return-void
.end method
