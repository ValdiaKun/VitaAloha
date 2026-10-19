.class public final Lcom/google/vr/sdk/widgets/video/deps/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/cx$b;,
        Lcom/google/vr/sdk/widgets/video/deps/cx$c;,
        Lcom/google/vr/sdk/widgets/video/deps/cx$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/vr/sdk/widgets/video/deps/cg;

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:Ljava/util/UUID;


# instance fields
.field private A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

.field private B:Z

.field private C:I

.field private D:J

.field private E:Z

.field private F:J

.field private G:J

.field private H:J

.field private I:Lcom/google/vr/sdk/widgets/video/deps/nh;

.field private J:Lcom/google/vr/sdk/widgets/video/deps/nh;

.field private K:Z

.field private L:I

.field private M:J

.field private N:J

.field private O:I

.field private P:I

.field private Q:[I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:B

.field private aa:I

.field private ab:I

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Lcom/google/vr/sdk/widgets/video/deps/cf;

.field private final h:Lcom/google/vr/sdk/widgets/video/deps/cv;

.field private final i:Lcom/google/vr/sdk/widgets/video/deps/cz;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/vr/sdk/widgets/video/deps/cx$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final m:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final n:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final o:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final p:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final q:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final r:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final s:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final t:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private u:Ljava/nio/ByteBuffer;

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/cx$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/cx$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->a:Lcom/google/vr/sdk/widgets/video/deps/cg;

    const/16 v0, 0x20

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/vr/sdk/widgets/video/deps/cx;->b:[B

    const/16 v1, 0xc

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    sput-object v1, Lcom/google/vr/sdk/widgets/video/deps/cx;->c:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    invoke-static {v1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->c(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/google/vr/sdk/widgets/video/deps/cx;->d:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->e:[B

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->f:[B

    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->g:Ljava/util/UUID;

    return-void

    nop

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data

    :array_2
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/cx;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/cu;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/cu;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/cx;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cv;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/cv;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->x:J

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->y:J

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->z:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->F:J

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->G:J

    iput-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->H:J

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->h:Lcom/google/vr/sdk/widgets/video/deps/cv;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/cx$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cx$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cx;Lcom/google/vr/sdk/widgets/video/deps/cx$1;)V

    invoke-interface {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/cv;->a(Lcom/google/vr/sdk/widgets/video/deps/cw;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->k:Z

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/cz;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/cz;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->i:Lcom/google/vr/sdk/widgets/video/deps/cz;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->j:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>([B)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->o:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->p:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/nk;->a:[B

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>([B)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->m:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->q:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->r:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->s:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->t:Lcom/google/vr/sdk/widgets/video/deps/nm;

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/cn;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->q:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->q:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-interface {p2, p3, p1}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;IZ)I

    move-result p1

    :goto_0
    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->U:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->U:I

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ac:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ac:I

    return p1
.end method

.method private a(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->x:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v2, v0

    if-eqz p0, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/nw;->d(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/ce;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->e()I

    move-result v0

    if-ge v0, p2, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BI)V

    :cond_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v1, v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b(I)V

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/cx$b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p2, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/google/vr/sdk/widgets/video/deps/cx;->b:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;[BI)V

    return-void

    :cond_0
    const-string v0, "S_TEXT/ASS"

    iget-object v1, p2, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/google/vr/sdk/widgets/video/deps/cx;->e:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;[BI)V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->O:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->V:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_f

    iget-boolean v1, p2, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->e:Z

    if-eqz v1, :cond_d

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->T:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->T:I

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->W:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->U:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->U:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    aget-byte v1, v1, v5

    and-int/lit16 v7, v1, 0x80

    if-eq v7, v6, :cond_2

    iput-byte v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->Z:B

    iput-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->W:Z

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p1, "Extension bit is set in signal byte"

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->Z:B

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v4, :cond_e

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_4

    move v1, v4

    goto :goto_1

    :cond_4
    move v1, v5

    :goto_1
    iget v7, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->T:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->T:I

    iget-boolean v7, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->X:Z

    if-nez v7, :cond_6

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->s:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v7, v7, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    iget v7, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->U:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->U:I

    iput-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->X:Z

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v9, v7, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v9, v5

    invoke-virtual {v7, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-interface {v0, v6, v4}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    iget v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ac:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ac:I

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->s:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v6, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->s:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-interface {v0, v6, v8}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    iget v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ac:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ac:I

    :cond_6
    if-eqz v1, :cond_e

    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->Y:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-interface {p1, v1, v5, v4}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->U:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->U:I

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v1, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v1

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->aa:I

    iput-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->Y:Z

    :cond_7
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->aa:I

    mul-int/2addr v1, v2

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v6, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a(I)V

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v6, v6, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-interface {p1, v6, v5, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    iget v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->U:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->U:I

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->aa:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->u:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_9

    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->u:Ljava/nio/ByteBuffer;

    :cond_9
    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v1, v5

    move v7, v1

    :goto_3
    iget v8, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->aa:I

    if-ge v1, v8, :cond_b

    iget-object v8, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v8}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v8

    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_a

    iget-object v9, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->u:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_a
    iget-object v9, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->u:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_3

    :cond_b
    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->U:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_c

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_c
    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->u:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->t:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BI)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->t:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-interface {v0, v1, v6}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ac:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ac:I

    goto :goto_6

    :cond_d
    iget-object v1, p2, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->f:[B

    if-eqz v1, :cond_e

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->q:Lcom/google/vr/sdk/widgets/video/deps/nm;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BI)V

    :cond_e
    :goto_6
    iput-boolean v4, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->V:Z

    :cond_f
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->q:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v1

    add-int/2addr v1, p3

    const-string p3, "V_MPEG4/ISO/AVC"

    iget-object v6, p2, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->a:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_13

    const-string p3, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->a:Ljava/lang/String;

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    goto :goto_9

    :cond_10
    iget-object p3, p2, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->L:Lcom/google/vr/sdk/widgets/video/deps/cx$c;

    if-eqz p3, :cond_12

    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->q:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result p3

    if-nez p3, :cond_11

    goto :goto_7

    :cond_11
    move v4, v5

    :goto_7
    invoke-static {v4}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-object p3, p2, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->L:Lcom/google/vr/sdk/widgets/video/deps/cx$c;

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->T:I

    invoke-virtual {p3, p1, v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;II)V

    :cond_12
    :goto_8
    iget p3, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->U:I

    if-ge p3, v1, :cond_15

    sub-int p3, v1, p3

    invoke-direct {p0, p1, v0, p3}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/cn;I)I

    goto :goto_8

    :cond_13
    :goto_9
    iget-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->m:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object p3, p3, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    aput-byte v5, p3, v5

    aput-byte v5, p3, v4

    aput-byte v5, p3, v3

    iget v3, p2, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->P:I

    rsub-int/lit8 v4, v3, 0x4

    :goto_a
    iget v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->U:I

    if-ge v6, v1, :cond_15

    iget v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ab:I

    if-nez v6, :cond_14

    invoke-direct {p0, p1, p3, v4, v3}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;[BII)V

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->m:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v6, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->m:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->u()I

    move-result v6

    iput v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ab:I

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v6, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->l:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-interface {v0, v6, v2}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    iget v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ac:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ac:I

    goto :goto_a

    :cond_14
    invoke-direct {p0, p1, v0, v6}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/cn;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ab:I

    goto :goto_a

    :cond_15
    const-string p1, "A_VORBIS"

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->o:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, v5}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->o:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-interface {v0, p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ac:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ac:I

    :cond_16
    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/ce;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    array-length v0, p2

    add-int/2addr v0, p3

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->r:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->e()I

    move-result v1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->r:Lcom/google/vr/sdk/widgets/video/deps/nm;

    add-int v2, v0, p3

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->r:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->r:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->r:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a(I)V

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/ce;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->q:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int v2, p4, v0

    invoke-interface {p1, p2, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->q:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    :cond_0
    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->U:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->U:I

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/cx$b;J)V
    .locals 8

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->L:Lcom/google/vr/sdk/widgets/video/deps/cx$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/cx$c;->a(Lcom/google/vr/sdk/widgets/video/deps/cx$b;J)V

    goto :goto_1

    :cond_0
    const-string v0, "S_TEXT/UTF8"

    iget-object v2, p1, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v4, 0x3e8

    sget-object v6, Lcom/google/vr/sdk/widgets/video/deps/cx;->c:[B

    const-string v2, "%02d:%02d:%02d,%03d"

    const/16 v3, 0x13

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(Lcom/google/vr/sdk/widgets/video/deps/cx$b;Ljava/lang/String;IJ[B)V

    goto :goto_0

    :cond_1
    const-string v0, "S_TEXT/ASS"

    iget-object v2, p1, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x2710

    sget-object v6, Lcom/google/vr/sdk/widgets/video/deps/cx;->f:[B

    const-string v2, "%01d:%02d:%02d:%02d"

    const/16 v3, 0x15

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(Lcom/google/vr/sdk/widgets/video/deps/cx$b;Ljava/lang/String;IJ[B)V

    :cond_2
    :goto_0
    iget-object v2, p1, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->O:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->T:I

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ac:I

    const/4 v6, 0x0

    iget-object v1, p1, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->g:Lcom/google/vr/sdk/widgets/video/deps/cn$a;

    move-object v7, v1

    move-object v1, v2

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ad:Z

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/cx;->d()V

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/cx$b;Ljava/lang/String;IJ[B)V
    .locals 9

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->r:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->N:J

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a([BJLjava/lang/String;IJ[B)V

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->O:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->r:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)V

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ac:I

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->r:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ac:I

    return-void
.end method

.method private static a([BJLjava/lang/String;IJ[B)V
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    move-object p1, p7

    goto :goto_0

    :cond_0
    const-wide v0, 0xd693a400L

    div-long v0, p1, v0

    long-to-int v0, v0

    mul-int/lit16 v1, v0, 0xe10

    int-to-long v1, v1

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    sub-long/2addr p1, v1

    const-wide/32 v1, 0x3938700

    div-long v1, p1, v1

    long-to-int v1, v1

    mul-int/lit8 v2, v1, 0x3c

    int-to-long v5, v2

    mul-long/2addr v5, v3

    sub-long/2addr p1, v5

    div-long v5, p1, v3

    long-to-int v2, v5

    int-to-long v5, v2

    mul-long/2addr v5, v3

    sub-long/2addr p1, v5

    div-long/2addr p1, p5

    long-to-int p1, p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p5, p6, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/nw;->c(Ljava/lang/String;)[B

    move-result-object p1

    :goto_0
    const/4 p2, 0x0

    array-length p3, p7

    invoke-static {p1, p2, p0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/ck;J)Z
    .locals 5

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->E:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->G:J

    iget-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->F:J

    iput-wide p2, p1, Lcom/google/vr/sdk/widgets/video/deps/ck;->a:J

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->E:Z

    return v1

    :cond_0
    iget-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->B:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->G:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    iput-wide p2, p1, Lcom/google/vr/sdk/widgets/video/deps/ck;->a:J

    iput-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->G:J

    return v1

    :cond_1
    return v2
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_THEORA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_EAC3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_TRUEHD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_FLAC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MS/ACM"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/ASS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_VOBSUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_HDMV/PGS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_DVBSUB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a()[B
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->d:[B

    return-object v0
.end method

.method private static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method public static synthetic b()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->g:Ljava/util/UUID;

    return-object v0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->U:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ac:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ab:I

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->V:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->W:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->Y:Z

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->aa:I

    iput-byte v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->Z:B

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->X:Z

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->q:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a()V

    return-void
.end method

.method private e()Lcom/google/vr/sdk/widgets/video/deps/cl;
    .locals 12

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->w:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->z:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->I:Lcom/google/vr/sdk/widgets/video/deps/nh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nh;->a()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->J:Lcom/google/vr/sdk/widgets/video/deps/nh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nh;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->I:Lcom/google/vr/sdk/widgets/video/deps/nh;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/nh;->a()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->I:Lcom/google/vr/sdk/widgets/video/deps/nh;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nh;->a()I

    move-result v0

    new-array v2, v0, [I

    new-array v3, v0, [J

    new-array v4, v0, [J

    new-array v5, v0, [J

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v0, :cond_1

    iget-object v8, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->I:Lcom/google/vr/sdk/widgets/video/deps/nh;

    invoke-virtual {v8, v7}, Lcom/google/vr/sdk/widgets/video/deps/nh;->a(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    iget-wide v8, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->w:J

    iget-object v10, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->J:Lcom/google/vr/sdk/widgets/video/deps/nh;

    invoke-virtual {v10, v7}, Lcom/google/vr/sdk/widgets/video/deps/nh;->a(I)J

    move-result-wide v10

    add-long/2addr v10, v8

    aput-wide v10, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    aget-wide v8, v3, v7

    aget-wide v10, v3, v6

    sub-long/2addr v8, v10

    long-to-int v8, v8

    aput v8, v2, v6

    aget-wide v8, v5, v7

    aget-wide v10, v5, v6

    sub-long/2addr v8, v10

    aput-wide v8, v4, v6

    move v6, v7

    goto :goto_1

    :cond_2
    iget-wide v8, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->w:J

    iget-wide v10, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->v:J

    add-long/2addr v8, v10

    aget-wide v10, v3, v7

    sub-long/2addr v8, v10

    long-to-int v0, v8

    aput v0, v2, v7

    iget-wide v8, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->z:J

    aget-wide v10, v5, v7

    sub-long/2addr v8, v10

    aput-wide v8, v4, v7

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->I:Lcom/google/vr/sdk/widgets/video/deps/nh;

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->J:Lcom/google/vr/sdk/widgets/video/deps/nh;

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/by;

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/by;-><init>([I[J[J[J)V

    return-object p0

    :cond_3
    :goto_2
    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->I:Lcom/google/vr/sdk/widgets/video/deps/nh;

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->J:Lcom/google/vr/sdk/widgets/video/deps/nh;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/cl$b;

    iget-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->z:J

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/cl$b;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ad:Z

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ad:Z

    if-nez v3, :cond_1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->h:Lcom/google/vr/sdk/widgets/video/deps/cv;

    invoke-interface {v2, p1}, Lcom/google/vr/sdk/widgets/video/deps/cv;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(Lcom/google/vr/sdk/widgets/video/deps/ck;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    :goto_0
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    return v0
.end method

.method public a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_d

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0x4dbb

    const v2, 0x1c53bb6b

    if-eq p1, v0, :cond_9

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_7

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_5

    const v0, 0x1549a966

    if-eq p1, v0, :cond_3

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->B:Z

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->af:Lcom/google/vr/sdk/widgets/video/deps/cf;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/cx;->e()Lcom/google/vr/sdk/widgets/video/deps/cl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(Lcom/google/vr/sdk/widgets/video/deps/cl;)V

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->B:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->af:Lcom/google/vr/sdk/widgets/video/deps/cf;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a()V

    return-void

    :cond_2
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p1, "No valid tracks were found"

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->x:J

    :cond_4
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->y:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_e

    invoke-direct {p0, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->z:J

    return-void

    :cond_5
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->e:Z

    if-eqz p1, :cond_e

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->f:[B

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p1, "Combining encryption and compression is not supported"

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    iget-boolean v0, p1, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->e:Z

    if-eqz v0, :cond_e

    iget-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->g:Lcom/google/vr/sdk/widgets/video/deps/cn$a;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/bo;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    sget-object v2, Lcom/google/vr/sdk/widgets/video/deps/b;->b:Ljava/util/UUID;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->g:Lcom/google/vr/sdk/widgets/video/deps/cn$a;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cn$a;->b:[B

    const-string v3, "video/webm"

    invoke-direct {v1, v2, v3, p0}, Lcom/google/vr/sdk/widgets/video/deps/bo$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v1}, [Lcom/google/vr/sdk/widgets/video/deps/bo$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/vr/sdk/widgets/video/deps/bo;-><init>([Lcom/google/vr/sdk/widgets/video/deps/bo$a;)V

    iput-object v0, p1, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->i:Lcom/google/vr/sdk/widgets/video/deps/bo;

    return-void

    :cond_8
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->C:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_a

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->D:J

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_a

    if-ne p1, v2, :cond_e

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->F:J

    return-void

    :cond_a
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    iget-object p1, p1, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->af:Lcom/google/vr/sdk/widgets/video/deps/cf;

    iget v1, p1, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->b:I

    invoke-virtual {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->a(Lcom/google/vr/sdk/widgets/video/deps/cf;I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->j:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->b:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    return-void

    :cond_d
    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->L:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    :cond_e
    :goto_0
    return-void

    :cond_f
    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ae:Z

    if-nez p1, :cond_10

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->T:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->T:I

    :cond_10
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->j:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->R:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->M:J

    invoke-direct {p0, p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(Lcom/google/vr/sdk/widgets/video/deps/cx$b;J)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->L:I

    return-void
.end method

.method public a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    double-to-float p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->F:F

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    double-to-float p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->E:F

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    double-to-float p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->D:F

    return-void

    :pswitch_3
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    double-to-float p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->C:F

    return-void

    :pswitch_4
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    double-to-float p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->B:F

    return-void

    :pswitch_5
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    double-to-float p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->A:F

    return-void

    :pswitch_6
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    double-to-float p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->z:F

    return-void

    :pswitch_7
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    double-to-float p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->y:F

    return-void

    :pswitch_8
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    double-to-float p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->x:F

    return-void

    :pswitch_9
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    double-to-float p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->w:F

    return-void

    :cond_0
    double-to-long p1, p2

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->y:J

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    double-to-int p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->I:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILcom/google/vr/sdk/widgets/video/deps/ce;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_5

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_4

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_3

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_2

    const/16 v4, 0x63a2

    if-eq v1, v4, :cond_1

    const/16 v4, 0x7672

    if-ne v1, v4, :cond_0

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    new-array v1, v2, [B

    iput-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->o:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const/16 v2, 0x1a

    const-string v3, "Unexpected id: "

    invoke-static {v2, v3, v1}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    new-array v1, v2, [B

    iput-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->h:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->p:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->p:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    rsub-int/lit8 v4, v2, 0x4

    invoke-interface {v3, v1, v4, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->p:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v1, v7}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->p:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->m()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->C:I

    return-void

    :cond_3
    new-array v1, v2, [B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/cn$a;

    invoke-direct {v2, v6, v1, v7, v7}, Lcom/google/vr/sdk/widgets/video/deps/cn$a;-><init>(I[BII)V

    iput-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->g:Lcom/google/vr/sdk/widgets/video/deps/cn$a;

    return-void

    :cond_4
    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    new-array v1, v2, [B

    iput-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->f:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    return-void

    :cond_5
    iget v4, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->L:I

    const/16 v8, 0x8

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->i:Lcom/google/vr/sdk/widgets/video/deps/cz;

    invoke-virtual {v4, v3, v7, v6, v8}, Lcom/google/vr/sdk/widgets/video/deps/cz;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;ZZI)J

    move-result-wide v9

    long-to-int v4, v9

    iput v4, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->R:I

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->i:Lcom/google/vr/sdk/widgets/video/deps/cz;

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/cz;->b()I

    move-result v4

    iput v4, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->S:I

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->N:J

    iput v6, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->L:I

    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a()V

    :cond_6
    iget-object v4, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->j:Landroid/util/SparseArray;

    iget v9, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->R:I

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    if-nez v4, :cond_7

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->S:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    iput v7, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->L:I

    return-void

    :cond_7
    iget v9, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->L:I

    if-ne v9, v6, :cond_1b

    const/4 v9, 0x3

    invoke-direct {v0, v3, v9}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;I)V

    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v10, v10, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v11, 0x2

    aget-byte v10, v10, v11

    and-int/lit8 v10, v10, 0x6

    shr-int/2addr v10, v6

    const/16 v12, 0xff

    if-nez v10, :cond_8

    iput v6, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->P:I

    iget-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->Q:[I

    invoke-static {v10, v6}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a([II)[I

    move-result-object v10

    iput-object v10, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->Q:[I

    iget v13, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->S:I

    sub-int/2addr v2, v13

    sub-int/2addr v2, v9

    aput v2, v10, v7

    :goto_0
    move/from16 v17, v6

    move/from16 v16, v7

    move/from16 v20, v8

    goto/16 :goto_9

    :cond_8
    if-ne v1, v5, :cond_1a

    const/4 v13, 0x4

    invoke-direct {v0, v3, v13}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;I)V

    iget-object v14, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v14, v14, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    aget-byte v14, v14, v9

    and-int/2addr v14, v12

    add-int/2addr v14, v6

    iput v14, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->P:I

    iget-object v15, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->Q:[I

    invoke-static {v15, v14}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->Q:[I

    if-ne v10, v11, :cond_9

    iget v9, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->S:I

    sub-int/2addr v2, v9

    sub-int/2addr v2, v13

    iget v9, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->P:I

    div-int/2addr v2, v9

    invoke-static {v14, v7, v9, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_0

    :cond_9
    if-ne v10, v6, :cond_c

    move v9, v7

    move v10, v9

    :goto_1
    iget v14, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->P:I

    add-int/lit8 v15, v14, -0x1

    if-ge v9, v15, :cond_b

    iget-object v14, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->Q:[I

    aput v7, v14, v9

    :goto_2
    add-int/lit8 v14, v13, 0x1

    invoke-direct {v0, v3, v14}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;I)V

    iget-object v15, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v15, v15, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    aget-byte v13, v15, v13

    and-int/2addr v13, v12

    iget-object v15, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->Q:[I

    aget v16, v15, v9

    add-int v16, v16, v13

    aput v16, v15, v9

    if-eq v13, v12, :cond_a

    add-int v10, v10, v16

    add-int/lit8 v9, v9, 0x1

    move v13, v14

    goto :goto_1

    :cond_a
    move v13, v14

    goto :goto_2

    :cond_b
    iget-object v9, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->Q:[I

    sub-int/2addr v14, v6

    iget v15, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->S:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v13

    sub-int/2addr v2, v10

    aput v2, v9, v14

    goto :goto_0

    :cond_c
    if-ne v10, v9, :cond_19

    move v9, v7

    move v10, v9

    :goto_3
    iget v14, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->P:I

    add-int/lit8 v15, v14, -0x1

    if-ge v9, v15, :cond_14

    iget-object v14, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->Q:[I

    aput v7, v14, v9

    add-int/lit8 v14, v13, 0x1

    invoke-direct {v0, v3, v14}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;I)V

    iget-object v15, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v15, v15, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    aget-byte v15, v15, v13

    if-eqz v15, :cond_13

    move v15, v7

    :goto_4
    if-ge v15, v8, :cond_10

    rsub-int/lit8 v16, v15, 0x7

    move/from16 v17, v6

    shl-int v6, v17, v16

    move/from16 v16, v7

    iget-object v7, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v7, v7, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    aget-byte v7, v7, v13

    and-int/2addr v7, v6

    if-eqz v7, :cond_f

    add-int/2addr v14, v15

    invoke-direct {v0, v3, v14}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;I)V

    iget-object v7, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v7, v7, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    add-int/lit8 v18, v13, 0x1

    aget-byte v7, v7, v13

    and-int/2addr v7, v12

    not-int v6, v6

    and-int/2addr v6, v7

    int-to-long v6, v6

    move/from16 v13, v18

    :goto_5
    if-ge v13, v14, :cond_d

    shl-long/2addr v6, v8

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v5, v5, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    add-int/lit8 v19, v13, 0x1

    aget-byte v5, v5, v13

    and-int/2addr v5, v12

    move/from16 v20, v8

    move/from16 v21, v9

    int-to-long v8, v5

    or-long/2addr v6, v8

    move/from16 v13, v19

    move/from16 v8, v20

    move/from16 v9, v21

    const/16 v5, 0xa3

    goto :goto_5

    :cond_d
    move/from16 v20, v8

    move/from16 v21, v9

    if-lez v21, :cond_e

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v8, 0x1

    shl-long v22, v8, v15

    sub-long v22, v22, v8

    sub-long v6, v6, v22

    :cond_e
    :goto_6
    move v13, v14

    goto :goto_7

    :cond_f
    move/from16 v20, v8

    move/from16 v21, v9

    add-int/lit8 v15, v15, 0x1

    move/from16 v7, v16

    move/from16 v6, v17

    const/16 v5, 0xa3

    goto :goto_4

    :cond_10
    move/from16 v17, v6

    move/from16 v16, v7

    move/from16 v20, v8

    move/from16 v21, v9

    const-wide/16 v6, 0x0

    goto :goto_6

    :goto_7
    const-wide/32 v8, -0x80000000

    cmp-long v5, v6, v8

    if-ltz v5, :cond_12

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-gtz v5, :cond_12

    long-to-int v5, v6

    iget-object v6, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->Q:[I

    if-nez v21, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v9, v21, -0x1

    aget v7, v6, v9

    add-int/2addr v5, v7

    :goto_8
    aput v5, v6, v21

    add-int/2addr v10, v5

    add-int/lit8 v9, v21, 0x1

    move/from16 v7, v16

    move/from16 v6, v17

    move/from16 v8, v20

    const/16 v5, 0xa3

    goto/16 :goto_3

    :cond_12
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v17, v6

    move/from16 v16, v7

    move/from16 v20, v8

    iget-object v5, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->Q:[I

    add-int/lit8 v14, v14, -0x1

    iget v6, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->S:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, v13

    sub-int/2addr v2, v10

    aput v2, v5, v14

    :goto_9
    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    aget-byte v5, v2, v16

    shl-int/lit8 v5, v5, 0x8

    aget-byte v2, v2, v17

    and-int/2addr v2, v12

    or-int/2addr v2, v5

    iget-wide v5, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->H:J

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->M:J

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->n:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    aget-byte v2, v2, v11

    and-int/lit8 v5, v2, 0x8

    move/from16 v6, v20

    if-ne v5, v6, :cond_15

    move/from16 v5, v17

    goto :goto_a

    :cond_15
    move/from16 v5, v16

    :goto_a
    iget v6, v4, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->c:I

    if-eq v6, v11, :cond_17

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_16

    const/16 v6, 0x80

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_16

    goto :goto_b

    :cond_16
    move/from16 v2, v16

    goto :goto_c

    :cond_17
    :goto_b
    move/from16 v2, v17

    :goto_c
    if-eqz v5, :cond_18

    const/high16 v5, -0x80000000

    goto :goto_d

    :cond_18
    move/from16 v5, v16

    :goto_d
    or-int/2addr v2, v5

    iput v2, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->T:I

    iput v11, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->L:I

    move/from16 v2, v16

    iput v2, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->O:I

    const/16 v6, 0xa3

    goto :goto_e

    :cond_19
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const/16 v1, 0x24

    const-string v2, "Unexpected lacing value: "

    invoke-static {v1, v2, v10}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string v1, "Lacing only supported in SimpleBlocks."

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move/from16 v17, v6

    move v6, v5

    :goto_e
    if-ne v1, v6, :cond_1d

    :goto_f
    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->O:I

    iget v2, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->P:I

    if-ge v1, v2, :cond_1c

    iget-object v2, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->Q:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/cx$b;I)V

    iget-wide v1, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->M:J

    iget v5, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->O:I

    iget v6, v4, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->d:I

    mul-int/2addr v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-direct {v0, v4, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(Lcom/google/vr/sdk/widgets/video/deps/cx$b;J)V

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->O:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->O:I

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->L:I

    return-void

    :cond_1d
    const/4 v2, 0x0

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/cx;->Q:[I

    aget v1, v1, v2

    invoke-direct {v0, v3, v4, v1}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/cx$b;I)V

    return-void
.end method

.method public a(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    const/16 v0, 0x5031

    const/16 v1, 0x37

    const-string v2, " not supported"

    if-eq p1, v0, :cond_15

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_13

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x7

    const/4 v1, 0x6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    long-to-int p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->v:I

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    long-to-int p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->u:I

    return-void

    :pswitch_2
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    iput-boolean v7, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->q:Z

    long-to-int p1, p2

    if-eq p1, v7, :cond_2

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iput v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->r:I

    return-void

    :cond_1
    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->r:I

    return-void

    :cond_2
    iput v7, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->r:I

    return-void

    :pswitch_3
    long-to-int p1, p2

    if-eq p1, v7, :cond_5

    const/16 p2, 0x10

    if-eq p1, p2, :cond_4

    const/16 p2, 0x12

    if-eq p1, p2, :cond_3

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_5

    goto/16 :goto_0

    :cond_3
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->s:I

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->s:I

    return-void

    :cond_5
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    iput v5, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->s:I

    return-void

    :pswitch_4
    long-to-int p1, p2

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    iput v7, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->t:I

    return-void

    :cond_7
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    iput v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->t:I

    return-void

    :sswitch_0
    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->x:J

    return-void

    :sswitch_1
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    long-to-int p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->d:I

    return-void

    :sswitch_2
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    long-to-int p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->H:I

    return-void

    :sswitch_3
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->K:J

    return-void

    :sswitch_4
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->J:J

    return-void

    :sswitch_5
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    cmp-long p1, p2, v3

    if-nez p1, :cond_8

    move v1, v7

    :cond_8
    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->M:Z

    return-void

    :sswitch_6
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    long-to-int p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->m:I

    return-void

    :sswitch_7
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    long-to-int p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->n:I

    return-void

    :sswitch_8
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    long-to-int p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->l:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    if-eqz p1, :cond_c

    if-eq p1, v7, :cond_b

    if-eq p1, v5, :cond_a

    const/16 p2, 0xf

    if-eq p1, p2, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    iput v5, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->p:I

    return-void

    :cond_a
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    iput v7, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->p:I

    return-void

    :cond_b
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    iput v6, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->p:I

    return-void

    :cond_c
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->p:I

    return-void

    :sswitch_a
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->w:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->D:J

    return-void

    :sswitch_b
    cmp-long p0, p2, v3

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x38

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_c
    const-wide/16 p0, 0x5

    cmp-long p0, p2, p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_d
    cmp-long p0, p2, v3

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_e
    cmp-long p0, p2, v3

    if-ltz p0, :cond_10

    const-wide/16 p0, 0x2

    cmp-long p0, p2, p0

    if-gtz p0, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x35

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_f
    const-wide/16 p0, 0x3

    cmp-long p0, p2, p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_10
    iput-boolean v7, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ae:Z

    return-void

    :sswitch_11
    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->K:Z

    if-nez p1, :cond_16

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->J:Lcom/google/vr/sdk/widgets/video/deps/nh;

    invoke-virtual {p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/nh;->a(J)V

    iput-boolean v7, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->K:Z

    return-void

    :sswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->H:J

    return-void

    :sswitch_13
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    long-to-int p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->b:I

    return-void

    :sswitch_14
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    long-to-int p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->k:I

    return-void

    :sswitch_15
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->I:Lcom/google/vr/sdk/widgets/video/deps/nh;

    invoke-direct {p0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/nh;->a(J)V

    return-void

    :sswitch_16
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    long-to-int p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->j:I

    return-void

    :sswitch_17
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    long-to-int p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->G:I

    return-void

    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/cx;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->N:J

    return-void

    :sswitch_19
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    move v1, v7

    :cond_12
    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->N:Z

    return-void

    :sswitch_1a
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    long-to-int p1, p2

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->c:I

    return-void

    :cond_13
    cmp-long p0, p2, v3

    if-nez p0, :cond_14

    goto :goto_0

    :cond_14
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_17

    :cond_16
    :goto_0
    return-void

    :cond_17
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1a
        0x88 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x53ac -> :sswitch_a
        0x53b8 -> :sswitch_9
        0x54b0 -> :sswitch_8
        0x54b2 -> :sswitch_7
        0x54ba -> :sswitch_6
        0x55aa -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->B:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->k:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->F:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_1

    iput-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->E:Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->af:Lcom/google/vr/sdk/widgets/video/deps/cf;

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/cl$b;

    iget-wide p3, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->z:J

    invoke-direct {p2, p3, p4}, Lcom/google/vr/sdk/widgets/video/deps/cl$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(Lcom/google/vr/sdk/widgets/video/deps/cl;)V

    iput-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->B:Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nh;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/nh;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->I:Lcom/google/vr/sdk/widgets/video/deps/nh;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nh;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/nh;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->J:Lcom/google/vr/sdk/widgets/video/deps/nh;

    return-void

    :cond_4
    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->w:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    cmp-long p1, v3, p2

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p1, "Multiple Segment elements not supported"

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->w:J

    iput-wide p4, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->v:J

    return-void

    :cond_7
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    iput-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->q:Z

    return-void

    :cond_8
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    iput-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->e:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->C:I

    iput-wide v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->D:J

    return-void

    :cond_a
    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->K:Z

    return-void

    :cond_b
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/cx$b;-><init>(Lcom/google/vr/sdk/widgets/video/deps/cx$1;)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    return-void

    :cond_c
    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->ae:Z

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    invoke-static {p0, p2}, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->a(Lcom/google/vr/sdk/widgets/video/deps/cx$b;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const-string p0, "webm"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "matroska"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const/16 p1, 0x16

    invoke-static {p1, p2}, Lr8/q0;->d(ILjava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "DocType "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->A:Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    iput-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->a:Ljava/lang/String;

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->H:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->L:I

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->h:Lcom/google/vr/sdk/widgets/video/deps/cv;

    invoke-interface {p2}, Lcom/google/vr/sdk/widgets/video/deps/cv;->a()V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->i:Lcom/google/vr/sdk/widgets/video/deps/cz;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/cz;->a()V

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/cx;->d()V

    :goto_0
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->j:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/sdk/widgets/video/deps/cx$b;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/cx$b;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cx;->af:Lcom/google/vr/sdk/widgets/video/deps/cf;

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/cy;

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/cy;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/cy;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 0

    return-void
.end method
