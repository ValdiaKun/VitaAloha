.class public final Lcom/google/vr/sdk/widgets/video/deps/ew;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/vr/sdk/widgets/video/deps/fb;


# instance fields
.field private final a:Lcom/google/vr/sdk/widgets/video/deps/ev;

.field private final b:Lcom/google/vr/sdk/widgets/video/deps/nm;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/vr/sdk/widgets/video/deps/ev;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->a:Lcom/google/vr/sdk/widgets/video/deps/ev;

    new-instance p1, Lcom/google/vr/sdk/widgets/video/deps/nm;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/vr/sdk/widgets/video/deps/nm;-><init>(I)V

    iput-object p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->f:Z

    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nm;Z)V
    .locals 6

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->f:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    goto/16 :goto_4

    :cond_1
    iput-boolean v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->f:Z

    invoke-virtual {p1, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->d:I

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result p2

    if-lez p2, :cond_8

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ge p2, v2, :cond_5

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p1, v4}, Lcom/google/vr/sdk/widgets/video/deps/nm;->c(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_3

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->f:Z

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result p2

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->d:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v4, v4, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    iget v5, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->d:I

    invoke-virtual {p1, v4, v5, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->d:I

    add-int/2addr v4, p2

    iput v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->d:I

    if-ne v4, v2, :cond_2

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2, v2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a(I)V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->d(I)V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result p2

    iget-object v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v4}, Lcom/google/vr/sdk/widgets/video/deps/nm;->g()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->e:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->c:I

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->e()I

    move-result p2

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->c:I

    if-ge p2, v1, :cond_2

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v4, p2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v5, 0x1002

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a(I)V

    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object p2, p2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-static {v4, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->b()I

    move-result p2

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->c:I

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->d:I

    sub-int/2addr v2, v4

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    iget v4, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->d:I

    invoke-virtual {p1, v2, v4, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a([BII)V

    iget v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->d:I

    add-int/2addr v2, p2

    iput v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->d:I

    iget p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->c:I

    if-ne v2, p2, :cond_2

    iget-boolean v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->e:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget-object v2, v2, Lcom/google/vr/sdk/widgets/video/deps/nm;->a:[B

    invoke-static {v2, v3, p2, v0}, Lcom/google/vr/sdk/widgets/video/deps/nw;->a([BIII)I

    move-result p2

    if-eqz p2, :cond_6

    iput-boolean v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->f:Z

    return-void

    :cond_6
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    iget v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->c:I

    add-int/lit8 v1, v1, -0x4

    invoke-virtual {p2, v1}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a(I)V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-virtual {v1, p2}, Lcom/google/vr/sdk/widgets/video/deps/nm;->a(I)V

    :goto_3
    iget-object p2, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->a:Lcom/google/vr/sdk/widgets/video/deps/ev;

    iget-object v1, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->b:Lcom/google/vr/sdk/widgets/video/deps/nm;

    invoke-interface {p2, v1}, Lcom/google/vr/sdk/widgets/video/deps/ev;->a(Lcom/google/vr/sdk/widgets/video/deps/nm;)V

    iput v3, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->d:I

    goto/16 :goto_1

    :cond_8
    :goto_4
    return-void
.end method

.method public a(Lcom/google/vr/sdk/widgets/video/deps/nt;Lcom/google/vr/sdk/widgets/video/deps/cf;Lcom/google/vr/sdk/widgets/video/deps/fb$d;)V
    .locals 1

    iget-object v0, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->a:Lcom/google/vr/sdk/widgets/video/deps/ev;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/vr/sdk/widgets/video/deps/ev;->a(Lcom/google/vr/sdk/widgets/video/deps/nt;Lcom/google/vr/sdk/widgets/video/deps/cf;Lcom/google/vr/sdk/widgets/video/deps/fb$d;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/vr/sdk/widgets/video/deps/ew;->f:Z

    return-void
.end method
