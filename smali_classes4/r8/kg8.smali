.class public final Lr8/kg8;
.super Ljava/lang/Object;


# static fields
.field public static final IV_SIZE:I = 0x10

.field public static final MAX_LAMBDA:I = 0x100

.field public static final MAX_TAU:I = 0x20

.field public static final UNIVERSAL_HASH_B:I = 0x2

.field public static final d:Lr8/kg8;

.field public static final e:Lr8/kg8;

.field public static final f:Lr8/kg8;

.field public static final g:Lr8/kg8;

.field public static final h:Lr8/kg8;

.field public static final i:Lr8/kg8;

.field public static final j:Lr8/kg8;

.field public static final k:Lr8/kg8;

.field public static final l:Lr8/kg8;

.field public static final m:Lr8/kg8;

.field public static final n:Lr8/kg8;

.field public static final o:Lr8/kg8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lr8/kg8;

    const/16 v5, 0x20

    const/16 v6, 0x20

    const-string v1, "faest_128s"

    const/16 v2, 0x80

    const/16 v3, 0xb

    const/4 v4, 0x7

    invoke-direct/range {v0 .. v6}, Lr8/kg8;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lr8/kg8;->d:Lr8/kg8;

    new-instance v1, Lr8/kg8;

    const/16 v7, 0x20

    const-string v2, "faest_128f"

    const/16 v3, 0x80

    const/16 v4, 0x10

    const/16 v5, 0x8

    invoke-direct/range {v1 .. v7}, Lr8/kg8;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lr8/kg8;->e:Lr8/kg8;

    new-instance v2, Lr8/kg8;

    const/16 v7, 0x30

    const/16 v8, 0x28

    const-string v3, "faest_192s"

    const/16 v4, 0xc0

    const/16 v5, 0x10

    const/16 v6, 0xc

    invoke-direct/range {v2 .. v8}, Lr8/kg8;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lr8/kg8;->f:Lr8/kg8;

    new-instance v3, Lr8/kg8;

    const/16 v8, 0x30

    const/16 v9, 0x28

    const-string v4, "faest_192f"

    const/16 v5, 0xc0

    const/16 v6, 0x18

    const/16 v7, 0x8

    invoke-direct/range {v3 .. v9}, Lr8/kg8;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lr8/kg8;->g:Lr8/kg8;

    new-instance v4, Lr8/kg8;

    const/16 v9, 0x30

    const/16 v10, 0x30

    const-string v5, "faest_256s"

    const/16 v6, 0x100

    const/16 v7, 0x16

    const/4 v8, 0x6

    invoke-direct/range {v4 .. v10}, Lr8/kg8;-><init>(Ljava/lang/String;IIIII)V

    sput-object v4, Lr8/kg8;->h:Lr8/kg8;

    new-instance v5, Lr8/kg8;

    const/16 v11, 0x30

    const-string v6, "faest_256f"

    const/16 v7, 0x100

    const/16 v8, 0x20

    const/16 v9, 0x8

    invoke-direct/range {v5 .. v11}, Lr8/kg8;-><init>(Ljava/lang/String;IIIII)V

    sput-object v5, Lr8/kg8;->i:Lr8/kg8;

    new-instance v6, Lr8/kg8;

    const/16 v11, 0x20

    const/16 v12, 0x20

    const-string v7, "faest_em_128s"

    const/16 v8, 0x80

    const/16 v9, 0xb

    const/4 v10, 0x7

    invoke-direct/range {v6 .. v12}, Lr8/kg8;-><init>(Ljava/lang/String;IIIII)V

    sput-object v6, Lr8/kg8;->j:Lr8/kg8;

    new-instance v7, Lr8/kg8;

    const/16 v13, 0x20

    const-string v8, "faest_em_128f"

    const/16 v9, 0x80

    const/16 v10, 0x10

    const/16 v11, 0x8

    invoke-direct/range {v7 .. v13}, Lr8/kg8;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lr8/kg8;->k:Lr8/kg8;

    new-instance v0, Lr8/kg8;

    const/16 v5, 0x30

    const/16 v6, 0x30

    const-string v1, "faest_em_192s"

    const/16 v2, 0xc0

    const/16 v3, 0x10

    const/16 v4, 0x8

    invoke-direct/range {v0 .. v6}, Lr8/kg8;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lr8/kg8;->l:Lr8/kg8;

    new-instance v1, Lr8/kg8;

    const/16 v7, 0x30

    const-string v2, "faest_em_192f"

    const/16 v3, 0xc0

    const/16 v4, 0x18

    const/16 v5, 0x8

    invoke-direct/range {v1 .. v7}, Lr8/kg8;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lr8/kg8;->m:Lr8/kg8;

    new-instance v2, Lr8/kg8;

    const/16 v7, 0x40

    const/16 v8, 0x40

    const-string v3, "faest_em_256s"

    const/16 v4, 0x100

    const/16 v5, 0x16

    const/4 v6, 0x6

    invoke-direct/range {v2 .. v8}, Lr8/kg8;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lr8/kg8;->n:Lr8/kg8;

    new-instance v3, Lr8/kg8;

    const/16 v9, 0x40

    const-string v4, "faest_em_256f"

    const/16 v5, 0x100

    const/16 v6, 0x20

    const/16 v7, 0x8

    invoke-direct/range {v3 .. v9}, Lr8/kg8;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lr8/kg8;->o:Lr8/kg8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kg8;->a:Ljava/lang/String;

    sub-int/2addr p2, p4

    rem-int p1, p2, p3

    div-int/2addr p2, p3

    iput p5, p0, Lr8/kg8;->b:I

    iput p6, p0, Lr8/kg8;->c:I

    return-void
.end method
