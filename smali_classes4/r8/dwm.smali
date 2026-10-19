.class public final Lr8/dwm;
.super Ljava/lang/Object;


# static fields
.field public static final GF_16:I = 0x10

.field public static final GF_256:I = 0x100

.field public static final PK_SEED_BYTES:I = 0x10

.field public static final SALT_BYTES:I = 0x10

.field public static final SK_SEED_BYTES:I = 0x20

.field public static final VARIANT_CLASSIC:I = 0x0

.field public static final VARIANT_PKC:I = 0x1

.field public static final VARIANT_PKC_SKC:I = 0x2

.field public static final f:Lr8/dwm;

.field public static final g:Lr8/dwm;

.field public static final h:Lr8/dwm;

.field public static final i:Lr8/dwm;

.field public static final j:Lr8/dwm;

.field public static final k:Lr8/dwm;

.field public static final l:Lr8/dwm;

.field public static final m:Lr8/dwm;

.field public static final n:Lr8/dwm;

.field public static final o:Lr8/dwm;

.field public static final p:Lr8/dwm;

.field public static final q:Lr8/dwm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lr8/dwm;

    const/16 v4, 0x40

    const/4 v5, 0x0

    const-string v1, "uov-is"

    const/16 v2, 0x10

    const/16 v3, 0xa0

    invoke-direct/range {v0 .. v5}, Lr8/dwm;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lr8/dwm;->f:Lr8/dwm;

    new-instance v1, Lr8/dwm;

    const/16 v5, 0x40

    const/4 v6, 0x1

    const-string v2, "uov-is-pkc"

    const/16 v3, 0x10

    const/16 v4, 0xa0

    invoke-direct/range {v1 .. v6}, Lr8/dwm;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lr8/dwm;->g:Lr8/dwm;

    new-instance v2, Lr8/dwm;

    const/16 v6, 0x40

    const/4 v7, 0x2

    const-string v3, "uov-is-pkc-skc"

    const/16 v4, 0x10

    const/16 v5, 0xa0

    invoke-direct/range {v2 .. v7}, Lr8/dwm;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lr8/dwm;->h:Lr8/dwm;

    new-instance v3, Lr8/dwm;

    const/16 v7, 0x2c

    const/4 v8, 0x0

    const-string v4, "uov-ip"

    const/16 v5, 0x100

    const/16 v6, 0x70

    invoke-direct/range {v3 .. v8}, Lr8/dwm;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lr8/dwm;->i:Lr8/dwm;

    new-instance v4, Lr8/dwm;

    const/16 v8, 0x2c

    const/4 v9, 0x1

    const-string v5, "uov-ip-pkc"

    const/16 v6, 0x100

    const/16 v7, 0x70

    invoke-direct/range {v4 .. v9}, Lr8/dwm;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lr8/dwm;->j:Lr8/dwm;

    new-instance v5, Lr8/dwm;

    const/16 v9, 0x2c

    const/4 v10, 0x2

    const-string v6, "uov-ip-pkc-skc"

    const/16 v7, 0x100

    const/16 v8, 0x70

    invoke-direct/range {v5 .. v10}, Lr8/dwm;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lr8/dwm;->k:Lr8/dwm;

    new-instance v6, Lr8/dwm;

    const/16 v10, 0x48

    const/4 v11, 0x0

    const-string v7, "uov-iii"

    const/16 v8, 0x100

    const/16 v9, 0xb8

    invoke-direct/range {v6 .. v11}, Lr8/dwm;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lr8/dwm;->l:Lr8/dwm;

    new-instance v0, Lr8/dwm;

    const/16 v4, 0x48

    const/4 v5, 0x1

    const-string v1, "uov-iii-pkc"

    const/16 v2, 0x100

    const/16 v3, 0xb8

    invoke-direct/range {v0 .. v5}, Lr8/dwm;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lr8/dwm;->m:Lr8/dwm;

    new-instance v1, Lr8/dwm;

    const/16 v5, 0x48

    const/4 v6, 0x2

    const-string v2, "uov-iii-pkc-skc"

    const/16 v3, 0x100

    const/16 v4, 0xb8

    invoke-direct/range {v1 .. v6}, Lr8/dwm;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lr8/dwm;->n:Lr8/dwm;

    new-instance v2, Lr8/dwm;

    const/16 v6, 0x60

    const/4 v7, 0x0

    const-string v3, "uov-v"

    const/16 v4, 0x100

    const/16 v5, 0xf4

    invoke-direct/range {v2 .. v7}, Lr8/dwm;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lr8/dwm;->o:Lr8/dwm;

    new-instance v3, Lr8/dwm;

    const/16 v7, 0x60

    const/4 v8, 0x1

    const-string v4, "uov-v-pkc"

    const/16 v5, 0x100

    const/16 v6, 0xf4

    invoke-direct/range {v3 .. v8}, Lr8/dwm;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lr8/dwm;->p:Lr8/dwm;

    new-instance v4, Lr8/dwm;

    const/16 v8, 0x60

    const/4 v9, 0x2

    const-string v5, "uov-v-pkc-skc"

    const/16 v6, 0x100

    const/16 v7, 0xf4

    invoke-direct/range {v4 .. v9}, Lr8/dwm;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lr8/dwm;->q:Lr8/dwm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/dwm;->a:Ljava/lang/String;

    iput p2, p0, Lr8/dwm;->b:I

    iput p4, p0, Lr8/dwm;->c:I

    sub-int/2addr p3, p4

    iput p3, p0, Lr8/dwm;->d:I

    iput p5, p0, Lr8/dwm;->e:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget p0, p0, Lr8/dwm;->b:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    ushr-int/lit8 p0, p1, 0x1

    return p0

    :cond_0
    return p1
.end method
