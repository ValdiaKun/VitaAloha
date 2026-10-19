.class public final Lcom/google/vr/sdk/widgets/video/deps/fa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/fa$b;,
        Lcom/google/vr/sdk/widgets/video/deps/fa$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/vr/sdk/widgets/video/deps/cg;

.field private static final b:J

.field private static final c:J

.field private static final d:J


# instance fields
.field private final e:I

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/vr/sdk/widgets/video/deps/nt;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final h:Landroid/util/SparseIntArray;

.field private final i:Lcom/google/vr/sdk/widgets/video/deps/fb$c;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/vr/sdk/widgets/video/deps/fb;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseBooleanArray;

.field private final l:Landroid/util/SparseBooleanArray;

.field private final m:Lcom/google/vr/sdk/widgets/video/deps/ez;

.field private n:Lcom/google/vr/sdk/widgets/video/deps/cf;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/google/vr/sdk/widgets/video/deps/fb;

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/fa$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/fa$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/fa;->a:Lcom/google/vr/sdk/widgets/video/deps/cg;

    const-string v0, "AC-3"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/vr/sdk/widgets/video/deps/fa;->b:J

    const-string v0, "EAC3"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/vr/sdk/widgets/video/deps/fa;->c:J

    const-string v0, "HEVC"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/vr/sdk/widgets/video/deps/fa;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/fa;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/vr/sdk/widgets/video/deps/fa;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nt;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nt;-><init>(J)V

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/eh;

    invoke-direct {v1, p2}, Lcom/google/vr/sdk/widgets/video/deps/eh;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/fa;-><init>(ILcom/google/vr/sdk/widgets/video/deps/nt;Lcom/google/vr/sdk/widgets/video/deps/fb$c;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/vr/sdk/widgets/video/deps/nt;Lcom/google/vr/sdk/widgets/video/deps/fb$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lcom/google/vr/sdk/widgets/video/deps/mx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/vr/sdk/widgets/video/deps/fb$c;

    iput-object p3, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->i:Lcom/google/vr/sdk/widgets/video/deps/fb$c;

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->e:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->f:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->f:Ljava/util/List;

    :goto_1
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>([BI)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->k:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->l:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->j:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->h:Landroid/util/SparseIntArray;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ez;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/ez;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->m:Lcom/google/vr/sdk/widgets/video/deps/ez;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->u:I

    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fa;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/fa;I)I
    .locals 0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->u:I

    return p1
.end method

.method private static a([BII)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    const/16 v1, 0x47

    if-eq v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static synthetic a()J
    .locals 2

    sget-wide v0, Lcom/google/vr/sdk/widgets/video/deps/fa;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/fa;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->j:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/fa;Lcom/google/vr/sdk/widgets/video/deps/fb;)Lcom/google/vr/sdk/widgets/video/deps/fb;
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->s:Lcom/google/vr/sdk/widgets/video/deps/fb;

    return-object p1
.end method

.method private a(I)Z
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->p:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->l:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lcom/google/vr/sdk/widgets/video/deps/fa;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/google/vr/sdk/widgets/video/deps/fa;)I
    .locals 2

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->o:I

    return v0
.end method

.method public static synthetic b(Lcom/google/vr/sdk/widgets/video/deps/fa;I)I
    .locals 0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->o:I

    return p1
.end method

.method public static synthetic b()J
    .locals 2

    sget-wide v0, Lcom/google/vr/sdk/widgets/video/deps/fa;->c:J

    return-wide v0
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v0

    rsub-int v0, v0, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v4

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v4, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BI)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result v0

    if-ge v0, v3, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v0

    rsub-int v4, v0, 0x24b8

    invoke-interface {p1, v1, v0, v4}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    :cond_2
    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    add-int/2addr v0, v4

    invoke-virtual {v5, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b(I)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic c(Lcom/google/vr/sdk/widgets/video/deps/fa;)I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->e:I

    return p0
.end method

.method public static synthetic d(Lcom/google/vr/sdk/widgets/video/deps/fa;)I
    .locals 0

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->o:I

    return p0
.end method

.method public static synthetic d()J
    .locals 2

    sget-wide v0, Lcom/google/vr/sdk/widgets/video/deps/fa;->d:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/google/vr/sdk/widgets/video/deps/fa;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->f:Ljava/util/List;

    return-object p0
.end method

.method private e()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->q:Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->n:Lcom/google/vr/sdk/widgets/video/deps/cf;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/cl$b;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->m:Lcom/google/vr/sdk/widgets/video/deps/ez;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/ez;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/cl$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(Lcom/google/vr/sdk/widgets/video/deps/cl;)V

    :cond_0
    return-void
.end method

.method private f()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/vr/sdk/widgets/video/deps/r;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-static {v2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/fa;->a([BII)I

    move-result v2

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v3, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_2

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->t:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->t:I

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->e:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/16 p0, 0x178

    if-gt v2, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return v3

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->t:I

    return v3
.end method

.method public static synthetic f(Lcom/google/vr/sdk/widgets/video/deps/fa;)Lcom/google/vr/sdk/widgets/video/deps/fb;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->s:Lcom/google/vr/sdk/widgets/video/deps/fb;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/vr/sdk/widgets/video/deps/fa;)Lcom/google/vr/sdk/widgets/video/deps/fb$c;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->i:Lcom/google/vr/sdk/widgets/video/deps/fb$c;

    return-object p0
.end method

.method private g()V
    .locals 7

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->i:Lcom/google/vr/sdk/widgets/video/deps/fb$c;

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/fb$c;->a()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/vr/sdk/widgets/video/deps/fb;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->j:Landroid/util/SparseArray;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/ew;

    new-instance v3, Lcom/google/vr/sdk/widgets/video/deps/fa$a;

    invoke-direct {v3, p0}, Lcom/google/vr/sdk/widgets/video/deps/fa$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/fa;)V

    invoke-direct {v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/ew;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ev;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->s:Lcom/google/vr/sdk/widgets/video/deps/fb;

    return-void
.end method

.method public static synthetic h(Lcom/google/vr/sdk/widgets/video/deps/fa;)Lcom/google/vr/sdk/widgets/video/deps/cf;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->n:Lcom/google/vr/sdk/widgets/video/deps/cf;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/vr/sdk/widgets/video/deps/fa;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/vr/sdk/widgets/video/deps/fa;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->l:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/vr/sdk/widgets/video/deps/fa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->p:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->p:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->d()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->e:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->m:Lcom/google/vr/sdk/widgets/video/deps/ez;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/ez;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->m:Lcom/google/vr/sdk/widgets/video/deps/ez;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->u:I

    invoke-virtual {v0, p1, p2, p0}, Lcom/google/vr/sdk/widgets/video/deps/ez;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;I)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fa;->e()V

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->r:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->r:Z

    const-wide/16 v4, 0x0

    invoke-virtual {p0, v4, v5, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/fa;->a(JJ)V

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-eqz v0, :cond_1

    iput-wide v4, p2, Lcom/google/vr/sdk/widgets/video/deps/ck;->a:J

    return v2

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/fa;->b(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/fa;->f()I

    move-result p1

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result p2

    if-le p1, p2, :cond_3

    return v3

    :cond_3
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v0

    const/high16 v4, 0x800000

    and-int/2addr v4, v0

    if-eqz v4, :cond_4

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    return v3

    :cond_4
    const/high16 v4, 0x400000

    and-int/2addr v4, v0

    if-eqz v4, :cond_5

    move v4, v2

    goto :goto_0

    :cond_5
    move v4, v3

    :goto_0
    const v5, 0x1fff00

    and-int/2addr v5, v0

    shr-int/lit8 v5, v5, 0x8

    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_6

    move v6, v2

    goto :goto_1

    :cond_6
    move v6, v3

    :goto_1
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->j:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/vr/sdk/widgets/video/deps/fb;

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_8

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    return v3

    :cond_8
    iget v8, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->e:I

    if-eq v8, v1, :cond_a

    and-int/lit8 v0, v0, 0xf

    iget-object v8, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->h:Landroid/util/SparseIntArray;

    add-int/lit8 v9, v0, -0x1

    invoke-virtual {v8, v5, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    iget-object v9, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v5, v0}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v8, v0, :cond_9

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    return v3

    :cond_9
    add-int/2addr v8, v2

    and-int/lit8 v8, v8, 0xf

    if-eq v0, v8, :cond_a

    invoke-interface {v7}, Lcom/google/vr/sdk/widgets/video/deps/fb;->a()V

    :cond_a
    if-eqz v6, :cond_b

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v0

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v6, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    :cond_b
    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->p:Z

    invoke-direct {p0, v5}, Lcom/google/vr/sdk/widgets/video/deps/fa;->a(I)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v5, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b(I)V

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-interface {v7, v5, v4}, Lcom/google/vr/sdk/widgets/video/deps/fb;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;Z)V

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v4, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b(I)V

    :cond_c
    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->e:I

    if-eq p2, v1, :cond_d

    if-nez v0, :cond_d

    iget-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->p:Z

    if-eqz p2, :cond_d

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->r:Z

    :cond_d
    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    return v3
.end method

.method public a(JJ)V
    .locals 0

    iget p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->e:I

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    invoke-static {p1}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move p2, p3

    :goto_1
    if-ge p2, p1, :cond_1

    iget-object p4, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->f:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/vr/sdk/widgets/video/deps/nt;

    invoke-virtual {p4}, Lcom/google/vr/sdk/widgets/video/deps/nt;->d()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a()V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, p3

    :goto_2
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->j:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/sdk/widgets/video/deps/fb;

    invoke-interface {p2}, Lcom/google/vr/sdk/widgets/video/deps/fb;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    iput p3, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->t:I

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->n:Lcom/google/vr/sdk/widgets/video/deps/cf;

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/fa;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/16 v0, 0x3ac

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    move v0, v1

    :goto_0
    const/16 v2, 0xbc

    if-ge v0, v2, :cond_2

    move v2, v1

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v0

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method
