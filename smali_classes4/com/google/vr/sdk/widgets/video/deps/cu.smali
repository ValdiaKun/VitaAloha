.class final Lcom/google/vr/sdk/widgets/video/deps/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/cv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/vr/sdk/widgets/video/deps/cu$a;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/vr/sdk/widgets/video/deps/cu$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/vr/sdk/widgets/video/deps/cz;

.field private d:Lcom/google/vr/sdk/widgets/video/deps/cw;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/cz;

    invoke-direct {v0}, Lcom/google/vr/sdk/widgets/video/deps/cz;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->c:Lcom/google/vr/sdk/widgets/video/deps/cz;

    return-void
.end method

.method private a(Lcom/google/vr/sdk/widgets/video/deps/ce;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/ce;I)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/vr/sdk/widgets/video/deps/cu;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;I)J

    move-result-wide p0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method private b(Lcom/google/vr/sdk/widgets/video/deps/ce;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->a()V

    :goto_0
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c([BII)V

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->a:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/cz;->a(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->a:[B

    invoke-static {v2, v0, v1}, Lcom/google/vr/sdk/widgets/video/deps/cz;->a([BIZ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->d:Lcom/google/vr/sdk/widgets/video/deps/cw;

    invoke-interface {v2, v1}, Lcom/google/vr/sdk/widgets/video/deps/cw;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    int-to-long p0, v1

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    goto :goto_0
.end method

.method private c(Lcom/google/vr/sdk/widgets/video/deps/ce;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-array p0, p2, [B

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p2}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b([BII)V

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 p1, p2, -0x1

    aget-byte p1, p0, p1

    if-nez p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, v0, p2}, Ljava/lang/String;-><init>([BII)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->e:I

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->c:Lcom/google/vr/sdk/widgets/video/deps/cz;

    invoke-virtual {p0}, Lcom/google/vr/sdk/widgets/video/deps/cz;->a()V

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->d:Lcom/google/vr/sdk/widgets/video/deps/cw;

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/ce;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->d:Lcom/google/vr/sdk/widgets/video/deps/cw;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/mx;->b(Z)V

    :goto_1
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/widgets/video/deps/cu$a;

    invoke-static {v0}, Lcom/google/vr/sdk/widgets/video/deps/cu$a;->a(Lcom/google/vr/sdk/widgets/video/deps/cu$a;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->d:Lcom/google/vr/sdk/widgets/video/deps/cw;

    iget-object p0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/vr/sdk/widgets/video/deps/cu$a;

    invoke-static {p0}, Lcom/google/vr/sdk/widgets/video/deps/cu$a;->b(Lcom/google/vr/sdk/widgets/video/deps/cu$a;)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/cw;->c(I)V

    return v2

    :cond_1
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->e:I

    const/4 v3, 0x4

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->c:Lcom/google/vr/sdk/widgets/video/deps/cz;

    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/vr/sdk/widgets/video/deps/cz;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/cu;->b(Lcom/google/vr/sdk/widgets/video/deps/ce;)J

    move-result-wide v4

    :cond_2
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    return v1

    :cond_3
    long-to-int v0, v4

    iput v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->f:I

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->e:I

    :cond_4
    iget v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->e:I

    const/4 v4, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->c:Lcom/google/vr/sdk/widgets/video/deps/cz;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v1, v2, v5}, Lcom/google/vr/sdk/widgets/video/deps/cz;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->g:J

    iput v4, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->e:I

    :cond_5
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->d:Lcom/google/vr/sdk/widgets/video/deps/cw;

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->f:I

    invoke-interface {v0, v5}, Lcom/google/vr/sdk/widgets/video/deps/cw;->a(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_e

    const-wide/16 v5, 0x8

    if-eq v0, v4, :cond_c

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->g:J

    const-wide/16 v7, 0x4

    cmp-long v0, v3, v7

    if-eqz v0, :cond_7

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/r;

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->g:J

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid float size: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->d:Lcom/google/vr/sdk/widgets/video/deps/cw;

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->f:I

    long-to-int v3, v3

    invoke-direct {p0, p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/cu;->b(Lcom/google/vr/sdk/widgets/video/deps/ce;I)D

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/cw;->a(ID)V

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->e:I

    return v2

    :cond_8
    new-instance p0, Lcom/google/vr/sdk/widgets/video/deps/r;

    const/16 p1, 0x20

    const-string v1, "Invalid element type "

    invoke-static {p1, v1, v0}, Lr8/sgl;->e(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->d:Lcom/google/vr/sdk/widgets/video/deps/cw;

    iget v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->f:I

    iget-wide v4, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->g:J

    long-to-int v4, v4

    invoke-interface {v0, v3, v4, p1}, Lcom/google/vr/sdk/widgets/video/deps/cw;->a(IILcom/google/vr/sdk/widgets/video/deps/ce;)V

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->e:I

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_b

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->d:Lcom/google/vr/sdk/widgets/video/deps/cw;

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->f:I

    long-to-int v3, v3

    invoke-direct {p0, p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/cu;->c(Lcom/google/vr/sdk/widgets/video/deps/ce;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Lcom/google/vr/sdk/widgets/video/deps/cw;->a(ILjava/lang/String;)V

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->e:I

    return v2

    :cond_b
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/r;

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->g:J

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "String element size: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->g:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_d

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->d:Lcom/google/vr/sdk/widgets/video/deps/cw;

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->f:I

    long-to-int v3, v3

    invoke-direct {p0, p1, v3}, Lcom/google/vr/sdk/widgets/video/deps/cu;->a(Lcom/google/vr/sdk/widgets/video/deps/ce;I)J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, Lcom/google/vr/sdk/widgets/video/deps/cw;->a(IJ)V

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->e:I

    return v2

    :cond_d
    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/r;

    iget-wide v0, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->g:J

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid integer size: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/vr/sdk/widgets/video/deps/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-interface {p1}, Lcom/google/vr/sdk/widgets/video/deps/ce;->c()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->g:J

    add-long/2addr v3, v5

    iget-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lcom/google/vr/sdk/widgets/video/deps/cu$a;

    iget v7, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->f:I

    const/4 v8, 0x0

    invoke-direct {v0, v7, v3, v4, v8}, Lcom/google/vr/sdk/widgets/video/deps/cu$a;-><init>(IJLcom/google/vr/sdk/widgets/video/deps/cu$1;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->d:Lcom/google/vr/sdk/widgets/video/deps/cw;

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->f:I

    iget-wide v7, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->g:J

    invoke-interface/range {v3 .. v8}, Lcom/google/vr/sdk/widgets/video/deps/cw;->a(IJJ)V

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->e:I

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->g:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/ce;->b(I)V

    iput v1, p0, Lcom/google/vr/sdk/widgets/video/deps/cu;->e:I

    goto/16 :goto_1
.end method
