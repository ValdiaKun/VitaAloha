.class public final Lr8/ojj;
.super Ljava/lang/Object;


# static fields
.field public static final SHARE_MINIMUM:I = 0x400

.field public static final SIZE:I = 0x2000


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Lr8/c2p;

.field public e:Z

.field public f:Lr8/ojj;

.field public g:Lr8/ojj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lr8/ojj;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ojj;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ojj;->d:Lr8/c2p;

    return-void
.end method

.method public constructor <init>([BIILr8/c2p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ojj;->a:[B

    iput p2, p0, Lr8/ojj;->b:I

    iput p3, p0, Lr8/ojj;->c:I

    iput-object p4, p0, Lr8/ojj;->d:Lr8/c2p;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr8/ojj;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lr8/ojj;->a:[B

    array-length v0, v0

    iget p0, p0, Lr8/ojj;->c:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lr8/ojj;->c:I

    iget p0, p0, Lr8/ojj;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final c(I)B
    .locals 1

    iget v0, p0, Lr8/ojj;->b:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lr8/ojj;->a:[B

    aget-byte p0, p0, v0

    return p0
.end method

.method public final d(Lr8/ojj;)V
    .locals 1

    iput-object p0, p1, Lr8/ojj;->g:Lr8/ojj;

    iget-object v0, p0, Lr8/ojj;->f:Lr8/ojj;

    iput-object v0, p1, Lr8/ojj;->f:Lr8/ojj;

    iget-object v0, p0, Lr8/ojj;->f:Lr8/ojj;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lr8/ojj;->g:Lr8/ojj;

    :cond_0
    iput-object p1, p0, Lr8/ojj;->f:Lr8/ojj;

    return-void
.end method

.method public final e()Lr8/ojj;
    .locals 5

    iget-object v0, p0, Lr8/ojj;->d:Lr8/c2p;

    if-nez v0, :cond_0

    sget-object v0, Lr8/pkj;->a:Lr8/ojj;

    new-instance v0, Lr8/p2i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ojj;->d:Lr8/c2p;

    :cond_0
    iget v1, p0, Lr8/ojj;->b:I

    iget v2, p0, Lr8/ojj;->c:I

    move-object v3, v0

    check-cast v3, Lr8/p2i;

    sget-object v4, Lr8/p2i;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    new-instance v3, Lr8/ojj;

    iget-object p0, p0, Lr8/ojj;->a:[B

    invoke-direct {v3, p0, v1, v2, v0}, Lr8/ojj;-><init>([BIILr8/c2p;)V

    return-object v3
.end method

.method public final f(Lr8/ojj;I)V
    .locals 6

    iget-boolean v0, p1, Lr8/ojj;->e:Z

    iget-object v1, p1, Lr8/ojj;->a:[B

    if-eqz v0, :cond_4

    iget v0, p1, Lr8/ojj;->c:I

    add-int/2addr v0, p2

    const/16 v2, 0x2000

    if-le v0, v2, :cond_3

    iget-object v0, p1, Lr8/ojj;->d:Lr8/c2p;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr8/c2p;->x()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_2

    iget v0, p1, Lr8/ojj;->c:I

    add-int v4, v0, p2

    iget v5, p1, Lr8/ojj;->b:I

    sub-int/2addr v4, v5

    if-gt v4, v2, :cond_1

    invoke-static {v5, v0, v1, v1}, Lr8/o61;->w(II[B[B)V

    iget v0, p1, Lr8/ojj;->c:I

    iget v2, p1, Lr8/ojj;->b:I

    sub-int/2addr v0, v2

    iput v0, p1, Lr8/ojj;->c:I

    iput v3, p1, Lr8/ojj;->b:I

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_3
    :goto_1
    iget v0, p1, Lr8/ojj;->c:I

    iget v2, p0, Lr8/ojj;->b:I

    add-int v3, v2, p2

    iget-object v4, p0, Lr8/ojj;->a:[B

    invoke-static {v4, v0, v2, v3, v1}, Lr8/o61;->s([BIII[B)V

    iget v0, p1, Lr8/ojj;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lr8/ojj;->c:I

    iget p1, p0, Lr8/ojj;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lr8/ojj;->b:I

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "only owner can write"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
