.class public final Lcom/google/vr/sdk/widgets/video/deps/db;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/db$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/vr/sdk/widgets/video/deps/cg;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:I

.field private final f:J

.field private final g:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private final h:Lcom/google/vr/sdk/widgets/video/deps/cj;

.field private final i:Lcom/google/vr/sdk/widgets/video/deps/ch;

.field private final j:Lcom/google/vr/sdk/widgets/video/deps/ci;

.field private k:Lcom/google/vr/sdk/widgets/video/deps/cf;

.field private l:Lcom/google/vr/sdk/widgets/video/deps/cn;

.field private m:I

.field private n:Lcom/google/vr/sdk/widgets/video/deps/fk;

.field private o:Lcom/google/vr/sdk/widgets/video/deps/db$a;

.field private p:J

.field private q:J

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/db$1;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/db$1;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/widgets/video/deps/db;->a:Lcom/google/vr/sdk/widgets/video/deps/cg;

    const-string v0, "Xing"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/sdk/widgets/video/deps/db;->b:I

    const-string v0, "Info"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/sdk/widgets/video/deps/db;->c:I

    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/vr/sdk/widgets/video/deps/db;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/vr/sdk/widgets/video/deps/db;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/db;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->e:I

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->f:J

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/cj;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/cj;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->h:Lcom/google/vr/sdk/widgets/video/deps/cj;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ch;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/ch;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->i:Lcom/google/vr/sdk/widgets/video/deps/ch;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->p:J

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/ci;

    invoke-direct {p1}, Lcom/google/vr/sdk/widgets/video/deps/ci;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->j:Lcom/google/vr/sdk/widgets/video/deps/ci;

    return-void
.end method

.method private static a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)I
    .locals 2

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result p1

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/db;->b:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/db;->c:I

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result p0

    sget p1, Lcom/google/vr/sdk/widgets/video/deps/db;->d:I

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long p0, p1, v2

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/ce;Z)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/vr/sdk/widgets/video/deps/ch;->a:Lcom/google/vr/sdk/widgets/video/deps/ga$a;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->j:Lcom/google/vr/sdk/widgets/video/deps/ci;

    invoke-virtual {v3, p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/ci;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ga$a;)Lcom/google/vr/sdk/widgets/video/deps/fk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->n:Lcom/google/vr/sdk/widgets/video/deps/fk;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->i:Lcom/google/vr/sdk/widgets/video/deps/ch;

    invoke-virtual {v3, v1}, Lcom/google/vr/sdk/widgets/video/deps/ch;->a(Lcom/google/vr/sdk/widgets/video/deps/fk;)Z

    :cond_2
    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b()J

    move-result-wide v3

    long-to-int v1, v3

    if-nez p2, :cond_3

    invoke-interface {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    :cond_3
    move v3, v2

    :goto_2
    move v4, v3

    move v5, v4

    goto :goto_3

    :cond_4
    move v1, v2

    move v3, v1

    goto :goto_2

    :goto_3
    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v6, v6, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v7, 0x1

    if-lez v3, :cond_5

    move v8, v7

    goto :goto_4

    :cond_5
    move v8, v2

    :goto_4
    const/4 v9, 0x4

    invoke-interface {p1, v6, v2, v9, v8}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v6, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v6

    if-eqz v4, :cond_7

    int-to-long v10, v4

    invoke-static {v6, v10, v11}, Lcom/google/vr/sdk/widgets/video/deps/db;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    invoke-static {v6}, Lcom/google/vr/sdk/widgets/video/deps/cj;->a(I)I

    move-result v8

    const/4 v10, -0x1

    if-ne v8, v10, :cond_c

    :cond_8
    add-int/lit8 v3, v5, 0x1

    if-ne v5, v0, :cond_a

    if-eqz p2, :cond_9

    return v2

    :cond_9
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const-string p1, "Searched too many bytes."

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    add-int v4, v1, v3

    invoke-interface {p1, v4}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c(I)V

    goto :goto_5

    :cond_b
    invoke-interface {p1, v7}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    :goto_5
    move v4, v2

    move v5, v3

    move v3, v4

    goto :goto_3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v7, :cond_d

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->h:Lcom/google/vr/sdk/widgets/video/deps/cj;

    invoke-static {v6, v4}, Lcom/google/vr/sdk/widgets/video/deps/cj;->a(ILcom/google/vr/sdk/widgets/video/deps/cj;)Z

    move v4, v6

    goto :goto_8

    :cond_d
    if-ne v3, v9, :cond_f

    :goto_6
    if-eqz p2, :cond_e

    add-int/2addr v1, v5

    invoke-interface {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    goto :goto_7

    :cond_e
    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    :goto_7
    iput v4, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->m:I

    return v7

    :cond_f
    :goto_8
    add-int/lit8 v8, v8, -0x4

    invoke-interface {p1, v8}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c(I)V

    goto :goto_3
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/ce;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->r:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v4, 0x4

    invoke-interface {p1, v0, v3, v4, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0, v3}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v0

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->m:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/db;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/cj;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->h:Lcom/google/vr/sdk/widgets/video/deps/cj;

    invoke-static {v0, v4}, Lcom/google/vr/sdk/widgets/video/deps/cj;->a(ILcom/google/vr/sdk/widgets/video/deps/cj;)Z

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->p:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->o:Lcom/google/vr/sdk/widgets/video/deps/db$a;

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/db$a;->c(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->p:J

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->f:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->o:Lcom/google/vr/sdk/widgets/video/deps/db$a;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lcom/google/vr/sdk/widgets/video/deps/db$a;->c(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->p:J

    iget-wide v8, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->f:J

    sub-long/2addr v8, v4

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->p:J

    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->h:Lcom/google/vr/sdk/widgets/video/deps/cj;

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/cj;->c:I

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->r:I

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->m:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->l:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->r:I

    invoke-interface {v0, p1, v4, v1}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->r:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->r:I

    if-lez v0, :cond_6

    return v3

    :cond_6
    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->p:J

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->q:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->h:Lcom/google/vr/sdk/widgets/video/deps/cj;

    iget v2, p1, Lcom/google/vr/sdk/widgets/video/deps/cj;->d:I

    int-to-long v6, v2

    div-long/2addr v4, v6

    add-long v7, v4, v0

    iget-object v6, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->l:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget v10, p1, Lcom/google/vr/sdk/widgets/video/deps/cj;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(JIIILcom/google/vr/sdk/widgets/video/deps/cn$a;)V

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->q:J

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->h:Lcom/google/vr/sdk/widgets/video/deps/cj;

    iget p1, p1, Lcom/google/vr/sdk/widgets/video/deps/cj;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->q:J

    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->r:I

    return v3
.end method

.method private c(Lcom/google/vr/sdk/widgets/video/deps/ce;)Lcom/google/vr/sdk/widgets/video/deps/db$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v5, Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->h:Lcom/google/vr/sdk/widgets/video/deps/cj;

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/cj;->c:I

    invoke-direct {v5, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iget-object v0, v5, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->h:Lcom/google/vr/sdk/widgets/video/deps/cj;

    iget v1, v1, Lcom/google/vr/sdk/widgets/video/deps/cj;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->h:Lcom/google/vr/sdk/widgets/video/deps/cj;

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/cj;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/cj;->e:I

    if-eq v0, v2, :cond_0

    const/16 v3, 0x24

    :cond_0
    :goto_0
    move v7, v3

    goto :goto_1

    :cond_1
    iget v0, v0, Lcom/google/vr/sdk/widgets/video/deps/cj;->e:I

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    goto :goto_0

    :goto_1
    invoke-static {v5, v7}, Lcom/google/vr/sdk/widgets/video/deps/db;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;I)I

    move-result v8

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/db;->b:I

    if-eq v8, v0, :cond_5

    sget v0, Lcom/google/vr/sdk/widgets/video/deps/db;->c:I

    if-ne v8, v0, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Lcom/google/vr/sdk/widgets/video/deps/db;->d:I

    if-ne v8, v0, :cond_4

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->h:Lcom/google/vr/sdk/widgets/video/deps/cj;

    invoke-static/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/dc;->a(JJLcom/google/vr/sdk/widgets/video/deps/cj;Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/dc;

    move-result-object v0

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->h:Lcom/google/vr/sdk/widgets/video/deps/cj;

    iget p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cj;->c:I

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    return-object v0

    :cond_4
    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    const/4 p0, 0x0

    return-object p0

    :cond_5
    :goto_2
    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->d()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->h:Lcom/google/vr/sdk/widgets/video/deps/cj;

    invoke-static/range {v0 .. v5}, Lcom/google/vr/sdk/widgets/video/deps/dd;->a(JJLcom/google/vr/sdk/widgets/video/deps/cj;Lcom/google/vr/sdk/widgets/video/deps/nm;)Lcom/google/vr/sdk/widgets/video/deps/dd;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->i:Lcom/google/vr/sdk/widgets/video/deps/ch;

    invoke-virtual {v1}, Lcom/google/vr/sdk/widgets/video/deps/ch;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c(I)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v1, v1, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v1, v6}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->i:Lcom/google/vr/sdk/widgets/video/deps/ch;

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ch;->a(I)Z

    :cond_6
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->h:Lcom/google/vr/sdk/widgets/video/deps/cj;

    iget v1, v1, Lcom/google/vr/sdk/widgets/video/deps/cj;->c:I

    invoke-interface {p1, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/vr/sdk/widgets/video/deps/cl;->a()Z

    move-result v1

    if-nez v1, :cond_7

    sget v1, Lcom/google/vr/sdk/widgets/video/deps/db;->c:I

    if-ne v8, v1, :cond_7

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/db;->d(Lcom/google/vr/sdk/widgets/video/deps/ce;)Lcom/google/vr/sdk/widgets/video/deps/db$a;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0
.end method

.method private d(Lcom/google/vr/sdk/widgets/video/deps/ce;)Lcom/google/vr/sdk/widgets/video/deps/db$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v0, v0, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->g:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;->o()I

    move-result v0

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->h:Lcom/google/vr/sdk/widgets/video/deps/cj;

    invoke-static {v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cj;->a(ILcom/google/vr/sdk/widgets/video/deps/cj;)Z

    new-instance v2, Lcom/google/vr/sdk/widgets/video/deps/da;

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->d()J

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->h:Lcom/google/vr/sdk/widgets/video/deps/cj;

    invoke-direct/range {v2 .. v7}, Lcom/google/vr/sdk/widgets/video/deps/da;-><init>(JJLcom/google/vr/sdk/widgets/video/deps/cj;)V

    return-object v2
.end method


# virtual methods
.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;Lcom/google/vr/sdk/widgets/video/deps/ck;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/db;->m:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    :try_start_0
    invoke-direct {v0, v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/db;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    return v0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/db;->o:Lcom/google/vr/sdk/widgets/video/deps/db$a;

    if-nez v1, :cond_4

    invoke-direct/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/db;->c(Lcom/google/vr/sdk/widgets/video/deps/ce;)Lcom/google/vr/sdk/widgets/video/deps/db$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/db;->o:Lcom/google/vr/sdk/widgets/video/deps/db$a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/vr/sdk/widgets/video/deps/cl;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, v0, Lcom/google/vr/sdk/widgets/video/deps/db;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/db;->d(Lcom/google/vr/sdk/widgets/video/deps/ce;)Lcom/google/vr/sdk/widgets/video/deps/db$a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/db;->o:Lcom/google/vr/sdk/widgets/video/deps/db$a;

    :cond_2
    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/db;->k:Lcom/google/vr/sdk/widgets/video/deps/cf;

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/db;->o:Lcom/google/vr/sdk/widgets/video/deps/db$a;

    invoke-interface {v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(Lcom/google/vr/sdk/widgets/video/deps/cl;)V

    iget-object v1, v0, Lcom/google/vr/sdk/widgets/video/deps/db;->l:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/db;->h:Lcom/google/vr/sdk/widgets/video/deps/cj;

    iget-object v5, v3, Lcom/google/vr/sdk/widgets/video/deps/cj;->b:Ljava/lang/String;

    iget v9, v3, Lcom/google/vr/sdk/widgets/video/deps/cj;->e:I

    iget v10, v3, Lcom/google/vr/sdk/widgets/video/deps/cj;->d:I

    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/db;->i:Lcom/google/vr/sdk/widgets/video/deps/ch;

    iget v12, v3, Lcom/google/vr/sdk/widgets/video/deps/ch;->b:I

    iget v13, v3, Lcom/google/vr/sdk/widgets/video/deps/ch;->c:I

    iget v3, v0, Lcom/google/vr/sdk/widgets/video/deps/db;->e:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    :goto_1
    move-object/from16 v18, v3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lcom/google/vr/sdk/widgets/video/deps/db;->n:Lcom/google/vr/sdk/widgets/video/deps/fk;

    goto :goto_1

    :goto_2
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    const/4 v11, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v4 .. v18}, Lcom/google/vr/sdk/widgets/video/deps/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/google/vr/sdk/widgets/video/deps/bo;ILjava/lang/String;Lcom/google/vr/sdk/widgets/video/deps/fk;)Lcom/google/vr/sdk/widgets/video/deps/k;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/cn;->a(Lcom/google/vr/sdk/widgets/video/deps/k;)V

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/google/vr/sdk/widgets/video/deps/db;->b(Lcom/google/vr/sdk/widgets/video/deps/ce;)I

    move-result v0

    return v0
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->m:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->p:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->q:J

    iput p1, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->r:I

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cf;)V
    .locals 2

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->k:Lcom/google/vr/sdk/widgets/video/deps/cf;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a(II)Lcom/google/vr/sdk/widgets/video/deps/cn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->l:Lcom/google/vr/sdk/widgets/video/deps/cn;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/db;->k:Lcom/google/vr/sdk/widgets/video/deps/cf;

    invoke-interface {p0}, Lcom/google/vr/sdk/widgets/video/deps/cf;->a()V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/db;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;Z)Z

    move-result p0

    return p0
.end method

.method public c()V
    .locals 0

    return-void
.end method
