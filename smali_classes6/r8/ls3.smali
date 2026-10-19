.class public final Lr8/ls3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final BufferSize:I = 0x800

.field static final EOF:C = '\uffff'

.field private static final MaxStringCacheLen:I = 0xc

.field static final RefillPoint:I = 0x400

.field private static final RewindLimit:I = 0x400

.field private static final StringCacheSize:I = 0x200

.field public static final m:Lr8/wgk;

.field public static final n:Lr8/wgk;


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/io/Reader;

.field public c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lr8/pic;

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/wgk;

    new-instance v1, Lr8/ks3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/ks3;-><init>(I)V

    invoke-direct {v0, v1}, Lr8/wgk;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lr8/ls3;->m:Lr8/wgk;

    new-instance v0, Lr8/wgk;

    new-instance v1, Lr8/ks3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr8/ks3;-><init>(I)V

    invoke-direct {v0, v1}, Lr8/wgk;-><init>(Ljava/util/function/Supplier;)V

    sput-object v0, Lr8/ls3;->n:Lr8/wgk;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr8/ls3;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lr8/ls3;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ls3;->j:Lr8/pic;

    iput-object p1, p0, Lr8/ls3;->b:Ljava/io/Reader;

    sget-object p1, Lr8/ls3;->n:Lr8/wgk;

    invoke-virtual {p1}, Lr8/wgk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lr8/ls3;->c:[C

    sget-object p1, Lr8/ls3;->m:Lr8/wgk;

    invoke-virtual {p1}, Lr8/wgk;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lr8/ls3;->a:[Ljava/lang/String;

    invoke-virtual {p0}, Lr8/ls3;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lr8/ls3;-><init>(Ljava/io/Reader;)V

    return-void
.end method

.method public static i([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    const/16 v0, 0xc

    if-le p3, v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    add-int v0, p3, p2

    const/4 v1, 0x0

    move v2, p2

    move v3, v1

    :goto_0
    if-ge v2, v0, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    aget-char v4, p0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    and-int/lit16 v0, v3, 0x1ff

    aget-object v2, p1, v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne p3, v3, :cond_5

    move v4, p2

    move v3, p3

    :goto_1
    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_4

    add-int/lit8 v3, v4, 0x1

    aget-char v4, p0, v4

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v4, v1, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    move v3, v5

    move v1, v6

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    :goto_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    aput-object v1, p1, v0

    return-object v1
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lr8/ls3;->b()V

    iget-object v0, p0, Lr8/ls3;->c:[C

    iget-object v1, p0, Lr8/ls3;->a:[Ljava/lang/String;

    iget v2, p0, Lr8/ls3;->d:I

    iget v3, p0, Lr8/ls3;->e:I

    sub-int/2addr v3, v2

    invoke-static {v0, v1, v2, v3}, Lr8/ls3;->i([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lr8/ls3;->e:I

    iput v1, p0, Lr8/ls3;->d:I

    return-object v0
.end method

.method public final D()C
    .locals 2

    invoke-virtual {p0}, Lr8/ls3;->b()V

    iget v0, p0, Lr8/ls3;->d:I

    iget v1, p0, Lr8/ls3;->e:I

    if-lt v0, v1, :cond_0

    const p0, 0xffff

    return p0

    :cond_0
    iget-object p0, p0, Lr8/ls3;->c:[C

    aget-char p0, p0, v0

    return p0
.end method

.method public final P()Z
    .locals 1

    invoke-virtual {p0}, Lr8/ls3;->b()V

    iget v0, p0, Lr8/ls3;->d:I

    iget p0, p0, Lr8/ls3;->e:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final R(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lr8/ls3;->b()V

    invoke-virtual {p0}, Lr8/ls3;->b()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lr8/ls3;->e:I

    iget v2, p0, Lr8/ls3;->d:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lr8/ls3;->c:[C

    iget v5, p0, Lr8/ls3;->d:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    if-eq v3, v4, :cond_1

    :goto_1
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lr8/ls3;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lr8/ls3;->d:I

    const/4 p0, 0x1

    return p0
.end method

.method public final S(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lr8/ls3;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lr8/ls3;->d:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lr8/ls3;->d:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U(C)Z
    .locals 1

    invoke-virtual {p0}, Lr8/ls3;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr8/ls3;->c:[C

    iget p0, p0, Lr8/ls3;->d:I

    aget-char p0, v0, p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final varargs W([C)Z
    .locals 4

    invoke-virtual {p0}, Lr8/ls3;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr8/ls3;->b()V

    iget-object v0, p0, Lr8/ls3;->c:[C

    iget p0, p0, Lr8/ls3;->d:I

    aget-char p0, v0, p0

    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-char v3, p1, v2

    if-ne v3, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final X()Z
    .locals 1

    invoke-virtual {p0}, Lr8/ls3;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lr8/ls3;->c:[C

    iget p0, p0, Lr8/ls3;->d:I

    aget-char p0, v0, p0

    invoke-static {p0}, Lr8/c6l;->e(C)Z

    move-result p0

    return p0
.end method

.method public final a()V
    .locals 1

    iget v0, p0, Lr8/ls3;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/ls3;->d:I

    return-void
.end method

.method public final b()V
    .locals 6

    iget-boolean v0, p0, Lr8/ls3;->i:Z

    if-nez v0, :cond_b

    iget v0, p0, Lr8/ls3;->d:I

    iget v1, p0, Lr8/ls3;->f:I

    if-lt v0, v1, :cond_b

    iget v1, p0, Lr8/ls3;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v1, p0, Lr8/ls3;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lr8/ls3;->g:I

    iget v1, p0, Lr8/ls3;->e:I

    sub-int/2addr v1, v0

    iput v1, p0, Lr8/ls3;->e:I

    const/4 v3, 0x0

    if-lez v1, :cond_1

    iget-object v4, p0, Lr8/ls3;->c:[C

    invoke-static {v4, v0, v4, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput v3, p0, Lr8/ls3;->d:I

    :goto_0
    iget v0, p0, Lr8/ls3;->e:I

    const/16 v1, 0x800

    if-ge v0, v1, :cond_4

    :try_start_0
    iget-object v1, p0, Lr8/ls3;->b:Ljava/io/Reader;

    iget-object v3, p0, Lr8/ls3;->c:[C

    array-length v4, v3

    sub-int/2addr v4, v0

    invoke-virtual {v1, v3, v0, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/ls3;->i:Z

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lr8/ls3;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lr8/ls3;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_4
    :goto_1
    iget v0, p0, Lr8/ls3;->e:I

    const/16 v1, 0x400

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lr8/ls3;->f:I

    iget-object v0, p0, Lr8/ls3;->j:Lr8/pic;

    if-eqz v0, :cond_a

    iget v0, p0, Lr8/ls3;->d:I

    :goto_2
    iget v1, p0, Lr8/ls3;->e:I

    if-ge v0, v1, :cond_a

    iget-object v1, p0, Lr8/ls3;->c:[C

    aget-char v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    iget v1, p0, Lr8/ls3;->g:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget-object v2, p0, Lr8/ls3;->j:Lr8/pic;

    iget v3, v2, Lr8/pic;->b:I

    if-eqz v3, :cond_5

    iget-object v4, v2, Lr8/pic;->a:[I

    add-int/lit8 v5, v3, -0x1

    aget v4, v4, v5

    if-le v1, v4, :cond_9

    :cond_5
    add-int/lit8 v3, v3, 0x1

    iget-object v4, v2, Lr8/pic;->a:[I

    array-length v5, v4

    if-lt v5, v3, :cond_6

    goto :goto_5

    :cond_6
    array-length v5, v4

    if-nez v5, :cond_7

    const/16 v5, 0x10

    goto :goto_3

    :cond_7
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    :goto_3
    if-ge v5, v3, :cond_8

    goto :goto_4

    :cond_8
    move v3, v5

    :goto_4
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v2, Lr8/pic;->a:[I

    :goto_5
    iget-object v3, v2, Lr8/pic;->a:[I

    iget v4, v2, Lr8/pic;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lr8/pic;->b:I

    aput v1, v3, v4

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ls3;->k:Ljava/lang/String;

    :cond_b
    :goto_6
    return-void
.end method

.method public final b0(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lr8/ls3;->b()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lr8/ls3;->e:I

    iget v2, p0, Lr8/ls3;->d:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, v2, p1}, Lr8/ls3;->m0(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final c0()I
    .locals 1

    iget v0, p0, Lr8/ls3;->g:I

    iget p0, p0, Lr8/ls3;->d:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final close()V
    .locals 6

    sget-object v0, Lr8/ls3;->m:Lr8/wgk;

    sget-object v1, Lr8/ls3;->n:Lr8/wgk;

    iget-object v2, p0, Lr8/ls3;->b:Ljava/io/Reader;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lr8/ls3;->b:Ljava/io/Reader;

    iget-object v2, p0, Lr8/ls3;->c:[C

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([CC)V

    iget-object v2, p0, Lr8/ls3;->c:[C

    invoke-virtual {v1, v2}, Lr8/wgk;->b(Ljava/lang/Object;)V

    iput-object v4, p0, Lr8/ls3;->c:[C

    iget-object v1, p0, Lr8/ls3;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8/wgk;->b(Ljava/lang/Object;)V

    :goto_0
    iput-object v4, p0, Lr8/ls3;->a:[Ljava/lang/String;

    iput-object v4, p0, Lr8/ls3;->j:Lr8/pic;

    return-void

    :catchall_0
    move-exception v2

    iput-object v4, p0, Lr8/ls3;->b:Ljava/io/Reader;

    iget-object v5, p0, Lr8/ls3;->c:[C

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([CC)V

    iget-object v3, p0, Lr8/ls3;->c:[C

    invoke-virtual {v1, v3}, Lr8/wgk;->b(Ljava/lang/Object;)V

    iput-object v4, p0, Lr8/ls3;->c:[C

    iget-object v1, p0, Lr8/ls3;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8/wgk;->b(Ljava/lang/Object;)V

    iput-object v4, p0, Lr8/ls3;->a:[Ljava/lang/String;

    iput-object v4, p0, Lr8/ls3;->j:Lr8/pic;

    throw v2

    :catch_0
    iput-object v4, p0, Lr8/ls3;->b:Ljava/io/Reader;

    iget-object v2, p0, Lr8/ls3;->c:[C

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([CC)V

    iget-object v2, p0, Lr8/ls3;->c:[C

    invoke-virtual {v1, v2}, Lr8/wgk;->b(Ljava/lang/Object;)V

    iput-object v4, p0, Lr8/ls3;->c:[C

    iget-object v1, p0, Lr8/ls3;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lr8/wgk;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final e0()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lr8/ls3;->c0()I

    move-result v1

    iget-object v2, p0, Lr8/ls3;->j:Lr8/pic;

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-gez v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v4

    goto :goto_1

    :cond_0
    iget-object v6, v2, Lr8/pic;->a:[I

    iget v2, v2, Lr8/pic;->b:I

    invoke-static {v6, v3, v2, v1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    neg-int v1, v1

    add-int/lit8 v1, v1, -0x2

    :goto_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr8/ls3;->c0()I

    move-result v1

    iget-object p0, p0, Lr8/ls3;->j:Lr8/pic;

    if-eqz p0, :cond_6

    if-gez v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lr8/pic;->a:[I

    iget v6, p0, Lr8/pic;->b:I

    invoke-static {v2, v3, v6, v1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_2

    :cond_4
    neg-int v2, v2

    add-int/lit8 v2, v2, -0x2

    :goto_2
    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lr8/pic;->a:[I

    aget p0, p0, v2

    sub-int/2addr v1, p0

    :cond_6
    :goto_3
    add-int/lit8 v4, v1, 0x1

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m0(ILjava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lr8/ls3;->c:[C

    add-int v4, p1, v1

    aget-char v3, v3, v4

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final n()C
    .locals 2

    invoke-virtual {p0}, Lr8/ls3;->b()V

    iget v0, p0, Lr8/ls3;->d:I

    iget v1, p0, Lr8/ls3;->e:I

    if-lt v0, v1, :cond_0

    const v1, 0xffff

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr8/ls3;->c:[C

    aget-char v1, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/ls3;->d:I

    return v1
.end method

.method public final n0()V
    .locals 2

    iget v0, p0, Lr8/ls3;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Lr8/ls3;->d:I

    iput v1, p0, Lr8/ls3;->h:I

    return-void

    :cond_0
    new-instance p0, Ljava/io/UncheckedIOException;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark invalid"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p0
.end method

.method public final o0()V
    .locals 2

    iget v0, p0, Lr8/ls3;->d:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lr8/ls3;->d:I

    return-void

    :cond_0
    new-instance p0, Ljava/io/UncheckedIOException;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "WTF: No buffer left to unconsume."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    throw p0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lr8/ls3;->b()V

    iget v0, p0, Lr8/ls3;->d:I

    iget v1, p0, Lr8/ls3;->e:I

    iget-object v2, p0, Lr8/ls3;->c:[C

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-char v4, v2, v3

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Lr8/ls3;->d:I

    if-le v3, v0, :cond_1

    iget-object v1, p0, Lr8/ls3;->c:[C

    iget-object p0, p0, Lr8/ls3;->a:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, p0, v0, v3}, Lr8/ls3;->i([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public final r(II)Ljava/lang/String;
    .locals 1

    iput p2, p0, Lr8/ls3;->d:I

    if-le p2, p1, :cond_0

    iget-object v0, p0, Lr8/ls3;->c:[C

    iget-object p0, p0, Lr8/ls3;->a:[Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-static {v0, p0, p1, p2}, Lr8/ls3;->i([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lr8/ls3;->e:I

    iget v1, p0, Lr8/ls3;->d:I

    sub-int v2, v0, v1

    if-gez v2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Lr8/ls3;->c:[C

    sub-int/2addr v0, v1

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method public final x()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lr8/ls3;->b()V

    iget v0, p0, Lr8/ls3;->d:I

    iget v1, p0, Lr8/ls3;->e:I

    iget-object v2, p0, Lr8/ls3;->c:[C

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v2, v3

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    const/16 v5, 0xc

    if-eq v4, v5, :cond_0

    const/16 v5, 0xd

    if-eq v4, v5, :cond_0

    const/16 v5, 0x20

    if-eq v4, v5, :cond_0

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v3}, Lr8/ls3;->r(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, v0, v3}, Lr8/ls3;->r(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y(C)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lr8/ls3;->b()V

    iget v0, p0, Lr8/ls3;->d:I

    :goto_0
    iget v1, p0, Lr8/ls3;->e:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lr8/ls3;->c:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_0

    iget p1, p0, Lr8/ls3;->d:I

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-eq v0, v2, :cond_2

    iget-object p1, p0, Lr8/ls3;->c:[C

    iget-object v1, p0, Lr8/ls3;->a:[Ljava/lang/String;

    iget v2, p0, Lr8/ls3;->d:I

    invoke-static {p1, v1, v2, v0}, Lr8/ls3;->i([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lr8/ls3;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lr8/ls3;->d:I

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lr8/ls3;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final z(CCC)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lr8/ls3;->b()V

    iget v0, p0, Lr8/ls3;->d:I

    iget v1, p0, Lr8/ls3;->e:I

    iget-object v2, p0, Lr8/ls3;->c:[C

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v2, v3

    if-eq v4, p1, :cond_1

    if-eq v4, p2, :cond_1

    if-ne v4, p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, v0, v3}, Lr8/ls3;->r(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
