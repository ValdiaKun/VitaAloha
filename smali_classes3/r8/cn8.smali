.class public final Lr8/cn8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr8/cn8;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lr8/cn8;
    .locals 4

    new-instance v0, Lr8/cn8;

    invoke-direct {v0}, Lr8/cn8;-><init>()V

    :try_start_0
    iget-object v1, p0, Lr8/cn8;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lr8/cn8;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lr8/cn8;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object p0, p0, Lr8/cn8;->a:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v1, p0, Lr8/std;

    if-eqz v1, :cond_2

    check-cast p0, Lr8/std;

    invoke-virtual {p0}, Lr8/std;->clone()Lr8/std;

    move-result-object p0

    iput-object p0, v0, Lr8/cn8;->a:Ljava/lang/Object;

    return-object v0

    :cond_2
    instance-of v1, p0, [B

    if-eqz v1, :cond_3

    check-cast p0, [B

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lr8/cn8;->a:Ljava/lang/Object;

    return-object v0

    :cond_3
    instance-of v1, p0, [[B

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p0, [[B

    array-length v1, p0

    new-array v1, v1, [[B

    iput-object v1, v0, Lr8/cn8;->a:Ljava/lang/Object;

    :goto_1
    array-length v3, p0

    if-ge v2, v3, :cond_a

    aget-object v3, p0, v2

    invoke-virtual {v3}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    instance-of v1, p0, [Z

    if-eqz v1, :cond_5

    check-cast p0, [Z

    invoke-virtual {p0}, [Z->clone()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lr8/cn8;->a:Ljava/lang/Object;

    return-object v0

    :cond_5
    instance-of v1, p0, [I

    if-eqz v1, :cond_6

    check-cast p0, [I

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lr8/cn8;->a:Ljava/lang/Object;

    return-object v0

    :cond_6
    instance-of v1, p0, [J

    if-eqz v1, :cond_7

    check-cast p0, [J

    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lr8/cn8;->a:Ljava/lang/Object;

    return-object v0

    :cond_7
    instance-of v1, p0, [F

    if-eqz v1, :cond_8

    check-cast p0, [F

    invoke-virtual {p0}, [F->clone()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lr8/cn8;->a:Ljava/lang/Object;

    return-object v0

    :cond_8
    instance-of v1, p0, [D

    if-eqz v1, :cond_9

    check-cast p0, [D

    invoke-virtual {p0}, [D->clone()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lr8/cn8;->a:Ljava/lang/Object;

    return-object v0

    :cond_9
    instance-of v1, p0, [Lr8/std;

    if-eqz v1, :cond_a

    check-cast p0, [Lr8/std;

    array-length v1, p0

    new-array v1, v1, [Lr8/std;

    iput-object v1, v0, Lr8/cn8;->a:Ljava/lang/Object;

    :goto_2
    array-length v3, p0

    if-ge v2, v3, :cond_a

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lr8/std;->clone()Lr8/std;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    :goto_3
    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final b()I
    .locals 3

    iget-object v0, p0, Lr8/cn8;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p0, p0, Lr8/cn8;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/hym;

    iget v2, v1, Lr8/hym;->a:I

    invoke-static {v2}, Lr8/i15;->g(I)I

    move-result v2

    iget-object v1, v1, Lr8/hym;->b:[B

    array-length v1, v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lr8/i15;)V
    .locals 4

    iget-object v0, p0, Lr8/cn8;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object p0, p0, Lr8/cn8;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/hym;

    iget v1, v0, Lr8/hym;->a:I

    invoke-virtual {p1, v1}, Lr8/i15;->w(I)V

    iget-object v0, v0, Lr8/hym;->b:[B

    array-length v1, v0

    iget-object v2, p1, Lr8/i15;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    if-lt v3, v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano$OutOfSpaceException;-><init>(II)V

    throw p0

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr8/cn8;->a()Lr8/cn8;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lr8/cn8;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lr8/cn8;

    iget-object v0, p0, Lr8/cn8;->a:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lr8/cn8;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, Lr8/cn8;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v2, p1, Lr8/cn8;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :try_start_0
    invoke-virtual {p0}, Lr8/cn8;->b()I

    move-result v0

    new-array v2, v0, [B

    new-instance v3, Lr8/i15;

    invoke-direct {v3, v2, v1, v0}, Lr8/i15;-><init>([BII)V

    invoke-virtual {p0, v3}, Lr8/cn8;->c(Lr8/i15;)V

    invoke-virtual {p1}, Lr8/cn8;->b()I

    move-result p0

    new-array v0, p0, [B

    new-instance v3, Lr8/i15;

    invoke-direct {v3, v0, v1, p0}, Lr8/i15;-><init>([BII)V

    invoke-virtual {p1, v3}, Lr8/cn8;->c(Lr8/i15;)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lr8/cn8;->b()I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Lr8/i15;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lr8/i15;-><init>([BII)V

    invoke-virtual {p0, v2}, Lr8/cn8;->c(Lr8/i15;)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x20f

    add-int/2addr v0, p0

    return v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
