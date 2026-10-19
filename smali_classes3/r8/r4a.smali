.class public final Lr8/r4a;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x80

.field private static final NAL_UNIT_TYPE_AUD:I = 0x9

.field private static final NAL_UNIT_TYPE_IDR:I = 0x5

.field private static final NAL_UNIT_TYPE_NON_IDR:I = 0x1

.field private static final NAL_UNIT_TYPE_PARTITION_A:I = 0x2


# instance fields
.field public final a:Lr8/lhm;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lr8/am3;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lr8/q4a;

.field public n:Lr8/q4a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lr8/lhm;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r4a;->a:Lr8/lhm;

    iput-boolean p2, p0, Lr8/r4a;->b:Z

    iput-boolean p3, p0, Lr8/r4a;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr8/r4a;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr8/r4a;->e:Landroid/util/SparseArray;

    new-instance p1, Lr8/q4a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r4a;->m:Lr8/q4a;

    new-instance p1, Lr8/q4a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/r4a;->n:Lr8/q4a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lr8/r4a;->g:[B

    new-instance p2, Lr8/am3;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lr8/am3;-><init>([BII)V

    iput-object p2, p0, Lr8/r4a;->f:Lr8/am3;

    iput-boolean p3, p0, Lr8/r4a;->k:Z

    iput-boolean p3, p0, Lr8/r4a;->o:Z

    iget-object p0, p0, Lr8/r4a;->n:Lr8/q4a;

    iput-boolean p3, p0, Lr8/q4a;->b:Z

    iput-boolean p3, p0, Lr8/q4a;->a:Z

    return-void
.end method
