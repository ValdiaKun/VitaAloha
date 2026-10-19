.class public final Lr8/vb8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/bel;


# static fields
.field private static final INPUT_BUFFER_AVAILABLE:I = 0x0

.field private static final INPUT_BUFFER_DEQUEUED:I = 0x1

.field private static final INPUT_BUFFER_QUEUED:I = 0x2

.field private static final OUTPUT_BUFFERS_COUNT:I = 0x2


# instance fields
.field public final a:Lr8/cel;

.field public final b:Ljava/util/ArrayDeque;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/cel;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/ld6;-><init>(I)V

    iput-object v0, p0, Lr8/vb8;->a:Lr8/cel;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lr8/vb8;->b:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lr8/vb8;->b:Ljava/util/ArrayDeque;

    new-instance v3, Lr8/dm3;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lr8/dm3;-><init>(Lr8/bel;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lr8/vb8;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lr8/cel;)V
    .locals 3

    iget-boolean v0, p0, Lr8/vb8;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr8/x21;->p(Z)V

    iget v0, p0, Lr8/vb8;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lr8/x21;->p(Z)V

    iget-object v0, p0, Lr8/vb8;->a:Lr8/cel;

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Lr8/x21;->m(Z)V

    const/4 p1, 0x2

    iput p1, p0, Lr8/vb8;->c:I

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lr8/vb8;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lr8/x21;->p(Z)V

    iget v0, p0, Lr8/vb8;->c:I

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput v1, p0, Lr8/vb8;->c:I

    iget-object p0, p0, Lr8/vb8;->a:Lr8/cel;

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lr8/vb8;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr8/x21;->p(Z)V

    iget v0, p0, Lr8/vb8;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lr8/vb8;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lr8/dm3;

    iget-object v0, p0, Lr8/vb8;->a:Lr8/cel;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lr8/xx2;->b(I)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lr8/xx2;->a(I)V

    goto :goto_0

    :cond_1
    new-instance v4, Lr8/f86;

    iget-wide v2, v0, Lr8/ld6;->e:J

    iget-object v5, v0, Lr8/ld6;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    array-length v8, v5

    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v5, Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const-string v6, "c"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lr8/j16;->s:Lr8/kz5;

    invoke-static {v6, v5}, Lr8/c03;->z(Lr8/a03;Ljava/util/ArrayList;)Lr8/qbi;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5}, Lr8/f86;-><init>(JLjava/lang/Object;)V

    iget-wide v2, v0, Lr8/ld6;->e:J

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lr8/dm3;->i(JLr8/ael;J)V

    :goto_0
    invoke-virtual {v0}, Lr8/ld6;->h()V

    iput v7, p0, Lr8/vb8;->c:I

    return-object v1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, Lr8/vb8;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lr8/x21;->p(Z)V

    iget-object v0, p0, Lr8/vb8;->a:Lr8/cel;

    invoke-virtual {v0}, Lr8/ld6;->h()V

    const/4 v0, 0x0

    iput v0, p0, Lr8/vb8;->c:I

    return-void
.end method

.method public final release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/vb8;->d:Z

    return-void
.end method
