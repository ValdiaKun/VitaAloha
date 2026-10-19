.class public final Lr8/vrh;
.super Ljava/lang/Object;


# static fields
.field public static final PRG_AES:I = 0x0

.field public static final PRG_SHAKE:I = 0x1

.field public static final f:Lr8/vrh;

.field public static final g:Lr8/vrh;

.field public static final h:Lr8/vrh;

.field public static final i:Lr8/vrh;

.field public static final j:Lr8/vrh;

.field public static final k:Lr8/vrh;

.field public static final l:Lr8/vrh;

.field public static final m:Lr8/vrh;

.field public static final n:Lr8/vrh;

.field public static final o:Lr8/vrh;

.field public static final p:Lr8/vrh;

.field public static final q:Lr8/vrh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lr8/vrh;

    const/16 v5, 0x9c

    const/16 v6, 0x36

    const-string v1, "qruov1q127L3v156m54-shake"

    const/4 v2, 0x1

    const/16 v3, 0x7f

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v6}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lr8/vrh;->f:Lr8/vrh;

    new-instance v1, Lr8/vrh;

    const/16 v6, 0xa5

    const/16 v7, 0x3c

    const-string v2, "qruov1q31L3v165m60-shake"

    const/4 v3, 0x1

    const/16 v4, 0x1f

    const/4 v5, 0x3

    invoke-direct/range {v1 .. v7}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lr8/vrh;->g:Lr8/vrh;

    new-instance v2, Lr8/vrh;

    const/16 v7, 0x258

    const/16 v8, 0x46

    const-string v3, "qruov1q31L10v600m70-shake"

    const/4 v4, 0x1

    const/16 v5, 0x1f

    const/16 v6, 0xa

    invoke-direct/range {v2 .. v8}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lr8/vrh;->h:Lr8/vrh;

    new-instance v3, Lr8/vrh;

    const/16 v8, 0x2e4

    const/16 v9, 0x64

    const-string v4, "qruov1q7L10v740m100-shake"

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/16 v7, 0xa

    invoke-direct/range {v3 .. v9}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lr8/vrh;->i:Lr8/vrh;

    new-instance v4, Lr8/vrh;

    const/16 v9, 0xe4

    const/16 v10, 0x4e

    const-string v5, "qruov3q127L3v228m78-shake"

    const/4 v6, 0x3

    const/16 v7, 0x7f

    const/4 v8, 0x3

    invoke-direct/range {v4 .. v10}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    sput-object v4, Lr8/vrh;->j:Lr8/vrh;

    new-instance v5, Lr8/vrh;

    const/16 v10, 0xf6

    const/16 v11, 0x57

    const-string v6, "qruov3q31L3v246m87-shake"

    const/4 v7, 0x3

    const/16 v8, 0x1f

    const/4 v9, 0x3

    invoke-direct/range {v5 .. v11}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    sput-object v5, Lr8/vrh;->k:Lr8/vrh;

    new-instance v6, Lr8/vrh;

    const/16 v11, 0x37a

    const/16 v12, 0x64

    const-string v7, "qruov3q31L10v890m100-shake"

    const/4 v8, 0x3

    const/16 v9, 0x1f

    const/16 v10, 0xa

    invoke-direct/range {v6 .. v12}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    sput-object v6, Lr8/vrh;->l:Lr8/vrh;

    new-instance v7, Lr8/vrh;

    const/16 v12, 0x44c

    const/16 v13, 0x8c

    const-string v8, "qruov3q7L10v1100m140-shake"

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/16 v11, 0xa

    invoke-direct/range {v7 .. v13}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    sput-object v7, Lr8/vrh;->m:Lr8/vrh;

    new-instance v0, Lr8/vrh;

    const/16 v5, 0x132

    const/16 v6, 0x69

    const-string v1, "qruov5q127L3v306m105-shake"

    const/4 v2, 0x5

    const/16 v3, 0x7f

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v6}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    sput-object v0, Lr8/vrh;->n:Lr8/vrh;

    new-instance v1, Lr8/vrh;

    const/16 v6, 0x144

    const/16 v7, 0x72

    const-string v2, "qruov5q31L3v324m114-shake"

    const/4 v3, 0x5

    const/16 v4, 0x1f

    const/4 v5, 0x3

    invoke-direct/range {v1 .. v7}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lr8/vrh;->o:Lr8/vrh;

    new-instance v2, Lr8/vrh;

    const/16 v7, 0x460

    const/16 v8, 0x78

    const-string v3, "qruov5q31L10v1120m120-shake"

    const/4 v4, 0x5

    const/16 v5, 0x1f

    const/16 v6, 0xa

    invoke-direct/range {v2 .. v8}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    sput-object v2, Lr8/vrh;->p:Lr8/vrh;

    new-instance v3, Lr8/vrh;

    const/16 v8, 0x5d2

    const/16 v9, 0xbe

    const-string v4, "qruov5q7L10v1490m190-shake"

    const/4 v5, 0x5

    const/4 v6, 0x7

    const/16 v7, 0xa

    invoke-direct/range {v3 .. v9}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    sput-object v3, Lr8/vrh;->q:Lr8/vrh;

    new-instance v4, Lr8/vrh;

    const/16 v9, 0x9c

    const/16 v10, 0x36

    const-string v5, "qruov1q127L3v156m54-aes"

    const/4 v6, 0x1

    const/16 v7, 0x7f

    const/4 v8, 0x3

    invoke-direct/range {v4 .. v10}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    new-instance v11, Lr8/vrh;

    const/16 v16, 0xa5

    const/16 v17, 0x3c

    const-string v12, "qruov1q31L3v165m60-aes"

    const/4 v13, 0x1

    const/16 v14, 0x1f

    const/4 v15, 0x3

    invoke-direct/range {v11 .. v17}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    new-instance v0, Lr8/vrh;

    const/16 v5, 0x258

    const/16 v6, 0x46

    const-string v1, "qruov1q31L10v600m70-aes"

    const/4 v2, 0x1

    const/16 v3, 0x1f

    const/16 v4, 0xa

    invoke-direct/range {v0 .. v6}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    new-instance v7, Lr8/vrh;

    const/16 v12, 0x2e4

    const/16 v13, 0x64

    const-string v8, "qruov1q7L10v740m100-aes"

    const/4 v9, 0x1

    const/4 v10, 0x7

    const/16 v11, 0xa

    invoke-direct/range {v7 .. v13}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    new-instance v0, Lr8/vrh;

    const/16 v5, 0xe4

    const/16 v6, 0x4e

    const-string v1, "qruov3q127L3v228m78-aes"

    const/4 v2, 0x3

    const/16 v3, 0x7f

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v6}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    new-instance v7, Lr8/vrh;

    const/16 v12, 0xf6

    const/16 v13, 0x57

    const-string v8, "qruov3q31L3v246m87-aes"

    const/4 v9, 0x3

    const/16 v10, 0x1f

    const/4 v11, 0x3

    invoke-direct/range {v7 .. v13}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    new-instance v0, Lr8/vrh;

    const/16 v5, 0x37a

    const/16 v6, 0x64

    const-string v1, "qruov3q31L10v890m100-aes"

    const/16 v3, 0x1f

    const/16 v4, 0xa

    invoke-direct/range {v0 .. v6}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    new-instance v7, Lr8/vrh;

    const/16 v12, 0x44c

    const/16 v13, 0x8c

    const-string v8, "qruov3q7L10v1100m140-aes"

    const/4 v10, 0x7

    const/16 v11, 0xa

    invoke-direct/range {v7 .. v13}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    new-instance v0, Lr8/vrh;

    const/16 v5, 0x132

    const/16 v6, 0x69

    const-string v1, "qruov5q127L3v306m105-aes"

    const/4 v2, 0x5

    const/16 v3, 0x7f

    const/4 v4, 0x3

    invoke-direct/range {v0 .. v6}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    new-instance v7, Lr8/vrh;

    const/16 v12, 0x144

    const/16 v13, 0x72

    const-string v8, "qruov5q31L3v324m114-aes"

    const/4 v9, 0x5

    const/16 v10, 0x1f

    const/4 v11, 0x3

    invoke-direct/range {v7 .. v13}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    new-instance v0, Lr8/vrh;

    const/16 v5, 0x460

    const/16 v6, 0x78

    const-string v1, "qruov5q31L10v1120m120-aes"

    const/16 v3, 0x1f

    const/16 v4, 0xa

    invoke-direct/range {v0 .. v6}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    new-instance v7, Lr8/vrh;

    const/16 v12, 0x5d2

    const/16 v13, 0xbe

    const-string v8, "qruov5q7L10v1490m190-aes"

    const/4 v10, 0x7

    const/16 v11, 0xa

    invoke-direct/range {v7 .. v13}, Lr8/vrh;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/vrh;->a:Ljava/lang/String;

    const/4 p1, 0x5

    const/4 v0, 0x3

    const/4 v1, 0x7

    if-ne p3, v1, :cond_0

    iput v0, p0, Lr8/vrh;->b:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f

    if-ne p3, v2, :cond_1

    iput p1, p0, Lr8/vrh;->b:I

    goto :goto_0

    :cond_1
    const/16 v2, 0x7f

    if-ne p3, v2, :cond_5

    iput v1, p0, Lr8/vrh;->b:I

    :goto_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    const/16 p1, 0x10

    :goto_1
    iput p1, p0, Lr8/vrh;->c:I

    goto :goto_2

    :cond_2
    if-ne p2, v0, :cond_3

    const/16 p1, 0x18

    goto :goto_1

    :cond_3
    if-ne p2, p1, :cond_4

    const/16 p1, 0x20

    goto :goto_1

    :goto_2
    iget p1, p0, Lr8/vrh;->c:I

    div-int p2, p5, p4

    div-int p2, p6, p4

    add-int/2addr p5, p6

    div-int/2addr p5, p4

    add-int/lit8 p3, p2, 0x1

    mul-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    mul-int/2addr p3, p6

    mul-int/2addr p3, p4

    iget p2, p0, Lr8/vrh;->b:I

    mul-int/2addr p3, p2

    add-int/2addr p3, v1

    ushr-int/lit8 p2, p3, 0x3

    add-int/2addr p2, p1

    iput p2, p0, Lr8/vrh;->d:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lr8/vrh;->e:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported security cat="

    invoke-static {p2, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported q="

    invoke-static {p3, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
