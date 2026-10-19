.class public final Lr8/pu;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/lf8;


# static fields
.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING:I = 0x1

.field public static final FLAG_ENABLE_CONSTANT_BITRATE_SEEKING_ALWAYS:I = 0x2

.field private static final MAX_PACKET_SIZE:I = 0x800

.field private static final MAX_SNIFF_BYTES:I = 0x2000

.field private static final NUM_FRAMES_FOR_AVERAGE_FRAME_SIZE:I = 0x3e8


# instance fields
.field public final a:Lr8/qu;

.field public final b:Lr8/t42;

.field public final c:Lr8/t42;

.field public final d:Lr8/am3;

.field public e:Lr8/nf8;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/qu;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lr8/qu;-><init>(ZLjava/lang/String;)V

    iput-object p1, p0, Lr8/pu;->a:Lr8/qu;

    new-instance p1, Lr8/t42;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lr8/t42;-><init>(I)V

    iput-object p1, p0, Lr8/pu;->b:Lr8/t42;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr8/pu;->g:J

    new-instance p1, Lr8/t42;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lr8/t42;-><init>(I)V

    iput-object p1, p0, Lr8/pu;->c:Lr8/t42;

    new-instance v0, Lr8/am3;

    iget-object p1, p1, Lr8/t42;->a:[B

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lr8/am3;-><init>([BI)V

    iput-object v0, p0, Lr8/pu;->d:Lr8/am3;

    return-void
.end method


# virtual methods
.method public final d(Lr8/mf8;)Z
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lr8/pu;->c:Lr8/t42;

    iget-object v3, v2, Lr8/t42;->a:[B

    const/16 v4, 0xa

    invoke-interface {p1, v0, v4, v3}, Lr8/mf8;->b(II[B)V

    invoke-virtual {v2, v0}, Lr8/t42;->C(I)V

    invoke-virtual {v2}, Lr8/t42;->u()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_5

    invoke-interface {p1}, Lr8/mf8;->w()V

    invoke-interface {p1, v1}, Lr8/mf8;->B(I)V

    iget-wide v2, p0, Lr8/pu;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lr8/pu;->g:J

    :cond_0
    const/4 v3, 0x0

    move v2, v1

    move v0, v3

    move v4, v0

    :cond_1
    iget-object v5, p0, Lr8/pu;->c:Lr8/t42;

    iget-object v6, v5, Lr8/t42;->a:[B

    move-object v7, p1

    check-cast v7, Lr8/sh6;

    const/4 v8, 0x2

    invoke-virtual {v7, v6, v3, v8, v3}, Lr8/sh6;->q([BIIZ)Z

    invoke-virtual {v5, v3}, Lr8/t42;->C(I)V

    invoke-virtual {v5}, Lr8/t42;->x()I

    move-result v6

    const v8, 0xfff6

    and-int/2addr v6, v8

    const v8, 0xfff0

    if-ne v6, v8, :cond_4

    const/4 v6, 0x1

    add-int/2addr v0, v6

    const/4 v8, 0x4

    if-lt v0, v8, :cond_2

    const/16 v9, 0xbc

    if-le v4, v9, :cond_2

    return v6

    :cond_2
    iget-object v5, v5, Lr8/t42;->a:[B

    invoke-virtual {v7, v5, v3, v8, v3}, Lr8/sh6;->q([BIIZ)Z

    const/16 v5, 0xe

    iget-object v6, p0, Lr8/pu;->d:Lr8/am3;

    invoke-virtual {v6, v5}, Lr8/am3;->n(I)V

    const/16 v5, 0xd

    invoke-virtual {v6, v5}, Lr8/am3;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v3, v7, Lr8/sh6;->f:I

    invoke-virtual {v7, v2, v3}, Lr8/sh6;->a(IZ)Z

    :goto_1
    move v0, v3

    move v4, v0

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-virtual {v7, v6, v3}, Lr8/sh6;->a(IZ)Z

    add-int/2addr v4, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    iput v3, v7, Lr8/sh6;->f:I

    invoke-virtual {v7, v2, v3}, Lr8/sh6;->a(IZ)Z

    goto :goto_1

    :goto_2
    sub-int v5, v2, v1

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_1

    return v3

    :cond_5
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lr8/t42;->D(I)V

    invoke-virtual {v2}, Lr8/t42;->r()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lr8/mf8;->B(I)V

    goto/16 :goto_0
.end method

.method public final e(Lr8/mf8;Lr8/j39;)I
    .locals 8

    iget-object p2, p0, Lr8/pu;->e:Lr8/nf8;

    invoke-static {p2}, Lr8/x21;->q(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lr8/sh6;

    iget-wide v0, p2, Lr8/sh6;->c:J

    iget-object p2, p0, Lr8/pu;->b:Lr8/t42;

    iget-object v0, p2, Lr8/t42;->a:[B

    const/16 v1, 0x800

    check-cast p1, Lr8/sh6;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lr8/sh6;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iget-boolean v4, p0, Lr8/pu;->i:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lr8/pu;->e:Lr8/nf8;

    new-instance v5, Lr8/n39;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v6, v7}, Lr8/n39;-><init>(J)V

    invoke-interface {v4, v5}, Lr8/nf8;->v(Lr8/hjj;)V

    iput-boolean v1, p0, Lr8/pu;->i:Z

    :goto_1
    if-eqz v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p2, v2}, Lr8/t42;->C(I)V

    invoke-virtual {p2, p1}, Lr8/t42;->B(I)V

    iget-boolean p1, p0, Lr8/pu;->h:Z

    iget-object v0, p0, Lr8/pu;->a:Lr8/qu;

    if-nez p1, :cond_3

    iget-wide v3, p0, Lr8/pu;->f:J

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v3, v4}, Lr8/qu;->f(IJ)V

    iput-boolean v1, p0, Lr8/pu;->h:Z

    :cond_3
    invoke-virtual {v0, p2}, Lr8/qu;->b(Lr8/t42;)V

    return v2
.end method

.method public final g(Lr8/nf8;)V
    .locals 3

    iput-object p1, p0, Lr8/pu;->e:Lr8/nf8;

    new-instance v0, Lr8/zqm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr8/zqm;-><init>(II)V

    iget-object p0, p0, Lr8/pu;->a:Lr8/qu;

    invoke-virtual {p0, p1, v0}, Lr8/qu;->d(Lr8/nf8;Lr8/zqm;)V

    invoke-interface {p1}, Lr8/nf8;->s()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/pu;->h:Z

    iget-object p1, p0, Lr8/pu;->a:Lr8/qu;

    invoke-virtual {p1}, Lr8/qu;->c()V

    iput-wide p3, p0, Lr8/pu;->f:J

    return-void
.end method
