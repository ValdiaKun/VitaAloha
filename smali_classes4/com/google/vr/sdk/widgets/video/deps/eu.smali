.class public final Lcom/google/vr/sdk/widgets/video/deps/eu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/eu$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/vr/sdk/widgets/video/deps/cg;


# instance fields
.field private final b:Lcom/google/vr/sdk/widgets/video/deps/nt;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/vr/sdk/widgets/video/deps/eu$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final e:Lcom/google/vr/sdk/widgets/video/deps/et;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/google/vr/sdk/widgets/video/deps/cf;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/eu$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/eu$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/eu;->a:Lcom/google/vr/sdk/widgets/video/deps/cg;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/nt;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nt;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/eu;-><init>(Lcom/google/vr/sdk/widgets/video/deps/nt;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/nt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->b:Lcom/google/vr/sdk/widgets/video/deps/nt;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->c:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/et;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/et;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->e:Lcom/google/vr/sdk/widgets/video/deps/et;

    return-void
.end method

.method private a()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->k:Z

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->j:Lcom/google/vr/sdk/widgets/video/deps/cf;

    new-instance v1, Lcom/google/vr/sdk/widgets/video/deps/cl$b;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->e:Lcom/google/vr/sdk/widgets/video/deps/et;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/et;->b()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/vr/sdk/widgets/video/deps/cl$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(Lcom/google/vr/sdk/widgets/video/deps/cl;)V

    :cond_0
    return-void
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

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->e:Lcom/google/vr/sdk/widgets/video/deps/et;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/et;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->e:Lcom/google/vr/sdk/widgets/video/deps/et;

    invoke-virtual {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/et;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/google/vr/sdk/widgets/video/deps/eu;->a()V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, p2, v1, v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BIIZ)Z

    move-result p2

    const/4 v0, -0x1

    if-nez p2, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result p2

    const/16 v3, 0x1b9

    if-ne p2, v3, :cond_2

    return v0

    :cond_2
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/16 v0, 0xa

    invoke-interface {p1, p2, v1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result p0

    and-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0xe

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    return v1

    :cond_3
    const/16 v0, 0x1bb

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-interface {p1, p2, v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result p0

    add-int/2addr p0, v4

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    return v1

    :cond_4
    and-int/lit16 v0, p2, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v2, :cond_5

    invoke-interface {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    return v1

    :cond_5
    and-int/lit16 v0, p2, 0xff

    iget-object v5, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/vr/sdk/widgets/video/deps/eu$a;

    iget-boolean v6, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->f:Z

    if-nez v6, :cond_b

    if-nez v5, :cond_9

    const/16 v6, 0xbd

    if-ne v0, v6, :cond_6

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/ee;

    invoke-direct {p2}, Lcom/google/vr/sdk/widgets/video/deps/ee;-><init>()V

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->g:Z

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->i:J

    goto :goto_0

    :cond_6
    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_7

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/eq;

    invoke-direct {p2}, Lcom/google/vr/sdk/widgets/video/deps/eq;-><init>()V

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->g:Z

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->i:J

    goto :goto_0

    :cond_7
    and-int/lit16 p2, p2, 0xf0

    const/16 v6, 0xe0

    if-ne p2, v6, :cond_8

    new-instance p2, Lcom/google/vr/sdk/widgets/video/deps/el;

    invoke-direct {p2}, Lcom/google/vr/sdk/widgets/video/deps/el;-><init>()V

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->h:Z

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->i:J

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_9

    new-instance v5, Lcom/google/vr/sdk/widgets/video/deps/fb$d;

    const/16 v6, 0x100

    invoke-direct {v5, v0, v6}, Lcom/google/vr/sdk/widgets/video/deps/fb$d;-><init>(II)V

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->j:Lcom/google/vr/sdk/widgets/video/deps/cf;

    invoke-interface {p2, v6, v5}, Lcom/google/vr/sdk/widgets/video/deps/ek;->a(Lcom/google/vr/sdk/widgets/video/deps/cf;Lcom/google/vr/sdk/widgets/video/deps/fb$d;)V

    new-instance v5, Lcom/google/vr/sdk/widgets/video/deps/eu$a;

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->b:Lcom/google/vr/sdk/widgets/video/deps/nt;

    invoke-direct {v5, p2, v6}, Lcom/google/vr/sdk/widgets/video/deps/eu$a;-><init>(Lcom/google/vr/sdk/widgets/video/deps/ek;Lcom/google/vr/sdk/widgets/video/deps/nt;)V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    iget-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->g:Z

    if-eqz p2, :cond_a

    iget-boolean p2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->h:Z

    if-eqz p2, :cond_a

    iget-wide v6, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->i:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_1

    :cond_a
    const-wide/32 v6, 0x100000

    :goto_1
    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_b

    iput-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->f:Z

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->j:Lcom/google/vr/sdk/widgets/video/deps/cf;

    invoke-interface {p2}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a()V

    :cond_b
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-interface {p1, p2, v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->h()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v5, :cond_c

    invoke-interface {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-interface {p1, v0, v1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p1, v4}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v5, p1}, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->d:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->e()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b(I)V

    :goto_2
    return v1
.end method

.method public a(JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->b:Lcom/google/vr/sdk/widgets/video/deps/nt;

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nt;->d()V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->c:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->c:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/sdk/widgets/video/deps/eu$a;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/eu$a;->a()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/eu;->j:Lcom/google/vr/sdk/widgets/video/deps/cf;

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 p0, 0xe

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr p0, v6

    const/16 v6, 0x1ba

    if-eq v6, p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x4

    aget-byte v6, v0, p0

    and-int/lit16 v6, v6, 0xc4

    const/16 v7, 0x44

    if-eq v6, v7, :cond_1

    return v1

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_2

    return v1

    :cond_2
    aget-byte v6, v0, v5

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_3

    return v1

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    return v1

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v4

    if-eq p0, v4, :cond_5

    return v1

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c(I)V

    invoke-interface {p1, v0, v1, v4}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v5

    or-int/2addr p0, p1

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    if-ne v2, p0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public c()V
    .locals 0

    return-void
.end method
