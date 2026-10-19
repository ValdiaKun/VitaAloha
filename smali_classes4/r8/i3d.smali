.class public final Lr8/i3d;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lr8/i3d;

.field public static final B:Lr8/i3d;

.field public static final BASE_FIELD_GF16:I = 0x4

.field public static final BASE_FIELD_GF2:I = 0x1

.field public static final BASE_FIELD_GF256:I = 0x8

.field public static final BASE_FIELD_GF4:I = 0x2

.field public static final C:Lr8/i3d;

.field public static final D:Lr8/i3d;

.field public static final E:Lr8/i3d;

.field public static final EXT_FIELD_GF256:I = 0x8

.field public static final EXT_FIELD_GF65536:I = 0x10

.field public static final F:Lr8/i3d;

.field public static final G:Lr8/i3d;

.field public static final H:Lr8/i3d;

.field public static final I:Lr8/i3d;

.field public static final J:Lr8/i3d;

.field public static final K:Lr8/i3d;

.field public static final L:Lr8/i3d;

.field public static final M:Lr8/i3d;

.field public static final N:Lr8/i3d;

.field public static final O:Lr8/i3d;

.field public static final P:Lr8/i3d;

.field public static final TRADEOFF_FAST:I = 0x0

.field public static final TRADEOFF_SHORT:I = 0x1

.field public static final VARIANT_R3:I = 0x3

.field public static final VARIANT_R5:I = 0x5

.field public static final g:Lr8/i3d;

.field public static final h:Lr8/i3d;

.field public static final i:Lr8/i3d;

.field public static final j:Lr8/i3d;

.field public static final k:Lr8/i3d;

.field public static final l:Lr8/i3d;

.field public static final m:Lr8/i3d;

.field public static final n:Lr8/i3d;

.field public static final o:Lr8/i3d;

.field public static final p:Lr8/i3d;

.field public static final q:Lr8/i3d;

.field public static final r:Lr8/i3d;

.field public static final s:Lr8/i3d;

.field public static final t:Lr8/i3d;

.field public static final u:Lr8/i3d;

.field public static final v:Lr8/i3d;

.field public static final w:Lr8/i3d;

.field public static final x:Lr8/i3d;

.field public static final y:Lr8/i3d;

.field public static final z:Lr8/i3d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lr8/i3d;

    const/16 v5, 0xa0

    const/16 v6, 0xa0

    const-string v1, "mqom2-cat1-gf2-fast-r3"

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v6}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lr8/i3d;->g:Lr8/i3d;

    new-instance v1, Lr8/i3d;

    const/16 v7, 0xa0

    const-string v2, "mqom2-cat1-gf2-fast-r5"

    const/16 v3, 0x80

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct/range {v1 .. v7}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lr8/i3d;->h:Lr8/i3d;

    new-instance v2, Lr8/i3d;

    const/16 v8, 0xa0

    const-string v3, "mqom2-cat1-gf2-short-r3"

    const/16 v4, 0x80

    const/4 v5, 0x1

    const/16 v6, 0x10

    invoke-direct/range {v2 .. v8}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lr8/i3d;->i:Lr8/i3d;

    new-instance v3, Lr8/i3d;

    const/16 v9, 0xa0

    const-string v4, "mqom2-cat1-gf2-short-r5"

    const/16 v5, 0x80

    const/4 v6, 0x1

    const/16 v7, 0x10

    invoke-direct/range {v3 .. v9}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lr8/i3d;->j:Lr8/i3d;

    new-instance v4, Lr8/i3d;

    const/16 v9, 0x38

    const/16 v10, 0x38

    const-string v5, "mqom2-cat1-gf16-fast-r3"

    const/16 v6, 0x80

    const/4 v7, 0x4

    const/16 v8, 0x8

    invoke-direct/range {v4 .. v10}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v4, Lr8/i3d;->k:Lr8/i3d;

    new-instance v5, Lr8/i3d;

    const/16 v11, 0x38

    const-string v6, "mqom2-cat1-gf16-fast-r5"

    const/16 v7, 0x80

    const/4 v8, 0x4

    const/16 v9, 0x8

    invoke-direct/range {v5 .. v11}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v5, Lr8/i3d;->l:Lr8/i3d;

    new-instance v6, Lr8/i3d;

    const/16 v12, 0x38

    const-string v7, "mqom2-cat1-gf16-short-r3"

    const/16 v8, 0x80

    const/4 v9, 0x4

    const/16 v10, 0x10

    invoke-direct/range {v6 .. v12}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v6, Lr8/i3d;->m:Lr8/i3d;

    new-instance v7, Lr8/i3d;

    const/16 v13, 0x38

    const-string v8, "mqom2-cat1-gf16-short-r5"

    const/16 v9, 0x80

    const/4 v10, 0x4

    const/16 v11, 0x10

    invoke-direct/range {v7 .. v13}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lr8/i3d;->n:Lr8/i3d;

    new-instance v0, Lr8/i3d;

    const/16 v5, 0x30

    const/16 v6, 0x30

    const-string v1, "mqom2-cat1-gf256-fast-r3"

    const/16 v2, 0x80

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v6}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lr8/i3d;->o:Lr8/i3d;

    new-instance v1, Lr8/i3d;

    const/16 v7, 0x30

    const-string v2, "mqom2-cat1-gf256-fast-r5"

    const/16 v3, 0x80

    const/16 v5, 0x8

    invoke-direct/range {v1 .. v7}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lr8/i3d;->p:Lr8/i3d;

    new-instance v2, Lr8/i3d;

    const/16 v8, 0x30

    const-string v3, "mqom2-cat1-gf256-short-r3"

    const/16 v4, 0x80

    const/16 v6, 0x10

    invoke-direct/range {v2 .. v8}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lr8/i3d;->q:Lr8/i3d;

    new-instance v3, Lr8/i3d;

    const/16 v9, 0x30

    const-string v4, "mqom2-cat1-gf256-short-r5"

    const/16 v5, 0x80

    const/16 v6, 0x8

    const/16 v7, 0x10

    invoke-direct/range {v3 .. v9}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lr8/i3d;->r:Lr8/i3d;

    new-instance v4, Lr8/i3d;

    const/16 v9, 0xf0

    const/16 v10, 0xf0

    const-string v5, "mqom2-cat3-gf2-fast-r3"

    const/16 v6, 0xc0

    const/4 v7, 0x1

    const/16 v8, 0x8

    invoke-direct/range {v4 .. v10}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v4, Lr8/i3d;->s:Lr8/i3d;

    new-instance v5, Lr8/i3d;

    const/16 v11, 0xf0

    const-string v6, "mqom2-cat3-gf2-fast-r5"

    const/16 v7, 0xc0

    const/4 v8, 0x1

    const/16 v9, 0x8

    invoke-direct/range {v5 .. v11}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v5, Lr8/i3d;->t:Lr8/i3d;

    new-instance v6, Lr8/i3d;

    const/16 v12, 0xf0

    const-string v7, "mqom2-cat3-gf2-short-r3"

    const/16 v8, 0xc0

    const/4 v9, 0x1

    const/16 v10, 0x10

    invoke-direct/range {v6 .. v12}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v6, Lr8/i3d;->u:Lr8/i3d;

    new-instance v7, Lr8/i3d;

    const/16 v13, 0xf0

    const-string v8, "mqom2-cat3-gf2-short-r5"

    const/16 v9, 0xc0

    const/4 v10, 0x1

    const/16 v11, 0x10

    invoke-direct/range {v7 .. v13}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lr8/i3d;->v:Lr8/i3d;

    new-instance v0, Lr8/i3d;

    const/16 v5, 0x54

    const/16 v6, 0x54

    const-string v1, "mqom2-cat3-gf16-fast-r3"

    const/16 v2, 0xc0

    const/4 v3, 0x4

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v6}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lr8/i3d;->w:Lr8/i3d;

    new-instance v1, Lr8/i3d;

    const/16 v7, 0x54

    const-string v2, "mqom2-cat3-gf16-fast-r5"

    const/16 v3, 0xc0

    const/4 v4, 0x4

    const/16 v5, 0x8

    invoke-direct/range {v1 .. v7}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lr8/i3d;->x:Lr8/i3d;

    new-instance v2, Lr8/i3d;

    const/16 v8, 0x54

    const-string v3, "mqom2-cat3-gf16-short-r3"

    const/16 v4, 0xc0

    const/4 v5, 0x4

    const/16 v6, 0x10

    invoke-direct/range {v2 .. v8}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lr8/i3d;->y:Lr8/i3d;

    new-instance v3, Lr8/i3d;

    const/16 v9, 0x54

    const-string v4, "mqom2-cat3-gf16-short-r5"

    const/16 v5, 0xc0

    const/4 v6, 0x4

    const/16 v7, 0x10

    invoke-direct/range {v3 .. v9}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lr8/i3d;->z:Lr8/i3d;

    new-instance v4, Lr8/i3d;

    const/16 v9, 0x48

    const/16 v10, 0x48

    const-string v5, "mqom2-cat3-gf256-fast-r3"

    const/16 v6, 0xc0

    const/16 v7, 0x8

    const/16 v8, 0x8

    invoke-direct/range {v4 .. v10}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v4, Lr8/i3d;->A:Lr8/i3d;

    new-instance v5, Lr8/i3d;

    const/16 v11, 0x48

    const-string v6, "mqom2-cat3-gf256-fast-r5"

    const/16 v7, 0xc0

    const/16 v9, 0x8

    invoke-direct/range {v5 .. v11}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v5, Lr8/i3d;->B:Lr8/i3d;

    new-instance v6, Lr8/i3d;

    const/16 v12, 0x48

    const-string v7, "mqom2-cat3-gf256-short-r3"

    const/16 v8, 0xc0

    const/16 v10, 0x10

    invoke-direct/range {v6 .. v12}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v6, Lr8/i3d;->C:Lr8/i3d;

    new-instance v7, Lr8/i3d;

    const/16 v13, 0x48

    const-string v8, "mqom2-cat3-gf256-short-r5"

    const/16 v9, 0xc0

    const/16 v10, 0x8

    const/16 v11, 0x10

    invoke-direct/range {v7 .. v13}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lr8/i3d;->D:Lr8/i3d;

    new-instance v0, Lr8/i3d;

    const/16 v5, 0x140

    const/16 v6, 0x140

    const-string v1, "mqom2-cat5-gf2-fast-r3"

    const/16 v2, 0x100

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v6}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lr8/i3d;->E:Lr8/i3d;

    new-instance v1, Lr8/i3d;

    const/16 v7, 0x140

    const-string v2, "mqom2-cat5-gf2-fast-r5"

    const/16 v3, 0x100

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-direct/range {v1 .. v7}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lr8/i3d;->F:Lr8/i3d;

    new-instance v2, Lr8/i3d;

    const/16 v8, 0x140

    const-string v3, "mqom2-cat5-gf2-short-r3"

    const/16 v4, 0x100

    const/4 v5, 0x1

    const/16 v6, 0x10

    invoke-direct/range {v2 .. v8}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lr8/i3d;->G:Lr8/i3d;

    new-instance v3, Lr8/i3d;

    const/16 v9, 0x140

    const-string v4, "mqom2-cat5-gf2-short-r5"

    const/16 v5, 0x100

    const/4 v6, 0x1

    const/16 v7, 0x10

    invoke-direct/range {v3 .. v9}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lr8/i3d;->H:Lr8/i3d;

    new-instance v4, Lr8/i3d;

    const/16 v9, 0x74

    const/16 v10, 0x74

    const-string v5, "mqom2-cat5-gf16-fast-r3"

    const/16 v6, 0x100

    const/4 v7, 0x4

    const/16 v8, 0x8

    invoke-direct/range {v4 .. v10}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v4, Lr8/i3d;->I:Lr8/i3d;

    new-instance v5, Lr8/i3d;

    const/16 v11, 0x74

    const-string v6, "mqom2-cat5-gf16-fast-r5"

    const/16 v7, 0x100

    const/4 v8, 0x4

    const/16 v9, 0x8

    invoke-direct/range {v5 .. v11}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v5, Lr8/i3d;->J:Lr8/i3d;

    new-instance v6, Lr8/i3d;

    const/16 v12, 0x74

    const-string v7, "mqom2-cat5-gf16-short-r3"

    const/16 v8, 0x100

    const/4 v9, 0x4

    const/16 v10, 0x10

    invoke-direct/range {v6 .. v12}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v6, Lr8/i3d;->K:Lr8/i3d;

    new-instance v7, Lr8/i3d;

    const/16 v13, 0x74

    const-string v8, "mqom2-cat5-gf16-short-r5"

    const/16 v9, 0x100

    const/4 v10, 0x4

    const/16 v11, 0x10

    invoke-direct/range {v7 .. v13}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lr8/i3d;->L:Lr8/i3d;

    new-instance v0, Lr8/i3d;

    const/16 v5, 0x60

    const/16 v6, 0x60

    const-string v1, "mqom2-cat5-gf256-fast-r3"

    const/16 v2, 0x100

    const/16 v3, 0x8

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v6}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lr8/i3d;->M:Lr8/i3d;

    new-instance v1, Lr8/i3d;

    const/16 v7, 0x60

    const-string v2, "mqom2-cat5-gf256-fast-r5"

    const/16 v3, 0x100

    const/16 v5, 0x8

    invoke-direct/range {v1 .. v7}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lr8/i3d;->N:Lr8/i3d;

    new-instance v2, Lr8/i3d;

    const/16 v8, 0x60

    const-string v3, "mqom2-cat5-gf256-short-r3"

    const/16 v4, 0x100

    const/16 v6, 0x10

    invoke-direct/range {v2 .. v8}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lr8/i3d;->O:Lr8/i3d;

    new-instance v3, Lr8/i3d;

    const/16 v9, 0x60

    const-string v4, "mqom2-cat5-gf256-short-r5"

    const/16 v5, 0x100

    const/16 v6, 0x8

    const/16 v7, 0x10

    invoke-direct/range {v3 .. v9}, Lr8/i3d;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lr8/i3d;->P:Lr8/i3d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/i3d;->a:Ljava/lang/String;

    iput p2, p0, Lr8/i3d;->b:I

    iput p3, p0, Lr8/i3d;->c:I

    iput p4, p0, Lr8/i3d;->d:I

    iput p5, p0, Lr8/i3d;->e:I

    iput p6, p0, Lr8/i3d;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lr8/i3d;->b:I

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lr8/i3d;->c:I

    iget v2, p0, Lr8/i3d;->d:I

    div-int v1, v2, v1

    iget p0, p0, Lr8/i3d;->f:I

    div-int/2addr p0, v1

    mul-int/2addr p0, v2

    div-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v0

    return p0
.end method
