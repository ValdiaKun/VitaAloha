.class public final Lr8/c0j;
.super Ljava/lang/Object;


# static fields
.field public static final FIELD_GF256:I = 0x0

.field public static final FIELD_P251:I = 0x1

.field public static final VARIANT_HYPERCUBE:I = 0x0

.field public static final VARIANT_THRESHOLD:I = 0x1

.field public static final h:Lr8/c0j;

.field public static final i:Lr8/c0j;

.field public static final j:Lr8/c0j;

.field public static final k:Lr8/c0j;

.field public static final l:Lr8/c0j;

.field public static final m:Lr8/c0j;

.field public static final n:Lr8/c0j;

.field public static final o:Lr8/c0j;

.field public static final p:Lr8/c0j;

.field public static final q:Lr8/c0j;

.field public static final r:Lr8/c0j;

.field public static final s:Lr8/c0j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lr8/c0j;

    const/16 v7, 0x10

    const/4 v1, 0x0

    const-string v2, "sdith-hypercube-cat1-gf256"

    const/16 v3, 0xf2

    const/16 v4, 0x7e

    const/16 v5, 0x57

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v7}, Lr8/c0j;-><init>(ILjava/lang/String;IIIII)V

    sput-object v0, Lr8/c0j;->h:Lr8/c0j;

    new-instance v1, Lr8/c0j;

    const/16 v8, 0x18

    const/4 v2, 0x0

    const-string v3, "sdith-hypercube-cat3-gf256"

    const/16 v4, 0x178

    const/16 v5, 0xdc

    const/16 v6, 0x72

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v8}, Lr8/c0j;-><init>(ILjava/lang/String;IIIII)V

    sput-object v1, Lr8/c0j;->i:Lr8/c0j;

    new-instance v2, Lr8/c0j;

    const/16 v9, 0x20

    const/4 v3, 0x0

    const-string v4, "sdith-hypercube-cat5-gf256"

    const/16 v5, 0x1ee

    const/16 v6, 0x11a

    const/16 v7, 0x9c

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v9}, Lr8/c0j;-><init>(ILjava/lang/String;IIIII)V

    sput-object v2, Lr8/c0j;->j:Lr8/c0j;

    new-instance v3, Lr8/c0j;

    const/16 v10, 0x10

    const/4 v4, 0x0

    const-string v5, "sdith-hypercube-cat1-p251"

    const/16 v6, 0xf2

    const/16 v7, 0x7e

    const/16 v8, 0x57

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v10}, Lr8/c0j;-><init>(ILjava/lang/String;IIIII)V

    sput-object v3, Lr8/c0j;->k:Lr8/c0j;

    new-instance v4, Lr8/c0j;

    const/16 v11, 0x18

    const/4 v5, 0x0

    const-string v6, "sdith-hypercube-cat3-p251"

    const/16 v7, 0x178

    const/16 v8, 0xdc

    const/16 v9, 0x72

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v11}, Lr8/c0j;-><init>(ILjava/lang/String;IIIII)V

    sput-object v4, Lr8/c0j;->l:Lr8/c0j;

    new-instance v5, Lr8/c0j;

    const/16 v12, 0x20

    const/4 v6, 0x0

    const-string v7, "sdith-hypercube-cat5-p251"

    const/16 v8, 0x1ee

    const/16 v9, 0x11a

    const/16 v10, 0x9c

    const/4 v11, 0x2

    invoke-direct/range {v5 .. v12}, Lr8/c0j;-><init>(ILjava/lang/String;IIIII)V

    sput-object v5, Lr8/c0j;->m:Lr8/c0j;

    new-instance v6, Lr8/c0j;

    const/4 v12, 0x1

    const/16 v13, 0x10

    const/4 v7, 0x1

    const-string v8, "sdith-threshold-cat1-gf256"

    const/16 v9, 0xf2

    const/16 v10, 0x7e

    const/16 v11, 0x57

    invoke-direct/range {v6 .. v13}, Lr8/c0j;-><init>(ILjava/lang/String;IIIII)V

    sput-object v6, Lr8/c0j;->n:Lr8/c0j;

    new-instance v7, Lr8/c0j;

    const/4 v13, 0x2

    const/16 v14, 0x18

    const/4 v8, 0x1

    const-string v9, "sdith-threshold-cat3-gf256"

    const/16 v10, 0x178

    const/16 v11, 0xdc

    const/16 v12, 0x72

    invoke-direct/range {v7 .. v14}, Lr8/c0j;-><init>(ILjava/lang/String;IIIII)V

    sput-object v7, Lr8/c0j;->o:Lr8/c0j;

    new-instance v8, Lr8/c0j;

    const/4 v14, 0x2

    const/16 v15, 0x20

    const/4 v9, 0x1

    const-string v10, "sdith-threshold-cat5-gf256"

    const/16 v11, 0x1ee

    const/16 v12, 0x11a

    const/16 v13, 0x9c

    invoke-direct/range {v8 .. v15}, Lr8/c0j;-><init>(ILjava/lang/String;IIIII)V

    sput-object v8, Lr8/c0j;->p:Lr8/c0j;

    new-instance v0, Lr8/c0j;

    const/4 v6, 0x1

    const/16 v7, 0x10

    const/4 v1, 0x1

    const-string v2, "sdith-threshold-cat1-p251"

    const/16 v3, 0xf2

    const/16 v4, 0x7e

    const/16 v5, 0x57

    invoke-direct/range {v0 .. v7}, Lr8/c0j;-><init>(ILjava/lang/String;IIIII)V

    sput-object v0, Lr8/c0j;->q:Lr8/c0j;

    new-instance v1, Lr8/c0j;

    const/4 v7, 0x2

    const/16 v8, 0x18

    const/4 v2, 0x1

    const-string v3, "sdith-threshold-cat3-p251"

    const/16 v4, 0x178

    const/16 v5, 0xdc

    const/16 v6, 0x72

    invoke-direct/range {v1 .. v8}, Lr8/c0j;-><init>(ILjava/lang/String;IIIII)V

    sput-object v1, Lr8/c0j;->r:Lr8/c0j;

    new-instance v2, Lr8/c0j;

    const/4 v8, 0x2

    const/16 v9, 0x20

    const/4 v3, 0x1

    const-string v4, "sdith-threshold-cat5-p251"

    const/16 v5, 0x1ee

    const/16 v6, 0x11a

    const/16 v7, 0x9c

    invoke-direct/range {v2 .. v9}, Lr8/c0j;-><init>(ILjava/lang/String;IIIII)V

    sput-object v2, Lr8/c0j;->s:Lr8/c0j;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/c0j;->a:Ljava/lang/String;

    iput p1, p0, Lr8/c0j;->b:I

    iput p3, p0, Lr8/c0j;->c:I

    iput p4, p0, Lr8/c0j;->d:I

    iput p5, p0, Lr8/c0j;->e:I

    iput p6, p0, Lr8/c0j;->f:I

    iput p7, p0, Lr8/c0j;->g:I

    return-void
.end method
